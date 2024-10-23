-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: projecttest
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `costumer1`
--

DROP TABLE IF EXISTS `costumer1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `costumer1` (
  `costumer_id` int NOT NULL,
  `costumer_first_name` varchar(20) DEFAULT NULL,
  `costumer_last_name` varchar(30) DEFAULT NULL,
  `costumer_number` varchar(10) DEFAULT NULL,
  `costumer_address` varchar(60) DEFAULT NULL,
  `costumer_type` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`costumer_id`),
  UNIQUE KEY `costumer_id_UNIQUE` (`costumer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `costumer1`
--

LOCK TABLES `costumer1` WRITE;
/*!40000 ALTER TABLE `costumer1` DISABLE KEYS */;
INSERT INTO `costumer1` VALUES (1,'John','Doe','123456789','123 Main St','Regular'),(2,'Jane','Smith','987654321','456 Elm St','VIP'),(3,'Michael','Johnson','555555555','789 Oak St','Regular'),(4,'Emily','Brown','111111111','789 Pine St','Regular'),(5,'David','Wilson','222222222','321 Maple St','VIP'),(6,'Sarah','Taylor','333333333','567 Cedar St','Regular'),(7,'Andrew','Anderson','444444444','890 Walnut St','VIP'),(8,'Olivia','Martinez','555555555','432 Birch St','Regular'),(9,'James','Lee','666666666','765 Oak St','VIP'),(10,'Sophia','Harris','777777777','987 Pine St','Regular'),(11,'Daniel','Garcia','888888888','654 Elm St','Regular'),(12,'Isabella','Lopez','999999999','321 Oak St','VIP'),(13,'Alexander','Clark','1010101010','876 Maple St','Regular'),(14,'Mia','Lewis','1111122111','543 Pine St','VIP'),(15,'William','Walker','1212121212','987 Cedar St','Regular'),(16,'Sophia','Young','1313131313','234 Walnut St','VIP'),(17,'Joseph','Hall','1414141414','678 Birch St','Regular'),(18,'Ava','Wright','1515151515','123 Oak St','VIP'),(19,'Michael','Hill','1616161616','456 Elm St','Regular'),(20,'Emily','Green','1717171717','789 Maple St','VIP'),(21,'Noah','Baker','1818181818','432 Pine St','Regular'),(22,'Emma','Roberts','1919191919','765 Cedar St','VIP'),(23,'Liam','Reed','2020202020','654 Walnut St','Regular'),(24,'Olivia','Phillips','2121212121','987 Birch St','VIP'),(25,'Benjamin','Campbell','228212121','321 Oak St','Regular'),(26,'Ava','Parker','23223233','876 Elm St','VIP'),(27,'Elijah','Evans','242442424','543 Maple St','Regular'),(28,'Charlotte','Turner','25522525','234 Pine St','VIP'),(29,'Lucas','Carter','262662626','678 Cedar St','Regular'),(30,'Amelia','Cooper','272722727','123 Walnut St','VIP'),(31,'Henry','Gonzalez','282282828','456 Oak St','Regular'),(32,'Harper','Hill','292929229','789 Elm St','VIP'),(33,'Daniel','Flores','303003030','321 Maple St','Regular'),(34,'Evelyn','Ward','313311331','876 Pine St','VIP'),(35,'Matthew','Turner','323233232','543 Cedar St','Regular'),(36,'Victoria','Cook','333553333','234 Walnut St','VIP'),(37,'Jackson','Murphy','343343434','678 Birch St','Regular'),(38,'Luna','Price','353533535','123 Oak St','VIP'),(39,'Sebastian','Bennett','363633636','456 Elm St','Regular'),(40,'Scarlett','Wood','373733737','789 Maple St','VIP'),(41,'Aiden','Rossi','383833838','432 Pine St','Regular'),(42,'Zoe','Griffin','393933939','765 Cedar St','VIP'),(43,'Carter','Hayes','404044040','654 Walnut St','Regular'),(44,'Layla','Gomez','414141141','987 Birch St','VIP'),(45,'Wyatt','Wallace','424424242','321 Oak St','Regular'),(46,'Nora','Morgan','434343443','876 Elm St','VIP'),(47,'Grayson','Baker','444644444','543 Maple St','Regular'),(48,'Hazel','Sullivan','455454545','234 Pine St','VIP'),(49,'Luke','Wright','464664646','678 Cedar St','Regular'),(50,'Stella','Butler','474774747','123 Walnut St','VIP'),(51,'Gabriel','Ford','488484848','432 Pine St','Regular'),(52,'Paisley','Hamilton','499494949','765 Cedar St','VIP'),(53,'Julian','Graham','505055050','654 Walnut St','Regular'),(54,'Bella','Sullivan','515115151','987 Birch St','VIP'),(55,'Jack','Morgan','525255252','321 Oak St','Regular'),(56,'Violet','Baker','535355353','876 Elm St','VIP'),(57,'Ryan','Sullivan','545445454','543 Maple St','Regular'),(58,'Aria','Wright','555555555','234 Pine St','VIP'),(59,'Jonathan','Butler','565565656','678 Cedar St','Regular'),(60,'Ariana','Ford','575775757','123 Walnut St','VIP'),(61,'Isaac','Hamilton','585858858','432 Pine St','Regular'),(62,'Eleanor','Graham','595959959','765 Cedar St','VIP'),(63,'Nathan','Ford','606066060','654 Walnut St','Regular'),(64,'Hannah','Sullivan','616116161','987 Birch St','VIP'),(65,'Dylan','Morgan','626266262','321 Oak St','Regular'),(66,'Zara','Baker','636363363','876 Elm St','VIP'),(67,'Christopher','Sullivan','646466464','543 Maple St','VIP'),(68,'Emily','Wright','656656565','234 Pine St','Regular'),(69,'Owen','Butler','666666666','678 Cedar St','VIP'),(70,'Penelope','Ford','676776767','123 Walnut St','Regular'),(71,'Levi','Hamilton','686886868','432 Pine St','VIP'),(72,'Sofia','Graham','696966969','765 Cedar St','Regular'),(73,'Henry','Ford','707070070','654 Walnut St','VIP'),(74,'Avery','Sullivan','717717171','987 Birch St','Regular'),(75,'Mila','Morgan','727277272','321 Oak St','VIP'),(76,'Eli','Baker','737337373','876 Elm St','Regular'),(77,'Scarlett','Sullivan','747474474','543 Maple St','VIP'),(78,'Leo','Wright','757577575','234 Pine St','Regular'),(79,'Lily','Butler','767667676','678 Cedar St','VIP'),(80,'Landon','Ford','777777777','123 Walnut St','Regular'),(81,'Grace','Hamilton','787787878','432 Pine St','VIP'),(82,'Mateo','Graham','797797979','765 Cedar St','Regular'),(83,'Chloe','Ford','808088080','654 Walnut St','VIP'),(84,'Jaxon','Sullivan','818118181','987 Birch St','Regular'),(85,'Aubrey','Morgan','828288282','321 Oak St','VIP'),(86,'Zachary','Baker','838388383','876 Elm St','Regular'),(87,'Natalie','Sullivan','848848484','543 Maple St','VIP'),(88,'Isaiah','Wright','858588585','234 Pine St','Regular'),(89,'Audrey','Butler','868686686','678 Cedar St','VIP'),(90,'Josiah','Ford','878787787','123 Walnut St','Regular'),(91,'Aaliyah','Hamilton','888888888','432 Pine St','VIP'),(92,'Brooklyn','Graham','898989898','765 Cedar St','Regular'),(93,'Joshua','Ford','909090909','654 Walnut St','VIP'),(94,'Savannah','Sullivan','919191919','987 Birch St','Regular'),(95,'Dominic','Morgan','929292929','321 Oak St','VIP'),(96,'Claire','Baker','939393939','876 Elm St','Regular'),(97,'Camila','Sullivan','949494949','543 Maple St','VIP'),(98,'Aaron','Wright','959595959','234 Pine St','Regular'),(99,'Skylar','Butler','969696969','678 Cedar St','VIP'),(100,'Nevaeh','Ford','979797979','123 Walnut St','Regular'),(101,'Arash','Nasr','9213169654','aryashahr 122','Regular');
/*!40000 ALTER TABLE `costumer1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `deliverer1`
--

DROP TABLE IF EXISTS `deliverer1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `deliverer1` (
  `deliverer_id` int NOT NULL,
  `first_name` varchar(20) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `phone_number` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`deliverer_id`),
  UNIQUE KEY `deliverer_id_UNIQUE` (`deliverer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deliverer1`
--

LOCK TABLES `deliverer1` WRITE;
/*!40000 ALTER TABLE `deliverer1` DISABLE KEYS */;
INSERT INTO `deliverer1` VALUES (1,'John','Doe','234567890'),(2,'Jane','Smith','987654210'),(3,'Michael','Johnson','551234567'),(4,'Emily','Brown','998887777'),(5,'David','Davis','112223333'),(6,'Sarah','Miller','445556666'),(7,'Daniel','Wilson','178889999'),(8,'Olivia','Taylor','223334444'),(9,'Matthew','Anderson','667778888'),(10,'Sophia','Thomas','889990000'),(11,'William','Lee','334445555'),(12,'Ava','Harris','667778888'),(13,'James','Clark','112223333'),(14,'Mia','Lewis','998887777'),(15,'Benjamin','Young','551234567'),(16,'Charlotte','Hall','778889999'),(17,'Henry','Green','23334444'),(18,'Amelia','Baker','889990000'),(19,'Alexander','Turner','445556666'),(20,'Ella','Adams','234567890'),(21,'Joseph','King','876543210'),(22,'Grace','Scott','551234567'),(23,'Daniel','Wright','998887777'),(24,'Harper','Mitchell','112223333'),(25,'Matthew','Walker','445556666'),(26,'Emily','Hill','778889999'),(27,'Samuel','Moore','223334444'),(28,'Evelyn','Cooper','667778888'),(29,'David','Reed','88999000'),(30,'Victoria','Bailey','14567890'),(31,'Andrew','Bell','987643210'),(32,'Sofia','Cox','555124567'),(33,'Christopher','Kelly','998887777'),(34,'Avery','Howard','111223333'),(35,'Gabriel','Ward','444556666'),(36,'Scarlett','Cruz','778889999'),(37,'Jackson','Price','223334444'),(38,'Abigail','Hughes','889990000'),(39,'Ryan','Long','666778888'),(40,'Lily','Foster','124567890'),(41,'Liam','Morgan','976543210'),(42,'Emma','Reynolds','555234567'),(43,'Noah','Perry','999887477'),(44,'Olivia','Butler','111223333'),(45,'William','Coleman','444555666'),(46,'Ava','Russell','777899999'),(47,'James','Griffin','22334444'),(48,'Isabella','Diaz','889990000'),(49,'Logan','Hayes','444556666'),(50,'Sophia','Myers','134567890'),(51,'Benjamin','Ford','876543210'),(52,'Mia','Hamilton','551234567'),(53,'Mason','Graham','998887777'),(54,'Charlotte','Sullivan','112223333'),(55,'Elijah','Wallace','444555666'),(56,'Amelia','Cole','777888999'),(57,'Oliver','West','222333444'),(58,'Harper','Barnes','888990000'),(59,'Jacob','Fisher','444556666'),(60,'Evelyn','Bennett','134567890'),(61,'Lucas','Bryant','987643210'),(62,'Lily','Reyes','555124567'),(63,'Michael','Holt','988887777'),(64,'Avery','Murphy','112223333'),(65,'Daniel','Rogers','445556666'),(66,'Sofia','Roberts','778889999'),(67,'Henry','Harrison','223334444'),(68,'Emily','Hudson','888990000'),(69,'Jackson','Gomez','445556666'),(70,'Scarlett','Parker','234567890'),(71,'Sebastian','Ross','986543210'),(72,'Aria','Powell','555124567'),(73,'Jack','Simpson','999887777'),(74,'Abigail','Henderson','112223333'),(75,'Aiden','Johnston','444556666'),(76,'Emily','Torres','777888999'),(77,'Matthew','Ferguson','222334444'),(78,'Ella','Patterson','888990000'),(79,'Leo','Sanchez','444555666'),(80,'Stella','Murray','123456890'),(81,'Lucas','Hughes','987653210'),(82,'Chloe','Gonzalez','555134567'),(83,'Alexander','Baker','998887777'),(84,'Sophia','Carter','111223333'),(85,'Henry','Turner','444556666'),(86,'Ella','Perez','777889999'),(87,'Joseph','Ward','223334444'),(88,'Grace','Hall','889990000'),(89,'Benjamin','Bell','445556666'),(90,'Scarlett','Garcia','134567890'),(91,'Daniel','Collins','987543210'),(92,'Avery','Rivera','555134567'),(93,'William','Mitchell','998887377'),(94,'Mia','Flores','111222333'),(95,'James','Morris','444556666'),(96,'Amelia','Simmons','777889999'),(97,'Oliver','Price','222334444'),(98,'Charlotte','Reed','889990000'),(99,'Logan','Foster','444556666'),(100,'Evelyn','Hill','123467890'),(101,'Kasra','BB','9124356101');
/*!40000 ALTER TABLE `deliverer1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `deliverer2`
--

DROP TABLE IF EXISTS `deliverer2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `deliverer2` (
  `deliverer_id` int NOT NULL,
  `restaurant_id` int NOT NULL,
  PRIMARY KEY (`deliverer_id`,`restaurant_id`),
  KEY `for_restaurant_id_from_deliverer2_idx` (`restaurant_id`),
  CONSTRAINT `for_deliverer1_from_rest` FOREIGN KEY (`deliverer_id`) REFERENCES `deliverer1` (`deliverer_id`),
  CONSTRAINT `for_restaurant_id_from_deliverer2` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurant1` (`restaurant_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deliverer2`
--

LOCK TABLES `deliverer2` WRITE;
/*!40000 ALTER TABLE `deliverer2` DISABLE KEYS */;
INSERT INTO `deliverer2` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10),(11,11),(12,12),(13,13),(14,14),(15,15),(16,16),(17,17),(18,18),(19,19),(20,20),(21,21),(22,22),(23,23),(24,24),(25,25),(26,26),(27,27),(28,28),(29,29),(30,30),(31,31),(32,32),(33,33),(34,34),(35,35),(36,36),(37,37),(38,38),(39,39),(40,40),(41,41),(42,42),(43,43),(44,44),(45,45),(46,46),(47,47),(48,48),(49,49),(50,50),(1,51),(51,51),(2,52),(52,52),(3,53),(53,53),(4,54),(54,54),(5,55),(55,55),(6,56),(56,56),(7,57),(57,57),(8,58),(58,58),(9,59),(59,59),(10,60),(60,60),(11,61),(61,61),(12,62),(62,62),(13,63),(63,63),(14,64),(64,64),(15,65),(65,65),(16,66),(66,66),(17,67),(67,67),(18,68),(68,68),(19,69),(69,69),(20,70),(70,70),(21,71),(71,71),(22,72),(72,72),(23,73),(73,73),(24,74),(74,74),(25,75),(75,75),(26,76),(76,76),(27,77),(77,77),(28,78),(78,78),(29,79),(79,79),(30,80),(80,80),(31,81),(81,81),(32,82),(82,82),(33,83),(83,83),(34,84),(84,84),(35,85),(85,85),(36,86),(86,86),(37,87),(87,87),(38,88),(88,88),(39,89),(89,89),(40,90),(90,90),(41,91),(91,91),(42,92),(92,92),(43,93),(93,93),(44,94),(94,94),(45,95),(95,95),(46,96),(96,96),(47,97),(97,97),(48,98),(98,98),(49,99),(99,99),(101,99),(50,100),(100,100),(101,100);
/*!40000 ALTER TABLE `deliverer2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `delivery1`
--

DROP TABLE IF EXISTS `delivery1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery1` (
  `delivery_id` int NOT NULL AUTO_INCREMENT,
  `order_id` int DEFAULT NULL,
  `deliverer_id` int DEFAULT NULL,
  `delivery_price` decimal(10,2) DEFAULT NULL,
  `order_stat` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`delivery_id`),
  UNIQUE KEY `delivery_id_UNIQUE` (`delivery_id`),
  KEY `deliverer_iddy_idx` (`deliverer_id`),
  CONSTRAINT `deliverer_iddy` FOREIGN KEY (`deliverer_id`) REFERENCES `deliverer1` (`deliverer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery1`
--

LOCK TABLES `delivery1` WRITE;
/*!40000 ALTER TABLE `delivery1` DISABLE KEYS */;
INSERT INTO `delivery1` VALUES (1,1,48,6.22,'Preparing'),(2,2,6,5.02,'Received'),(3,3,66,6.39,'On the way'),(4,4,23,3.20,'Received'),(5,5,95,5.33,'On the way'),(6,6,35,4.49,'Preparing'),(7,7,86,4.26,'Preparing'),(8,8,93,2.65,'On the way'),(9,9,1,4.00,'Preparing'),(10,10,72,4.20,'Preparing'),(11,11,48,5.85,'Received'),(12,12,80,5.32,'Preparing'),(13,13,11,5.45,'Preparing'),(14,14,88,2.58,'On the way'),(15,15,94,6.92,'On the way'),(16,16,32,5.23,'Received'),(17,17,71,4.07,'Preparing'),(18,18,3,2.29,'Received'),(19,19,26,3.88,'On the way'),(20,20,53,5.03,'Preparing'),(21,21,84,2.64,'Received'),(22,22,4,6.87,'On the way'),(23,23,67,3.87,'On the way'),(24,24,34,3.72,'Preparing'),(25,25,99,2.86,'Preparing'),(26,26,34,2.86,'On the way'),(27,27,13,5.56,'Received'),(28,28,49,6.98,'Preparing'),(29,29,88,4.47,'Received'),(30,30,24,4.20,'On the way'),(31,31,69,6.60,'Received'),(32,32,8,4.63,'On the way'),(33,33,51,5.60,'Preparing'),(34,34,4,6.65,'Preparing'),(35,35,97,2.92,'Received'),(36,36,43,2.60,'Preparing'),(37,37,75,5.06,'Received'),(38,38,5,4.82,'On the way'),(39,39,63,2.94,'Preparing'),(40,40,56,4.57,'On the way'),(41,41,65,2.39,'Preparing'),(42,42,40,6.28,'On the way'),(43,43,76,4.86,'Received'),(44,44,58,2.79,'Preparing'),(45,45,97,6.19,'Received'),(46,46,38,4.51,'On the way'),(47,47,80,2.01,'Received'),(48,48,82,4.54,'Preparing'),(49,49,95,5.12,'Received'),(50,50,23,3.49,'Received'),(51,51,79,2.15,'On the way'),(52,52,15,6.53,'Received'),(53,53,84,6.62,'Received'),(54,54,7,3.99,'Preparing'),(55,55,77,3.33,'Received'),(56,56,39,4.28,'Received'),(57,57,100,3.39,'On the way'),(58,58,23,2.80,'On the way'),(59,59,68,4.72,'On the way'),(60,60,58,6.45,'On the way'),(61,61,38,2.07,'Preparing'),(62,62,21,3.38,'Preparing'),(63,63,74,2.54,'Preparing'),(64,64,49,4.83,'Received'),(65,65,96,5.93,'Received'),(66,66,26,6.12,'Preparing'),(67,67,65,4.91,'On the way'),(68,68,42,5.26,'On the way'),(69,69,7,2.79,'Received'),(70,70,33,2.63,'Preparing'),(71,71,64,6.89,'Preparing'),(72,72,5,4.30,'Received'),(73,73,83,6.65,'On the way'),(74,74,26,4.61,'Preparing'),(75,75,99,4.75,'Preparing'),(76,76,25,5.75,'On the way'),(77,77,93,3.48,'Preparing'),(78,78,32,6.34,'Received'),(79,79,72,6.08,'On the way'),(80,80,65,5.57,'Preparing'),(81,81,65,3.06,'Preparing'),(82,82,37,5.03,'On the way'),(83,83,71,4.94,'Received'),(84,84,53,5.66,'Preparing'),(85,85,92,5.09,'Preparing'),(86,86,33,2.74,'Preparing'),(87,87,67,3.30,'Received'),(88,88,81,5.08,'On the way'),(89,89,100,3.83,'Received'),(90,90,22,4.05,'Received'),(91,91,27,4.44,'Preparing'),(92,92,10,4.85,'On the way'),(93,93,86,4.22,'On the way'),(94,94,8,3.54,'On the way'),(95,95,74,6.28,'Received'),(96,96,38,4.51,'On the way'),(97,97,44,6.18,'Received'),(98,98,31,3.72,'Received'),(99,99,23,2.19,'Received'),(100,100,83,5.03,'Received'),(101,101,101,3.60,'Preparing');
/*!40000 ALTER TABLE `delivery1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `food1`
--

DROP TABLE IF EXISTS `food1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `food1` (
  `food_id` int NOT NULL,
  `food_name` varchar(30) DEFAULT NULL,
  `food_description` varchar(100) DEFAULT NULL,
  `food_price` decimal(10,2) DEFAULT NULL,
  `food_rating` decimal(10,2) DEFAULT NULL,
  `food_remain` int DEFAULT NULL,
  PRIMARY KEY (`food_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `food1`
--

LOCK TABLES `food1` WRITE;
/*!40000 ALTER TABLE `food1` DISABLE KEYS */;
INSERT INTO `food1` VALUES (1,'Grilled Chicken','Juicy grilled chicken served with a side of vegetables',12.99,4.50,10),(2,'Chicken Parmesan','Breaded chicken topped with marinara sauce and melted cheese',14.99,4.20,8),(3,'Chicken Alfredo','Creamy pasta dish with grilled chicken and Alfredo sauce',11.99,3.80,12),(4,'Lemon Pepper Chicken','Tender chicken seasoned with zesty lemon pepper',10.99,4.30,15),(5,'Chicken Caesar Salad','Fresh romaine lettuce topped with grilled chicken and Caesar dressing',8.99,4.60,20),(6,'Buffalo Chicken Wings','Crispy chicken wings tossed in spicy buffalo sauce',9.99,4.10,18),(7,'Chicken Fajitas','Sizzling chicken strips served with onions, peppers, and tortillas',13.99,4.40,10),(8,'Honey Mustard Chicken','Grilled chicken glazed with sweet and tangy honey mustard sauce',12.99,3.40,10),(9,'Chicken Stir-Fry','Assorted vegetables and tender chicken stir-fried in a savory sauce',11.99,4.20,12),(10,'Chicken Shawarma','Marinated chicken wrapped in pita bread with garlic sauce',9.99,4.30,15),(11,'Teriyaki Chicken','Grilled chicken glazed with teriyaki sauce and served with rice',12.99,4.40,12),(12,'Chicken Tikka Masala','Tender chicken cooked in a creamy tomato-based sauce',13.99,4.10,10),(13,'BBQ Chicken Pizza','Thin crust pizza topped with BBQ sauce, chicken, and cheese',14.99,4.50,8),(14,'Chicken Enchiladas','Rolled tortillas filled with chicken, cheese, and enchilada sauce',11.99,4.20,12),(15,'Chicken Noodle Soup','Hearty soup with chicken, vegetables, and egg noodles',8.99,4.40,20),(16,'Chicken Satay Skewers','Grilled chicken skewers served with peanut sauce',9.99,4.30,18),(17,'Chicken Fried Rice','Classic fried rice with diced chicken, vegetables, and soy sauce',10.99,4.60,15),(18,'Chicken Caesar Wrap','Grilled chicken, romaine lettuce, and Caesar dressing wrapped in a tortilla',7.99,4.10,25),(19,'Southern Fried Chicken','Crispy fried chicken with a touch of southern spices',12.99,4.50,10),(20,'Chicken Quesadilla','Grilled tortilla filled with chicken, cheese, and peppers',9.99,4.20,15),(21,'Sabzi Polo With Mahi','Salmon with fine iranian rice ',16.99,4.50,10),(22,'Shrimp Scampi','Garlic-infused shrimp sautéed in white wine and butter',14.99,4.30,8),(23,'Lobster Bisque','Creamy soup made with tender lobster meat and aromatic spices',11.99,4.40,12),(24,'Fish and Chips','Crispy battered fish served with fries and tartar sauce',13.99,4.20,15),(25,'Seafood Paella','Traditional Spanish rice dish with a mix of seafood and saffron',18.99,4.60,20),(26,'Garlic Butter Shrimp','Juicy shrimp cooked in a flavorful garlic butter sauce',12.99,2.30,18),(27,'Crab Cakes','Deliciously seasoned crab meat formed into patties and pan-fried',15.99,4.40,10),(28,'Scallops with Bacon','Seared scallops wrapped in crispy bacon',17.99,4.50,10),(29,'Calamari Rings','Lightly breaded and fried calamari rings served with marinara sauce',10.99,4.20,12),(30,'Coconut Shrimp','Jumbo shrimp coated in a crispy coconut breading',13.99,4.30,15),(31,'Clam Chowder','Creamy soup made with clams, potatoes, and herbs',9.99,4.40,12),(32,'Grilled Swordfish','Flavorful swordfish steak marinated and grilled to perfection',16.99,4.10,10),(33,'Stuffed Lobster Tail','Lobster tail filled with a savory seafood stuffing',19.99,4.50,8),(34,'Shrimp Cocktail','Chilled shrimp served with a tangy cocktail sauce',11.99,4.20,12),(35,'Seafood Linguine','Linguine pasta tossed with a variety of seafood in a garlic white wine sauce',15.99,4.30,15),(36,'Ribeye Steak','Juicy and flavorful ribeye steak seasoned and grilled to perfection',22.99,4.50,10),(37,'Filet Mignon','Tender and succulent filet mignon cooked to your preference',26.99,4.70,8),(38,'T-Bone Steak','A classic cut of steak with a T-shaped bone, offering both strip steak and tenderloin',24.99,4.40,12),(39,'New York Strip','A well-marbled and flavorful steak with a rich taste',23.99,4.60,15),(40,'Porterhouse Steak','A large and hearty steak that combines both the strip steak and tenderloin',28.99,4.30,20),(41,'Prime Rib','Slow-roasted prime rib served with au jus and horseradish sauce',25.99,4.80,18),(42,'Steak Frites','Grilled steak served with a side of crispy French fries',19.99,4.20,10),(43,'Pepper Steak','Steak coated with crushed peppercorns and seared to perfection',21.99,4.40,10),(44,'Steak Diane','Tender steak medallions served in a rich and creamy mushroom sauce',24.99,4.50,12),(45,'Chimichurri Steak','Grilled steak topped with a vibrant and tangy chimichurri sauce',20.99,4.30,15),(46,'Spaghetti Bolognese','Classic spaghetti pasta served with rich and flavorful Bolognese sauce',12.99,4.50,10),(47,'Fettuccine Alfredo','Creamy fettuccine pasta tossed in a rich Alfredo sauce',13.99,4.70,8),(48,'Penne Arrabbiata','Penne pasta cooked with spicy tomato sauce and chili flakes',11.99,4.40,12),(49,'Lasagna','Layered pasta dish with meat, cheese, and tomato sauce, baked to perfection',14.99,4.60,15),(50,'Ravioli with Marinara Sauce','Delicate ravioli filled with cheese or meat, served with tangy marinara sauce',13.99,4.30,20),(51,'Carbonara','Classic Italian pasta dish with pancetta, egg, cheese, and black pepper',12.99,4.80,18),(52,'Pesto Pasta','Pasta tossed in a vibrant and aromatic basil pesto sauce',11.99,4.20,10),(53,'Linguine with Clam Sauce','Linguine pasta served with a savory clam sauce',12.99,4.40,10),(54,'Chicken Alfredo Pasta','Grilled chicken and fettuccine pasta tossed in a creamy Alfredo sauce',13.99,4.50,12),(55,'Gnocchi with Gorgonzola Sauce','Soft potato dumplings served with a rich and creamy Gorgonzola sauce',14.99,4.30,15),(56,'Shrimp Scampi','Tender shrimp sautéed in garlic, butter, and white wine, served over pasta',13.99,4.60,10),(57,'Pasta Primavera','Colorful pasta dish loaded with fresh vegetables in a light sauce',12.99,4.20,10),(58,'Baked Ziti','Ziti pasta baked with tomato sauce, cheese, and herbs',13.99,4.40,12),(59,'Lobster Ravioli','Delicious ravioli filled with succulent lobster meat, served with a creamy sauce',14.99,4.50,15),(60,'Cacio e Pepe','Simple yet flavorful pasta dish with pecorino cheese and black pepper',12.99,4.30,10),(61,'Margherita Pizza','Classic pizza topped with tomato sauce, mozzarella cheese, and fresh basil',12.99,4.50,10),(62,'Pepperoni Pizza','Traditional pizza with tomato sauce, mozzarella cheese, and spicy pepperoni',13.99,4.70,8),(63,'Hawaiian Pizza','Pizza topped with tomato sauce, mozzarella cheese, ham, and pineapple',11.99,4.40,12),(64,'BBQ Chicken Pizza','Pizza with tangy BBQ sauce, mozzarella cheese, grilled chicken, and red onions',14.99,4.60,15),(65,'Vegetarian Pizza','Pizza loaded with a variety of fresh vegetables and melted cheese',13.99,4.30,20),(66,'Meat Lovers Pizza','Pizza topped with tomato sauce, mozzarella cheese, pepperoni, sausage, bacon, and ham',12.99,4.80,18),(67,'Mushroom Pizza','Pizza topped with tomato sauce, mozzarella cheese, and a generous amount of mushrooms',11.99,4.20,10),(68,'Four Cheese Pizza','Pizza with a delightful combination of mozzarella, cheddar, feta, and parmesan cheeses',12.99,4.40,10),(69,'Supreme Pizza','Loaded pizza with tomato sauce, mozzarella cheese, pepperoni, and sausage',13.99,4.50,12),(70,'Buffalo Chicken Pizza','Pizza topped with spicy buffalo sauce, mozzarella cheese, grilled chicken, and blue cheese dressing',14.99,4.30,15),(71,'Spinach and Feta Pizza','Pizza with tomato sauce, mozzarella cheese, fresh spinach, and crumbled feta cheese',13.99,4.60,10),(72,'White Pizza','Pizza without tomato sauce, topped with mozzarella cheese, garlic, olive oil, and herbs',12.99,4.20,10),(73,'Chicken Bacon Ranch Pizza','Pizza with ranch dressing, mozzarella cheese, grilled chicken, bacon, and tomatoes',13.99,1.90,12),(74,'Pesto Chicken Pizza','Pizza with basil pesto sauce, mozzarella cheese, grilled chicken, and sun-dried tomatoes',14.99,4.50,15),(75,'Barbecue Bacon Pizza','Pizza topped with barbecue sauce, mozzarella cheese, bacon, red onions, and cilantro',12.99,4.30,10),(76,'Truffle Mushroom Pizza','Pizza with truffle oil, mozzarella cheese, mushrooms, and fresh thyme',13.99,4.60,10),(77,'Sausage and Onion Pizza','Pizza with tomato sauce, mozzarella cheese, Italian sausage, and caramelized onions',11.99,4.20,10),(78,'Buffalo Cauliflower Pizza','Pizza topped with buffalo cauliflower, mozzarella cheese, and blue cheese crumbles',12.99,4.40,12),(79,'Greek Pizza','Pizza with tomato sauce, mozzarella cheese, spinach, olives, feta cheese, and red onions',13.99,4.50,12),(80,'Artichoke and Olive Pizza','Pizza topped with tomato sauce, mozzarella cheese, artichoke hearts, and black olives',14.99,4.30,15),(81,'Classic Cheeseburger','Beef patty topped with melted cheese, lettuce, tomato, onion, and pickles',9.99,4.50,10),(82,'Bacon Cheeseburger','Cheeseburger with crispy bacon strips added for extra flavor',10.99,4.70,8),(83,'Mushroom Swiss Burger','Beef patty topped with sautéed mushrooms and melted Swiss cheese',10.99,4.40,12),(84,'BBQ Burger','Burger with tangy barbecue sauce, cheddar cheese, crispy onion rings, and bacon',11.99,4.60,15),(85,'Spicy Jalapeno Burger','Burger topped with jalapenos, pepper jack cheese, and spicy mayo',10.99,4.30,20),(86,'Double Bacon Cheeseburger','Two beef patties with double the bacon and cheese for a hearty burger',12.99,4.80,18),(87,'Avocado Burger','Burger topped with fresh avocado slices, lettuce, tomato, and garlic aioli',10.99,4.20,10),(88,'Mushroom Swiss Veggie Burger','Vegetarian burger with a mushroom and Swiss cheese topping',10.99,4.40,10),(89,'Western Burger','Burger with barbecue sauce, cheddar cheese, onion rings, and tangy coleslaw',11.99,4.50,12),(90,'Guacamole Bacon Burger','Burger with guacamole, crispy bacon, lettuce, tomato, and chipotle mayo',12.99,2.50,15),(91,'Mozzarella Sticks','Crispy breaded mozzarella sticks served with marinara sauce',7.99,4.50,20),(92,'Chicken Wings','Spicy buffalo wings served with blue cheese dressing and celery sticks',9.99,4.70,15),(93,'Spinach Artichoke Dip','Creamy dip made with spinach, artichoke hearts, and melted cheese',8.99,4.40,12),(94,'Nachos','Tortilla chips topped with melted cheese, jalapenos, salsa, and sour cream',8.99,3.70,15),(95,'Bruschetta','Toasted bread topped with fresh tomatoes, basil, garlic, and balsamic glaze',7.99,4.30,18),(96,'Chicken Satay Skewers','Grilled chicken skewers served with peanut sauce for dipping',9.99,4.80,20),(97,'Stuffed Mushrooms','Mushroom caps filled with a savory mixture of breadcrumbs, cheese, and herbs',8.99,4.20,10),(98,'Potato Skins','Crispy potato skins loaded with melted cheese, bacon, and green onions',8.99,4.40,12),(99,'Fried Calamari','Lightly battered and fried calamari served with marinara sauce and lemon wedges',9.99,4.50,15),(100,'Cheese Quesadilla','Grilled tortilla filled with melted cheese, served with salsa and sour cream',7.99,4.30,20),(101,'Chips','Salty Chips',9.99,4.50,20),(102,'Ceasar Salad','Original Ceasar Salad',8.99,4.20,15),(103,'Fries','Delicious Fries with ketchup',7.99,4.70,18),(104,'Buffalo Wings','Wings covered in sweet sauce',6.99,4.00,12),(105,'Garic Bread','Garlic bread with cheese',5.99,4.80,10),(106,'Mini Sussages','4 mini sauages',4.99,4.60,14),(107,'Mini Pizza','A pizza for when you just want a bite',3.99,4.30,16),(108,'Samboose','A delicious treat from south of Iran',2.99,4.10,19),(109,'Olives','Fine Olives ',1.99,3.10,13),(110,'Spring Rolls','4 chicken spring rolls',0.99,4.40,17),(111,'Israeli Salad','A traditional middle eastern salad aka salad shirazi',3.99,4.95,2);
/*!40000 ALTER TABLE `food1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu1`
--

DROP TABLE IF EXISTS `menu1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu1` (
  `menu_id` int NOT NULL,
  `restaurant_id` int NOT NULL,
  `menu_name` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`menu_id`,`restaurant_id`),
  UNIQUE KEY `menu_id_UNIQUE` (`menu_id`),
  KEY `for_rest_from_menu_idx` (`restaurant_id`),
  CONSTRAINT `for_rest_from_menu` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurant1` (`restaurant_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu1`
--

LOCK TABLES `menu1` WRITE;
/*!40000 ALTER TABLE `menu1` DISABLE KEYS */;
INSERT INTO `menu1` VALUES (1,1,'Chicken'),(2,2,'Chicken'),(3,3,'Chicken'),(4,4,'Chicken'),(5,5,'Chicken'),(6,6,'Chicken'),(7,7,'Chicken'),(8,8,'Chicken'),(9,9,'Chicken'),(10,10,'Chicken'),(11,11,'Chicken'),(12,12,'Chicken'),(13,13,'Chicken'),(14,14,'Chicken'),(15,15,'Chicken'),(16,16,'Chicken'),(17,17,'Chicken'),(18,18,'Chicken'),(19,19,'Chicken'),(20,20,'Chicken'),(21,21,'Seafood'),(22,22,'Seafood'),(23,23,'Seafood'),(24,24,'Seafood'),(25,25,'Seafood'),(26,26,'Seafood'),(27,27,'Seafood'),(28,28,'Seafood'),(29,29,'Seafood'),(30,30,'Seafood'),(31,31,'Seafood'),(32,32,'Seafood'),(33,33,'Seafood'),(34,34,'Seafood'),(35,35,'Seafood'),(36,36,'Seafood'),(37,37,'Seafood'),(38,38,'Seafood'),(39,39,'Seafood'),(40,40,'Seafood'),(41,41,'Steak'),(42,42,'Steak'),(43,43,'Steak'),(44,44,'Steak'),(45,45,'Steak'),(46,46,'Steak'),(47,47,'Steak'),(48,48,'Steak'),(49,49,'Steak'),(50,50,'Steak'),(51,51,'Steak'),(52,52,'Steak'),(53,53,'Steak'),(54,54,'Steak'),(55,55,'Steak'),(56,56,'Steak'),(57,57,'Steak'),(58,58,'Steak'),(59,59,'Steak'),(60,60,'Steak'),(61,61,'Pizza'),(62,62,'Pizza'),(63,63,'Pizza'),(64,64,'Pizza'),(65,65,'Pizza'),(66,66,'Pizza'),(67,67,'Pizza'),(68,68,'Pizza'),(69,69,'Pizza'),(70,70,'Pizza'),(71,71,'Pizza'),(72,72,'Pizza'),(73,73,'Pizza'),(74,74,'Pizza'),(75,75,'Pizza'),(76,76,'Pizza'),(77,77,'Pizza'),(78,78,'Pizza'),(79,79,'Pizza'),(80,80,'Pizza'),(81,81,'Pasta'),(82,82,'Pasta'),(83,83,'Pasta'),(84,84,'Pasta'),(85,85,'Pasta'),(86,86,'Pasta'),(87,87,'Pasta'),(88,88,'Pasta'),(89,89,'Pasta'),(90,90,'Pasta'),(91,91,'Burger'),(92,92,'Burger'),(93,93,'Burger'),(94,94,'Burger'),(95,95,'Burger'),(96,96,'Burger'),(97,97,'Burger'),(98,98,'Burger'),(99,99,'Burger'),(100,100,'Burger'),(101,1,'Appetizer'),(102,2,'Appetizer'),(103,3,'Appetizer'),(104,4,'Appetizer'),(105,5,'Appetizer'),(106,6,'Appetizer'),(107,7,'Appetizer'),(108,8,'Appetizer'),(109,9,'Appetizer'),(110,10,'Appetizer'),(111,11,'Appetizer'),(112,12,'Appetizer'),(113,13,'Appetizer'),(114,14,'Appetizer'),(115,15,'Appetizer'),(116,16,'Appetizer'),(117,17,'Appetizer'),(118,18,'Appetizer'),(119,19,'Appetizer'),(120,20,'Appetizer'),(121,21,'Appetizer'),(122,22,'Appetizer'),(123,23,'Appetizer'),(124,24,'Appetizer'),(125,25,'Appetizer'),(126,26,'Appetizer'),(127,27,'Appetizer'),(128,28,'Appetizer'),(129,29,'Appetizer'),(130,30,'Appetizer'),(131,31,'Appetizer'),(132,32,'Appetizer'),(133,33,'Appetizer'),(134,34,'Appetizer'),(135,35,'Appetizer'),(136,36,'Appetizer'),(137,37,'Appetizer'),(138,38,'Appetizer'),(139,39,'Appetizer'),(140,40,'Appetizer'),(141,41,'Appetizer'),(142,42,'Appetizer'),(143,43,'Appetizer'),(144,44,'Appetizer'),(145,45,'Appetizer'),(146,46,'Appetizer'),(147,47,'Appetizer'),(148,48,'Appetizer'),(149,49,'Appetizer'),(150,50,'Appetizer'),(151,51,'Appetizer'),(152,52,'Appetizer'),(153,53,'Appetizer'),(154,54,'Appetizer'),(155,55,'Appetizer'),(156,56,'Appetizer'),(157,57,'Appetizer'),(158,58,'Appetizer'),(159,59,'Appetizer'),(160,60,'Appetizer'),(161,61,'Appetizer'),(162,62,'Appetizer'),(163,63,'Appetizer'),(164,64,'Appetizer'),(165,65,'Appetizer'),(166,66,'Appetizer'),(167,67,'Appetizer'),(168,68,'Appetizer'),(169,69,'Appetizer'),(170,70,'Appetizer'),(171,71,'Appetizer'),(172,72,'Appetizer'),(173,73,'Appetizer'),(174,74,'Appetizer'),(175,75,'Appetizer'),(176,76,'Appetizer'),(177,77,'Appetizer'),(178,78,'Appetizer'),(179,79,'Appetizer'),(180,80,'Appetizer'),(181,81,'Appetizer'),(182,82,'Appetizer'),(183,83,'Appetizer'),(184,84,'Appetizer'),(185,85,'Appetizer'),(186,86,'Appetizer'),(187,87,'Appetizer'),(188,88,'Appetizer'),(189,89,'Appetizer'),(190,90,'Appetizer'),(191,91,'Appetizer'),(192,92,'Appetizer'),(193,93,'Appetizer'),(194,94,'Appetizer'),(195,95,'Appetizer'),(196,96,'Appetizer'),(197,97,'Appetizer'),(198,98,'Appetizer'),(199,99,'Appetizer'),(200,100,'Appetizer'),(201,101,'Example Menu');
/*!40000 ALTER TABLE `menu1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu2`
--

DROP TABLE IF EXISTS `menu2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu2` (
  `menu_id` int NOT NULL,
  `food_id` int NOT NULL,
  PRIMARY KEY (`menu_id`,`food_id`),
  KEY `for_id_foods_idx` (`food_id`),
  KEY `for_menu1_idx` (`menu_id`),
  CONSTRAINT `for_id_foods` FOREIGN KEY (`food_id`) REFERENCES `food1` (`food_id`),
  CONSTRAINT `for_menu1` FOREIGN KEY (`menu_id`) REFERENCES `menu1` (`menu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu2`
--

LOCK TABLES `menu2` WRITE;
/*!40000 ALTER TABLE `menu2` DISABLE KEYS */;
INSERT INTO `menu2` VALUES (1,1),(9,1),(17,1),(20,1),(14,2),(20,2),(3,3),(7,3),(10,3),(12,3),(18,3),(13,4),(16,4),(13,5),(12,6),(18,6),(19,6),(6,7),(8,7),(9,7),(16,7),(11,8),(15,9),(17,9),(2,10),(5,10),(11,10),(15,11),(3,12),(6,12),(10,12),(2,13),(4,13),(14,13),(19,13),(8,14),(7,15),(5,17),(1,18),(4,19),(21,21),(31,21),(34,21),(40,21),(23,22),(27,22),(28,23),(32,23),(35,23),(26,24),(24,25),(28,25),(29,25),(40,25),(26,26),(30,26),(31,26),(36,26),(37,26),(24,27),(25,27),(30,27),(32,28),(33,28),(29,29),(35,29),(38,29),(22,30),(33,30),(37,30),(23,31),(21,32),(22,32),(27,32),(39,32),(34,33),(38,33),(36,34),(39,34),(25,35),(43,36),(54,36),(55,36),(46,37),(47,37),(53,37),(54,37),(45,38),(49,38),(60,38),(41,39),(42,39),(43,39),(46,39),(48,39),(57,39),(59,39),(41,40),(45,40),(50,40),(52,40),(47,41),(49,41),(50,41),(53,41),(57,41),(59,41),(44,42),(56,42),(58,42),(44,43),(51,43),(56,43),(42,44),(51,44),(52,44),(58,44),(60,44),(48,45),(55,45),(81,46),(82,47),(86,47),(85,48),(89,48),(90,49),(88,51),(84,52),(85,52),(81,53),(87,53),(88,54),(83,57),(86,57),(90,57),(84,59),(82,60),(83,60),(87,60),(89,60),(69,63),(63,64),(68,65),(72,66),(65,67),(74,68),(76,68),(63,69),(71,69),(69,70),(75,70),(80,70),(67,71),(73,71),(78,72),(80,72),(61,73),(62,73),(64,73),(70,73),(71,73),(79,73),(70,75),(75,75),(77,75),(66,76),(72,76),(73,76),(62,77),(74,77),(61,78),(66,78),(76,78),(77,78),(79,78),(67,79),(68,79),(78,79),(64,80),(65,80),(97,83),(98,83),(91,84),(92,84),(93,84),(97,84),(93,85),(98,85),(100,85),(94,86),(96,86),(94,87),(99,87),(95,88),(100,88),(91,89),(95,89),(99,89),(92,90),(96,90),(105,91),(107,91),(111,91),(156,91),(161,91),(173,91),(180,91),(182,91),(185,91),(104,92),(114,92),(116,92),(118,92),(170,92),(188,92),(103,93),(121,93),(122,93),(123,93),(135,93),(136,93),(138,93),(140,93),(144,93),(158,93),(164,93),(166,93),(167,93),(181,93),(184,93),(189,93),(115,94),(120,94),(142,94),(152,94),(153,94),(155,94),(157,94),(172,94),(179,94),(196,94),(197,94),(109,95),(113,95),(124,95),(125,95),(129,95),(133,95),(143,95),(151,95),(162,95),(177,95),(108,96),(119,96),(128,96),(130,96),(131,96),(159,96),(165,96),(168,96),(186,96),(194,96),(198,96),(193,97),(199,97),(200,97),(101,98),(102,98),(112,98),(117,98),(126,98),(127,98),(132,98),(149,98),(175,98),(176,98),(183,98),(187,98),(195,98),(106,99),(137,99),(139,99),(141,99),(154,99),(163,99),(192,99),(110,100),(134,100),(145,100),(146,100),(147,100),(148,100),(150,100),(160,100),(169,100),(171,100),(174,100),(178,100),(190,100),(191,100),(107,101),(124,101),(133,101),(137,101),(169,101),(192,101),(101,102),(125,102),(135,102),(147,102),(154,102),(166,102),(173,102),(186,102),(187,102),(188,102),(199,102),(113,103),(115,103),(116,103),(132,103),(149,103),(150,103),(155,103),(158,103),(160,103),(174,103),(182,103),(191,103),(194,103),(102,104),(103,104),(106,104),(110,104),(114,104),(117,104),(131,104),(148,104),(170,104),(177,104),(181,104),(183,104),(122,105),(134,105),(143,105),(151,105),(162,105),(165,105),(167,105),(179,105),(189,105),(193,105),(120,106),(136,106),(140,106),(141,106),(163,106),(171,106),(172,106),(185,106),(197,106),(109,107),(119,107),(123,107),(126,107),(129,107),(145,107),(152,107),(164,107),(168,107),(176,107),(196,107),(200,107),(111,108),(127,108),(128,108),(139,108),(142,108),(144,108),(156,108),(180,108),(190,108),(198,108),(104,109),(121,109),(130,109),(138,109),(146,109),(153,109),(157,109),(159,109),(161,109),(175,109),(195,109),(105,110),(108,110),(112,110),(118,110),(178,110),(184,110);
/*!40000 ALTER TABLE `menu2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order1`
--

DROP TABLE IF EXISTS `order1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order1` (
  `order_id` int NOT NULL,
  `deliverer_id` int DEFAULT NULL,
  `delivery_id` int DEFAULT NULL,
  `transaction_id` int DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `restaurant_id` int DEFAULT NULL,
  `total_price` decimal(10,2) DEFAULT NULL,
  `order_datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`order_id`),
  UNIQUE KEY `order_id_UNIQUE` (`order_id`),
  KEY `for_costumer1_from_order1_idx` (`customer_id`),
  KEY `for_restaurant1_from_order1_idx` (`restaurant_id`),
  KEY `for_transaction1_from_order1_idx` (`transaction_id`),
  KEY `for_deliverer1_from_order1_idx` (`deliverer_id`),
  KEY `for_delivery1_from_order1_idx` (`delivery_id`),
  CONSTRAINT `fortrans_id` FOREIGN KEY (`transaction_id`) REFERENCES `transaction1` (`transaction_id`),
  CONSTRAINT `frcostum_id` FOREIGN KEY (`customer_id`) REFERENCES `costumer1` (`costumer_id`),
  CONSTRAINT `frdeliverer_id` FOREIGN KEY (`deliverer_id`) REFERENCES `deliverer1` (`deliverer_id`),
  CONSTRAINT `frdelivery_id` FOREIGN KEY (`delivery_id`) REFERENCES `delivery1` (`delivery_id`),
  CONSTRAINT `frrest_id` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurant1` (`restaurant_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order1`
--

LOCK TABLES `order1` WRITE;
/*!40000 ALTER TABLE `order1` DISABLE KEYS */;
INSERT INTO `order1` VALUES (1,48,1,1,45,48,96.18,'2022-11-11 09:30:00'),(2,6,2,2,63,6,60.97,'2022-11-12 14:45:00'),(3,66,3,3,34,66,59.35,'2022-11-13 18:20:00'),(4,23,4,4,97,23,55.13,'2022-11-14 11:10:00'),(5,95,5,5,5,95,73.27,'2022-11-15 20:05:00'),(6,35,6,6,10,35,25.47,'2022-11-16 17:30:00'),(7,86,7,7,7,86,63.21,'2022-11-17 12:15:00'),(8,93,8,8,21,93,74.57,'2022-11-18 16:40:00'),(9,1,9,9,32,1,46.95,'2022-11-19 10:25:00'),(10,72,10,10,6,72,61.15,'2022-11-20 19:50:00'),(11,48,11,11,11,48,37.83,'2022-11-11 08:45:00'),(12,80,12,12,12,80,66.25,'2022-11-12 13:10:00'),(13,11,13,13,13,11,57.39,'2022-11-13 17:25:00'),(14,88,14,14,14,88,35.55,'2022-11-14 10:55:00'),(15,94,15,15,15,94,52.88,'2022-11-15 21:30:00'),(16,32,16,16,100,32,109.15,'2022-11-16 16:20:00'),(17,71,17,17,17,71,57.00,'2022-11-17 11:05:00'),(18,3,18,18,18,3,45.24,'2022-11-18 15:30:00'),(19,26,19,19,67,26,28.84,'2022-11-19 09:15:00'),(20,53,20,20,20,53,164.97,'2022-11-20 18:40:00'),(21,84,21,21,8,84,35.59,'2022-11-11 09:30:00'),(22,4,22,22,22,4,29.82,'2022-11-12 14:45:00'),(23,67,23,23,82,67,54.83,'2022-11-13 18:20:00'),(24,34,24,24,28,34,117.66,'2022-11-14 11:10:00'),(25,99,25,25,47,99,51.81,'2022-11-15 20:05:00'),(26,34,26,26,27,34,77.79,'2022-11-16 17:30:00'),(27,13,27,27,26,13,40.53,'2022-11-17 12:15:00'),(28,49,28,28,24,49,135.93,'2022-11-18 16:40:00'),(29,88,29,29,80,88,52.43,'2022-11-19 10:25:00'),(30,24,30,30,30,24,82.14,'2022-11-20 19:50:00'),(31,69,31,31,31,69,33.58,'2022-11-11 08:45:00'),(32,8,32,32,9,8,53.58,'2022-11-12 13:10:00'),(33,51,33,33,46,51,63.57,'2022-11-13 17:25:00'),(34,4,34,34,3,4,33.57,'2022-11-14 10:55:00'),(35,97,35,35,35,97,71.86,'2022-11-15 21:30:00'),(36,43,36,36,36,43,166.53,'2022-11-16 16:20:00'),(37,75,37,37,37,75,91.00,'2022-11-17 11:05:00'),(38,5,38,38,38,5,57.77,'2022-11-18 15:30:00'),(39,63,39,39,39,63,31.92,'2022-11-19 09:15:00'),(40,56,40,40,40,56,124.49,'2022-11-20 18:40:00'),(41,65,41,41,41,65,82.32,'2022-11-11 09:30:00'),(42,40,42,42,42,40,34.26,'2022-11-12 14:45:00'),(43,76,43,43,55,76,82.80,'2022-11-13 18:20:00'),(44,58,44,44,44,58,126.74,'2022-11-14 11:10:00'),(45,97,45,45,1,97,55.14,'2022-11-15 20:05:00'),(46,38,46,46,33,38,77.46,'2022-11-16 17:30:00'),(47,80,47,47,25,80,38.97,'2022-11-17 12:15:00'),(48,82,48,48,48,82,112.46,'2022-11-18 16:40:00'),(49,95,49,49,49,95,84.05,'2022-11-19 10:25:00'),(50,23,50,50,50,23,69.42,'2022-11-20 19:50:00'),(51,79,51,51,51,79,16.14,'2022-11-11 08:45:00'),(52,15,52,52,79,15,58.49,'2022-11-12 13:10:00'),(53,84,53,53,53,84,36.60,'2022-11-13 17:25:00'),(54,7,54,54,54,7,12.98,'2022-11-14 10:55:00'),(55,77,55,55,43,77,42.30,'2022-11-15 21:30:00'),(56,39,56,56,61,39,52.24,'2022-11-16 16:20:00'),(57,100,57,57,57,100,25.37,'2022-11-17 11:05:00'),(58,23,58,58,58,23,47.77,'2022-11-18 15:30:00'),(59,68,59,59,59,68,18.71,'2022-11-19 09:15:00'),(60,58,60,60,60,58,86.41,'2022-11-20 18:40:00'),(61,38,61,61,56,38,30.05,'2022-11-11 09:30:00'),(62,21,62,62,62,21,20.37,'2022-11-12 14:45:00'),(63,74,63,63,2,74,38.51,'2022-11-13 18:20:00'),(64,49,64,64,64,49,104.79,'2022-11-14 11:10:00'),(65,96,65,65,65,96,31.91,'2022-11-15 20:05:00'),(66,26,66,66,66,26,48.09,'2022-11-16 17:30:00'),(67,65,67,67,19,65,16.90,'2022-11-17 12:15:00'),(68,42,68,68,68,42,105.22,'2022-11-18 16:40:00'),(69,7,69,69,69,7,18.77,'2022-11-19 10:25:00'),(70,33,70,70,70,33,44.60,'2022-11-20 19:50:00'),(71,64,71,71,71,64,20.88,'2022-11-21 09:30:00'),(72,5,72,72,72,5,48.26,'2022-11-22 14:45:00'),(73,83,73,73,73,83,32.63,'2022-11-23 18:20:00'),(74,26,74,74,88,26,17.60,'2022-11-24 11:10:00'),(75,99,75,75,75,99,37.72,'2022-11-25 20:05:00'),(76,25,76,76,76,25,69.71,'2022-11-26 17:30:00'),(77,93,77,77,99,93,27.46,'2022-11-27 12:15:00'),(78,32,78,78,78,32,42.31,'2022-11-28 16:40:00'),(79,72,79,79,52,72,19.07,'2022-11-29 10:25:00'),(80,65,80,80,29,65,101.53,'2022-11-30 19:50:00'),(81,65,81,81,81,65,33.04,'2022-11-21 08:45:00'),(82,37,82,82,23,37,18.02,'2022-11-22 13:10:00'),(83,71,83,83,83,71,46.91,'2022-11-23 17:25:00'),(84,53,84,84,84,53,113.62,'2022-11-24 10:55:00'),(85,92,85,85,85,92,29.07,'2022-11-25 21:30:00'),(86,33,86,86,86,33,56.71,'2022-11-26 16:20:00'),(87,67,87,87,87,67,17.29,'2022-11-27 11:05:00'),(88,81,88,88,74,81,57.04,'2022-11-28 15:30:00'),(89,100,89,89,89,100,25.81,'2022-11-29 09:15:00'),(90,22,90,90,90,22,55.02,'2022-11-30 18:40:00'),(91,27,91,91,91,27,17.43,'2022-11-21 09:30:00'),(92,10,92,92,92,10,60.81,'2022-11-22 14:45:00'),(93,86,93,93,93,86,32.20,'2022-11-23 18:20:00'),(94,8,94,94,94,8,15.53,'2022-11-24 11:10:00'),(95,74,95,95,95,74,42.25,'2022-11-25 20:05:00'),(96,38,96,96,96,38,84.47,'2022-11-26 17:30:00'),(97,44,97,97,4,44,32.16,'2022-11-27 12:15:00'),(98,31,98,98,98,31,54.69,'2022-11-28 16:40:00'),(99,23,99,99,77,23,12.18,'2022-11-29 10:25:00'),(100,83,100,100,16,83,56.99,'2022-11-30 19:50:00');
/*!40000 ALTER TABLE `order1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order2`
--

DROP TABLE IF EXISTS `order2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order2` (
  `order_id` int NOT NULL AUTO_INCREMENT,
  `food_id` int NOT NULL,
  `food_num` int DEFAULT NULL,
  PRIMARY KEY (`order_id`,`food_id`),
  KEY `for_food_id_order_idx` (`food_id`),
  CONSTRAINT `for_food_from_order` FOREIGN KEY (`food_id`) REFERENCES `food1` (`food_id`),
  CONSTRAINT `for_order1_from_order2` FOREIGN KEY (`order_id`) REFERENCES `order1` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order2`
--

LOCK TABLES `order2` WRITE;
/*!40000 ALTER TABLE `order2` DISABLE KEYS */;
INSERT INTO `order2` VALUES (1,39,2),(1,45,2),(2,12,3),(2,104,2),(3,76,1),(3,78,3),(4,31,4),(4,107,3),(5,88,4),(5,89,2),(6,23,1),(6,102,1),(7,57,3),(7,96,2),(8,84,4),(8,105,4),(9,18,2),(9,102,3),(10,66,3),(10,94,2),(11,39,1),(11,100,1),(12,72,4),(12,108,3),(13,10,2),(13,91,4),(14,51,1),(14,92,2),(15,86,1),(15,87,3),(16,28,4),(16,103,4),(17,73,2),(17,106,5),(18,19,3),(18,109,2),(19,68,1),(19,107,3),(20,37,4),(20,41,2),(21,59,2),(21,110,3),(22,13,1),(22,109,4),(23,79,3),(23,93,1),(24,21,2),(24,33,4),(25,87,2),(25,102,3),(26,21,3),(26,105,4),(27,64,1),(27,99,2),(28,38,1),(28,41,4),(29,54,2),(29,92,2),(30,27,3),(30,101,3),(31,63,1),(31,70,1),(32,14,4),(32,110,1),(33,44,2),(33,95,1),(34,19,1),(34,109,7),(35,83,3),(35,84,3),(36,36,4),(36,39,3),(37,70,4),(37,75,2),(38,10,2),(38,17,3),(39,64,1),(39,69,1),(40,43,4),(40,91,4),(41,80,2),(41,96,5),(42,25,1),(42,93,1),(43,68,3),(43,78,3),(44,40,4),(44,103,1),(45,83,2),(45,94,3),(46,29,3),(46,33,2),(47,72,1),(47,91,3),(48,47,4),(48,60,4),(49,88,5),(49,89,2),(50,31,3),(50,93,4),(51,73,1),(52,11,4),(53,59,2),(54,15,1),(55,78,3),(56,34,4),(57,85,2),(58,22,3),(59,65,1),(60,42,4),(61,54,2),(62,21,1),(63,77,3),(64,38,4),(65,86,2),(66,24,3),(67,67,1),(68,44,4),(69,91,2),(70,30,3),(71,73,1),(72,17,4),(73,57,2),(74,26,1),(75,87,3),(76,35,4),(77,84,2),(78,23,3),(79,66,1),(80,39,4),(81,80,2),(82,26,1),(83,69,3),(84,37,4),(85,84,2),(86,28,3),(87,71,1),(88,46,4),(89,88,2),(90,32,3),(91,75,1),(92,12,4),(93,47,2),(94,14,1),(95,77,3),(96,33,4),(97,86,2),(98,21,3),(99,31,1),(100,60,4);
/*!40000 ALTER TABLE `order2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `restaurant1`
--

DROP TABLE IF EXISTS `restaurant1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurant1` (
  `restaurant_id` int NOT NULL,
  `restaurant_name` varchar(20) DEFAULT NULL,
  `restaurant_rating` decimal(10,2) DEFAULT NULL,
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`restaurant_id`),
  UNIQUE KEY `restaurant_id_UNIQUE` (`restaurant_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant1`
--

LOCK TABLES `restaurant1` WRITE;
/*!40000 ALTER TABLE `restaurant1` DISABLE KEYS */;
INSERT INTO `restaurant1` VALUES (1,'Restaurant 1',4.50,'08:00:00','22:00:00','123 Main St'),(2,'Restaurant 2',3.80,'09:00:00','23:00:00','456 Elm St'),(3,'Restaurant 3',4.20,'07:30:00','21:30:00','789 Oak St'),(4,'Restaurant 4',1.20,'08:30:00','22:30:00','321 Maple Ave'),(5,'Restaurant 5',3.50,'10:00:00','00:00:00','654 Pine Rd'),(6,'Restaurant 6',4.10,'08:00:00','22:00:00','987 Cedar Ln'),(7,'Restaurant 7',4.90,'07:00:00','21:00:00','159 Walnut St'),(8,'Restaurant 8',3.90,'09:30:00','23:30:00','753 Birch Ave'),(9,'Restaurant 9',4.30,'07:00:00','21:00:00','246 Spruce Rd'),(10,'Restaurant 10',4.60,'08:30:00','22:30:00','951 Oakwood Dr'),(11,'Restaurant 11',3.70,'10:00:00','00:00:00','864 Elmwood Ave'),(12,'Restaurant 12',4.00,'07:30:00','21:30:00','357 Pinecone Ln'),(13,'Restaurant 13',4.80,'08:00:00','22:00:00','258 Maplewood Dr'),(14,'Restaurant 14',3.60,'07:00:00','21:00:00','963 Birchwood Ln'),(15,'Restaurant 15',4.40,'09:30:00','23:30:00','741 Cedarwood Dr'),(16,'Restaurant 16',4.20,'08:00:00','22:00:00','369 Walnutwood Ave'),(17,'Restaurant 17',4.90,'07:30:00','21:30:00','582 Oakwood Rd'),(18,'Restaurant 18',3.80,'10:00:00','00:00:00','174 Pine Ln'),(19,'Restaurant 19',4.10,'07:00:00','21:00:00','795 Maple Ave'),(20,'Restaurant 20',4.70,'08:30:00','22:30:00','486 Elmwood Rd'),(21,'Restaurant 21',4.30,'07:30:00','21:30:00','123 Oak St'),(22,'Restaurant 22',4.10,'08:00:00','22:00:00','456 Pine Rd'),(23,'Restaurant 23',3.90,'09:00:00','23:00:00','789 Cedar Ln'),(24,'Restaurant 24',4.70,'08:30:00','22:30:00','321 Walnut St'),(25,'Restaurant 25',4.20,'10:00:00','00:00:00','654 Birch Ave'),(26,'Restaurant 26',4.50,'07:30:00','21:30:00','987 Elmwood Dr'),(27,'Restaurant 27',3.80,'08:00:00','22:00:00','159 Pinecone Ln'),(28,'Restaurant 28',4.60,'07:00:00','21:00:00','753 Maplewood Dr'),(29,'Restaurant 29',4.40,'09:30:00','23:30:00','246 Birchwood Ln'),(30,'Restaurant 30',4.00,'07:00:00','21:00:00','951 Cedarwood Dr'),(31,'Restaurant 31',3.70,'08:30:00','22:30:00','864 Walnutwood Ave'),(32,'Restaurant 32',4.30,'10:00:00','00:00:00','357 Oakwood Rd'),(33,'Restaurant 33',4.80,'07:30:00','21:30:00','258 Pine Ln'),(34,'Restaurant 34',3.60,'08:00:00','22:00:00','963 Maple Ave'),(35,'Restaurant 35',4.20,'07:00:00','21:00:00','741 Elmwood Rd'),(36,'Restaurant 36',4.90,'09:30:00','23:30:00','369 Cedar St'),(37,'Restaurant 37',4.10,'08:00:00','22:00:00','582 Pine Rd'),(38,'Restaurant 38',3.80,'07:30:00','21:30:00','174 Oak St'),(39,'Restaurant 39',4.70,'10:00:00','00:00:00','795 Elmwood Dr'),(40,'Restaurant 40',4.40,'07:00:00','21:00:00','486 Walnut St'),(41,'Restaurant 41',4.30,'08:30:00','22:30:00','123 Pine Rd'),(42,'Restaurant 42',4.10,'09:00:00','23:00:00','456 Cedar Ln'),(43,'Restaurant 43',3.90,'08:30:00','22:30:00','789 Walnut St'),(44,'Restaurant 44',4.70,'10:00:00','00:00:00','321 Birch Ave'),(45,'Restaurant 45',4.20,'07:30:00','21:30:00','654 Elmwood Dr'),(46,'Restaurant 46',4.50,'08:00:00','22:00:00','987 Pinecone Ln'),(47,'Restaurant 47',3.80,'07:00:00','21:00:00','159 Maplewood Dr'),(48,'Restaurant 48',2.40,'09:30:00','23:30:00','753 Birchwood Ln'),(49,'Restaurant 49',4.40,'07:00:00','21:00:00','246 Cedarwood Dr'),(50,'Restaurant 50',4.00,'08:30:00','22:30:00','951 Walnutwood Ave'),(51,'Restaurant 51',4.30,'07:30:00','21:30:00','123 Oak St'),(52,'Restaurant 52',4.10,'08:00:00','22:00:00','456 Pine Rd'),(53,'Restaurant 53',3.90,'09:00:00','23:00:00','789 Cedar Ln'),(54,'Restaurant 54',4.70,'08:30:00','22:30:00','321 Walnut St'),(55,'Restaurant 55',4.20,'10:00:00','00:00:00','654 Birch Ave'),(56,'Restaurant 56',4.50,'07:30:00','21:30:00','987 Elmwood Dr'),(57,'Restaurant 57',3.80,'08:00:00','22:00:00','159 Pinecone Ln'),(58,'Restaurant 58',4.60,'07:00:00','21:00:00','753 Maplewood Dr'),(59,'Restaurant 59',4.40,'09:30:00','23:30:00','246 Birchwood Ln'),(60,'Restaurant 60',4.00,'07:00:00','21:00:00','951 Cedarwood Dr'),(61,'Restaurant 61',3.70,'08:30:00','22:30:00','864 Walnutwood Ave'),(62,'Restaurant 62',4.30,'10:00:00','00:00:00','357 Oakwood Rd'),(63,'Restaurant 63',4.80,'07:30:00','21:30:00','258 Pine Ln'),(64,'Restaurant 64',3.60,'08:00:00','22:00:00','963 Maple Ave'),(65,'Restaurant 65',4.20,'07:00:00','21:00:00','741 Elmwood Rd'),(66,'Restaurant 66',4.90,'09:30:00','23:30:00','369 Cedar St'),(67,'Restaurant 67',4.10,'08:00:00','22:00:00','582 Pine Rd'),(68,'Restaurant 68',3.80,'07:30:00','21:30:00','174 Oak St'),(69,'Restaurant 69',4.70,'10:00:00','00:00:00','795 Elmwood Dr'),(70,'Restaurant 70',4.40,'07:00:00','21:00:00','486 Walnut St'),(71,'Restaurant 71',2.30,'08:30:00','22:30:00','123 Pine Rd'),(72,'Restaurant 72',4.10,'09:00:00','23:00:00','456 Cedar Ln'),(73,'Restaurant 73',3.90,'08:30:00','22:30:00','789 Walnut St'),(74,'Restaurant 74',4.70,'10:00:00','00:00:00','321 Birch Ave'),(75,'Restaurant 75',4.20,'07:30:00','21:30:00','654 Elmwood Dr'),(76,'Restaurant 76',4.50,'08:00:00','22:00:00','987 Pinecone Ln'),(77,'Restaurant 77',3.80,'07:00:00','21:00:00','159 Maplewood Dr'),(78,'Restaurant 78',4.60,'09:30:00','23:30:00','753 Birchwood Ln'),(79,'Restaurant 79',4.40,'07:00:00','21:00:00','246 Cedarwood Dr'),(80,'Restaurant 80',4.00,'08:30:00','22:30:00','951 Walnutwood Ave'),(81,'Restaurant 81',4.30,'07:30:00','21:30:00','123 Oak St'),(82,'Restaurant 82',4.10,'08:00:00','22:00:00','456 Pine Rd'),(83,'Restaurant 83',3.90,'09:00:00','23:00:00','789 Cedar Ln'),(84,'Restaurant 84',4.70,'08:30:00','22:30:00','321 Walnut St'),(85,'Restaurant 85',4.20,'10:00:00','00:00:00','654 Birch Ave'),(86,'Restaurant 86',4.50,'07:30:00','21:30:00','987 Elmwood Dr'),(87,'Restaurant 87',3.80,'08:00:00','22:00:00','159 Pinecone Ln'),(88,'Restaurant 88',4.60,'07:00:00','21:00:00','753 Maplewood Dr'),(89,'Restaurant 89',4.40,'09:30:00','23:30:00','246 Birchwood Ln'),(90,'Restaurant 90',4.00,'07:00:00','21:00:00','951 Cedarwood Dr'),(91,'Restaurant 91',3.70,'08:30:00','22:30:00','864 Walnutwood Ave'),(92,'Restaurant 92',4.30,'10:00:00','00:00:00','357 Oakwood Rd'),(93,'Restaurant 93',4.80,'07:30:00','21:30:00','258 Pine Ln'),(94,'Restaurant 94',3.60,'08:00:00','22:00:00','963 Maple Ave'),(95,'Restaurant 95',4.20,'07:00:00','21:00:00','741 Elmwood Rd'),(96,'Restaurant 96',4.90,'09:30:00','23:30:00','369 Cedar St'),(97,'Restaurant 97',1.50,'08:00:00','22:00:00','582 Pine Rd'),(98,'Restaurant 98',3.80,'07:30:00','21:30:00','174 Oak St'),(99,'Restaurant 99',4.70,'10:00:00','00:00:00','795 Elmwood Dr'),(100,'Restaurant 100',4.40,'07:00:00','21:00:00','486 Walnut St'),(101,'Example Restaurant',4.20,'04:20:00','07:30:00','Somewhere far away in the galaxy');
/*!40000 ALTER TABLE `restaurant1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transaction1`
--

DROP TABLE IF EXISTS `transaction1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaction1` (
  `transaction_id` int NOT NULL,
  `order_id` int DEFAULT NULL,
  `bank_id` int DEFAULT NULL,
  `card_number` varchar(16) DEFAULT NULL,
  `total_price` decimal(10,2) DEFAULT NULL,
  `transaction_datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`transaction_id`),
  UNIQUE KEY `transaction_id_UNIQUE` (`transaction_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction1`
--

LOCK TABLES `transaction1` WRITE;
/*!40000 ALTER TABLE `transaction1` DISABLE KEYS */;
INSERT INTO `transaction1` VALUES (1,1,5,'1234567890',96.18,'2022-11-11 09:31:00'),(2,2,9,'9876543210',60.97,'2022-11-12 14:48:00'),(3,3,3,'2468135790',59.35,'2022-11-13 18:21:00'),(4,4,7,'1357924680',55.13,'2022-11-14 11:13:00'),(5,5,2,'8642097531',73.27,'2022-11-15 20:10:00'),(6,6,8,'9753102468',25.47,'2022-11-16 17:34:00'),(7,7,1,'3698521470',63.21,'2022-11-17 12:18:00'),(8,8,10,'2581470369',74.57,'2022-11-18 16:43:00'),(9,9,4,'3698520147',46.95,'2022-11-19 10:26:00'),(10,10,6,'9516238740',61.15,'2022-11-20 19:54:00'),(11,11,2,'7418529630',37.83,'2022-11-11 08:48:00'),(12,12,3,'2580369741',66.25,'2022-11-12 13:12:00'),(13,13,5,'6302581479',57.39,'2022-11-13 17:29:00'),(14,14,8,'9637418520',35.55,'2022-11-14 11:00:00'),(15,15,1,'3698741205',52.88,'2022-11-15 21:32:00'),(16,16,7,'8520369741',109.15,'2022-11-16 16:23:00'),(17,17,10,'7410369258',57.00,'2022-11-17 11:10:00'),(18,18,9,'6302581479',45.24,'2022-11-18 15:33:00'),(19,19,4,'9637418520',28.84,'2022-11-19 09:18:00'),(20,20,3,'3698741205',164.97,'2022-11-20 18:43:00'),(21,21,6,'8520369741',35.59,'2022-11-11 09:31:00'),(22,22,1,'7410369258',29.82,'2022-11-12 14:46:00'),(23,23,5,'2580369741',54.83,'2022-11-13 18:25:00'),(24,24,2,'3698741205',117.66,'2022-11-14 11:15:00'),(25,25,8,'8520369741',51.81,'2022-11-15 20:07:00'),(26,26,7,'7410369258',77.79,'2022-11-16 17:31:00'),(27,27,10,'9637418520',40.53,'2022-11-17 12:16:00'),(28,28,9,'3698741205',135.93,'2022-11-18 16:44:00'),(29,29,4,'8520369741',52.43,'2022-11-19 10:26:00'),(30,30,3,'7410369258',82.14,'2022-11-20 19:52:00'),(31,31,1,'9637418520',33.58,'2022-11-11 08:47:00'),(32,32,2,'3698741205',53.58,'2022-11-12 13:15:00'),(33,33,3,'8520369741',63.57,'2022-11-13 17:26:00'),(34,34,4,'7410369258',33.57,'2022-11-14 10:59:00'),(35,35,5,'2580369741',71.86,'2022-11-15 21:31:00'),(36,36,6,'3698741205',166.53,'2022-11-16 16:21:00'),(37,37,7,'8520369741',91.00,'2022-11-17 11:10:00'),(38,38,8,'7410369258',57.77,'2022-11-18 15:31:00'),(39,39,9,'9637418520',31.92,'2022-11-19 09:16:00'),(40,40,10,'3698741205',124.49,'2022-11-20 18:45:00'),(41,41,1,'8520369741',82.32,'2022-11-11 09:33:00'),(42,42,2,'7410369258',34.26,'2022-11-12 14:48:00'),(43,43,3,'2580369741',82.80,'2022-11-13 18:21:00'),(44,44,4,'3698741205',126.74,'2022-11-14 11:15:00'),(45,45,5,'8520369741',55.14,'2022-11-15 20:07:00'),(46,46,6,'7410369258',77.46,'2022-11-16 17:31:00'),(47,47,7,'9637418520',38.97,'2022-11-17 12:18:00'),(48,48,8,'3698741205',112.46,'2022-11-18 16:42:00'),(49,49,9,'8520369741',84.05,'2022-11-19 10:30:00'),(50,50,10,'7410369258',69.42,'2022-11-20 19:55:00'),(51,51,1,'2580369741',16.14,'2022-11-11 08:48:00'),(52,52,2,'3698741205',58.49,'2022-11-12 13:14:00'),(53,53,3,'8520369741',36.60,'2022-11-13 17:27:00'),(54,54,4,'7410369258',12.98,'2022-11-14 10:58:00'),(55,55,5,'9637418520',42.30,'2022-11-15 21:31:00'),(56,56,6,'3698741205',52.24,'2022-11-16 16:22:00'),(57,57,7,'8520369741',25.37,'2022-11-17 11:10:00'),(58,58,8,'7410369258',47.77,'2022-11-18 15:35:00'),(59,59,9,'2580369741',18.71,'2022-11-19 09:19:00'),(60,60,10,'3698741205',86.41,'2022-11-20 18:41:00'),(61,61,1,'7410369258',30.05,'2022-11-11 09:32:00'),(62,62,2,'9637418520',20.37,'2022-11-12 14:47:00'),(63,63,3,'3698741205',38.51,'2022-11-13 18:22:00'),(64,64,4,'8520369741',104.79,'2022-11-14 11:11:00'),(65,65,5,'7410369258',31.91,'2022-11-15 20:07:00'),(66,66,6,'2580369741',48.09,'2022-11-16 17:34:00'),(67,67,7,'3698741205',16.90,'2022-11-17 12:20:00'),(68,68,8,'8520369741',105.22,'2022-11-18 16:45:00'),(69,69,9,'7410369258',18.77,'2022-11-19 10:28:00'),(70,70,10,'9637418520',44.60,'2022-11-20 19:55:00'),(71,71,1,'3698741205',20.88,'2022-11-21 09:34:00'),(72,72,2,'8520369741',48.26,'2022-11-22 14:47:00'),(73,73,3,'7410369258',32.63,'2022-11-23 18:25:00'),(74,74,4,'2580369741',17.60,'2022-11-24 11:14:00'),(75,75,5,'3698741205',37.72,'2022-11-25 20:08:00'),(76,76,6,'8520369741',69.71,'2022-11-26 17:34:00'),(77,77,7,'7410369258',27.46,'2022-11-27 12:18:00'),(78,78,8,'9637418520',42.31,'2022-11-28 16:41:00'),(79,79,9,'3698741205',19.07,'2022-11-29 10:28:00'),(80,80,10,'8520369741',101.53,'2022-11-30 19:52:00'),(81,81,1,'7410369258',33.04,'2022-11-21 08:49:00'),(82,82,2,'2580369741',18.02,'2022-11-22 13:13:00'),(83,83,3,'3698741205',46.91,'2022-11-23 17:29:00'),(84,84,4,'8520369741',113.62,'2022-11-24 10:57:00'),(85,85,5,'7410369258',29.07,'2022-11-25 21:31:00'),(86,86,6,'9637418520',56.71,'2022-11-26 16:24:00'),(87,87,7,'3698741205',17.29,'2022-11-27 11:10:00'),(88,88,8,'8520369741',57.04,'2022-11-28 15:32:00'),(89,89,9,'7410369258',25.81,'2022-11-29 09:19:00'),(90,90,10,'2580369741',55.02,'2022-11-30 18:43:00'),(91,91,1,'3698741205',17.43,'2022-11-21 09:33:00'),(92,92,2,'8520369741',60.81,'2022-11-22 14:50:00'),(93,93,3,'7410369258',32.20,'2022-11-23 18:25:00'),(94,94,4,'9637418520',15.53,'2022-11-24 11:14:00'),(95,95,5,'3698741205',42.25,'2022-11-25 20:07:00'),(96,96,6,'8520369741',84.47,'2022-11-26 17:32:00'),(97,97,7,'7410369258',32.16,'2022-11-27 12:17:00'),(98,98,8,'2580369741',54.69,'2022-11-28 16:44:00'),(99,99,9,'3698741205',12.18,'2022-11-29 10:29:00'),(100,100,10,'8520369741',56.99,'2022-11-30 19:53:00');
/*!40000 ALTER TABLE `transaction1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-20 14:06:07
