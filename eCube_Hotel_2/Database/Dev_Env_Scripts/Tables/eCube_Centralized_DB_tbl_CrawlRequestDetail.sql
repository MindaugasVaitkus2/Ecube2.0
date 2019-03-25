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
-- Table structure for table `tbl_CrawlRequestDetail`
--

DROP TABLE IF EXISTS `tbl_CrawlRequestDetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CrawlRequestDetail` (
  `SubRequestId` int(11) NOT NULL AUTO_INCREMENT,
  `RequestId` int(11) DEFAULT NULL,
  `RequestRunId` int(11) DEFAULT NULL,
  `RequestinputdetailId` varchar(30) DEFAULT NULL,
  `RequestUrl` varchar(500) DEFAULT NULL,
  `DomainId` int(11) DEFAULT NULL,
  `ParentSubRequestId` int(11) DEFAULT NULL,
  `FK_StatusId` int(11) DEFAULT NULL,
  `FK_RequestTypeId` int(11) DEFAULT NULL,
  `StartDatetime` datetime(6) DEFAULT NULL,
  `EndDatetime` datetime(6) DEFAULT NULL,
  `DataCount` int(11) DEFAULT NULL,
  `IsRecrawl` varchar(20) DEFAULT NULL,
  `RecrawlCount` int(11) DEFAULT NULL,
  `IsReparse` varchar(20) DEFAULT NULL,
  `CrawlPriority` varchar(20) DEFAULT NULL,
  `CrawlTimeout` varchar(20) DEFAULT NULL,
  `IsStopped` bit(1) DEFAULT NULL,
  `IsPaused` bit(1) DEFAULT NULL,
  `ErrorId` varchar(30) DEFAULT NULL,
  `Redistribute` varchar(30) DEFAULT NULL,
  `Response` varchar(500) DEFAULT NULL,
  `IsCategory` varchar(20) DEFAULT NULL,
  `PointOfSale` varchar(50) DEFAULT NULL,
  `ScrapperScript` varchar(50) DEFAULT NULL,
  `ParserScript` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`SubRequestId`),
  KEY `FK_StatusId` (`FK_StatusId`),
  CONSTRAINT `tbl_CrawlRequestDetail_ibfk_1` FOREIGN KEY (`FK_StatusId`) REFERENCES `tbl_StatusMaster` (`StatusId`)
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

-- Dump completed on 2018-06-28 19:06:11
