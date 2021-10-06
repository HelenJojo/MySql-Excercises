-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: inputs
-- ------------------------------------------------------
-- Server version	8.0.26

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
  `EmpID` int NOT NULL AUTO_INCREMENT,
  `FName` varchar(30) DEFAULT NULL,
  `Lname` varchar(30) DEFAULT NULL,
  `DOB` varchar(30) DEFAULT NULL,
  `Sex` varchar(10) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Sal` int NOT NULL,
  `MgrID` int NOT NULL,
  `DeptID` int NOT NULL,
  PRIMARY KEY (`EmpID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1,'Abirami','Bob','10-Jan-90','Female','abirami@hcl.com',1000,2,10),(2,'Bhuvi','Rob','10-Feb-91','Female','bhuvi@hcl.com',500,3,20),(3,'Chandrima','Derek','10-Mar-92','Female','derek@hcl.com',2000,4,30),(4,'Debasis','Pringle','10-Apr-93','Male','debasis@hcl.com',3000,5,40),(5,'Engima','Gefree','10-May-95','Female','engima@hcl.com',4500,6,10),(6,'Funnel','Samas','10-Jun-99','Male','funnel@hcl.com',5500,7,20),(7,'Gabriel','Lal','10-Jul-97','Male','gabriel@hcl.com',6500,8,30),(8,'Hari','Fedrick','10-Aug-98','Male','hari@hcl.com',7900,9,40),(9,'Inia','Gunjan','10-Sept-99','Female','Inia@hcl.com',18900,10,10),(10,'Jaisna','Singh','10-Oct-00','Female','Jaison@hcl.com',1000,0,20);
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

-- Dump completed on 2021-10-06 10:32:17
