-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: dbproject
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `supplier`
--

DROP TABLE IF EXISTS `supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `supplier` (
  `sup_id` int NOT NULL,
  `sup_name` varchar(45) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  `product_description` varchar(45) DEFAULT NULL,
  `price` int DEFAULT NULL,
  PRIMARY KEY (`sup_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplier`
--

LOCK TABLES `supplier` WRITE;
/*!40000 ALTER TABLE `supplier` DISABLE KEYS */;
INSERT INTO `supplier` VALUES (20200010,'Alan Jackson','CN','Hong Kong',110002,'Orange',1),(20210011,'Mark Lupin','RU','Kazan',140001,'Flour',14),(20220012,'Michle Danny','US','Harrisburg',120008,'Pumpkin',12),(20230013,'Tylor Batt','	US','Albany',130120,' Dark roast coffee',23),(20240014,'Dylan June','US','Albany',130130,'Light roast coffee	',23),(20250015,'Sam Christopher','US','Harrisburg',120010,'Cucumber',1),(20260016,'Tom Smith','US','Harrisburg',120014,'Corn',2),(20270017,'Belly Jack','RU','Kazan',140030,'Durum flour',17),(20280018,'Lee Young','CN','Hong Kong',110731,'Painapple',13),(20290019,'Nolan Simon','CN','Hong Kong',110671,'Apple',2),(20300020,'Henry William','RU','Kazan',140040,'Semolina flour',19),(20310022,'Thomas Ezak','RU','Kazan',140050,'Self-rising flour',25),(20320023,'Tzoy Yan','CN','Hong Kong',110425,'Peach',3),(20330024,'Chandler Bing','US','Albany',130140,'Decaf coffee',25),(20340025,'Joey Terbiany','US','Harrisburg',120020,'Eggplant',3),(20350026,'Ross Geller','US','Harrisburg',120040,'Zucchini',2),(20360027,'Harvey Kyle','US','Harrisburg',120061,'Spinach',1),(20370028,'Belly Jones','US','Harrisburg',120070,'Carrots',6);
/*!40000 ALTER TABLE `supplier` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-14 17:19:42
