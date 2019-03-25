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
-- Table structure for table `bkpMSTHotel`
--

DROP TABLE IF EXISTS `bkpMSTHotel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bkpMSTHotel` (
  `intHotelId` int(11) NOT NULL,
  `nvcrWebSiteHotelId` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `nvcrHotelName` varchar(512) CHARACTER SET utf8 NOT NULL,
  `nvcrHotelAddress1` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `nvcrHotelAddress2` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `intCityId` int(11) NOT NULL,
  `nvcrHotelBrandName` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `nvcrHotelStar` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `nvcrHotelPostCode` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `intSupplierId` int(11) NOT NULL,
  `tintHotelMatchStatus` tinyint(3) unsigned NOT NULL,
  `nvcrHotelDescription` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `intUsrId` int(11) NOT NULL,
  `bitisProceesed` tinyint(4) NOT NULL DEFAULT '0',
  `sdtAddedDateTime` datetime DEFAULT CURRENT_TIMESTAMP,
  `nvcrMatchHotelName` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `intDipBagSyncId` int(11) DEFAULT NULL,
  `bitIsMailed` tinyint(4) NOT NULL DEFAULT '0',
  `intDiPBagDynamicId` int(11) NOT NULL,
  `sdtmAddedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  `intVersion` int(11) NOT NULL,
  `nvcrYieldManager` longtext,
  `nvcrContractManager` longtext,
  `nvcrDemandGroup` longtext
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

-- Dump completed on 2018-06-29 16:00:37
