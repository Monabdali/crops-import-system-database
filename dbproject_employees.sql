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
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `empID` int NOT NULL,
  `Firstname` varchar(355) NOT NULL,
  `Lastname` varchar(355) DEFAULT NULL,
  `Email` varchar(400) NOT NULL,
  `sex` varchar(1) NOT NULL,
  `position` varchar(400) NOT NULL,
  `salary` int DEFAULT NULL,
  PRIMARY KEY (`empID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (101190,'Ahmed','Al-Qahtani','Ahmed10@gmail.com','M','Store Associate',5000),(102370,'Saad','Al-Mousa','Saadmousa@gmail.com','M','Cashier',8000),(102946,'Noor','Al-Otaibi','Noorn@gmail.com','F','Customer Service Representative',5400),(103859,'Layla','Al-Sharif','Laylakhalid@gmail.com','F','Cashier',8000),(103911,'Yasmin','Al-Dosari','Yasmin9@gmail.com','F','Store Associate',3500),(104881,'Reem','Al-Qahtani','Reem@gmail.com','F','Store Associate',3500),(107486,'Amal','Al-Dosari','Amal8@gmail.com','F','Store Associate',3500),(107654,'Majed','Al-Zahrani','Majedzz@gmail.com','M','Customer Service Representative',5400),(108378,'Aisha','Al-Harbi','Aishaa@gmail.com','F','Cashier',8000),(108477,'Ibrahim','Al-Qahtani','Ibrahim@gmail.com','M','Retail Assistant',2700),(108632,'Faisal','Al-Ghamdi','Faisal1@gmail.com','M','Cashier',8000),(108730,'Fatima','Al-Dosari','FatimaAli@gmail.com','F','Retail Assistant',2600),(109082,'Sarah','Al-Ghamdi','SarahOmar@gmail.com','F','Cashier',8000),(109112,'Abdullah','Al-Otaibi','AbdullahSalem@gmail.com','M','Store Associate',3500),(109382,'Mariam','Al-Zahrani','Mariam22@gmail.com','F','Customer Service Representative',5400),(109944,'Hassan','Al-Harbi','HassanHarbi@gmail.com','M','Customer Service Representative',4500),(109945,'Tariq','Al-Qahtani','Tariq@gmail.com','M','Cashier',8000);
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
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
