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
-- Table structure for table `farm`
--

DROP TABLE IF EXISTS `farm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `farm` (
  `farmNO` int NOT NULL,
  `farmerID` int NOT NULL,
  `farmerName` varchar(45) NOT NULL,
  `farmType` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `producWeight` varchar(45) NOT NULL,
  PRIMARY KEY (`farmNO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `farm`
--

LOCK TABLES `farm` WRITE;
/*!40000 ALTER TABLE `farm` DISABLE KEYS */;
INSERT INTO `farm` VALUES (110002,2356,'Adam Johnson','fruits','CN\n','Hong Kong','50 kilograms of Orange'),(110425,6321,'Ryan Rodriguez','fruits','CN\n','Hong Kong','32 kilograms of Peach'),(110671,5190,'Nathan Brown','fruits','CN\n','Hong Kong','76 kilograms of Apple'),(110731,8743,'Ethan Martinez','fruits','CN\n','Hong Kong','100 kilograms of Pineapple'),(120008,9876,'Brandon Nguyen','vegetables','US\n','Albany ','500 kilograms of Pumpkin'),(120010,1234,'Jacob Smith','vegetables','US\n','Albany ','411 kilograms of Cucumber'),(120014,5678,'Tyler Williams','vegetables','US\n','Albany ','120 kilograms of Corn'),(120020,9012,'Matthew Taylor','vegetables','US\n','Albany ','154 kilograms of Eggplant'),(120040,3456,'Jason Garcia','vegetables','US\n','Albany ','170 kilograms of Zucchini'),(120061,7890,'Justin Clark','vegetables','US\n','Albany ','122 kilograms of Spinach'),(120070,2345,'Benjamin Wilson','vegetables','US\n','Albany ','143 kilograms of Carrots'),(130120,6789,'Alexander Thompson','coffee beans','US','Harrisburg ','200 kilograms of Dark roast coffeee'),(130130,123,'Christopher Davis','coffee beans','US','Harrisburg ','210 kilograms of Light roast coffee'),(130140,4567,'Daniel Hernandez','coffee beans','US','Harrisburg ','120 kilograms of Decaf coffee'),(140001,8901,'Andrew Lee','wheat','RU','Kazan ','550 kilograms of Flour'),(140030,3210,'William Miller','wheat','RU','Kazan ','500 kilograms of Durum flour'),(140040,7654,'James Thomas','wheat','RU','Kazan ','600 kilograms of Semolina flour'),(140050,1098,'Nicholas Moore','wheat','RU','Kazan ','400 kilograms of Self-rising flour');
/*!40000 ALTER TABLE `farm` ENABLE KEYS */;
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
