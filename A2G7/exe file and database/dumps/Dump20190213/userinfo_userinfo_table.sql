-- MySQL dump 10.13  Distrib 8.0.14, for Win64 (x86_64)
--
-- Host: localhost    Database: userinfo
-- ------------------------------------------------------
-- Server version	8.0.14

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `userinfo_table`
--

DROP TABLE IF EXISTS `userinfo_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `userinfo_table` (
  `Booking_No` int(11) NOT NULL AUTO_INCREMENT,
  `Room_No` varchar(45) NOT NULL,
  `Webmail` varchar(45) NOT NULL,
  `Name` varchar(45) NOT NULL,
  `Address` varchar(45) NOT NULL,
  `Contact_No` double NOT NULL,
  `Arrival_Date` varchar(45) NOT NULL,
  `end_date` varchar(45) NOT NULL,
  `Room_type` varchar(45) NOT NULL,
  `Purpose_of_visit` varchar(45) NOT NULL,
  `Laundary` int(11) NOT NULL,
  `Cleaning` int(11) NOT NULL,
  PRIMARY KEY (`Booking_No`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userinfo_table`
--

LOCK TABLES `userinfo_table` WRITE;
/*!40000 ALTER TABLE `userinfo_table` DISABLE KEYS */;
INSERT INTO `userinfo_table` VALUES (1,'s-01','sunny170101068','sunny','manpur',8603611924,'16-Feb-19','20-Feb-19','Single','study visit',4,3),(2,'s-02','Outsider','siddharth','delhi',9898984321,'15-Feb-19','18-Feb-19','Single','internship',0,2),(3,'s-03','pradeepcse','root kumar','guwahati',1234567890,'14-Feb-19','18-Feb-19','Single','teaching ',0,0);
/*!40000 ALTER TABLE `userinfo_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-13  5:23:34
