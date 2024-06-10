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
-- Table structure for table `arrived to`
--

DROP TABLE IF EXISTS `arrived to`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `arrived to` (
  `transportation_StaffId` int NOT NULL,
  `transportation_VehicleId` int NOT NULL,
  `shop_shopNumber` int NOT NULL,
  `shop location` varchar(100) NOT NULL,
  PRIMARY KEY (`transportation_StaffId`,`transportation_VehicleId`,`shop_shopNumber`),
  KEY `fk_transportation_has_shop_shop1_idx` (`shop_shopNumber`),
  KEY `fk_transportation_has_shop_transportation1_idx` (`transportation_StaffId`,`transportation_VehicleId`),
  CONSTRAINT `fk_transportation_has_shop_shop1` FOREIGN KEY (`shop_shopNumber`) REFERENCES `shop` (`shopNumber`),
  CONSTRAINT `fk_transportation_has_shop_transportation1` FOREIGN KEY (`transportation_StaffId`, `transportation_VehicleId`) REFERENCES `transportation` (`StaffId`, `VehicleId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arrived to`
--

LOCK TABLES `arrived to` WRITE;
/*!40000 ALTER TABLE `arrived to` DISABLE KEYS */;
INSERT INTO `arrived to` VALUES (100349936,603,110,'King Fahd Road'),(100937379,437,111,'Thumamah Road'),(101190044,500,112,'King Abdulaziz Road'),(101199694,638,113,'Prince Sultan Street'),(101293983,473,114,'Prince Turki bin Abdulaziz Road'),(101731433,554,117,'Al-Salama Road'),(103070334,425,118,'Al-Imam Saud bin Abdulaziz Road'),(103110819,609,120,'Prince Faisal bin Fahd Road'),(103200571,593,124,'Khurais Road'),(104296502,417,127,'Olaya Street'),(104313374,464,128,'Al-Khalidiya Street'),(104391948,537,129,'King Abdullah Road'),(105324860,587,135,'King Fahd Street'),(105403134,490,139,'King Fahd Street'),(106176981,525,144,'Tahlia Street'),(106985319,477,148,'Al-Khalidiyaa');
/*!40000 ALTER TABLE `arrived to` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-14 17:19:43
