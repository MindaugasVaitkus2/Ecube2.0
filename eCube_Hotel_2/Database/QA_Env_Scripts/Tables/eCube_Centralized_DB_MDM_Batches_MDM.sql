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
-- Table structure for table `MDM_Batches_MDM`
--

DROP TABLE IF EXISTS `MDM_Batches_MDM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MDM_Batches_MDM` (
  `intBatchId` int(11) NOT NULL,
  `vcrBatchName` varchar(500) DEFAULT NULL,
  `intDipBagBatchId` int(11) DEFAULT NULL,
  `intUserId` int(11) DEFAULT NULL,
  `intStatusId` int(11) DEFAULT NULL,
  `dtmCreatedDate` datetime(3) DEFAULT NULL,
  `dtmUpdateDate` datetime(3) DEFAULT NULL,
  `vcrFileName` longtext,
  `intMDM_BatchesId` int(11) NOT NULL AUTO_INCREMENT,
  `sdtmDiPBagDynamicRecordDT` datetime DEFAULT NULL,
  `intDipBagDynamicId` int(11) DEFAULT NULL,
  `intSourceMDM_BatchesId` int(11) DEFAULT NULL,
  `isComplete` tinyint(4) DEFAULT NULL,
  `dtmTimestamp` datetime(3) DEFAULT NULL,
  `bitRenameFlag` tinyint(4) DEFAULT NULL,
  `IntWorkFlowID` int(11) DEFAULT NULL,
  `nvcrSupplierID` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `BitIsPNFStopper` tinyint(4) DEFAULT '1',
  `nvcrSupplierIDExcludeSavePageUrl` varchar(100) DEFAULT NULL,
  UNIQUE KEY `intMDM_BatchesId` (`intMDM_BatchesId`),
  KEY `FK__MDM_Batch__intSt__1CF15040_1` (`intStatusId`),
  CONSTRAINT `FK__MDM_Batch__intSt__1CF15040_1` FOREIGN KEY (`intStatusId`) REFERENCES `MDM_StatusMaster` (`intStatusId`)
) ENGINE=InnoDB AUTO_INCREMENT=337 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-29 15:20:15
