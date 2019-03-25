-- MySQL dump 10.13  Distrib 5.7.22, for Linux (x86_64)
--
-- Host: localhost    Database: eCube_Centralized_DB
-- ------------------------------------------------------
-- Server version	5.7.22-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tbl_ScheduleMaster`
--

DROP TABLE IF EXISTS `tbl_ScheduleMaster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ScheduleMaster` (
  `ScheduleMasterId` int(11) NOT NULL AUTO_INCREMENT,
  `StartDate` date DEFAULT NULL,
  `EndDate` date DEFAULT NULL,
  `TriggerDayDate` varchar(200) DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Active` tinyint(1) DEFAULT '1',
  `SM_ScheduleTypeId` int(11) DEFAULT NULL,
  `SM_RequestId` int(11) DEFAULT NULL,
  `CreatedDate` datetime DEFAULT NULL,
  `ModifiedDate` datetime DEFAULT NULL,
  `Split` tinyint(1) DEFAULT '0',
  `frequency` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ScheduleMasterId`),
  KEY `SM_ScheduleTypeId` (`SM_ScheduleTypeId`),
  KEY `tbl_ScheduleMaster_ibfk_2_idx` (`SM_RequestId`),
  CONSTRAINT `tbl_ScheduleMaster_ibfk_1` FOREIGN KEY (`SM_ScheduleTypeId`) REFERENCES `tbl_ScheduleTypeMaster` (`ShedulId`)
) ENGINE=InnoDB AUTO_INCREMENT=2975 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-29 16:00:34