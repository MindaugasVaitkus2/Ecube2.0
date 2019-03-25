-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
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
-- Table structure for table `temp_Hotel_Flight`
--

DROP TABLE IF EXISTS `temp_Hotel_Flight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `temp_Hotel_Flight` (
  `Batch Name` varchar(1000) DEFAULT NULL,
  `Country` varchar(1000) DEFAULT NULL,
  `Destination` varchar(1000) DEFAULT NULL,
  `Hotel` varchar(1000) DEFAULT NULL,
  `Source Market` varchar(1000) DEFAULT NULL,
  `Adults` varchar(1000) DEFAULT NULL,
  `Children` varchar(1000) DEFAULT NULL,
  `Check-in & Check-out date Dates` varchar(1000) DEFAULT NULL,
  `Advance Dates` varchar(1000) DEFAULT NULL,
  `Nights` varchar(1000) DEFAULT NULL,
  `Departure Airport Code` varchar(100) DEFAULT NULL,
  `Arrival Airport Code` varchar(100) DEFAULT NULL,
  `Supplier 1` varchar(1000) DEFAULT NULL,
  `Supplier 2` varchar(1000) DEFAULT NULL,
  `Supplier 3` varchar(1000) DEFAULT NULL,
  `Supplier 4` varchar(1000) DEFAULT NULL,
  `Supplier 5` varchar(1000) DEFAULT NULL,
  `Supplier 6` varchar(1000) DEFAULT NULL,
  `Supplier 7` varchar(1000) DEFAULT NULL,
  `Supplier 8` varchar(1000) DEFAULT NULL,
  `Supplier 9` varchar(1000) DEFAULT NULL,
  `Supplier 10` varchar(1000) DEFAULT NULL,
  `Supplier 11` varchar(1000) DEFAULT NULL,
  `Supplier 12` varchar(1000) DEFAULT NULL,
  `Supplier 13` varchar(1000) DEFAULT NULL,
  `Supplier 14` varchar(1000) DEFAULT NULL,
  `Supplier 15` varchar(1000) DEFAULT NULL,
  `Supplier 16` varchar(1000) DEFAULT NULL,
  `Supplier 17` varchar(1000) DEFAULT NULL,
  `Supplier 18` varchar(1000) DEFAULT NULL,
  `Supplier 19` varchar(1000) DEFAULT NULL,
  `Supplier 20` varchar(1000) DEFAULT NULL,
  `Scraping Duration` varchar(1000) DEFAULT NULL,
  `Scraping Frequency` varchar(1000) DEFAULT NULL,
  `Schedule Scraping Frequency` varchar(1000) DEFAULT NULL,
  `Scraping Days` varchar(1000) DEFAULT NULL,
  `Monthly week schedule` varchar(1000) DEFAULT NULL,
  `Scraping Day of Month` varchar(1000) DEFAULT NULL,
  `Schedule Time` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-29 15:20:56
