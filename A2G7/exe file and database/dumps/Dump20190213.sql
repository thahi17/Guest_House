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
-- Table structure for table `adminid_table`
--

DROP TABLE IF EXISTS `adminid_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `adminid_table` (
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adminid_table`
--

LOCK TABLES `adminid_table` WRITE;
/*!40000 ALTER TABLE `adminid_table` DISABLE KEYS */;
INSERT INTO `adminid_table` VALUES ('pradeep','123456'),('prasant','123456');
/*!40000 ALTER TABLE `adminid_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `doubleroom_table`
--

DROP TABLE IF EXISTS `doubleroom_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `doubleroom_table` (
  `Room_No` varchar(45) NOT NULL,
  `Allotted` int(11) NOT NULL,
  PRIMARY KEY (`Room_No`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doubleroom_table`
--

LOCK TABLES `doubleroom_table` WRITE;
/*!40000 ALTER TABLE `doubleroom_table` DISABLE KEYS */;
INSERT INTO `doubleroom_table` VALUES ('d1',1),('d10',0),('d11',1),('d12',0),('d13',0),('d14',0),('d15',0),('d16',0),('d17',0),('d18',0),('d19',0),('d2',0),('d20',0),('d3',0),('d4',0),('d5',0),('d6',0),('d7',0),('d8',0),('d9',0);
/*!40000 ALTER TABLE `doubleroom_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `singleroom_table`
--

DROP TABLE IF EXISTS `singleroom_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `singleroom_table` (
  `Room_No` varchar(45) NOT NULL,
  `Allotted` int(11) DEFAULT NULL,
  PRIMARY KEY (`Room_No`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `singleroom_table`
--

LOCK TABLES `singleroom_table` WRITE;
/*!40000 ALTER TABLE `singleroom_table` DISABLE KEYS */;
INSERT INTO `singleroom_table` VALUES ('s1',1),('s10',0),('s11',0),('s12',0),('s13',0),('s14',0),('s15',0),('s16',0),('s17',0),('s18',0),('s19',0),('s2',0),('s20',0),('s3',0),('s4',0),('s5',0),('s6',0),('s7',0),('s8',0),('s9',0);
/*!40000 ALTER TABLE `singleroom_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userid_table`
--

DROP TABLE IF EXISTS `userid_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `userid_table` (
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `Category` varchar(45) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userid_table`
--

LOCK TABLES `userid_table` WRITE;
/*!40000 ALTER TABLE `userid_table` DISABLE KEYS */;
INSERT INTO `userid_table` VALUES ('ravi','abcde','student'),('samit','12345','proffessor'),('sayal','12345','student'),('shyam','12345','student'),('sidh','12345','staff'),('sunny','abcde','student'),('tahir','12345','student');
/*!40000 ALTER TABLE `userid_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userinfo_table`
--

DROP TABLE IF EXISTS `userinfo_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `userinfo_table` (
  `Booking_No` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL,
  `Address` varchar(45) NOT NULL,
  `Contact_No` double NOT NULL,
  `Purpose_of_visit` varchar(45) NOT NULL,
  `Arrival_Date` varchar(45) NOT NULL,
  `end_date` varchar(45) NOT NULL,
  `Room_type` varchar(45) NOT NULL,
  `Laundary` int(11) NOT NULL,
  `Cleaning` int(11) NOT NULL,
  `Webmail` varchar(45) NOT NULL,
  `Room_No` varchar(45) NOT NULL,
  PRIMARY KEY (`Booking_No`)
) ENGINE=InnoDB AUTO_INCREMENT=150 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userinfo_table`
--

LOCK TABLES `userinfo_table` WRITE;
/*!40000 ALTER TABLE `userinfo_table` DISABLE KEYS */;
INSERT INTO `userinfo_table` VALUES (142,'qw','asd',9999999999,'ksl','12-Feb-19','13-Feb-19','Double',0,1,'sunny','d10'),(143,'sx','uh',9999999999,'jjk','13-Feb-19','15-Feb-19','Double',0,0,'shyam','d1'),(144,'a','1',1234567890,'a','12-Feb-19','12-Feb-19','Single',0,0,'sayal','s1'),(147,'a','a',1234567890,'a','12-Feb-19','16-Feb-19','Double',0,0,'a','d11'),(148,'a','a',1234567890,'a','15-Feb-19','16-Feb-19','Single',0,0,'sidh','s1'),(149,'root kumar','a',1234567890,'a','13-Feb-19','13-Feb-19','Single',0,0,'ravi','s1');
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

-- Dump completed on 2019-02-13  3:37:28
