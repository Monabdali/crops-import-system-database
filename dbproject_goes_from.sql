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
-- Table structure for table `goes_from`
--

DROP TABLE IF EXISTS `goes_from`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `goes_from` (
  `transportation_StaffId` int NOT NULL,
  `transportation_VehicleId` int NOT NULL,
  `supplier_sup_id` int NOT NULL,
  `shopno` int NOT NULL,
  `Package weight` varchar(190) DEFAULT NULL,
  PRIMARY KEY (`transportation_StaffId`,`transportation_VehicleId`,`supplier_sup_id`),
  KEY `fk_transportation_has_supplier_supplier1_idx` (`supplier_sup_id`),
  KEY `fk_transportation_has_supplier_transportation1_idx` (`transportation_StaffId`,`transportation_VehicleId`),
  CONSTRAINT `fk_transportation_has_supplier_supplier1` FOREIGN KEY (`supplier_sup_id`) REFERENCES `supplier` (`sup_id`),
  CONSTRAINT `fk_transportation_has_supplier_transportation1` FOREIGN KEY (`transportation_StaffId`, `transportation_VehicleId`) REFERENCES `transportation` (`StaffId`, `VehicleId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `goes_from`
--

LOCK TABLES `goes_from` WRITE;
/*!40000 ALTER TABLE `goes_from` DISABLE KEYS */;
INSERT INTO `goes_from` VALUES (100349936,603,20200010,110,'5K'),(100937379,437,20210011,111,'18K'),(101190044,500,20220012,112,'90K'),(101199694,638,20230013,113,'2K'),(101293983,473,20240014,114,'76K'),(101731433,554,20250015,117,'93'),(103070334,425,20260016,118,'72K'),(103110819,609,20270017,120,'56K'),(103200571,593,20280018,124,'19K'),(104296502,417,20290019,127,'89K'),(104313374,464,20300020,128,'74K'),(104391948,537,20310022,129,'39K'),(105324860,587,20320023,135,'55K'),(105403134,490,20330024,139,'77K'),(105421672,464,20340025,144,'99K'),(106176981,525,20350026,148,'26K');
/*!40000 ALTER TABLE `goes_from` ENABLE KEYS */;
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
