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
-- Table structure for table `transportation`
--

DROP TABLE IF EXISTS `transportation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation` (
  `StaffId` int NOT NULL,
  `Position` varchar(45) NOT NULL,
  `VehicleId` int NOT NULL,
  `FlightLine` varchar(45) NOT NULL,
  `LoadedDate` date DEFAULT NULL,
  PRIMARY KEY (`StaffId`,`VehicleId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transportation`
--

LOCK TABLES `transportation` WRITE;
/*!40000 ALTER TABLE `transportation` DISABLE KEYS */;
INSERT INTO `transportation` VALUES (100349936,'Airline Customer Service Representative',603,'Emirates Airlines','2024-02-28'),(100937379,'Transportation Planner',437,'Air France','2024-01-11'),(101190044,'Transportation Planner',500,'Jordanian Airlines','2023-08-29'),(101199694,'Truck Driver',638,'Jordanian Airlines','2024-01-11'),(101293983,'Transportation Planner',473,'Saudi Airlines','2024-02-16'),(101731433,'Ground Operations Agent',554,'Saudi Airlines','2023-09-29'),(103070334,'Airline Customer Service Representative',425,'China Airlines','2023-12-19'),(103110819,'Pilot',609,'China Airlines','2024-01-28'),(103200571,'Package Handler',593,'Russian Airlines','2024-05-02'),(104296502,'Pilot',417,'Russian Airlines','2024-02-28'),(104313374,'Truck Driver',464,'Air France','2023-07-28'),(104391948,'Package Handler',537,'China Airlines','2024-01-28'),(105324860,'Truck Driver',587,'Saudi Airlines','2023-12-19'),(105403134,'Package Handler',490,'Emirates Airlines','2024-01-22'),(105421672,'Pilot',464,'Saudi Airlines','2024-04-05'),(106176981,'Pilot',525,'China Airlines','2023-04-28'),(106433576,'Truck Driver',484,'China Airlines','2023-04-19'),(106509215,'Transportation Planner',400,'Russian Airlines','2024-02-20'),(106649347,'Ground Operations Agent',606,'American Airlines','2024-03-04'),(106985319,'Transportation Planner',477,'Air France','2024-03-20'),(107329794,'Pilot',610,'Russian Airlines','2023-01-22'),(108468365,'Gate Agent',510,'Jordanian Airlines','2023-12-19'),(108773058,'Truck Driver',489,'Emirates Airlines','2024-04-28'),(108875283,'Pilot',551,'Saudi Airlines','2023-08-29'),(108905256,'Gate Agent',419,'Emirates Airlines','2023-05-28'),(109020942,'Transportation Planner',431,'Saudi Airlines','2023-11-10'),(109107421,'Package Handler',480,'Air France','2023-07-21'),(109779030,'Airline Customer Service Representative',562,'Jordanian Airlines','2024-02-14'),(109882312,'Gate Agent',488,'American Airlines','2024-03-04');
/*!40000 ALTER TABLE `transportation` ENABLE KEYS */;
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
