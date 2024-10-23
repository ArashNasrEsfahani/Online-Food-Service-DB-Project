# Online-Food-Service-DB-Project


![SQL](https://img.shields.io/badge/sql-varying-yellow.svg)
![MySQL](https://img.shields.io/badge/mysql-8.0+-blue.svg)

A normalized database design for an online food delivery platform that efficiently manages customer orders, restaurants, menus, and transactions. The system is designed for scalability and efficiency in handling real-time orders and data queries.

## 📝 Table of Contents

- [Features](#features)
- [Prerequisites](#prerequisites)
- [Usage](#usage)
- [Database Schema](#database-schema)
- [Queries and Examples](#queries-and-examples)
- [Project Structure](#project-structure)

## ✨ Features

- **Efficient Data Organization**: Designed with a normalized relational schema ensuring fast and reliable data retrieval
- **Comprehensive Entity Relationships**: Supports multiple entities (customers, restaurants, orders, payments) linked through foreign key constraints
- **Mock Data**: Includes sample data for testing and development purposes
- **Scalable Design**: Flexible schema allows future expansion for delivery tracking, reviews, and promotions

## ✅ Prerequisites

Before setting up the database, ensure you have:

- MySQL 8.0+ or any compatible SQL database engine
- A SQL client (MySQL Workbench, DBeaver, or phpMyAdmin)

## 💡 Usage

This database design handles:

- Customer order management
- Restaurant menu operations
- Payment processing
- Analytics and reporting

### Example Operations:

1. **Create a new order**
2. **Update menu items and prices**
3. **Generate sales reports**
4. **Track order status**

## 🏗️ Database Schema

### 1. Customers
- `customer_id` (PK)
- `first_name`
- `last_name`
- `email`
- `phone`
- `address`

### 2. Restaurants
- `restaurant_id` (PK)
- `restaurant_name`
- `location`
- `phone`

### 3. Menu Items
- `menu_item_id` (PK)
- `restaurant_id` (FK)
- `item_name`
- `description`
- `price`

### 4. Orders
- `order_id` (PK)
- `customer_id` (FK)
- `restaurant_id` (FK)
- `order_date`
- `total_amount`

### 5. Order Items
- `order_item_id` (PK)
- `order_id` (FK)
- `menu_item_id` (FK)
- `quantity`

### 6. Payments
- `payment_id` (PK)
- `order_id` (FK)
- `payment_method`
- `amount_paid`
- `payment_date`

And 5 more tables, reaching a total of 11.

## 📊 Queries and Examples

### Find Top Restaurants
```sql
SELECT restaurant_name, COUNT(*) AS total_orders
FROM restaurants
JOIN orders ON restaurants.restaurant_id = orders.restaurant_id
GROUP BY restaurants.restaurant_name
ORDER BY total_orders DESC
LIMIT 5;
```

### Calculate Restaurant Revenue
```sql
SELECT restaurants.restaurant_name, 
       SUM(orders.total_amount) AS total_revenue
FROM restaurants
JOIN orders ON restaurants.restaurant_id = orders.restaurant_id
GROUP BY restaurants.restaurant_name;
```

### Get Customer Order History
```sql
SELECT orders.order_id, 
       orders.order_date, 
       menu_items.item_name, 
       order_items.quantity
FROM orders
JOIN order_items ON orders.order_id = order_items.order_id
JOIN menu_items ON order_items.menu_item_id = menu_items.menu_item_id
WHERE orders.customer_id = 1;
```

## 📁 Project Structure

```
/Online-Food-Service-Database
  ├── /mock_data                # Mock data files
      ├── customers.csv
      ├── restaurants.csv
      └── orders.csv
      ...
  ├── Online-Food-Service-Database.sql   # Main schema
  └── README.md                 # Documentation
```
