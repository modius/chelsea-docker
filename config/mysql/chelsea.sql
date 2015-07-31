# ************************************************************
# Sequel Pro SQL dump
# Version 4096
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: 192.168.33.9 (MySQL 5.6.19-0ubuntu0.14.04.1)
# Database: chelsea
# Generation Time: 2015-07-31 10:20:54 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

# Create Chelsea database
# ------------------------------------------------------------
CREATE DATABASE `chelsea`;
USE `chelsea`;

# Dump of table container
# ------------------------------------------------------------

DROP TABLE IF EXISTS `container`;

CREATE TABLE `container` (
  `bShared` tinyint(1) DEFAULT '0',
  `displayMethod` varchar(250) DEFAULT NULL,
  `mirrorID` varchar(50) DEFAULT NULL,
  `objectID` varchar(50) NOT NULL DEFAULT '',
  `label` varchar(250) DEFAULT '(unspecified)',
  PRIMARY KEY (`objectID`),
  KEY `mirrorID_index` (`mirrorID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `container` WRITE;
/*!40000 ALTER TABLE `container` DISABLE KEYS */;

INSERT INTO `container` (`bShared`, `displayMethod`, `mirrorID`, `objectID`, `label`)
VALUES
	(0,'','','0348D620-0151-11E2-A9D0D49A20F783BA','B66F5990-0084-11E2-AF4FD49A20F783BA_Banner'),
	(0,'','','034BE360-0151-11E2-A9D0D49A20F783BA','B66F5990-0084-11E2-AF4FD49A20F783BA_Intro'),
	(0,'','','034E0640-0151-11E2-A9D0D49A20F783BA','B66F5990-0084-11E2-AF4FD49A20F783BA_Carousel'),
	(0,'','','034FB3F0-0151-11E2-A9D0D49A20F783BA','B66F5990-0084-11E2-AF4FD49A20F783BA_Body_Bottom'),
	(0,'','','0351D6D0-0151-11E2-A9D0D49A20F783BA','B66F5990-0084-11E2-AF4FD49A20F783BA_Hero'),
	(0,'','','035EA810-0151-11E2-A9D0D49A20F783BA','B66F5990-0084-11E2-AF4FD49A20F783BA_Body'),
	(0,'','','09EA1850-0380-11E2-A72BD49A20F783BA','112FB280-021A-11E2-AB6AD49A20F783BA_Body'),
	(0,'','','09F059E0-0380-11E2-A72BD49A20F783BA','112FB280-021A-11E2-AB6AD49A20F783BA_Utility'),
	(0,'','','09F255B0-0380-11E2-A72BD49A20F783BA','112FB280-021A-11E2-AB6AD49A20F783BA_Banner'),
	(0,'','','0C1FD180-0166-11E2-9411D49A20F783BA','E689D670-0AE7-CB8A-CB808165D03EE15F_Body_Bottom'),
	(0,'','','0FCE7810-015A-11E2-814DD49A20F783BA','0FC8F9D0-015A-11E2-814DD49A20F783BA_Body_Bottom'),
	(0,'','','0FCFFEB0-015A-11E2-814DD49A20F783BA','0FC8F9D0-015A-11E2-814DD49A20F783BA_Banner'),
	(0,'','','0FD1AC60-015A-11E2-814DD49A20F783BA','0FC8F9D0-015A-11E2-814DD49A20F783BA_Left'),
	(0,'','','0FD3CF40-015A-11E2-814DD49A20F783BA','0FC8F9D0-015A-11E2-814DD49A20F783BA_Body'),
	(0,'','','17D341F0-0C30-11E1-8CC5001C42000009','17C7D040-0C30-11E1-8CC5001C42000009_Intro'),
	(0,'','','17DF01C0-0C30-11E1-8CC5001C42000009','17C7D040-0C30-11E1-8CC5001C42000009_Carousel'),
	(0,'','','17E0AF70-0C30-11E1-8CC5001C42000009','17C7D040-0C30-11E1-8CC5001C42000009_Body_Bottom'),
	(0,'','','2928E800-0159-11E2-814DD49A20F783BA','2922A670-0159-11E2-814DD49A20F783BA_Body_Bottom'),
	(0,'','','292A6EA0-0159-11E2-814DD49A20F783BA','2922A670-0159-11E2-814DD49A20F783BA_Banner'),
	(0,'','','292BF540-0159-11E2-814DD49A20F783BA','2922A670-0159-11E2-814DD49A20F783BA_Left'),
	(0,'','','292E8D50-0159-11E2-814DD49A20F783BA','2922A670-0159-11E2-814DD49A20F783BA_Body'),
	(0,'','','3633DAD0-6F7D-11E3-A61260C547035CDE','ACE023F0-6F64-11E3-B0F860C547035CDE_Bottom'),
	(0,'','','39F44DF0-0136-11E2-831BD49A20F783BA','65977200-0133-11E2-B636D49A20F783BA_Utility'),
	(0,'','','3D73E9E0-0159-11E2-814DD49A20F783BA','88A8FEA0-0C27-11E1-8CC5001C42000009_Body_Bottom'),
	(0,'','','3D779360-0159-11E2-814DD49A20F783BA','88A8FEA0-0C27-11E1-8CC5001C42000009_Banner'),
	(0,'','','3D794110-0159-11E2-814DD49A20F783BA','88A8FEA0-0C27-11E1-8CC5001C42000009_Left'),
	(0,'','','3D7AA0A0-0159-11E2-814DD49A20F783BA','88A8FEA0-0C27-11E1-8CC5001C42000009_Body'),
	(0,'','','407B77B0-2717-11E1-93B860C547035CDE','E689D66F-96FD-E9F6-B1AF64B8DAE78A69_Intro'),
	(0,'','','40925B10-2717-11E1-93B860C547035CDE','E689D66F-96FD-E9F6-B1AF64B8DAE78A69_Carousel'),
	(0,'','','40989CA0-2717-11E1-93B860C547035CDE','E689D66F-96FD-E9F6-B1AF64B8DAE78A69_Body_Bottom'),
	(0,'','','4494ED90-2785-11E1-A2FB001C42000009','44419D70-2785-11E1-A2FB001C42000009_Intro'),
	(0,'','','44A170B0-2785-11E1-A2FB001C42000009','44419D70-2785-11E1-A2FB001C42000009_Carousel'),
	(0,'','','44B0DA00-2785-11E1-A2FB001C42000009','44419D70-2785-11E1-A2FB001C42000009_Body_Bottom'),
	(0,'','','4C18D110-015C-11E2-814DD49A20F783BA','857B6100-0E7A-11E1-9EDD4A60BC869D4C_Utility'),
	(0,'','','4FFF08B0-021C-11E2-9253D49A20F783BA','39925F50-021C-11E2-9253D49A20F783BA_Body'),
	(0,'','','58F3B530-0134-11E2-86D1D49A20F783BA','65977200-0133-11E2-B636D49A20F783BA_Banner'),
	(0,'','','58FDC750-0134-11E2-86D1D49A20F783BA','65977200-0133-11E2-B636D49A20F783BA_Body'),
	(0,'','','5BBA7BA0-020B-11E2-8841D49A20F783BA','5BB57290-020B-11E2-8841D49A20F783BA_Banner'),
	(0,'','','5BC63B70-020B-11E2-8841D49A20F783BA','5BB57290-020B-11E2-8841D49A20F783BA_Body'),
	(0,'','','5D9EE320-01F7-11E2-975ED49A20F783BA','2FC02E50-01F7-11E2-975ED49A20F783BA_Banner'),
	(0,'','','5DB1CEE0-01F7-11E2-975ED49A20F783BA','2FC02E50-01F7-11E2-975ED49A20F783BA_Utility'),
	(0,'','','60DAB4A0-0130-11E2-9948D49A20F783BA','60D361A0-0130-11E2-9948D49A20F783BA_Body_Bottom'),
	(0,'','','64B7A800-01F1-11E2-8EE5D49A20F783BA','64A83EB0-01F1-11E2-8EE5D49A20F783BA_Banner'),
	(0,'','','64BA6720-01F1-11E2-8EE5D49A20F783BA','64A83EB0-01F1-11E2-8EE5D49A20F783BA_Intro'),
	(0,'','','64BD2640-01F1-11E2-8EE5D49A20F783BA','64A83EB0-01F1-11E2-8EE5D49A20F783BA_Carousel'),
	(0,'','','64C05A90-01F1-11E2-8EE5D49A20F783BA','64A83EB0-01F1-11E2-8EE5D49A20F783BA_Body_Bottom'),
	(0,'','','64C2F2A0-01F1-11E2-8EE5D49A20F783BA','64A83EB0-01F1-11E2-8EE5D49A20F783BA_Hero'),
	(0,'','','64CE8B60-01F1-11E2-8EE5D49A20F783BA','64A83EB0-01F1-11E2-8EE5D49A20F783BA_Body'),
	(0,'','','6692D1E0-6F7D-11E3-A61260C547035CDE','ACE023F1-6F64-11E3-B0F860C547035CDE_sidebar'),
	(0,'','','6B4FFBB0-037F-11E2-9561D49A20F783BA','19A67C60-01F6-11E2-975ED49A20F783BA_Banner'),
	(0,'','','6B6A3A70-037F-11E2-9561D49A20F783BA','19A67C60-01F6-11E2-975ED49A20F783BA_Body'),
	(0,'','','79F92BD0-0386-11E2-A72BD49A20F783BA','79F3FBB0-0386-11E2-A72BD49A20F783BA_Banner'),
	(0,'','','7A069950-0386-11E2-A72BD49A20F783BA','79F3FBB0-0386-11E2-A72BD49A20F783BA_Body'),
	(0,'','','872BE560-71BF-11E3-80DB60C547035CDE','FFF37D70-01FC-11E2-ABCCD49A20F783BA_Bottom'),
	(0,'','','8E816CE0-0159-11E2-814DD49A20F783BA','8E767060-0159-11E2-814DD49A20F783BA_Body_Bottom'),
	(0,'','','8E8368B0-0159-11E2-814DD49A20F783BA','8E767060-0159-11E2-814DD49A20F783BA_Banner'),
	(0,'','','8E84EF50-0159-11E2-814DD49A20F783BA','8E767060-0159-11E2-814DD49A20F783BA_Left'),
	(0,'','','8E87D580-0159-11E2-814DD49A20F783BA','8E767060-0159-11E2-814DD49A20F783BA_Body'),
	(0,'','','933A32A0-6F92-11E3-85B560C547035CDE','47CA8590-6F92-11E3-85B560C547035CDE_Bottom'),
	(0,'','','9B92E720-6E03-11E3-BDDE60C547035CDE','3CE1B8F0-6E03-11E3-BDDE60C547035CDE_Bottom'),
	(0,'','','9EC10930-71BF-11E3-80DB60C547035CDE','BD75D460-6E03-11E3-BDDE60C547035CDE_Bottom'),
	(0,'','','B4FBF430-71BF-11E3-80DB60C547035CDE','DC1971A0-6F62-11E3-B0F860C547035CDE_Bottom'),
	(0,'','','BCDF6630-4160-11E3-B6D160C547035CDE','Global Footer'),
	(0,'','','C47EE6B0-71BF-11E3-80DB60C547035CDE','D4047E40-7130-11E3-815E60C547035CDE_Bottom'),
	(0,'','','CE461012-C79E-CF31-AB8FE5291B9B262B','E689D66F-96FD-E9F6-B1AF64B8DAE78A69_bottom'),
	(0,'','','CE461026-E1FF-E1B8-4C31994156C229DD','E689D66F-96FD-E9F6-B1AF64B8DAE78A69_footerNote'),
	(0,'','','E4CB39F0-037F-11E2-A72BD49A20F783BA','FFF37D70-01FC-11E2-ABCCD49A20F783BA_Banner'),
	(0,'','','E4CD0EB0-037F-11E2-A72BD49A20F783BA','FFF37D70-01FC-11E2-ABCCD49A20F783BA_Left'),
	(0,'','','E4CE9550-037F-11E2-A72BD49A20F783BA','FFF37D70-01FC-11E2-ABCCD49A20F783BA_Body'),
	(0,'','','E6B282B0-7385-11E3-82DA60C547035CDE','A4E18FD0-7384-11E3-82DA60C547035CDE_Bottom'),
	(0,'','','EDB5E590-60CD-11E3-BA7C60C547035CDE','5D60E100-01FD-11E2-ABCCD49A20F783BA_Body'),
	(0,'','','EDB8CBC0-60CD-11E3-BA7C60C547035CDE','5D60E100-01FD-11E2-ABCCD49A20F783BA_Sidebar'),
	(0,'','','F01CE890-60CF-11E3-BA7C60C547035CDE','5D60E100-01FD-11E2-ABCCD49A20F783BA_Bottom'),
	(0,'','','F2953DE0-72DE-11E3-AD3560C547035CDE','B9AF0C90-72DE-11E3-AD3560C547035CDE_Bottom'),
	(0,'','','F94085B0-6F7C-11E3-A61260C547035CDE','ACE023F1-6F64-11E3-B0F860C547035CDE_Bottom'),
	(0,'','','FEA25A30-0E79-11E1-9EDD4A60BC869D4C','E45E6A10-0E79-11E1-9EDD4A60BC869D4C_Body_Bottom');

/*!40000 ALTER TABLE `container` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table container_aRules
# ------------------------------------------------------------

DROP TABLE IF EXISTS `container_aRules`;

CREATE TABLE `container_aRules` (
  `data` varchar(250) DEFAULT NULL,
  `typename` varchar(250) DEFAULT NULL,
  `parentid` varchar(50) NOT NULL DEFAULT '',
  `seq` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`parentid`,`seq`),
  KEY `data_index` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `container_aRules` WRITE;
/*!40000 ALTER TABLE `container_aRules` DISABLE KEYS */;

INSERT INTO `container_aRules` (`data`, `typename`, `parentid`, `seq`)
VALUES
	('0353F9B0-0151-11E2-A9D0D49A20F783BA','ruleCarousel','035EA810-0151-11E2-A9D0D49A20F783BA',1.00),
	('035A8960-0151-11E2-A9D0D49A20F783BA','ruleTout','035EA810-0151-11E2-A9D0D49A20F783BA',2.00),
	('09EC8950-0380-11E2-A72BD49A20F783BA','ruleRandomFact','09F059E0-0380-11E2-A72BD49A20F783BA',1.00),
	('17D034B0-0C30-11E1-8CC5001C42000009','ruleText','17D341F0-0C30-11E1-8CC5001C42000009',1.00),
	('17D60110-0C30-11E1-8CC5001C42000009','ruleCarousel','17DF01C0-0C30-11E1-8CC5001C42000009',1.00),
	('40775900-2717-11E1-93B860C547035CDE','ruleText','407B77B0-2717-11E1-93B860C547035CDE',1.00),
	('408E1550-2717-11E1-93B860C547035CDE','ruleCarousel','40925B10-2717-11E1-93B860C547035CDE',1.00),
	('4094CC10-2717-11E1-93B860C547035CDE','ruleColumns','40989CA0-2717-11E1-93B860C547035CDE',1.00),
	('44858440-2785-11E1-A2FB001C42000009','ruleText','4494ED90-2785-11E1-A2FB001C42000009',1.00),
	('449821E0-2785-11E1-A2FB001C42000009','ruleCarousel','44A170B0-2785-11E1-A2FB001C42000009',1.00),
	('44A9AE10-2785-11E1-A2FB001C42000009','ruleColumns','44B0DA00-2785-11E1-A2FB001C42000009',1.00),
	('5BBC5060-020B-11E2-8841D49A20F783BA','ruleCarousel','5BC63B70-020B-11E2-8841D49A20F783BA',1.00),
	('5BC020F0-020B-11E2-8841D49A20F783BA','ruleTout','5BC63B70-020B-11E2-8841D49A20F783BA',2.00),
	('5BC37C50-020B-11E2-8841D49A20F783BA','ruleTout','5BC63B70-020B-11E2-8841D49A20F783BA',3.00),
	('64C58AB0-01F1-11E2-8EE5D49A20F783BA','ruleCarousel','64CE8B60-01F1-11E2-8EE5D49A20F783BA',1.00),
	('64CABAD0-01F1-11E2-8EE5D49A20F783BA','ruleTout','64CE8B60-01F1-11E2-8EE5D49A20F783BA',2.00),
	('6D3323B0-6F7D-11E3-A61260C547035CDE','ruleRandomFact','6692D1E0-6F7D-11E3-A61260C547035CDE',1.00),
	('92D0A5D0-711B-11E3-815E60C547035CDE','ruleNews','6692D1E0-6F7D-11E3-A61260C547035CDE',2.00),
	('6B53CC40-037F-11E2-9561D49A20F783BA','ruleCarousel','6B6A3A70-037F-11E2-9561D49A20F783BA',1.00),
	('6B5D6930-037F-11E2-9561D49A20F783BA','ruleTout','6B6A3A70-037F-11E2-9561D49A20F783BA',2.00),
	('6B635CA0-037F-11E2-9561D49A20F783BA','ruleTout','6B6A3A70-037F-11E2-9561D49A20F783BA',3.00),
	('79FB27A0-0386-11E2-A72BD49A20F783BA','ruleCarousel','7A069950-0386-11E2-A72BD49A20F783BA',1.00),
	('79FFE290-0386-11E2-A72BD49A20F783BA','ruleTout','7A069950-0386-11E2-A72BD49A20F783BA',2.00),
	('7A02EFD0-0386-11E2-A72BD49A20F783BA','ruleTout','7A069950-0386-11E2-A72BD49A20F783BA',3.00),
	('872A85D0-71BF-11E3-80DB60C547035CDE','ruleChildLinks','872BE560-71BF-11E3-80DB60C547035CDE',1.00),
	('9669C7B0-6F92-11E3-85B560C547035CDE','ruleImageGallery','933A32A0-6F92-11E3-85B560C547035CDE',1.00),
	('9B911260-6E03-11E3-BDDE60C547035CDE','ruleRandomFact','9B92E720-6E03-11E3-BDDE60C547035CDE',1.00),
	('9EBDADD0-71BF-11E3-80DB60C547035CDE','ruleEventsCalendar','9EC10930-71BF-11E3-80DB60C547035CDE',1.00),
	('9EBFA9A0-71BF-11E3-80DB60C547035CDE','ruleEventsCalendar','9EC10930-71BF-11E3-80DB60C547035CDE',2.00),
	('B4FA4680-71BF-11E3-80DB60C547035CDE','ruleChildLinks','B4FBF430-71BF-11E3-80DB60C547035CDE',1.00),
	('C47DAE30-71BF-11E3-80DB60C547035CDE','ruleFeedback','C47EE6B0-71BF-11E3-80DB60C547035CDE',1.00),
	('EB903CF0-7385-11E3-82DA60C547035CDE','ruleHandpicked','E6B282B0-7385-11E3-82DA60C547035CDE',1.00),
	('EDB4D420-60CD-11E3-BA7C60C547035CDE','ruleXMLFeed','EDB5E590-60CD-11E3-BA7C60C547035CDE',1.00),
	('FF6765F0-60CF-11E3-BA7C60C547035CDE','ruleEventsCalendar','F01CE890-60CF-11E3-BA7C60C547035CDE',1.00),
	('FB5D2AA0-72DE-11E3-AD3560C547035CDE','ruleXMLFeed','F2953DE0-72DE-11E3-AD3560C547035CDE',1.00),
	('00E14DB0-0E7A-11E1-9EDD4A60BC869D4C','ruleNews','FEA25A30-0E79-11E1-9EDD4A60BC869D4C',1.00);

/*!40000 ALTER TABLE `container_aRules` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table dmArchive
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmArchive`;

CREATE TABLE `dmArchive` (
  `metaWDDX` longtext,
  `datetimelastupdated` datetime NOT NULL,
  `objectTypename` varchar(250) DEFAULT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `bDeleted` tinyint(1) DEFAULT '0',
  `datetimecreated` datetime NOT NULL,
  `archiveID` varchar(50) DEFAULT NULL,
  `event` varchar(250) DEFAULT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `lRoles` varchar(250) DEFAULT NULL,
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `objectWDDX` longtext,
  `label` varchar(250) DEFAULT NULL,
  `ipaddress` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  `username` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`),
  KEY `archiveID_index` (`archiveID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table dmCarouselItem
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmCarouselItem`;

CREATE TABLE `dmCarouselItem` (
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `imgCarousel` varchar(250) DEFAULT NULL,
  `imgCarouselThumb` varchar(250) DEFAULT NULL,
  `teaser` varchar(250) DEFAULT NULL,
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `link` varchar(50) DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  `imgSourceID` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`),
  KEY `link_index` (`link`),
  KEY `imgSourceID_index` (`imgSourceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `dmCarouselItem` WRITE;
/*!40000 ALTER TABLE `dmCarouselItem` DISABLE KEYS */;

INSERT INTO `dmCarouselItem` (`datetimelastupdated`, `lockedBy`, `lastupdatedby`, `createdby`, `datetimecreated`, `locked`, `imgCarousel`, `imgCarouselThumb`, `teaser`, `ObjectID`, `link`, `title`, `label`, `ownedby`, `imgSourceID`)
VALUES
	('2013-12-19 14:22:18','','farcry_CLIENTUD','farcry_CLIENTUD','2013-12-19 14:20:49',0,'/images/CarouselItem/imgCarousel/Glitch_Street_Spirits_1920x10801.jpg','/images/CarouselItem/imgCarouselThumb/Glitch_Street_Spirits_1920x10801.jpg','A coven of Street Spirits share the rumours of the day.','8DC9A810-685C-11E3-977B60C547035CDE','','Street Spirits','Street Spirits','CDD3B33E-A463-9B75-DC0150D316830765','17D67493-685B-11E3-977B60C547035CDE'),
	('2013-12-27 13:37:40','','farcry_CLIENTUD','farcry_CLIENTUD','2013-12-19 14:22:26',0,'/images/CarouselItem/imgCarousel/Glitch_Rock_Butler_1920x10801.jpeg','/images/CarouselItem/imgCarouselThumb/Glitch_Rock_Butler_1920x10801.jpeg','Sitting on a log with your pet rock.','C7B4ED50-685C-11E3-977B60C547035CDE','','Home Street BFFs','Home Street BFFs','CDD3B33E-A463-9B75-DC0150D316830765','17D67495-685B-11E3-977B60C547035CDE');

/*!40000 ALTER TABLE `dmCarouselItem` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table dmCategory
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmCategory`;

CREATE TABLE `dmCategory` (
  `datetimelastupdated` datetime NOT NULL,
  `categoryLabel` varchar(250) NOT NULL DEFAULT '',
  `lockedBy` varchar(250) DEFAULT NULL,
  `imgCategory` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `alias` varchar(250) DEFAULT NULL,
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `dmCategory` WRITE;
/*!40000 ALTER TABLE `dmCategory` DISABLE KEYS */;

INSERT INTO `dmCategory` (`datetimelastupdated`, `categoryLabel`, `lockedBy`, `imgCategory`, `lastupdatedby`, `alias`, `createdby`, `datetimecreated`, `locked`, `ObjectID`, `label`, `ownedby`)
VALUES
	('2013-12-24 16:55:12','Big Top Happenings','','','farcry_CLIENTUD','','farcry_CLIENTUD','2013-12-24 16:53:54',0,'33E9F682-7A21-467D-8D1F8A868A2C2FC5','Big Top Happenings','CDD3B33E-A463-9B75-DC0150D316830765'),
	('2013-12-24 16:50:28','News','','','farcry_CLIENTUD','dmNews','farcry_CLIENTUD','2012-09-19 15:45:37',0,'3CC7A440-021D-11E2-9253D49A20F783BA','News',''),
	('2013-12-24 16:53:44','Events','','','farcry_CLIENTUD','dmEvent','farcry_CLIENTUD','2013-12-24 16:53:37',0,'3E987C2A-FF77-42FC-B40A9645EC7DECA6','Events','CDD3B33E-A463-9B75-DC0150D316830765'),
	('2013-12-24 16:54:47','Minor Capers','','','farcry_CLIENTUD','','farcry_CLIENTUD','2013-12-24 16:54:22',0,'4D869318-D169-4D92-ACB2F66D00C5C0FF','Minor Capers','CDD3B33E-A463-9B75-DC0150D316830765'),
	('2013-12-19 12:27:17','Other Goings On','','','farcry_CLIENTUD','','farcry_CLIENTUD','2012-09-19 16:08:18',0,'686932F0-0220-11E2-A52AD49A20F783BA','Other Goings On',''),
	('2012-09-18 16:44:12','Categories','','','farcry_CLIENTUD','root','farcry_CLIENTUD','2008-01-31 17:13:24',0,'CE43797A-0F7A-61E2-CCAEA1146DFFDD09','Categories',''),
	('2013-12-24 16:29:17','Glitch Goings On','','','farcry_CLIENTUD','','farcry_CLIENTUD','2012-09-19 15:35:36',0,'D6CCBA50-021B-11E2-9253D49A20F783BA','Glitch Goings On','');

/*!40000 ALTER TABLE `dmCategory` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table dmCron
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmCron`;

CREATE TABLE `dmCron` (
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `endDate` datetime NOT NULL,
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `startDate` datetime NOT NULL,
  `datetimecreated` datetime NOT NULL,
  `parameters` varchar(250) DEFAULT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `template` varchar(250) DEFAULT NULL,
  `bAutoStart` tinyint(1) NOT NULL DEFAULT '1',
  `frequency` varchar(250) DEFAULT 'daily',
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `timeOut` decimal(11,0) DEFAULT '60',
  `title` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  `description` longtext,
  PRIMARY KEY (`ObjectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table dmCSS
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmCSS`;

CREATE TABLE `dmCSS` (
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `filename` varchar(250) DEFAULT NULL,
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `mediaType` varchar(250) DEFAULT NULL,
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `bThisNodeOnly` tinyint(1) NOT NULL DEFAULT '0',
  `title` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  `description` longtext,
  PRIMARY KEY (`ObjectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table dmEvent
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmEvent`;

CREATE TABLE `dmEvent` (
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `expiryDate` datetime DEFAULT NULL,
  `endDate` datetime DEFAULT NULL,
  `location` varchar(250) DEFAULT NULL,
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `startDate` datetime DEFAULT NULL,
  `datetimecreated` datetime NOT NULL,
  `status` varchar(250) NOT NULL DEFAULT 'draft',
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `teaser` varchar(2000) DEFAULT NULL,
  `displayMethod` varchar(250) NOT NULL DEFAULT 'displayPageStandard',
  `publishDate` datetime DEFAULT NULL,
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `teaserImage` varchar(50) DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  `versionID` varchar(50) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `body` longtext,
  `ownedby` varchar(250) DEFAULT NULL,
  `catEvent` longtext,
  PRIMARY KEY (`ObjectID`),
  KEY `teaserImage_index` (`teaserImage`),
  KEY `versionID_index` (`versionID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `dmEvent` WRITE;
/*!40000 ALTER TABLE `dmEvent` DISABLE KEYS */;

INSERT INTO `dmEvent` (`datetimelastupdated`, `lockedBy`, `lastupdatedby`, `expiryDate`, `endDate`, `location`, `createdby`, `startDate`, `datetimecreated`, `status`, `locked`, `teaser`, `displayMethod`, `publishDate`, `ObjectID`, `teaserImage`, `title`, `versionID`, `label`, `body`, `ownedby`, `catEvent`)
VALUES
	('2013-12-30 13:32:32','','farcry_CLIENTUD',NULL,'2013-12-28 00:10:00','Home Sweet Home','farcry_CLIENTUD','2013-12-23 00:10:00','2013-12-23 00:10:52','approved',0,'Many a fine feast will be had over the Christmas holidays; roasted beasts and pudding a-plenty.','displayPageStandard','2013-12-23 00:10:00','7B2823C0-6B0A-11E3-A72660C547035CDE','','Christmas Break','','Christmas Break','','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-30 13:35:57','','farcry_CLIENTUD','2014-05-30 13:32:00','2014-01-26 00:00:00','','farcry_CLIENTUD','2014-01-26 13:32:00','2013-12-30 13:32:41','approved',0,'Aussies like to celebrate with a BBQ or a sausage sizzle on Australia Day.','displayPageStandard','2013-12-30 13:32:00','A7363790-70FA-11E3-815E60C547035CDE','','Australia Day','','Australia Day','','CDD3B33E-A463-9B75-DC0150D316830765','');

/*!40000 ALTER TABLE `dmEvent` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table dmEvent_aObjectIDs
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmEvent_aObjectIDs`;

CREATE TABLE `dmEvent_aObjectIDs` (
  `data` varchar(250) DEFAULT NULL,
  `typename` varchar(250) DEFAULT NULL,
  `parentid` varchar(50) NOT NULL DEFAULT '',
  `seq` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`parentid`,`seq`),
  KEY `data_index` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table dmEventListing
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmEventListing`;

CREATE TABLE `dmEventListing` (
  `bMatchAllKeywords` tinyint(1) DEFAULT '0',
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `numEvents` decimal(11,0) NOT NULL DEFAULT '0',
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `catCalendar` longtext,
  `datetimecreated` datetime NOT NULL,
  `status` varchar(250) NOT NULL DEFAULT 'draft',
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `Teaser` longtext,
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `bPagination` tinyint(1) DEFAULT '0',
  `title` varchar(250) DEFAULT NULL,
  `versionID` varchar(50) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`),
  KEY `versionID_index` (`versionID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `dmEventListing` WRITE;
/*!40000 ALTER TABLE `dmEventListing` DISABLE KEYS */;

INSERT INTO `dmEventListing` (`bMatchAllKeywords`, `datetimelastupdated`, `lockedBy`, `numEvents`, `lastupdatedby`, `createdby`, `catCalendar`, `datetimecreated`, `status`, `locked`, `Teaser`, `ObjectID`, `bPagination`, `title`, `versionID`, `label`, `ownedby`)
VALUES
	(0,'2013-12-24 16:43:53','',0,'farcry_CLIENTUD','farcry_CLIENTUD','','2013-12-24 16:38:52','approved',0,'A list of all events.','AB9083A0-6C5D-11E3-83C360C547035CDF',0,'Event Listing','','Event Listing','CDD3B33E-A463-9B75-DC0150D316830765');

/*!40000 ALTER TABLE `dmEventListing` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table dmFacts
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmFacts`;

CREATE TABLE `dmFacts` (
  `datetimelastupdated` datetime NOT NULL,
  `catFacts` longtext,
  `lockedBy` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `imageID` varchar(50) DEFAULT NULL,
  `datetimecreated` datetime NOT NULL,
  `status` varchar(250) NOT NULL DEFAULT 'draft',
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `displayMethod` varchar(250) DEFAULT NULL,
  `imgThumb` varchar(250) DEFAULT NULL,
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `link` varchar(250) DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `body` longtext,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`),
  KEY `imageID_index` (`imageID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `dmFacts` WRITE;
/*!40000 ALTER TABLE `dmFacts` DISABLE KEYS */;

INSERT INTO `dmFacts` (`datetimelastupdated`, `catFacts`, `lockedBy`, `lastupdatedby`, `createdby`, `imageID`, `datetimecreated`, `status`, `locked`, `displayMethod`, `imgThumb`, `ObjectID`, `link`, `title`, `label`, `body`, `ownedby`)
VALUES
	('2013-12-26 18:02:53','','','farcry_CLIENTUD','farcry_CLIENTUD','EAEFE5F0-685B-11E3-977B60C547035CDE','2013-12-24 23:56:37','approved',0,'displayTeaserStandard','/images/fact/thumb/Wallpaper_Humbabian_Man_1920x10801.jpg','D19B0DD0-6C9A-11E3-B3C860C547035CDE','','Something Mysterious','Something Mysterious','Another little bit of mysterious content. Possibly a piglet in an acorn?','CDD3B33E-A463-9B75-DC0150D316830765'),
	('2013-12-27 13:37:17','','','farcry_CLIENTUD','farcry_CLIENTUD','4E79A7D0-6868-11E3-9DAE60C547035CDE','2013-12-24 23:20:58','approved',0,'displayTeaserStandard','/images/fact/thumb/barry-the-octopus.jpg','D764C800-6C95-11E3-A76760C547035CDE','http://www.farcrycore.org','FarCry Versions','FarCry Versions','FarCry is now at version 7.0. I believe every human has a finite number of heartbeats. I don\'t intend to waste any of mine, so I\'m developing with FarCry.','CDD3B33E-A463-9B75-DC0150D316830765'),
	('2013-12-25 01:16:58','','','farcry_CLIENTUD','farcry_CLIENTUD','17D67494-685B-11E3-977B60C547035CDE','2013-12-24 23:57:06','approved',0,'displayTeaserStandard','/images/fact/thumb/Glitch_Smugglers_1920x108011.jpg','E331C520-6C9A-11E3-B3C860C547035CDE','http://www.daemon.com.au','Cantrip Conundrum','Cantrip Conundrum','A minor spell leading to befuddlement and puzzling inquiry.','CDD3B33E-A463-9B75-DC0150D316830765');

/*!40000 ALTER TABLE `dmFacts` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table dmFile
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmFile`;

CREATE TABLE `dmFile` (
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `documentDate` datetime DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `filename` varchar(250) DEFAULT NULL,
  `catFile` varchar(250) DEFAULT NULL,
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `status` varchar(250) NOT NULL DEFAULT 'draft',
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  `description` longtext,
  PRIMARY KEY (`ObjectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table dmFlash
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmFlash`;

CREATE TABLE `dmFlash` (
  `lockedBy` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `flashPlay` tinyint(1) NOT NULL DEFAULT '1',
  `flashQuality` varchar(250) DEFAULT 'high',
  `flashWidth` decimal(10,2) DEFAULT '0.00',
  `flashBgcolor` varchar(250) DEFAULT '#FFFFFF',
  `metaKeywords` varchar(250) DEFAULT NULL,
  `status` varchar(250) DEFAULT NULL,
  `flashAlign` varchar(250) DEFAULT 'center',
  `teaser` longtext,
  `displayMethod` varchar(250) NOT NULL DEFAULT 'displayPageStandard',
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `flashMenu` tinyint(1) NOT NULL DEFAULT '0',
  `flashMovie` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `datetimelastupdated` datetime NOT NULL,
  `flashLoop` tinyint(1) NOT NULL DEFAULT '0',
  `flashURL` varchar(250) DEFAULT NULL,
  `flashVersion` varchar(250) DEFAULT '8,0,0,0',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `flashParams` varchar(250) DEFAULT NULL,
  `bLibrary` tinyint(1) DEFAULT '1',
  `catFlash` varchar(250) DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  `flashHeight` decimal(10,2) DEFAULT '0.00',
  PRIMARY KEY (`ObjectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table dmHTML
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmHTML`;

CREATE TABLE `dmHTML` (
  `reviewDate` datetime DEFAULT NULL,
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `catHTML` varchar(250) DEFAULT NULL,
  `datetimecreated` datetime NOT NULL,
  `metaKeywords` longtext,
  `status` varchar(250) NOT NULL DEFAULT 'draft',
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `seoTitle` varchar(250) DEFAULT NULL,
  `Teaser` longtext,
  `displayMethod` varchar(250) NOT NULL DEFAULT 'displayPageStandard',
  `extendedmetadata` longtext,
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `teaserImage` varchar(50) DEFAULT NULL,
  `Title` varchar(250) DEFAULT NULL,
  `versionID` varchar(50) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `Body` longtext,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`),
  KEY `teaserImage_index` (`teaserImage`),
  KEY `versionID_index` (`versionID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `dmHTML` WRITE;
/*!40000 ALTER TABLE `dmHTML` DISABLE KEYS */;

INSERT INTO `dmHTML` (`reviewDate`, `datetimelastupdated`, `lockedBy`, `lastupdatedby`, `createdby`, `catHTML`, `datetimecreated`, `metaKeywords`, `status`, `locked`, `seoTitle`, `Teaser`, `displayMethod`, `extendedmetadata`, `ObjectID`, `teaserImage`, `Title`, `versionID`, `label`, `Body`, `ownedby`)
VALUES
	(NULL,'2013-12-26 18:59:13','','farcry_CLIENTUD','farcry_CLIENTUD','','2013-12-26 18:56:33','','approved',0,'','Fun facts are a great way to convey some fun, positive messaging about your business.','displayPageStandard','','3CE1B8F0-6E03-11E3-BDDE60C547035CDE','17D67496-685B-11E3-977B60C547035CDE','Random Fun Facts','','Random Fun Facts','<p>Fun facts are a great way to convey some fun, positive messaging about your business. There are three random facts listed on this page using a <strong>publishing rule</strong>.</p>','CDD3B33E-A463-9B75-DC0150D316830765'),
	(NULL,'2013-12-28 18:35:00','','farcry_CLIENTUD','farcry_CLIENTUD','','2013-12-28 18:33:01','','approved',0,'','For a quick, impromptu image gallery try the image gallery publishing rule.','displayPageStandard','','47CA8590-6F92-11E3-85B560C547035CDE','17D67495-685B-11E3-977B60C547035CDE','Impromptu Image Gallery','','Impromptu Image Gallery','<p>For a quick, impromptu image gallery try the image gallery publishing rule.</p>','CDD3B33E-A463-9B75-DC0150D316830765'),
	(NULL,'2014-01-02 19:14:14','','farcry_CLIENTUD','farcry_CLIENTUD','','2014-01-02 19:05:29','','approved',0,'','The Handpicked Content rule can be used to select individual content items and display them within a container.','displayPageStandard','','A4E18FD0-7384-11E3-82DA60C547035CDE','EAEFE5F0-685B-11E3-977B60C547035CDE','Hand Picked Content','','Hand Picked Content','<p>The Handpicked Content rule can be used to select individual content items and display them within a container.</p>','CDD3B33E-A463-9B75-DC0150D316830765'),
	(NULL,'2013-12-28 16:02:12','','farcry_CLIENTUD','farcry_CLIENTUD','','2013-12-28 13:06:34','','approved',0,'','Finely honed from old metal, the Ace of Spades is made for the heavy digger. Some say it\'s overkill, but anyone who dreams of spending another perfect day ruling the world of diggery with an iron fist, this is the ideal purchase, lemme tell you.','displayPage1Col','','ACE023F0-6F64-11E3-B0F860C547035CDE','155F7760-6F7D-11E3-A61260C547035CDE','Ace of Spades','','Ace of Spades','<p>Finely honed from old metal, the Ace of Spades is made for the heavy digger. Some say it\'s overkill, but anyone who dreams of spending another perfect day ruling the world of diggery with an iron fist, this is the ideal purchase, lemme tell you.</p>\n<p><img src=\"/images/dmImage/StandardImage/ace%5Fof%5Fspades%5F%5Fx1%5Ftool%5Fanimation%5Fpng%5F1354839802%2Epng\" border=\"0\" alt=\"Ace of Spades\" width=\"814\" height=\"292\" /></p>',''),
	(NULL,'2013-12-28 16:00:30','','farcry_CLIENTUD','farcry_CLIENTUD','','2013-12-28 13:06:34','','approved',0,'','A state-of-the-art beaker, integral for converting compounds into powders. Now available in exciting Pyrex, specifically designed for today\'s modern clumsy alchemist.','displayPage2ColUtil','','ACE023F1-6F64-11E3-B0F860C547035CDE','D2CA2DA0-6F7C-11E3-A61260C547035CDE','Beaker','','Beaker','<p>A state-of-the-art beaker, integral for converting compounds into powders. Now available in exciting Pyrex, specifically designed for today\'s modern clumsy alchemist.</p>\n<p><img src=\"/images/dmImage/StandardImage/beaker%5F%5Fx1%5Ftool%5Fanimation%5Fpng%5F1354832125%2Epng\" border=\"0\" alt=\"Beaker\" width=\"814\" height=\"165\" /></p>',''),
	(NULL,'2013-12-28 16:00:57','','farcry_CLIENTUD','farcry_CLIENTUD','','2013-12-28 13:06:34','','approved',0,'','A charmed pot for potioneers of all levels. This thick, heavy, magic-imbued cauldron is perfect for potions, from novice concoctions to expert unctions.','displayPageStandard','','ACE023F2-6F64-11E3-B0F860C547035CDE','98021CF0-6F7C-11E3-A61260C547035CDE','Cauldron','','Cauldron','<p>A charmed pot for potioneers of all levels. This thick, heavy, magic-imbued cauldron is perfect for potions, from novice concoctions to expert unctions.</p>\n<p><img src=\"/images/dmImage/StandardImage/cauldron%5F%5Fx1%5Ftool%5Fanimation%5Fpng%5F1354836768%2Epng\" border=\"0\" alt=\"Cauldron\" width=\"814\" height=\"863\" /></p>',''),
	(NULL,'2014-01-01 23:19:09','','farcry_CLIENTUD','farcry_CLIENTUD','','2014-01-01 23:17:47','','approved',0,'','An example of importing and displaying a third-party RSS feed, using an easy to use publishing rule.','displayPageStandard','','B9AF0C90-72DE-11E3-AD3560C547035CDE','17D67497-685B-11E3-977B60C547035CDE','RSS Feed Rule','','RSS Feed Rule','<p>An example of importing and displaying a third-party RSS feed, using an easy to use publishing rule.</p>','CDD3B33E-A463-9B75-DC0150D316830765'),
	(NULL,'2013-12-31 13:02:35','','farcry_CLIENTUD','farcry_CLIENTUD','','2013-12-26 19:00:09','','approved',0,'','Events can be shown as a list or alternatively displayed as a calendar view.','displayPageStandard','','BD75D460-6E03-11E3-BDDE60C547035CDE','17D67498-685B-11E3-977B60C547035CDE','Event Calendars','','Event Calendars','<p>Events can be shown as a list or alternatively displayed as a calendar view. This calendar view is created using the Calendar <strong>publishing rule.</strong></p>','CDD3B33E-A463-9B75-DC0150D316830765'),
	(NULL,'2013-12-19 15:46:22','','farcry_CLIENTUD','farcry_CLIENTUD','','2013-12-19 15:33:59','','approved',0,'','Chelsea is an open source design based on Bootstrap 2.3.2. Lovingly crafted by Daemonites and paying content homage to the Glitch game.','displayPageStandard','','C6C18110-6866-11E3-9DAE60C547035CDE','4E79A7D0-6868-11E3-9DAE60C547035CDE','About Chelsea','','About Chelsea','<h3>Visual Design</h3>\n<p>Visual design by the <a href=\"http://www.daemon.com.au\">Daemonites</a>; for the most part lovingly crafted by Maya.  A fully responsive design based on the <a href=\"http://getbootstrap.com/2.3.2/\">Bootstrap 2.3.2</a> UI framework from Twitter. The design is available as a stand alone HTML/CSS project at <a href=\"https://github.com/Daemonite/chelsea\">https://github.com/Daemonite/chelsea</a>.</p>\n<h3>Built For FarCry</h3>\n<p>The Chelsea Project is a sample application for the incredible <a href=\"http://farcrycore.org\">FarCry Core application framework</a>. The app leverages the FarCry CMS plugin, and showcases a number of interesting customisations leveraging the ultra flexible content framework underneath.</p>\n<h3>Glitchy Content</h3>\n<p>Sample content sourced from the <a href=\"http://www.glitchthegame.com/licensing/\">Glitch Encyclopedia Assets</a>, released to the public domain by the code poets at <a href=\"http://tinyspeck.com\">Tiny Speck</a>. </p>\n<p><img src=\"/images/dmImage/StandardImage/barry%2Dthe%2Doctopus%2Ejpg\" border=\"0\" alt=\"Barry the Octopus\" width=\"814\" height=\"611\" /></p>','CDD3B33E-A463-9B75-DC0150D316830765'),
	(NULL,'2013-12-31 13:03:39','','farcry_CLIENTUD','farcry_CLIENTUD','','2013-12-30 20:00:28','','approved',0,'','An example feedback form for use on your web site.','displayPageStandard','','D4047E40-7130-11E3-815E60C547035CDE','17D67492-685B-11E3-977B60C547035CDE','Feedback Form','','Feedback Form','<p>An example feedback form for use on your web site.</p>','CDD3B33E-A463-9B75-DC0150D316830765'),
	(NULL,'2013-12-31 13:03:13','','farcry_CLIENTUD','farcry_CLIENTUD','','2013-12-28 12:53:34','','approved',0,'','Child links rule shows teasers for all the underlying web pages; a bit like an executive summary or automated section landing page.','displayPageStandard','','DC1971A0-6F62-11E3-B0F860C547035CDE','17D67494-685B-11E3-977B60C547035CDE','Child Links Rule','','Child Links Rule','<p>Child links rule shows teasers for all the underlying web pages; a bit like an executive summary or automated section landing page.</p>','CDD3B33E-A463-9B75-DC0150D316830765'),
	(NULL,'2013-12-31 13:01:56','','farcry_CLIENTUD','farcry_CLIENTUD','','2012-09-19 11:54:51','','approved',0,'','Here men from the planet Earth first set foot upon the Moon. July 1969 AD. We came in peace for all mankind.','displayPageStandard','','FFF37D70-01FC-11E2-ABCCD49A20F783BA','','Awesome Landing Page','','Awesome Landing Page','<p>Here men from the planet Earth first set foot upon the Moon. July 1969 AD. We came in peace for all mankind. Houston, Tranquillity Base here. The Eagle has landed. What was most significant about the lunar voyage was not that man set foot on the Moon but that they set eye on the earth. I believe every human has a finite number of heartbeats. I don\'t intend to waste any of mine What was most significant about the lunar voyage was not that man set foot on the Moon but that they set eye on the earth.</p>','CDD3B33E-A463-9B75-DC0150D316830765');

/*!40000 ALTER TABLE `dmHTML` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table dmHTML_aObjectIDs
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmHTML_aObjectIDs`;

CREATE TABLE `dmHTML_aObjectIDs` (
  `data` varchar(250) DEFAULT NULL,
  `typename` varchar(250) DEFAULT NULL,
  `parentid` varchar(50) NOT NULL DEFAULT '',
  `seq` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`parentid`,`seq`),
  KEY `data_index` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `dmHTML_aObjectIDs` WRITE;
/*!40000 ALTER TABLE `dmHTML_aObjectIDs` DISABLE KEYS */;

INSERT INTO `dmHTML_aObjectIDs` (`data`, `typename`, `parentid`, `seq`)
VALUES
	('155F7760-6F7D-11E3-A61260C547035CDE','dmImage','ACE023F0-6F64-11E3-B0F860C547035CDE',1.00),
	('D2CA2DA0-6F7C-11E3-A61260C547035CDE','dmImage','ACE023F1-6F64-11E3-B0F860C547035CDE',1.00),
	('98021CF0-6F7C-11E3-A61260C547035CDE','dmImage','ACE023F2-6F64-11E3-B0F860C547035CDE',1.00),
	('4E79A7D0-6868-11E3-9DAE60C547035CDE','dmImage','C6C18110-6866-11E3-9DAE60C547035CDE',1.00);

/*!40000 ALTER TABLE `dmHTML_aObjectIDs` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table dmHTML_aRelatedIDs
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmHTML_aRelatedIDs`;

CREATE TABLE `dmHTML_aRelatedIDs` (
  `data` varchar(250) DEFAULT NULL,
  `typename` varchar(250) DEFAULT NULL,
  `parentid` varchar(50) NOT NULL DEFAULT '',
  `seq` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`parentid`,`seq`),
  KEY `data_index` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table dmImage
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmImage`;

CREATE TABLE `dmImage` (
  `datetimelastupdated` datetime NOT NULL,
  `StandardImage` varchar(250) DEFAULT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `alt` varchar(1000) DEFAULT NULL,
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `ThumbnailImage` varchar(250) DEFAULT NULL,
  `SourceImage` varchar(250) DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  `catImage` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `dmImage` WRITE;
/*!40000 ALTER TABLE `dmImage` DISABLE KEYS */;

INSERT INTO `dmImage` (`datetimelastupdated`, `StandardImage`, `lockedBy`, `lastupdatedby`, `createdby`, `datetimecreated`, `locked`, `alt`, `ObjectID`, `ThumbnailImage`, `SourceImage`, `title`, `label`, `ownedby`, `catImage`)
VALUES
	('2013-12-28 16:01:48','/images/dmImage/StandardImage/ace_of_spades__x1_tool_animation_png_1354839802.png','','farcry_CLIENTUD','farcry_CLIENTUD','2013-12-28 16:01:17',0,'','155F7760-6F7D-11E3-A61260C547035CDE','/images/dmImage/ThumbnailImage/ace_of_spades__x1_tool_animation_png_13548398021.png','/images/dmImage/SourceImage/ace_of_spades__x1_tool_animation_png_1354839802.png','Ace of Spades','Ace of Spades','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-19 14:15:35','/images/dmImage/StandardImage/Wallpaper_Craftybot_1920x10801.jpg','','farcry_CLIENTUD','farcry_CLIENTUD','2013-12-19 14:10:32',0,'','17D67490-685B-11E3-977B60C547035CDE','/images/dmImage/ThumbnailImage/Wallpaper_Craftybot_1920x10801.jpg','/images/dmImage/SourceImage/Wallpaper_Craftybot_1920x10801.jpg','Craftybot','Craftybot','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-19 14:15:36','/images/dmImage/StandardImage/glitch-homepage-1920x12001.jpeg','','farcry_CLIENTUD','farcry_CLIENTUD','2013-12-19 14:10:32',0,'','17D67491-685B-11E3-977B60C547035CDE','/images/dmImage/ThumbnailImage/glitch-homepage-1920x12001.jpeg','/images/dmImage/SourceImage/glitch-homepage-1920x12001.jpeg','Glitch Home Page','Glitch Home Page','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-19 14:13:35','/images/dmImage/StandardImage/Glitch_Yoga_Frog_1920x1080_21.jpg','','farcry_CLIENTUD','farcry_CLIENTUD','2013-12-19 14:10:32',0,'','17D67492-685B-11E3-977B60C547035CDE','/images/dmImage/ThumbnailImage/Glitch_Yoga_Frog_1920x1080_21.jpg','/images/dmImage/SourceImage/Glitch_Yoga_Frog_1920x1080_21.jpg','Yoga Frog Deepens his Practice in a Wooded Glen','Yoga Frog Deepens his Practice in a Wooded Glen','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-19 14:14:27','/images/dmImage/StandardImage/Glitch_Street_Spirits_1920x10801.jpg','','farcry_CLIENTUD','farcry_CLIENTUD','2013-12-19 14:10:32',0,'','17D67493-685B-11E3-977B60C547035CDE','/images/dmImage/ThumbnailImage/Glitch_Street_Spirits_1920x10801.jpg','/images/dmImage/SourceImage/Glitch_Street_Spirits_1920x10801.jpg','A Coven of Street Spirits Share the Rumors of the Day','A Coven of Street Spirits Share the Rumors of the Day','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-19 14:13:17','/images/dmImage/StandardImage/Glitch_Smugglers_1920x10801.jpg','','farcry_CLIENTUD','farcry_CLIENTUD','2013-12-19 14:10:31',0,'','17D67494-685B-11E3-977B60C547035CDE','/images/dmImage/ThumbnailImage/Glitch_Smugglers_1920x10801.jpg','/images/dmImage/SourceImage/Glitch_Smugglers_1920x10801.jpg','A Meeting of Smugglers to Distribute the Contraband','A Meeting of Smugglers to Distribute the Contraband','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-19 14:14:59','/images/dmImage/StandardImage/Glitch_Rock_Butler_1920x10801.jpeg','','farcry_CLIENTUD','farcry_CLIENTUD','2013-12-19 14:10:31',0,'','17D67495-685B-11E3-977B60C547035CDE','/images/dmImage/ThumbnailImage/Glitch_Rock_Butler_1920x10801.jpeg','/images/dmImage/SourceImage/Glitch_Rock_Butler_1920x10801.jpeg','Home Street BFFs','Home Street BFFs','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-19 14:12:55','/images/dmImage/StandardImage/Glitch_Meal_Vendor_1920x10801.jpg','','farcry_CLIENTUD','farcry_CLIENTUD','2013-12-19 14:10:31',0,'','17D67496-685B-11E3-977B60C547035CDE','/images/dmImage/ThumbnailImage/Glitch_Meal_Vendor_1920x10801.jpg','/images/dmImage/SourceImage/Glitch_Meal_Vendor_1920x10801.jpg','The Meal Vendor Gets an Early Start to His Day','The Meal Vendor Gets an Early Start to His Day','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-19 14:12:37','/images/dmImage/StandardImage/Glitch_Fox_1920x10801.jpg','','farcry_CLIENTUD','farcry_CLIENTUD','2013-12-19 14:10:30',0,'','17D67497-685B-11E3-977B60C547035CDE','/images/dmImage/ThumbnailImage/Glitch_Fox_1920x10801.jpg','/images/dmImage/SourceImage/Glitch_Fox_1920x10801.jpg','The Landing of the Bait Draws the Fox from Hiding','The Landing of the Bait Draws the Fox from Hiding','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-19 14:11:58','/images/dmImage/StandardImage/Glitch_Crab_1920x10801.jpg','','farcry_CLIENTUD','farcry_CLIENTUD','2013-12-19 14:10:30',0,'','17D67498-685B-11E3-977B60C547035CDE','/images/dmImage/ThumbnailImage/Glitch_Crab_1920x10801.jpg','/images/dmImage/SourceImage/Glitch_Crab_1920x10801.jpg','The Simple Glee of a Flattered Crab','The Simple Glee of a Flattered Crab','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-19 14:16:04','/images/dmImage/StandardImage/Glitch_Cosma_1920x10801.jpg','','farcry_CLIENTUD','farcry_CLIENTUD','2013-12-19 14:10:30',0,'','17D67499-685B-11E3-977B60C547035CDE','/images/dmImage/ThumbnailImage/Glitch_Cosma_1920x10801.jpg','/images/dmImage/SourceImage/Glitch_Cosma_1920x10801.jpg','A Vision of Cosma Excites the Flock of the Cove','A Vision of Cosma Excites the Flock of the Cove','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-19 15:45:24','/images/dmImage/StandardImage/barry-the-octopus.jpg','','farcry_CLIENTUD','farcry_CLIENTUD','2013-12-19 15:44:58',0,'','4E79A7D0-6868-11E3-9DAE60C547035CDE','/images/dmImage/ThumbnailImage/barry-the-octopus.jpg','/images/dmImage/SourceImage/barry-the-octopus.jpg','Barry the Octopus','Barry the Octopus','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-28 15:58:31','/images/dmImage/StandardImage/cauldron__x1_tool_animation_png_1354836768.png','','farcry_CLIENTUD','farcry_CLIENTUD','2013-12-28 15:57:47',0,'','98021CF0-6F7C-11E3-A61260C547035CDE','/images/dmImage/ThumbnailImage/cauldron__x1_tool_animation_png_13548367681.png','/images/dmImage/SourceImage/cauldron__x1_tool_animation_png_1354836768.png','Cauldron','Cauldron','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-28 15:59:58','/images/dmImage/StandardImage/beaker__x1_tool_animation_png_1354832125.png','','farcry_CLIENTUD','farcry_CLIENTUD','2013-12-28 15:59:25',0,'','D2CA2DA0-6F7C-11E3-A61260C547035CDE','/images/dmImage/ThumbnailImage/beaker__x1_tool_animation_png_13548321251.png','/images/dmImage/SourceImage/beaker__x1_tool_animation_png_1354832125.png','Beaker','Beaker','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-19 14:17:15','/images/dmImage/StandardImage/Wallpaper_Humbabian_Man_1920x1080.jpg','','farcry_CLIENTUD','farcry_CLIENTUD','2013-12-19 14:16:16',0,'','EAEFE5F0-685B-11E3-977B60C547035CDE','/images/dmImage/ThumbnailImage/Wallpaper_Humbabian_Man_1920x10801.jpg','/images/dmImage/SourceImage/Wallpaper_Humbabian_Man_1920x1080.jpg','Humbabian Man','Humbabian Man','CDD3B33E-A463-9B75-DC0150D316830765','');

/*!40000 ALTER TABLE `dmImage` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table dmInclude
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmInclude`;

CREATE TABLE `dmInclude` (
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `webskin` varchar(250) DEFAULT NULL,
  `catInclude` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `include` varchar(250) DEFAULT NULL,
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `status` varchar(250) NOT NULL DEFAULT 'draft',
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `webskinTypename` varchar(250) DEFAULT NULL,
  `teaser` longtext,
  `displayMethod` varchar(250) DEFAULT NULL,
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `teaserImage` varchar(50) DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`),
  KEY `teaserImage_index` (`teaserImage`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table dmNavigation
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmNavigation`;

CREATE TABLE `dmNavigation` (
  `bannerImage` varchar(250) DEFAULT NULL,
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `fu` varchar(250) DEFAULT NULL,
  `options` varchar(250) DEFAULT NULL,
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `bannerTagLine` varchar(250) DEFAULT NULL,
  `internalRedirectID` varchar(50) DEFAULT NULL,
  `datetimecreated` datetime NOT NULL,
  `bBannerBack` tinyint(1) NOT NULL DEFAULT '0',
  `status` varchar(250) NOT NULL DEFAULT 'draft',
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `ExternalLink` varchar(50) DEFAULT NULL,
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `target` varchar(250) DEFAULT NULL,
  `navType` varchar(250) NOT NULL DEFAULT 'aObjectIDs',
  `bannerTitle` varchar(250) DEFAULT NULL,
  `lNavIDAlias` varchar(250) DEFAULT NULL,
  `sourceImageID` varchar(50) DEFAULT NULL,
  `externalRedirectURL` varchar(250) DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`),
  KEY `ExternalLink_index` (`ExternalLink`),
  KEY `sourceImageID_index` (`sourceImageID`),
  KEY `internalRedirectID_index` (`internalRedirectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `dmNavigation` WRITE;
/*!40000 ALTER TABLE `dmNavigation` DISABLE KEYS */;

INSERT INTO `dmNavigation` (`bannerImage`, `datetimelastupdated`, `lockedBy`, `lastupdatedby`, `fu`, `options`, `createdby`, `bannerTagLine`, `internalRedirectID`, `datetimecreated`, `bBannerBack`, `status`, `locked`, `ExternalLink`, `ObjectID`, `target`, `navType`, `bannerTitle`, `lNavIDAlias`, `sourceImageID`, `externalRedirectURL`, `title`, `label`, `ownedby`)
VALUES
	('','2011-11-11 11:35:20','','farcry_CLIENTUD','','','farcry_CLIENTUD','','','2011-11-11 11:35:20',0,'draft',0,'','0909BC90-0BFD-11E1-BAE44A60BC869D4C','','aObjectIDs','','','','','','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('','2011-11-11 11:35:50','','farcry_CLIENTUD','','','farcry_CLIENTUD','','','2011-11-11 11:35:50',0,'draft',0,'','1AC64B60-0BFD-11E1-BAE44A60BC869D4C','','aObjectIDs','','','','','','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('','2014-01-01 23:19:09','','farcry_CLIENTUD','','','farcry_CLIENTUD','','','2014-01-01 23:13:43',0,'approved',0,'','27EAC3D0-72DE-11E3-AD3560C547035CDE','_self','aObjectIDs','','','','','RSS Feed Rule','RSS Feed Rule','CDD3B33E-A463-9B75-DC0150D316830765'),
	('','2011-11-11 11:36:21','','farcry_CLIENTUD','','','farcry_CLIENTUD','','','2011-11-11 11:36:21',0,'draft',0,'','2D85CB40-0BFD-11E1-BAE44A60BC869D4C','','aObjectIDs','','','','','','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('','2013-12-26 18:58:08','','farcry_CLIENTUD','','','farcry_CLIENTUD','','','2013-12-26 18:56:21',0,'approved',0,'','35071260-6E03-11E3-BDDE60C547035CDE','_self','aObjectIDs','','','','','Random Facts','Random Facts','CDD3B33E-A463-9B75-DC0150D316830765'),
	('','2013-12-28 18:35:00','','farcry_CLIENTUD','','','farcry_CLIENTUD','','','2013-12-28 18:32:34',0,'approved',0,'','374F5060-6F92-11E3-85B560C547035CDE','_self','aObjectIDs','','','','','Impromptu Gallery','Impromptu Gallery','CDD3B33E-A463-9B75-DC0150D316830765'),
	('','2011-11-11 11:37:36','','farcry_CLIENTUD','','','farcry_CLIENTUD','','','2011-11-11 11:37:36',0,'draft',0,'','5A3BB780-0BFD-11E1-BAE44A60BC869D4C','','aObjectIDs','','','','','','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('','2014-01-02 19:14:14','','farcry_CLIENTUD','','','farcry_CLIENTUD','','','2014-01-02 19:04:43',0,'approved',0,'','8940CED0-7384-11E3-82DA60C547035CDE','_self','aObjectIDs','','','','','Hand Picked Content','Hand Picked Content','CDD3B33E-A463-9B75-DC0150D316830765'),
	('','2013-12-26 19:01:34','','farcry_CLIENTUD','','','farcry_CLIENTUD','','','2013-12-26 18:59:28',0,'approved',0,'','A4AC7650-6E03-11E3-BDDE60C547035CDE','_self','aObjectIDs','','','','','Event Calendars','Event Calendars','CDD3B33E-A463-9B75-DC0150D316830765'),
	('','2013-12-28 13:06:34','','farcry_CLIENTUD','','','farcry_CLIENTUD','','','2013-12-28 13:06:34',0,'approved',0,'','ACDF87B0-6F64-11E3-B0F860C547035CDE','','aObjectIDs','','','','','Product A','Product A',''),
	('','2013-12-28 13:06:34','','farcry_CLIENTUD','','','farcry_CLIENTUD','','','2013-12-28 13:06:34',0,'approved',0,'','ACDF87B1-6F64-11E3-B0F860C547035CDE','','aObjectIDs','','','','','Product B','Product B',''),
	('','2013-12-28 13:06:34','','farcry_CLIENTUD','','','farcry_CLIENTUD','','','2013-12-28 13:06:34',0,'approved',0,'','ACDF87B2-6F64-11E3-B0F860C547035CDE','','aObjectIDs','','','','','Product C','Product C',''),
	('','2013-12-17 17:34:30','','farcry_CLIENTUD','','','farcry_CLIENTUD','','','2013-12-17 00:33:48',0,'approved',0,'','B1DC43F0-6656-11E3-BB1460C547035CDE','_self','aObjectIDs','','farImageGallery','','','Galleries','Galleries','CDD3B33E-A463-9B75-DC0150D316830765'),
	('','2013-12-24 16:38:52','','farcry_CLIENTUD','','','farcry_CLIENTUD','','','2013-12-23 00:05:24',0,'approved',0,'','B844A130-6B09-11E3-A5C760C547035CDE','_self','aObjectIDs','','dmEvent','','','Events','Events','CDD3B33E-A463-9B75-DC0150D316830765'),
	('','2013-12-19 15:44:18','','farcry_CLIENTUD','','','farcry_CLIENTUD','','','2013-12-19 15:33:39',0,'approved',0,'','BA732CB0-6866-11E3-9DAE60C547035CDE','_self','aObjectIDs','','','','','About Chelsea','About Chelsea','CDD3B33E-A463-9B75-DC0150D316830765'),
	('','2013-12-19 12:22:08','','farcry_CLIENTUD','','','farcry_CLIENTUD','Infinite hierarchy of web pages','','2012-09-19 11:53:00',1,'approved',0,'','BDDD27B0-01FC-11E2-ABCCD49A20F783BA','_self','aObjectIDs','Web Pages','','','','Web Pages','Web Pages','CDD3B33E-A463-9B75-DC0150D316830765'),
	('','2013-12-30 20:01:33','','farcry_CLIENTUD','','','farcry_CLIENTUD','','','2013-12-30 20:00:19',0,'approved',0,'','CE97F180-7130-11E3-815E60C547035CDE','_self','aObjectIDs','','','','','Feedback Form','Feedback Form','CDD3B33E-A463-9B75-DC0150D316830765'),
	('','2013-12-28 12:54:40','','farcry_CLIENTUD','','','farcry_CLIENTUD','','','2013-12-28 12:53:23',0,'approved',0,'','D5BA95A0-6F62-11E3-B0F860C547035CDE','_self','aObjectIDs','','','','','Child Links Rule','Child Links Rule','CDD3B33E-A463-9B75-DC0150D316830765'),
	('','2013-11-03 21:34:28','','farcry_CLIENTUD','','','farcry','','','2007-12-17 17:18:21',0,'approved',0,'','E689D720-B19E-FC94-66DD3411BED0693C','_self','aObjectIDs','','root','','','Site','Site',''),
	('/images/dmHTML/imageBanner/Glitch_Fox_1920x108011.jpg','2013-12-19 15:19:00','','farcry_CLIENTUD','','','farcry','A Bootstrap Theme for FarCry CMS','','2007-12-17 17:18:21',1,'approved',0,'','E689D721-B6C9-605B-DE1D813E4CDA3339','_self','aObjectIDs','Chelsea Boots','home','17D67497-685B-11E3-977B60C547035CDE','','Home','Home',''),
	('','2007-12-17 17:18:21','','farcry','','','farcry','','','2007-12-17 17:18:21',0,'approved',0,'','E689D724-AE3E-A438-FCD3CBF4D14557C3','','aObjectIDs','','hidden','','','Utility','Utility',''),
	('','2011-11-11 17:42:39','','farcry_CLIENTUD','','','farcry','','','2007-12-17 17:18:21',0,'approved',0,'','E689D726-BC6A-D2E8-987F2D76D6C17597','_self','aObjectIDs','','footer,utility','','','Footer','Footer',''),
	('','2007-12-17 17:18:21','','farcry','','','farcry','','','2007-12-17 17:18:21',0,'approved',0,'','E689D729-0081-4050-6D2273E9D9B6389F','','aObjectIDs','','rubbish','','','Trash','Trash',''),
	('','2013-12-17 17:43:12','','farcry_CLIENTUD','','','farcry_CLIENTUD','','','2012-09-19 11:11:24',0,'approved',0,'','EDEFE240-01F6-11E2-975ED49A20F783BA','_self','aObjectIDs','','dmNews','','','News','News','CDD3B33E-A463-9B75-DC0150D316830765'),
	('','2011-11-11 11:34:55','','farcry_CLIENTUD','','','farcry_CLIENTUD','','','2011-11-11 11:34:55',0,'draft',0,'','F9E823F0-0BFC-11E1-BAE44A60BC869D4C','','aObjectIDs','','','','','','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765');

/*!40000 ALTER TABLE `dmNavigation` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table dmNavigation_aObjectIDs
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmNavigation_aObjectIDs`;

CREATE TABLE `dmNavigation_aObjectIDs` (
  `data` varchar(250) DEFAULT NULL,
  `typename` varchar(250) DEFAULT NULL,
  `parentid` varchar(50) NOT NULL DEFAULT '',
  `seq` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`parentid`,`seq`),
  KEY `data_index` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `dmNavigation_aObjectIDs` WRITE;
/*!40000 ALTER TABLE `dmNavigation_aObjectIDs` DISABLE KEYS */;

INSERT INTO `dmNavigation_aObjectIDs` (`data`, `typename`, `parentid`, `seq`)
VALUES
	('B9AF0C90-72DE-11E3-AD3560C547035CDE','dmHTML','27EAC3D0-72DE-11E3-AD3560C547035CDE',1.00),
	('3CE1B8F0-6E03-11E3-BDDE60C547035CDE','dmHTML','35071260-6E03-11E3-BDDE60C547035CDE',1.00),
	('47CA8590-6F92-11E3-85B560C547035CDE','dmHTML','374F5060-6F92-11E3-85B560C547035CDE',1.00),
	('A4E18FD0-7384-11E3-82DA60C547035CDE','dmHTML','8940CED0-7384-11E3-82DA60C547035CDE',1.00),
	('BD75D460-6E03-11E3-BDDE60C547035CDE','dmHTML','A4AC7650-6E03-11E3-BDDE60C547035CDE',1.00),
	('ACE023F0-6F64-11E3-B0F860C547035CDE','dmHTML','ACDF87B0-6F64-11E3-B0F860C547035CDE',1.00),
	('ACE023F1-6F64-11E3-B0F860C547035CDE','dmHTML','ACDF87B1-6F64-11E3-B0F860C547035CDE',1.00),
	('ACE023F2-6F64-11E3-B0F860C547035CDE','dmHTML','ACDF87B2-6F64-11E3-B0F860C547035CDE',1.00),
	('126873B0-6657-11E3-BB1460C547035CDE','farImageGalleryListing','B1DC43F0-6656-11E3-BB1460C547035CDE',1.00),
	('AB9083A0-6C5D-11E3-83C360C547035CDF','dmEventListing','B844A130-6B09-11E3-A5C760C547035CDE',1.00),
	('C6C18110-6866-11E3-9DAE60C547035CDE','dmHTML','BA732CB0-6866-11E3-9DAE60C547035CDE',1.00),
	('FFF37D70-01FC-11E2-ABCCD49A20F783BA','dmHTML','BDDD27B0-01FC-11E2-ABCCD49A20F783BA',1.00),
	('D4047E40-7130-11E3-815E60C547035CDE','dmHTML','CE97F180-7130-11E3-815E60C547035CDE',1.00),
	('DC1971A0-6F62-11E3-B0F860C547035CDE','dmHTML','D5BA95A0-6F62-11E3-B0F860C547035CDE',1.00),
	('0B1A9FF0-5DA8-11E3-A1D860C547035CDE','landingPage','E689D721-B6C9-605B-DE1D813E4CDA3339',1.00),
	('2A1C42D0-3622-11E3-8EF260C547035CDE','dmNewsListing','EDEFE240-01F6-11E2-975ED49A20F783BA',1.00);

/*!40000 ALTER TABLE `dmNavigation_aObjectIDs` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table dmNews
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmNews`;

CREATE TABLE `dmNews` (
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `catNews` longtext,
  `source` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `expiryDate` datetime DEFAULT NULL,
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `status` varchar(250) NOT NULL DEFAULT 'draft',
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `Teaser` varchar(2000) DEFAULT NULL,
  `displayMethod` varchar(250) NOT NULL DEFAULT 'displayPageStandard',
  `publishDate` datetime DEFAULT NULL,
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `teaserImage` varchar(50) DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  `versionID` varchar(50) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `Body` longtext,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`),
  KEY `teaserImage_index` (`teaserImage`),
  KEY `versionID_index` (`versionID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `dmNews` WRITE;
/*!40000 ALTER TABLE `dmNews` DISABLE KEYS */;

INSERT INTO `dmNews` (`datetimelastupdated`, `lockedBy`, `catNews`, `source`, `lastupdatedby`, `expiryDate`, `createdby`, `datetimecreated`, `status`, `locked`, `Teaser`, `displayMethod`, `publishDate`, `ObjectID`, `teaserImage`, `title`, `versionID`, `label`, `Body`, `ownedby`)
VALUES
	('2013-12-19 14:54:03','','','demo','farcry_CLIENTUD',NULL,'farcry_CLIENTUD','2013-12-19 14:53:14','pending',0,'Content can be approved directly or through a workflow process depending on what you need.','displayPageStandard','2013-12-19 14:53:00','147D01A0-6861-11E3-977B60C547035CDE','','And this News is pending approval','','And this News is pending approval','<p>Content can be approved directly or through a workflow process depending on what you need.</p>','CDD3B33E-A463-9B75-DC0150D316830765'),
	('2013-12-19 15:47:39','','D6CCBA50-021B-11E2-9253D49A20F783BA','Vimeo','farcry_CLIENTUD',NULL,'farcry_CLIENTUD','2013-12-19 12:23:55','approved',0,'Glitch Game Teaser for new game company Tiny Speck. Glitch has got some beauty, sure. And, you are welcome to help yourself to some of it.','displayPageStandard','2013-12-19 12:23:00','3BA43FB0-684C-11E3-977B60C547035CDE','17D67490-685B-11E3-977B60C547035CDE','Glitch Game Teaser Vimeo Embed','','Glitch Game Teaser Vimeo Embed','<p>http://vimeo.com/10601444</p>\r\n<p>Glitch Game Teaser for new game company Tiny Speck. Glitch has got some beauty, sure. And, you are welcome to help yourself to some of it.</p>','CDD3B33E-A463-9B75-DC0150D316830765'),
	('2013-12-19 15:01:25','','D6CCBA50-021B-11E2-9253D49A20F783BA','demo','farcry_CLIENTUD',NULL,'farcry_CLIENTUD','2013-12-06 14:26:53','approved',0,'Images can be embedded in the body content by Contributors or alternatively, you can design your templates to output your images dynamically.','displayPageStandard','2013-12-19 14:26:00','3FDD1AF0-5E26-11E3-8B7860C547035CDE','17D67496-685B-11E3-977B60C547035CDE','Just another day in Glitch','','Just another day in Glitch','<p><img src=\"/images/dmImage/StandardImage/Glitch%5FSmugglers%5F1920x10801%2Ejpg\" border=\"0\" alt=\"A Meeting of Smugglers to Distribute the Contraband\" width=\"860\" height=\"483\" /></p>\r\n<p>Images can be embedded in the body content by Contributors or alternatively, you can design your templates to output your images dynamically.</p>\r\n<p><img src=\"/images/dmImage/StandardImage/Glitch%5FMeal%5FVendor%5F1920x10801%2Ejpg\" border=\"0\" alt=\"The Meal Vendor Gets an Early Start to His Day\" width=\"860\" height=\"483\" /></p>\r\n<p>It depends a little bit on how much flexibility you want to give contributors, and what your overall content strategy is.</p>','CDD3B33E-A463-9B75-DC0150D316830765'),
	('2013-12-31 13:29:55','','686932F0-0220-11E2-A52AD49A20F783BA','demo','farcry_CLIENTUD',NULL,'farcry_CLIENTUD','2013-12-19 14:54:35','approved',0,'News can be embargoed or forward published. This means that the news is approved, but not visible until some future date.','displayPageStandard','2015-07-04 14:54:00','44CDA0D0-6861-11E3-977B60C547035CDE','EAEFE5F0-685B-11E3-977B60C547035CDE','Embargoed or Forward Published News','','Embargoed or Forward Published News','<p>News can be embargoed or forward published. This means that the news is approved, but not visible until some future date.</p>','CDD3B33E-A463-9B75-DC0150D316830765'),
	('2013-12-19 14:48:40','','686932F0-0220-11E2-A52AD49A20F783BA','Tiny Speck','farcry_CLIENTUD',NULL,'farcry_CLIENTUD','2013-12-19 14:42:12','approved',0,'The new promo trailer for Glitch that didn\'t quite get finished until after the decision to shut it down was already made. Warning: may cause pangs of regret, longing and/or feelings of grief. But, it\'s still nice to watch :)','displayPageStandard','2013-12-19 14:00:00','8A906EB0-685F-11E3-977B60C547035CDE','17D67495-685B-11E3-977B60C547035CDE','Game of Giant Imagination','','Game of Giant Imagination','<p>Embedding YouTube video is easy; just copy the link to your YouTube video into the body content of your page. You can even do multiple videos.</p>\r\n<p>http://www.youtube.com/watch?v=PTGpRhJe5E0</p>\r\n<p>The new promo trailer for Glitch that didn\'t quite get finished until after the decision to shut it down was already made. Warning: may cause pangs of regret, longing and/or feelings of grief. But, it\'s still nice to watch :)</p>\r\n<p>http://www.youtube.com/watch?v=vuDYhczbqEQ</p>','CDD3B33E-A463-9B75-DC0150D316830765'),
	('2013-12-19 14:54:21','','','','farcry_CLIENTUD',NULL,'farcry_CLIENTUD','2013-10-17 11:06:19','draft',0,'Never in all their history have men been able truly to conceive of the world as one: a single sphere, a globe, having the qualities of a globe, a round earth in which all the directions eventually meet, in which there is no center because every point, or none, is center — an equal earth which all men occupy as equals.','displayPageStandard','2013-10-16 11:06:00','F24A35D0-36BF-11E3-AD5860C547035CDE','','Here is the news in draft','','Here is the news in draft','<p>Never in all their history have men been able truly to conceive of the world as one: a single sphere, a globe, having the qualities of a globe, a round earth in which all the directions eventually meet, in which there is no center because every point, or none, is center — an equal earth which all men occupy as equals. The airman\'s earth, if free men make it, will be truly round: a globe in practice, not in theory.</p>\r\n<p>We choose to go to the moon in this decade and do the other things, not because they are easy, but because they are hard, because that goal will serve to organize and measure the best of our energies and skills, because that challenge is one that we are willing to accept, one we are unwilling to postpone, and one which we intend to win.</p>\r\n<p>We choose to go to the moon in this decade and do the other things, not because they are easy, but because they are hard, because that goal will serve to organize and measure the best of our energies and skills, because that challenge is one that we are willing to accept, one we are unwilling to postpone, and one which we intend to win.</p>\r\n<p>The dreams of yesterday are the hopes of today and the reality of tomorrow.</p>\r\n<p>Never in all their history have men been able truly to conceive of the world as one: a single sphere, a globe, having the qualities of a globe, a round earth in which all the directions eventually meet, in which there is no center because every point, or none, is center — an equal earth which all men occupy as equals. The airman\'s earth, if free men make it, will be truly round: a globe in practice, not in theory.</p>','CDD3B33E-A463-9B75-DC0150D316830765');

/*!40000 ALTER TABLE `dmNews` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table dmNews_aObjectIds
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmNews_aObjectIds`;

CREATE TABLE `dmNews_aObjectIds` (
  `data` varchar(250) DEFAULT NULL,
  `typename` varchar(250) DEFAULT NULL,
  `parentid` varchar(50) NOT NULL DEFAULT '',
  `seq` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`parentid`,`seq`),
  KEY `data_index` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `dmNews_aObjectIds` WRITE;
/*!40000 ALTER TABLE `dmNews_aObjectIds` DISABLE KEYS */;

INSERT INTO `dmNews_aObjectIds` (`data`, `typename`, `parentid`, `seq`)
VALUES
	('17D67496-685B-11E3-977B60C547035CDE','dmImage','3FDD1AF0-5E26-11E3-8B7860C547035CDE',1.00),
	('17D67494-685B-11E3-977B60C547035CDE','dmImage','3FDD1AF0-5E26-11E3-8B7860C547035CDE',2.00);

/*!40000 ALTER TABLE `dmNews_aObjectIds` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table dmNews_aRelatedIDs
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmNews_aRelatedIDs`;

CREATE TABLE `dmNews_aRelatedIDs` (
  `data` varchar(250) DEFAULT NULL,
  `typename` varchar(250) DEFAULT NULL,
  `parentid` varchar(50) NOT NULL DEFAULT '',
  `seq` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`parentid`,`seq`),
  KEY `data_index` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table dmNewsListing
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmNewsListing`;

CREATE TABLE `dmNewsListing` (
  `bMatchAllKeywords` tinyint(1) DEFAULT '0',
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `catNews` longtext,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `status` varchar(250) NOT NULL DEFAULT 'draft',
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `Teaser` longtext,
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `numNews` decimal(11,0) NOT NULL DEFAULT '0',
  `bPagination` tinyint(1) DEFAULT '0',
  `title` varchar(250) DEFAULT NULL,
  `versionID` varchar(50) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`),
  KEY `versionID_index` (`versionID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `dmNewsListing` WRITE;
/*!40000 ALTER TABLE `dmNewsListing` DISABLE KEYS */;

INSERT INTO `dmNewsListing` (`bMatchAllKeywords`, `datetimelastupdated`, `lockedBy`, `catNews`, `lastupdatedby`, `createdby`, `datetimecreated`, `status`, `locked`, `Teaser`, `ObjectID`, `numNews`, `bPagination`, `title`, `versionID`, `label`, `ownedby`)
VALUES
	(0,'2013-12-19 14:59:46','','','farcry_CLIENTUD','farcry_CLIENTUD','2013-10-16 16:16:46','approved',0,'Here is the news, coming to you every hour upon the hour.','2A1C42D0-3622-11E3-8EF260C547035CDE',15,1,'Latest News','','Latest News','CDD3B33E-A463-9B75-DC0150D316830765');

/*!40000 ALTER TABLE `dmNewsListing` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table dmProfile
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmProfile`;

CREATE TABLE `dmProfile` (
  `lockedBy` varchar(250) DEFAULT NULL,
  `bActive` tinyint(1) NOT NULL DEFAULT '0',
  `lastLogin` datetime DEFAULT NULL,
  `notes` longtext,
  `userDirectory` varchar(250) NOT NULL DEFAULT '',
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `department` varchar(250) DEFAULT NULL,
  `locale` varchar(250) NOT NULL DEFAULT 'en_AU',
  `avatar` varchar(250) DEFAULT NULL,
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `firstName` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `userName` varchar(250) NOT NULL DEFAULT '',
  `emailAddress` varchar(250) DEFAULT NULL,
  `datetimelastupdated` datetime NOT NULL,
  `bReceiveEmail` tinyint(1) NOT NULL DEFAULT '1',
  `position` varchar(250) DEFAULT NULL,
  `lastName` varchar(250) DEFAULT NULL,
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `fax` varchar(250) DEFAULT NULL,
  `wddxPersonalisation` longtext,
  `datetimecreated` datetime NOT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `overviewHome` varchar(250) DEFAULT NULL,
  `phone` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `dmProfile` WRITE;
/*!40000 ALTER TABLE `dmProfile` DISABLE KEYS */;

INSERT INTO `dmProfile` (`lockedBy`, `bActive`, `lastLogin`, `notes`, `userDirectory`, `lastupdatedby`, `department`, `locale`, `avatar`, `ObjectID`, `firstName`, `label`, `userName`, `emailAddress`, `datetimelastupdated`, `bReceiveEmail`, `position`, `lastName`, `createdby`, `fax`, `wddxPersonalisation`, `datetimecreated`, `locked`, `overviewHome`, `phone`, `ownedby`)
VALUES
	(NULL,0,'2015-07-31 10:18:45',NULL,'CLIENTUD','farcry_CLIENTUD',NULL,'en_AU',NULL,'CDD3B33E-A463-9B75-DC0150D316830765','Geoff','Geoff Bowers','farcry_CLIENTUD','modius@daemon.com.au','2014-01-02 18:26:09',0,NULL,'Bowers','farcry',NULL,'<wddxPacket version=\'1.0\'><header/><data><struct><var name=\'favourites\'><array length=\'1\'><struct><var name=\'url\'><string>/farcry/core/webtop/index.cfm?id=admin.coapi.coapirepair.fixrefobjects2</string></var><var name=\'label\'><string>Repair refObjects Table</string></var></struct></array></var></struct></data></wddxPacket>','2008-01-31 15:11:18',0,'E689D721-B6C9-605B-DE1D813E4CDA3339,E689D721-B6C9-605B-DE1D813E4CDA3339',NULL,NULL);

/*!40000 ALTER TABLE `dmProfile` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table dmTout
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmTout`;

CREATE TABLE `dmTout` (
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `teaser` longtext,
  `linkURL` varchar(250) DEFAULT NULL,
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `link` varchar(50) DEFAULT NULL,
  `title` varchar(250) NOT NULL DEFAULT '',
  `label` varchar(250) DEFAULT NULL,
  `linkLabel` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`),
  KEY `link_index` (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `dmTout` WRITE;
/*!40000 ALTER TABLE `dmTout` DISABLE KEYS */;

INSERT INTO `dmTout` (`datetimelastupdated`, `lockedBy`, `lastupdatedby`, `createdby`, `datetimecreated`, `locked`, `teaser`, `linkURL`, `ObjectID`, `link`, `title`, `label`, `linkLabel`, `ownedby`)
VALUES
	('2012-09-19 12:38:27','','farcry_CLIENTUD','farcry_CLIENTUD','2012-09-19 12:37:58',0,'Noluisse ocurreret sit no. Eum ea meis aliquid neglegentur. Eam vidit augue apeirian cu, recteque definitionem ei sea! Eum movet accusam cu, ea quando iuvaret qui, eu vel consulatu assentior appellantur.','','057AFD80-0203-11E2-A0F5D49A20F783BA','21259140-01FD-11E2-ABCCD49A20F783BA','Noluisse ocurreret sit no','Noluisse ocurreret sit no','Noluisse','CDD3B33E-A463-9B75-DC0150D316830765'),
	('2013-12-27 15:48:06','','farcry_CLIENTUD','farcry_CLIENTUD','2012-09-19 12:31:37',0,'Example of Fun Facts shown on a page using the Random Fact publishing rule.','','22B89B10-0202-11E2-A0F5D49A20F783BA','35071260-6E03-11E3-BDDE60C547035CDE','Fun Facts','Fun Facts','Fun Facts','CDD3B33E-A463-9B75-DC0150D316830765'),
	('2012-09-20 17:53:52','','farcry_CLIENTUD','farcry_CLIENTUD','2012-09-19 12:38:47',0,'Curabitur tortor. Pellentesque nibh. Aenean quam. In scelerisque sem at dolor. Maecenas mattis. Sed convallis tristique sem. Proin ut ligula vel nunc egestas porttitor. Morbi lectus risus, iaculis vel, suscipit quis, luctus non, massa. Fusce ac turpis quis ligula lacinia aliquet.','','23245FC0-0203-11E2-A0F5D49A20F783BA','5286DD20-01FD-11E2-ABCCD49A20F783BA','Quem putant','Quem putant','Curabitur tortor','CDD3B33E-A463-9B75-DC0150D316830765'),
	('2013-12-27 15:47:14','','farcry_CLIENTUD','farcry_CLIENTUD','2012-09-19 13:20:17',0,'Sample News articles with examples of embeds, images and categorisation.','','EF503060-0208-11E2-8841D49A20F783BA','EDEFE240-01F6-11E2-975ED49A20F783BA','Here is the news','Here is the news','Latest News','CDD3B33E-A463-9B75-DC0150D316830765');

/*!40000 ALTER TABLE `dmTout` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table dmWebskinAncestor
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmWebskinAncestor`;

CREATE TABLE `dmWebskinAncestor` (
  `ancestorTemplate` varchar(250) NOT NULL DEFAULT '',
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `webskinTemplate` varchar(250) DEFAULT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `ancestorTypename` varchar(250) NOT NULL DEFAULT '',
  `ancestorID` varchar(50) NOT NULL DEFAULT '',
  `webskinTypename` varchar(250) DEFAULT NULL,
  `webskinObjectID` varchar(50) NOT NULL DEFAULT '',
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`),
  KEY `ancestorID_index` (`ancestorID`),
  KEY `webskinObjectID_index` (`webskinObjectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table dmWizard
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dmWizard`;

CREATE TABLE `dmWizard` (
  `Data` longtext,
  `ReferenceID` varchar(250) NOT NULL DEFAULT '',
  `Steps` longtext,
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `UserLogin` varchar(250) DEFAULT NULL,
  `CurrentStep` decimal(10,2) DEFAULT '1.00',
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `PrimaryObjectID` varchar(50) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`),
  KEY `PrimaryObjectID_index` (`PrimaryObjectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table farBarnacle
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farBarnacle`;

CREATE TABLE `farBarnacle` (
  `referenceid` varchar(50) DEFAULT NULL,
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `permissionid` varchar(50) DEFAULT NULL,
  `objecttype` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `barnaclevalue` decimal(10,2) DEFAULT '0.00',
  `roleid` varchar(50) DEFAULT NULL,
  `datetimecreated` datetime NOT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`),
  KEY `roleid_index` (`roleid`),
  KEY `permissionid_index` (`permissionid`),
  KEY `referenceid_index` (`referenceid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `farBarnacle` WRITE;
/*!40000 ALTER TABLE `farBarnacle` DISABLE KEYS */;

INSERT INTO `farBarnacle` (`referenceid`, `datetimelastupdated`, `lockedBy`, `permissionid`, `objecttype`, `lastupdatedby`, `createdby`, `barnaclevalue`, `roleid`, `datetimecreated`, `locked`, `ObjectID`, `label`, `ownedby`)
VALUES
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:49','','E689D202-EC06-56B0-C3F0E3D7A54A9A03','dmNavigation','farcry','farcry',0.00,'E689D5FD-E815-6563-42C96C62768CE342','2008-05-22 11:49:49',0,'0E51594C-EE79-345C-9E78D508536F7088','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:49','','E689D2B1-D797-240F-53534186AFD119ED','dmNavigation','farcry','farcry',0.00,'E689D5FD-E815-6563-42C96C62768CE342','2008-05-22 11:49:49',0,'0E51597F-BEF9-4B80-EAA6040CF397442E','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:49','','E689D2D2-A257-0547-41617FF02EE7A585','dmNavigation','farcry','farcry',0.00,'E689D5FD-E815-6563-42C96C62768CE342','2008-05-22 11:49:49',0,'0E5159A0-E3D1-28B3-400876206DE5C0BA','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:49','','E689D235-FDCC-1B10-FC659CA1FDF77C1D','dmNavigation','farcry','farcry',0.00,'E689D5FD-E815-6563-42C96C62768CE342','2008-05-22 11:49:49',0,'0E5159C2-A5D8-9F43-4ECD42C57EDFDEFF','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:49','','E689D28C-A886-56BE-BC48F514253BBC9C','dmNavigation','farcry','farcry',0.00,'E689D5FD-E815-6563-42C96C62768CE342','2008-05-22 11:49:49',0,'0E5159E4-D16D-63BC-58D4ACE6ECB112F3','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:49','','E689D250-E0AA-3E4C-8EF77C7D8AB212B5','dmNavigation','farcry','farcry',0.00,'E689D5FD-E815-6563-42C96C62768CE342','2008-05-22 11:49:49',0,'0E515A06-0A3B-EBD8-F06A1B3401769526','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:49','','E689D2A5-E097-4576-C31248CA0D52232E','dmNavigation','farcry','farcry',0.00,'E689D5FD-E815-6563-42C96C62768CE342','2008-05-22 11:49:49',0,'0E515A28-CCE4-FDBC-F27242B8C2901E2A','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:50','','E689D591-0FA1-C0D6-59E34E7B6D15E30A','dmNavigation','farcry','farcry',0.00,'E689D5FD-E815-6563-42C96C62768CE342','2008-05-22 11:49:50',0,'0E515A52-03F7-FF34-A0FB1F6F23D68D40','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:50','','E689D202-EC06-56B0-C3F0E3D7A54A9A03','dmNavigation','farcry','farcry',0.00,'E689D5E0-DA22-E887-D354DB4233669252','2008-05-22 11:49:50',0,'0E515A86-B574-66E9-5F64C7BC536ACB5D','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:50','','E689D2B1-D797-240F-53534186AFD119ED','dmNavigation','farcry','farcry',0.00,'E689D5E0-DA22-E887-D354DB4233669252','2008-05-22 11:49:50',0,'0E515AA8-C055-E354-0A03C27B8D5182EF','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:50','','E689D2D2-A257-0547-41617FF02EE7A585','dmNavigation','farcry','farcry',0.00,'E689D5E0-DA22-E887-D354DB4233669252','2008-05-22 11:49:50',0,'0E515AC9-B161-E876-5CD72C9C42A2A8FB','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:50','','E689D28C-A886-56BE-BC48F514253BBC9C','dmNavigation','farcry','farcry',0.00,'E689D5E0-DA22-E887-D354DB4233669252','2008-05-22 11:49:50',0,'0E515AFC-F7BF-8B24-FC1CB5FC92C54D15','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:50','','E689D591-0FA1-C0D6-59E34E7B6D15E30A','dmNavigation','farcry','farcry',0.00,'E689D5E0-DA22-E887-D354DB4233669252','2008-05-22 11:49:50',0,'0E515B60-DA03-3385-D864C4538C8EDF98','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:50','','E689D202-EC06-56B0-C3F0E3D7A54A9A03','dmNavigation','farcry','farcry',0.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2008-05-22 11:49:50',0,'0E515B9A-D99F-2A7B-D8F7FE55BBEA4F94','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:50','','E689D2B1-D797-240F-53534186AFD119ED','dmNavigation','farcry','farcry',0.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2008-05-22 11:49:50',0,'0E515BBB-A27E-B4E8-36A2E89678951DBC','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:50','','E689D2D2-A257-0547-41617FF02EE7A585','dmNavigation','farcry','farcry',0.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2008-05-22 11:49:50',0,'0E515BDE-B65F-ACD3-01A062E770403FE9','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:50','','E689D235-FDCC-1B10-FC659CA1FDF77C1D','dmNavigation','farcry','farcry',0.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2008-05-22 11:49:50',0,'0E515C07-986B-2671-AD1701C78C8AE856','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:50','','E689D28C-A886-56BE-BC48F514253BBC9C','dmNavigation','farcry','farcry',0.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2008-05-22 11:49:50',0,'0E515C32-EA34-8EB8-993883E22929BDFC','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:50','','E689D250-E0AA-3E4C-8EF77C7D8AB212B5','dmNavigation','farcry','farcry',0.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2008-05-22 11:49:50',0,'0E515C54-F191-D0A0-5885B71D5FACBDB1','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:50','','E689D2A5-E097-4576-C31248CA0D52232E','dmNavigation','farcry','farcry',0.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2008-05-22 11:49:50',0,'0E515C76-C7A4-55FB-8A76AE0589C7A92A','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:50','','E689D591-0FA1-C0D6-59E34E7B6D15E30A','dmNavigation','farcry','farcry',0.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2008-05-22 11:49:50',0,'0E515C97-C82B-A2C9-BD77E138EBCD9A05','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:50','','E689D591-0FA1-C0D6-59E34E7B6D15E30A','dmNavigation','farcry','farcry',0.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2008-05-22 11:49:50',0,'0E515D47-CA0B-2DDE-2F75C20D4005DCD4','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:50','','E689D591-0FA1-C0D6-59E34E7B6D15E30A','dmNavigation','farcry','farcry',0.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2008-05-22 11:49:50',0,'0E515DF3-DE2E-B63F-37353FA907ED3AFE','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:51','','E689D202-EC06-56B0-C3F0E3D7A54A9A03','dmNavigation','farcry','farcry',0.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2008-05-22 11:49:51',0,'0E515E26-CDB5-8E26-0E546FAF63A0EB4B','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:51','','E689D2B1-D797-240F-53534186AFD119ED','dmNavigation','farcry','farcry',0.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2008-05-22 11:49:51',0,'0E515E47-0CF1-0741-DEEB191FE093EB73','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:51','','E689D2D2-A257-0547-41617FF02EE7A585','dmNavigation','farcry','farcry',0.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2008-05-22 11:49:51',0,'0E515E6D-FE6F-4877-C50839D761687273','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:51','','E689D235-FDCC-1B10-FC659CA1FDF77C1D','dmNavigation','farcry','farcry',0.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2008-05-22 11:49:51',0,'0E515E8E-D109-67F4-C15B6E6FB4C41D7C','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:51','','E689D28C-A886-56BE-BC48F514253BBC9C','dmNavigation','farcry','farcry',0.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2008-05-22 11:49:51',0,'0E515EB0-9E8A-AABD-9870BFAEA50383A5','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:51','','E689D250-E0AA-3E4C-8EF77C7D8AB212B5','dmNavigation','farcry','farcry',0.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2008-05-22 11:49:51',0,'0E515ED6-A8ED-6D88-CBF164F5B40C382B','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:51','','E689D2A5-E097-4576-C31248CA0D52232E','dmNavigation','farcry','farcry',0.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2008-05-22 11:49:51',0,'0E515EF9-0673-434F-EF0C6F96A0E0F23E','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:51','','E689D591-0FA1-C0D6-59E34E7B6D15E30A','dmNavigation','farcry','farcry',0.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2008-05-22 11:49:51',0,'0E515F19-9840-8EF3-13BB3FD5AEB48D74','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2008-05-22 11:49:51','','E689D298-CC85-C22F-95829704E2D5B45C','dmNavigation','farcry','farcry',0.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2008-05-22 11:49:51',0,'0E515F45-DBCA-C416-39F232E4602D0A1D','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765'),
	('5CB48D6F-571D-49B7-A5BDBDBBF6D54D8A','2011-12-15 18:08:33','','E689D59A-9A8E-A3F8-EA41732715E84F87','farCoapi','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:33',0,'9995D8D0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('5CB48D6F-571D-49B7-A5BDBDBBF6D54D8A','2011-12-15 18:08:33','','E689D59A-9A8E-A3F8-EA41732715E84F87','farCoapi','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:33',0,'999BA530-26EB-11E1-9348001C42000009','(incomplete)',''),
	('5CB48D6F-571D-49B7-A5BDBDBBF6D54D8A','2011-12-15 18:08:33','','E689D59A-9A8E-A3F8-EA41732715E84F87','farCoapi','anonymous','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:33',0,'99AAC060-26EB-11E1-9348001C42000009','(incomplete)',''),
	('6408937F-52F4-4614-A76D0096B55FF9F6','2011-12-15 18:08:34','','E689D59A-9A8E-A3F8-EA41732715E84F87','farCoapi','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:34',0,'99FE1080-26EB-11E1-9348001C42000009','(incomplete)',''),
	('6408937F-52F4-4614-A76D0096B55FF9F6','2011-12-15 18:08:34','','E689D59A-9A8E-A3F8-EA41732715E84F87','farCoapi','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:34',0,'9A0D52C0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('6408937F-52F4-4614-A76D0096B55FF9F6','2011-12-15 18:08:34','','E689D59A-9A8E-A3F8-EA41732715E84F87','farCoapi','anonymous','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:34',0,'9A2324B0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4E908D7F-58A2-4CD9-9F419B732C26971E','2011-12-15 18:08:34','','E689D59A-9A8E-A3F8-EA41732715E84F87','farCoapi','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:34',0,'9A6E5E80-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4E908D7F-58A2-4CD9-9F419B732C26971E','2011-12-15 18:08:34','','E689D59A-9A8E-A3F8-EA41732715E84F87','farCoapi','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:34',0,'9A7CB660-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4E908D7F-58A2-4CD9-9F419B732C26971E','2011-12-15 18:08:35','','E689D59A-9A8E-A3F8-EA41732715E84F87','farCoapi','anonymous','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:35',0,'9A8AC020-26EB-11E1-9348001C42000009','(incomplete)',''),
	('5CB48D6F-571D-49B7-A5BDBDBBF6D54D8A','2011-12-15 18:08:35','','E689D59D-D8C5-616D-4B6FFB61CC29E340','farCoapi','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:35',0,'9AB9BF60-26EB-11E1-9348001C42000009','(incomplete)',''),
	('5CB48D6F-571D-49B7-A5BDBDBBF6D54D8A','2011-12-15 18:08:35','','E689D59D-D8C5-616D-4B6FFB61CC29E340','farCoapi','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:35',0,'9AC9C4F0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('5CB48D6F-571D-49B7-A5BDBDBBF6D54D8A','2011-12-15 18:08:35','','E689D59D-D8C5-616D-4B6FFB61CC29E340','farCoapi','anonymous','Unknown',1.00,'E689D5E0-DA22-E887-D354DB4233669252','2011-12-15 18:08:35',0,'9AD6BD40-26EB-11E1-9348001C42000009','(incomplete)',''),
	('5CB48D6F-571D-49B7-A5BDBDBBF6D54D8A','2011-12-15 18:08:35','','E689D59D-D8C5-616D-4B6FFB61CC29E340','farCoapi','anonymous','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:35',0,'9AEB2FA0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('6408937F-52F4-4614-A76D0096B55FF9F6','2011-12-15 18:08:35','','E689D59D-D8C5-616D-4B6FFB61CC29E340','farCoapi','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:35',0,'9AFDF450-26EB-11E1-9348001C42000009','(incomplete)',''),
	('6408937F-52F4-4614-A76D0096B55FF9F6','2011-12-15 18:08:35','','E689D59D-D8C5-616D-4B6FFB61CC29E340','farCoapi','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:35',0,'9B0F3260-26EB-11E1-9348001C42000009','(incomplete)',''),
	('6408937F-52F4-4614-A76D0096B55FF9F6','2011-12-15 18:08:35','','E689D59D-D8C5-616D-4B6FFB61CC29E340','farCoapi','anonymous','Unknown',1.00,'E689D5E0-DA22-E887-D354DB4233669252','2011-12-15 18:08:35',0,'9B16AC70-26EB-11E1-9348001C42000009','(incomplete)',''),
	('6408937F-52F4-4614-A76D0096B55FF9F6','2011-12-15 18:08:36','','E689D59D-D8C5-616D-4B6FFB61CC29E340','farCoapi','anonymous','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:36',0,'9B202250-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4E908D7F-58A2-4CD9-9F419B732C26971E','2011-12-15 18:08:36','','E689D59D-D8C5-616D-4B6FFB61CC29E340','farCoapi','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:36',0,'9B2E5320-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4E908D7F-58A2-4CD9-9F419B732C26971E','2011-12-15 18:08:36','','E689D59D-D8C5-616D-4B6FFB61CC29E340','farCoapi','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:36',0,'9B330E10-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4E908D7F-58A2-4CD9-9F419B732C26971E','2011-12-15 18:08:36','','E689D59D-D8C5-616D-4B6FFB61CC29E340','farCoapi','anonymous','Unknown',1.00,'E689D5E0-DA22-E887-D354DB4233669252','2011-12-15 18:08:36',0,'9B386540-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4E908D7F-58A2-4CD9-9F419B732C26971E','2011-12-15 18:08:36','','E689D59D-D8C5-616D-4B6FFB61CC29E340','farCoapi','anonymous','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:36',0,'9B3CF920-26EB-11E1-9348001C42000009','(incomplete)',''),
	('5CB48D6F-571D-49B7-A5BDBDBBF6D54D8A','2011-12-15 18:08:36','','E689D5A0-ADA3-4D3C-79886ADA58B63BCD','farCoapi','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:36',0,'9B590CA0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('5CB48D6F-571D-49B7-A5BDBDBBF6D54D8A','2011-12-15 18:08:36','','E689D5A0-ADA3-4D3C-79886ADA58B63BCD','farCoapi','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:36',0,'9B5CB620-26EB-11E1-9348001C42000009','(incomplete)',''),
	('5CB48D6F-571D-49B7-A5BDBDBBF6D54D8A','2011-12-15 18:08:36','','E689D5A0-ADA3-4D3C-79886ADA58B63BCD','farCoapi','anonymous','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:36',0,'9B625B70-26EB-11E1-9348001C42000009','(incomplete)',''),
	('6408937F-52F4-4614-A76D0096B55FF9F6','2011-12-15 18:08:36','','E689D5A0-ADA3-4D3C-79886ADA58B63BCD','farCoapi','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:36',0,'9B782D60-26EB-11E1-9348001C42000009','(incomplete)',''),
	('6408937F-52F4-4614-A76D0096B55FF9F6','2011-12-15 18:08:36','','E689D5A0-ADA3-4D3C-79886ADA58B63BCD','farCoapi','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:36',0,'9B7F5950-26EB-11E1-9348001C42000009','(incomplete)',''),
	('6408937F-52F4-4614-A76D0096B55FF9F6','2011-12-15 18:08:36','','E689D5A0-ADA3-4D3C-79886ADA58B63BCD','farCoapi','anonymous','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:36',0,'9B8C9FC0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4E908D7F-58A2-4CD9-9F419B732C26971E','2011-12-15 18:08:36','','E689D5A0-ADA3-4D3C-79886ADA58B63BCD','farCoapi','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:36',0,'9B98ADB0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4E908D7F-58A2-4CD9-9F419B732C26971E','2011-12-15 18:08:36','','E689D5A0-ADA3-4D3C-79886ADA58B63BCD','farCoapi','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:36',0,'9BA075E0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4E908D7F-58A2-4CD9-9F419B732C26971E','2011-12-15 18:08:36','','E689D5A0-ADA3-4D3C-79886ADA58B63BCD','farCoapi','anonymous','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:36',0,'9BA530D0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('5CB48D6F-571D-49B7-A5BDBDBBF6D54D8A','2011-12-15 18:08:37','','E689D5A2-CE66-DAE1-54DCAC81F0E215B1','farCoapi','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:37',0,'9BCBCBA0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('5CB48D6F-571D-49B7-A5BDBDBBF6D54D8A','2011-12-15 18:08:37','','E689D5A2-CE66-DAE1-54DCAC81F0E215B1','farCoapi','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:37',0,'9BD0ADA0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('5CB48D6F-571D-49B7-A5BDBDBBF6D54D8A','2011-12-15 18:08:37','','E689D5A2-CE66-DAE1-54DCAC81F0E215B1','farCoapi','anonymous','Unknown',1.00,'E689D5E0-DA22-E887-D354DB4233669252','2011-12-15 18:08:37',0,'9BD4F360-26EB-11E1-9348001C42000009','(incomplete)',''),
	('5CB48D6F-571D-49B7-A5BDBDBBF6D54D8A','2011-12-15 18:08:37','','E689D5A2-CE66-DAE1-54DCAC81F0E215B1','farCoapi','anonymous','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:37',0,'9BD8EB00-26EB-11E1-9348001C42000009','(incomplete)',''),
	('6408937F-52F4-4614-A76D0096B55FF9F6','2011-12-15 18:08:37','','E689D5A2-CE66-DAE1-54DCAC81F0E215B1','farCoapi','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:37',0,'9BE54710-26EB-11E1-9348001C42000009','(incomplete)',''),
	('6408937F-52F4-4614-A76D0096B55FF9F6','2011-12-15 18:08:37','','E689D5A2-CE66-DAE1-54DCAC81F0E215B1','farCoapi','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:37',0,'9BEAC550-26EB-11E1-9348001C42000009','(incomplete)',''),
	('6408937F-52F4-4614-A76D0096B55FF9F6','2011-12-15 18:08:37','','E689D5A2-CE66-DAE1-54DCAC81F0E215B1','farCoapi','anonymous','Unknown',1.00,'E689D5E0-DA22-E887-D354DB4233669252','2011-12-15 18:08:37',0,'9BF06AA0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('6408937F-52F4-4614-A76D0096B55FF9F6','2011-12-15 18:08:37','','E689D5A2-CE66-DAE1-54DCAC81F0E215B1','farCoapi','anonymous','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:37',0,'9BF65E10-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4E908D7F-58A2-4CD9-9F419B732C26971E','2011-12-15 18:08:37','','E689D5A2-CE66-DAE1-54DCAC81F0E215B1','farCoapi','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:37',0,'9C002210-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4E908D7F-58A2-4CD9-9F419B732C26971E','2011-12-15 18:08:37','','E689D5A2-CE66-DAE1-54DCAC81F0E215B1','farCoapi','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:37',0,'9C061580-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4E908D7F-58A2-4CD9-9F419B732C26971E','2011-12-15 18:08:37','','E689D5A2-CE66-DAE1-54DCAC81F0E215B1','farCoapi','anonymous','Unknown',1.00,'E689D5E0-DA22-E887-D354DB4233669252','2011-12-15 18:08:37',0,'9C0B45A0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4E908D7F-58A2-4CD9-9F419B732C26971E','2011-12-15 18:08:37','','E689D5A2-CE66-DAE1-54DCAC81F0E215B1','farCoapi','anonymous','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:37',0,'9C111200-26EB-11E1-9348001C42000009','(incomplete)',''),
	('5CB48D6F-571D-49B7-A5BDBDBBF6D54D8A','2011-12-15 18:08:37','','E689D5A7-A91D-6350-47EBEC196B30A68F','farCoapi','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:37',0,'9C423420-26EB-11E1-9348001C42000009','(incomplete)',''),
	('5CB48D6F-571D-49B7-A5BDBDBBF6D54D8A','2011-12-15 18:08:38','','E689D5A7-A91D-6350-47EBEC196B30A68F','farCoapi','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:38',0,'9C4FA1A0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('5CB48D6F-571D-49B7-A5BDBDBBF6D54D8A','2011-12-15 18:08:38','','E689D5A7-A91D-6350-47EBEC196B30A68F','farCoapi','anonymous','Unknown',1.00,'E689D5E0-DA22-E887-D354DB4233669252','2011-12-15 18:08:38',0,'9C556E00-26EB-11E1-9348001C42000009','(incomplete)',''),
	('5CB48D6F-571D-49B7-A5BDBDBBF6D54D8A','2011-12-15 18:08:38','','E689D5A7-A91D-6350-47EBEC196B30A68F','farCoapi','anonymous','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:38',0,'9C5BFDB0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('6408937F-52F4-4614-A76D0096B55FF9F6','2011-12-15 18:08:38','','E689D5A7-A91D-6350-47EBEC196B30A68F','farCoapi','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:38',0,'9C7467B0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('6408937F-52F4-4614-A76D0096B55FF9F6','2011-12-15 18:08:38','','E689D5A7-A91D-6350-47EBEC196B30A68F','farCoapi','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:38',0,'9C7AD050-26EB-11E1-9348001C42000009','(incomplete)',''),
	('6408937F-52F4-4614-A76D0096B55FF9F6','2011-12-15 18:08:38','','E689D5A7-A91D-6350-47EBEC196B30A68F','farCoapi','anonymous','Unknown',1.00,'E689D5E0-DA22-E887-D354DB4233669252','2011-12-15 18:08:38',0,'9C818710-26EB-11E1-9348001C42000009','(incomplete)',''),
	('6408937F-52F4-4614-A76D0096B55FF9F6','2011-12-15 18:08:38','','E689D5A7-A91D-6350-47EBEC196B30A68F','farCoapi','anonymous','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:38',0,'9C86B730-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4E908D7F-58A2-4CD9-9F419B732C26971E','2011-12-15 18:08:38','','E689D5A7-A91D-6350-47EBEC196B30A68F','farCoapi','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:38',0,'9C927700-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4E908D7F-58A2-4CD9-9F419B732C26971E','2011-12-15 18:08:38','','E689D5A7-A91D-6350-47EBEC196B30A68F','farCoapi','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:38',0,'9C966EA0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4E908D7F-58A2-4CD9-9F419B732C26971E','2011-12-15 18:08:38','','E689D5A7-A91D-6350-47EBEC196B30A68F','farCoapi','anonymous','Unknown',1.00,'E689D5E0-DA22-E887-D354DB4233669252','2011-12-15 18:08:38',0,'9C9EFA20-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4E908D7F-58A2-4CD9-9F419B732C26971E','2011-12-15 18:08:38','','E689D5A7-A91D-6350-47EBEC196B30A68F','farCoapi','anonymous','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:38',0,'9CA38E00-26EB-11E1-9348001C42000009','(incomplete)',''),
	('5CB48D6F-571D-49B7-A5BDBDBBF6D54D8A','2011-12-15 18:08:38','','E689D5AA-9CA9-5496-4FF5040A8002629C','farCoapi','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:38',0,'9CC8A230-26EB-11E1-9348001C42000009','(incomplete)',''),
	('5CB48D6F-571D-49B7-A5BDBDBBF6D54D8A','2011-12-15 18:08:38','','E689D5AA-9CA9-5496-4FF5040A8002629C','farCoapi','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:38',0,'9CCD5D20-26EB-11E1-9348001C42000009','(incomplete)',''),
	('5CB48D6F-571D-49B7-A5BDBDBBF6D54D8A','2011-12-15 18:08:38','','E689D5AA-9CA9-5496-4FF5040A8002629C','farCoapi','anonymous','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:38',0,'9CD21810-26EB-11E1-9348001C42000009','(incomplete)',''),
	('6408937F-52F4-4614-A76D0096B55FF9F6','2011-12-15 18:08:38','','E689D5AA-9CA9-5496-4FF5040A8002629C','farCoapi','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:38',0,'9CDD3BA0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('6408937F-52F4-4614-A76D0096B55FF9F6','2011-12-15 18:08:38','','E689D5AA-9CA9-5496-4FF5040A8002629C','farCoapi','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:38',0,'9CE13340-26EB-11E1-9348001C42000009','(incomplete)',''),
	('6408937F-52F4-4614-A76D0096B55FF9F6','2011-12-15 18:08:39','','E689D5AA-9CA9-5496-4FF5040A8002629C','farCoapi','anonymous','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:39',0,'9CE6B180-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4E908D7F-58A2-4CD9-9F419B732C26971E','2011-12-15 18:08:39','','E689D5AA-9CA9-5496-4FF5040A8002629C','farCoapi','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:39',0,'9CEF6410-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4E908D7F-58A2-4CD9-9F419B732C26971E','2011-12-15 18:08:39','','E689D5AA-9CA9-5496-4FF5040A8002629C','farCoapi','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:39',0,'9CF2BF70-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4E908D7F-58A2-4CD9-9F419B732C26971E','2011-12-15 18:08:39','','E689D5AA-9CA9-5496-4FF5040A8002629C','farCoapi','anonymous','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:39',0,'9CF88BD0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('06CFC8B3E37C5BEA664B71408CDB014B','2011-12-15 18:08:40','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:40',0,'9DE77FB0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('06CFC8B3E37C5BEA664B71408CDB014B','2011-12-15 18:08:40','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:40',0,'9E00D410-26EB-11E1-9348001C42000009','(incomplete)',''),
	('06CFC8B3E37C5BEA664B71408CDB014B','2011-12-15 18:08:40','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2011-12-15 18:08:40',0,'9E119CF0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('06CFC8B3E37C5BEA664B71408CDB014B','2011-12-15 18:08:41','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5E0-DA22-E887-D354DB4233669252','2011-12-15 18:08:41',0,'9E2E25A0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('06CFC8B3E37C5BEA664B71408CDB014B','2011-12-15 18:08:41','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:41',0,'9E5C1370-26EB-11E1-9348001C42000009','(incomplete)',''),
	('06CFC8B3E37C5BEA664B71408CDB014B','2011-12-15 18:08:41','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5FD-E815-6563-42C96C62768CE342','2011-12-15 18:08:41',0,'9E6F4D50-26EB-11E1-9348001C42000009','(incomplete)',''),
	('70167446C9012B0EFD78F1242F7B3217','2011-12-15 18:08:41','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:41',0,'9E9524D0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('70167446C9012B0EFD78F1242F7B3217','2011-12-15 18:08:42','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:42',0,'9EAC2F40-26EB-11E1-9348001C42000009','(incomplete)',''),
	('70167446C9012B0EFD78F1242F7B3217','2011-12-15 18:08:42','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2011-12-15 18:08:42',0,'9ED14370-26EB-11E1-9348001C42000009','(incomplete)',''),
	('70167446C9012B0EFD78F1242F7B3217','2011-12-15 18:08:42','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5E0-DA22-E887-D354DB4233669252','2011-12-15 18:08:42',0,'9ED959C0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('70167446C9012B0EFD78F1242F7B3217','2011-12-15 18:08:42','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:42',0,'9EE6C740-26EB-11E1-9348001C42000009','(incomplete)',''),
	('70167446C9012B0EFD78F1242F7B3217','2011-12-15 18:08:42','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5FD-E815-6563-42C96C62768CE342','2011-12-15 18:08:42',0,'9F074790-26EB-11E1-9348001C42000009','(incomplete)',''),
	('0D3777F4509E5A8B818DAD21E985FB05','2011-12-15 18:08:42','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:42',0,'9F185E90-26EB-11E1-9348001C42000009','(incomplete)',''),
	('0D3777F4509E5A8B818DAD21E985FB05','2011-12-15 18:08:42','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:42',0,'9F3BC510-26EB-11E1-9348001C42000009','(incomplete)',''),
	('0D3777F4509E5A8B818DAD21E985FB05','2011-12-15 18:08:43','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2011-12-15 18:08:43',0,'9F62D510-26EB-11E1-9348001C42000009','(incomplete)',''),
	('0D3777F4509E5A8B818DAD21E985FB05','2011-12-15 18:08:43','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5E0-DA22-E887-D354DB4233669252','2011-12-15 18:08:43',0,'9F72B390-26EB-11E1-9348001C42000009','(incomplete)',''),
	('0D3777F4509E5A8B818DAD21E985FB05','2011-12-15 18:08:43','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:43',0,'9F8CCB40-26EB-11E1-9348001C42000009','(incomplete)',''),
	('0D3777F4509E5A8B818DAD21E985FB05','2011-12-15 18:08:43','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5FD-E815-6563-42C96C62768CE342','2011-12-15 18:08:43',0,'9FA4C010-26EB-11E1-9348001C42000009','(incomplete)',''),
	('AAC8E8031AE359CE8AACD6C05CA564DF','2011-12-15 18:08:43','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:43',0,'9FB38D20-26EB-11E1-9348001C42000009','(incomplete)',''),
	('AAC8E8031AE359CE8AACD6C05CA564DF','2011-12-15 18:08:43','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:43',0,'9FBE3B80-26EB-11E1-9348001C42000009','(incomplete)',''),
	('AAC8E8031AE359CE8AACD6C05CA564DF','2011-12-15 18:08:43','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2011-12-15 18:08:43',0,'9FCC1E30-26EB-11E1-9348001C42000009','(incomplete)',''),
	('AAC8E8031AE359CE8AACD6C05CA564DF','2011-12-15 18:08:43','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5E0-DA22-E887-D354DB4233669252','2011-12-15 18:08:43',0,'9FD3BF50-26EB-11E1-9348001C42000009','(incomplete)',''),
	('AAC8E8031AE359CE8AACD6C05CA564DF','2011-12-15 18:08:43','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:43',0,'9FDCE710-26EB-11E1-9348001C42000009','(incomplete)',''),
	('AAC8E8031AE359CE8AACD6C05CA564DF','2011-12-15 18:08:44','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5FD-E815-6563-42C96C62768CE342','2011-12-15 18:08:44',0,'9FE72040-26EB-11E1-9348001C42000009','(incomplete)',''),
	('53DE824999067B0B9ECE5E04A4AB2520','2011-12-15 18:08:44','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:44',0,'A04FCD20-26EB-11E1-9348001C42000009','(incomplete)',''),
	('53DE824999067B0B9ECE5E04A4AB2520','2011-12-15 18:08:44','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:44',0,'A0715EE0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('53DE824999067B0B9ECE5E04A4AB2520','2011-12-15 18:08:45','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2011-12-15 18:08:45',0,'A07B49F0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('53DE824999067B0B9ECE5E04A4AB2520','2011-12-15 18:08:45','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5E0-DA22-E887-D354DB4233669252','2011-12-15 18:08:45',0,'A0964C00-26EB-11E1-9348001C42000009','(incomplete)',''),
	('53DE824999067B0B9ECE5E04A4AB2520','2011-12-15 18:08:45','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:45',0,'A0A05E20-26EB-11E1-9348001C42000009','(incomplete)',''),
	('53DE824999067B0B9ECE5E04A4AB2520','2011-12-15 18:08:45','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5FD-E815-6563-42C96C62768CE342','2011-12-15 18:08:45',0,'A0D1F570-26EB-11E1-9348001C42000009','(incomplete)',''),
	('244A186D90265F3547DE6D4BC2BCF625','2011-12-15 18:08:45','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:45',0,'A1100FE0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('244A186D90265F3547DE6D4BC2BCF625','2011-12-15 18:08:46','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:46',0,'A11B8190-26EB-11E1-9348001C42000009','(incomplete)',''),
	('244A186D90265F3547DE6D4BC2BCF625','2011-12-15 18:08:46','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2011-12-15 18:08:46',0,'A12B11F0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('244A186D90265F3547DE6D4BC2BCF625','2011-12-15 18:08:46','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5E0-DA22-E887-D354DB4233669252','2011-12-15 18:08:46',0,'A1385860-26EB-11E1-9348001C42000009','(incomplete)',''),
	('244A186D90265F3547DE6D4BC2BCF625','2011-12-15 18:08:46','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:46',0,'A1524900-26EB-11E1-9348001C42000009','(incomplete)',''),
	('244A186D90265F3547DE6D4BC2BCF625','2011-12-15 18:08:46','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5FD-E815-6563-42C96C62768CE342','2011-12-15 18:08:46',0,'A160EF00-26EB-11E1-9348001C42000009','(incomplete)',''),
	('8C73FFB766E38439047E8AA9568F5B78','2011-12-15 18:08:46','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:46',0,'A1703140-26EB-11E1-9348001C42000009','(incomplete)',''),
	('8C73FFB766E38439047E8AA9568F5B78','2011-12-15 18:08:46','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:46',0,'A17ADFA0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('8C73FFB766E38439047E8AA9568F5B78','2011-12-15 18:08:46','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2011-12-15 18:08:46',0,'A18CB9F0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('8C73FFB766E38439047E8AA9568F5B78','2011-12-15 18:08:46','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5E0-DA22-E887-D354DB4233669252','2011-12-15 18:08:46',0,'A198EEF0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('8C73FFB766E38439047E8AA9568F5B78','2011-12-15 18:08:47','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:47',0,'A1D00480-26EB-11E1-9348001C42000009','(incomplete)',''),
	('8C73FFB766E38439047E8AA9568F5B78','2011-12-15 18:08:47','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5FD-E815-6563-42C96C62768CE342','2011-12-15 18:08:47',0,'A1D77E90-26EB-11E1-9348001C42000009','(incomplete)',''),
	('8515E4BF3CCFD5A6524752C52A30E460','2011-12-15 18:08:47','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:47',0,'A1ED7790-26EB-11E1-9348001C42000009','(incomplete)',''),
	('8515E4BF3CCFD5A6524752C52A30E460','2011-12-15 18:08:47','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:47',0,'A1FE4070-26EB-11E1-9348001C42000009','(incomplete)',''),
	('8515E4BF3CCFD5A6524752C52A30E460','2011-12-15 18:08:47','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2011-12-15 18:08:47',0,'A212D9E0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('8515E4BF3CCFD5A6524752C52A30E460','2011-12-15 18:08:47','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5E0-DA22-E887-D354DB4233669252','2011-12-15 18:08:47',0,'A21A53F0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('8515E4BF3CCFD5A6524752C52A30E460','2011-12-15 18:08:47','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:47',0,'A2206E70-26EB-11E1-9348001C42000009','(incomplete)',''),
	('8515E4BF3CCFD5A6524752C52A30E460','2011-12-15 18:08:47','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5FD-E815-6563-42C96C62768CE342','2011-12-15 18:08:47',0,'A2352EF0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('A51D2CE376EF6971E182A4B0AFD3AB74','2011-12-15 18:08:47','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:47',0,'A23E56B0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('A51D2CE376EF6971E182A4B0AFD3AB74','2011-12-15 18:08:48','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:48',0,'A255FD60-26EB-11E1-9348001C42000009','(incomplete)',''),
	('A51D2CE376EF6971E182A4B0AFD3AB74','2011-12-15 18:08:48','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2011-12-15 18:08:48',0,'A25D5060-26EB-11E1-9348001C42000009','(incomplete)',''),
	('A51D2CE376EF6971E182A4B0AFD3AB74','2011-12-15 18:08:48','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5E0-DA22-E887-D354DB4233669252','2011-12-15 18:08:48',0,'A26391F0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('A51D2CE376EF6971E182A4B0AFD3AB74','2011-12-15 18:08:48','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:48',0,'A26DF230-26EB-11E1-9348001C42000009','(incomplete)',''),
	('A51D2CE376EF6971E182A4B0AFD3AB74','2011-12-15 18:08:48','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5FD-E815-6563-42C96C62768CE342','2011-12-15 18:08:48',0,'A2762F90-26EB-11E1-9348001C42000009','(incomplete)',''),
	('428E2C9270F3E36AC3F252551DF5368B','2011-12-15 18:08:48','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:48',0,'A280B6E0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('428E2C9270F3E36AC3F252551DF5368B','2011-12-15 18:08:48','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:48',0,'A287BBC0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('428E2C9270F3E36AC3F252551DF5368B','2011-12-15 18:08:48','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2011-12-15 18:08:48',0,'A28E7280-26EB-11E1-9348001C42000009','(incomplete)',''),
	('428E2C9270F3E36AC3F252551DF5368B','2011-12-15 18:08:48','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5E0-DA22-E887-D354DB4233669252','2011-12-15 18:08:48',0,'A2AECBC0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('428E2C9270F3E36AC3F252551DF5368B','2011-12-15 18:08:48','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:48',0,'A2C6C090-26EB-11E1-9348001C42000009','(incomplete)',''),
	('428E2C9270F3E36AC3F252551DF5368B','2011-12-15 18:08:48','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5FD-E815-6563-42C96C62768CE342','2011-12-15 18:08:48',0,'A2D28060-26EB-11E1-9348001C42000009','(incomplete)',''),
	('057FBA81E87CC103B847962D5BB6EF39','2011-12-15 18:08:49','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:49',0,'A2E45AB0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('057FBA81E87CC103B847962D5BB6EF39','2011-12-15 18:08:49','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:49',0,'A2F52390-26EB-11E1-9348001C42000009','(incomplete)',''),
	('057FBA81E87CC103B847962D5BB6EF39','2011-12-15 18:08:49','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2011-12-15 18:08:49',0,'A2FBDA50-26EB-11E1-9348001C42000009','(incomplete)',''),
	('057FBA81E87CC103B847962D5BB6EF39','2011-12-15 18:08:49','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5E0-DA22-E887-D354DB4233669252','2011-12-15 18:08:49',0,'A3080F50-26EB-11E1-9348001C42000009','(incomplete)',''),
	('057FBA81E87CC103B847962D5BB6EF39','2011-12-15 18:08:49','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:49',0,'A3144450-26EB-11E1-9348001C42000009','(incomplete)',''),
	('057FBA81E87CC103B847962D5BB6EF39','2011-12-15 18:08:49','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5FD-E815-6563-42C96C62768CE342','2011-12-15 18:08:49',0,'A320A060-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4BCFB7EA2B60B57F8AFC8C3926B8C859','2011-12-15 18:08:49','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2011-12-15 18:08:49',0,'A351C280-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4BCFB7EA2B60B57F8AFC8C3926B8C859','2011-12-15 18:08:49','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2011-12-15 18:08:49',0,'A35B1150-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4BCFB7EA2B60B57F8AFC8C3926B8C859','2011-12-15 18:08:49','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2011-12-15 18:08:49',0,'A36857C0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4BCFB7EA2B60B57F8AFC8C3926B8C859','2011-12-15 18:08:50','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5E0-DA22-E887-D354DB4233669252','2011-12-15 18:08:50',0,'A37CF130-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4BCFB7EA2B60B57F8AFC8C3926B8C859','2011-12-15 18:08:50','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2011-12-15 18:08:50',0,'A391FFD0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('4BCFB7EA2B60B57F8AFC8C3926B8C859','2011-12-15 18:08:50','','9DB3EC90-26EB-11E1-9348001C42000009','webtop','anonymous','Unknown',-1.00,'E689D5FD-E815-6563-42C96C62768CE342','2011-12-15 18:08:50',0,'A3A5D5F0-26EB-11E1-9348001C42000009','(incomplete)',''),
	('E689D724-AE3E-A438-FCD3CBF4D14557C3','2007-12-17 17:18:42','','E689D298-CC85-C22F-95829704E2D5B45C','dmNavigation','Unknown','Unknown',1.00,'E689D5FD-E815-6563-42C96C62768CE342','2007-12-17 17:18:42',0,'E68A2A80-E609-17BA-A9315E9EF426DB93','(incomplete)',''),
	('E689D724-AE3E-A438-FCD3CBF4D14557C3','2007-12-17 17:18:43','','E689D235-FDCC-1B10-FC659CA1FDF77C1D','dmNavigation','Unknown','Unknown',1.00,'E689D5E0-DA22-E887-D354DB4233669252','2007-12-17 17:18:43',0,'E68A2B77-9F45-FDB6-E0FA25790E84FE72','(incomplete)',''),
	('E689D724-AE3E-A438-FCD3CBF4D14557C3','2007-12-17 17:18:43','','E689D250-E0AA-3E4C-8EF77C7D8AB212B5','dmNavigation','Unknown','Unknown',1.00,'E689D5E0-DA22-E887-D354DB4233669252','2007-12-17 17:18:43',0,'E68A2BE5-F71C-C193-65C5920547F93E36','(incomplete)',''),
	('E689D724-AE3E-A438-FCD3CBF4D14557C3','2007-12-17 17:18:43','','E689D2A5-E097-4576-C31248CA0D52232E','dmNavigation','Unknown','Unknown',1.00,'E689D5E0-DA22-E887-D354DB4233669252','2007-12-17 17:18:43',0,'E68A2C1A-0C30-E9A7-D843D373256AE7A6','(incomplete)',''),
	('E689D724-AE3E-A438-FCD3CBF4D14557C3','2007-12-17 17:18:43','','E689D298-CC85-C22F-95829704E2D5B45C','dmNavigation','Unknown','Unknown',1.00,'E689D5E0-DA22-E887-D354DB4233669252','2007-12-17 17:18:43',0,'E68A2C59-DA70-01A3-BBE6D8ECC3F8DCCD','(incomplete)',''),
	('E689D724-AE3E-A438-FCD3CBF4D14557C3','2007-12-17 17:18:43','','E689D298-CC85-C22F-95829704E2D5B45C','dmNavigation','Unknown','Unknown',1.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2007-12-17 17:18:43',0,'E68A2C97-C52A-3A4E-DB8B7B2AA28227BB','(incomplete)',''),
	('E689D724-AE3E-A438-FCD3CBF4D14557C3','2007-12-17 17:18:43','','E689D202-EC06-56B0-C3F0E3D7A54A9A03','dmNavigation','Unknown','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:43',0,'E68A2CC6-C551-0A5D-64BCBF9D06736928','(incomplete)',''),
	('E689D724-AE3E-A438-FCD3CBF4D14557C3','2007-12-17 17:18:43','','E689D2B1-D797-240F-53534186AFD119ED','dmNavigation','Unknown','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:43',0,'E68A2D15-C0AC-4354-1D972CFFB8C3C4AF','(incomplete)',''),
	('E689D724-AE3E-A438-FCD3CBF4D14557C3','2007-12-17 17:18:43','','E689D2D2-A257-0547-41617FF02EE7A585','dmNavigation','Unknown','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:43',0,'E68A2D54-B017-AF51-CA2B7F50C1F3334E','(incomplete)',''),
	('E689D724-AE3E-A438-FCD3CBF4D14557C3','2007-12-17 17:18:43','','E689D235-FDCC-1B10-FC659CA1FDF77C1D','dmNavigation','Unknown','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:43',0,'E68A2D87-0DC2-A913-FE4D412DBD3592F2','(incomplete)',''),
	('E689D724-AE3E-A438-FCD3CBF4D14557C3','2007-12-17 17:18:43','','E689D28C-A886-56BE-BC48F514253BBC9C','dmNavigation','Unknown','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:43',0,'E68A2DBE-FA15-894C-BDAA9DC83156900A','(incomplete)',''),
	('E689D724-AE3E-A438-FCD3CBF4D14557C3','2007-12-17 17:18:43','','E689D250-E0AA-3E4C-8EF77C7D8AB212B5','dmNavigation','Unknown','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:43',0,'E68A2E0D-B35F-12F3-B0FECA0838C1B9C3','(incomplete)',''),
	('E689D724-AE3E-A438-FCD3CBF4D14557C3','2007-12-17 17:18:43','','E689D2A5-E097-4576-C31248CA0D52232E','dmNavigation','Unknown','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:43',0,'E68A2E64-DF0C-F69E-7DF9A454141083B5','(incomplete)',''),
	('E689D724-AE3E-A438-FCD3CBF4D14557C3','2007-12-17 17:18:43','','E689D298-CC85-C22F-95829704E2D5B45C','dmNavigation','Unknown','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:43',0,'E68A2EAA-D193-3832-BE14624F39C849A4','(incomplete)',''),
	('E689D724-AE3E-A438-FCD3CBF4D14557C3','2007-12-17 17:18:43','','E689D202-EC06-56B0-C3F0E3D7A54A9A03','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:43',0,'E68A2ED7-C594-5390-C022698CEBC8240F','(incomplete)',''),
	('E689D724-AE3E-A438-FCD3CBF4D14557C3','2007-12-17 17:18:43','','E689D2B1-D797-240F-53534186AFD119ED','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:43',0,'E68A2F00-EBCF-F810-AFA47A1A085FF5F8','(incomplete)',''),
	('E689D724-AE3E-A438-FCD3CBF4D14557C3','2007-12-17 17:18:44','','E689D2D2-A257-0547-41617FF02EE7A585','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:44',0,'E68A2F27-053E-1FFD-8DB193C102527BEE','(incomplete)',''),
	('E689D724-AE3E-A438-FCD3CBF4D14557C3','2007-12-17 17:18:44','','E689D235-FDCC-1B10-FC659CA1FDF77C1D','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:44',0,'E68A2F4E-A986-C217-9DF8E021A99BBC40','(incomplete)',''),
	('E689D724-AE3E-A438-FCD3CBF4D14557C3','2007-12-17 17:18:44','','E689D28C-A886-56BE-BC48F514253BBC9C','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:44',0,'E68A2F75-F7B4-3A6A-2D0E29ACA45EE23A','(incomplete)',''),
	('E689D724-AE3E-A438-FCD3CBF4D14557C3','2007-12-17 17:18:44','','E689D250-E0AA-3E4C-8EF77C7D8AB212B5','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:44',0,'E68A30D8-9138-B288-B6FB45210EE4BEE3','(incomplete)',''),
	('E689D724-AE3E-A438-FCD3CBF4D14557C3','2007-12-17 17:18:44','','E689D2A5-E097-4576-C31248CA0D52232E','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:44',0,'E68A30FE-DAFA-2321-370DBF65948A8CCF','(incomplete)',''),
	('E689D724-AE3E-A438-FCD3CBF4D14557C3','2007-12-17 17:18:44','','E689D298-CC85-C22F-95829704E2D5B45C','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:44',0,'E68A3129-0534-678E-0EEB2DEC2F6A43CF','(incomplete)',''),
	('E689D729-0081-4050-6D2273E9D9B6389F','2007-12-17 17:18:44','','E689D250-E0AA-3E4C-8EF77C7D8AB212B5','dmNavigation','Unknown','Unknown',1.00,'E689D5E0-DA22-E887-D354DB4233669252','2007-12-17 17:18:44',0,'E68A317E-D6DA-239C-6DED225DA6B5BF2B','(incomplete)',''),
	('E689D729-0081-4050-6D2273E9D9B6389F','2007-12-17 17:18:44','','E689D2A5-E097-4576-C31248CA0D52232E','dmNavigation','Unknown','Unknown',1.00,'E689D5E0-DA22-E887-D354DB4233669252','2007-12-17 17:18:44',0,'E68A31D4-CFEF-0D22-31DB70A98A68EC8F','(incomplete)',''),
	('E689D729-0081-4050-6D2273E9D9B6389F','2007-12-17 17:18:44','','E689D298-CC85-C22F-95829704E2D5B45C','dmNavigation','Unknown','Unknown',1.00,'E689D5E0-DA22-E887-D354DB4233669252','2007-12-17 17:18:44',0,'E68A3215-9DC7-FAD3-E052EC8667246206','(incomplete)',''),
	('E689D729-0081-4050-6D2273E9D9B6389F','2007-12-17 17:18:44','','E689D202-EC06-56B0-C3F0E3D7A54A9A03','dmNavigation','Unknown','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:44',0,'E68A3246-9739-2DF5-F0F84CCC5353CFFF','(incomplete)',''),
	('E689D729-0081-4050-6D2273E9D9B6389F','2007-12-17 17:18:44','','E689D2B1-D797-240F-53534186AFD119ED','dmNavigation','Unknown','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:44',0,'E68A32AD-D025-D40D-A276654A6736DFB3','(incomplete)',''),
	('E689D729-0081-4050-6D2273E9D9B6389F','2007-12-17 17:18:44','','E689D2D2-A257-0547-41617FF02EE7A585','dmNavigation','Unknown','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:44',0,'E68A32ED-D52A-859A-0D86AE64466890A8','(incomplete)',''),
	('E689D729-0081-4050-6D2273E9D9B6389F','2007-12-17 17:18:45','','E689D28C-A886-56BE-BC48F514253BBC9C','dmNavigation','Unknown','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:45',0,'E68A3320-BB8B-23B0-B8D4E64966261ADF','(incomplete)',''),
	('E689D729-0081-4050-6D2273E9D9B6389F','2007-12-17 17:18:45','','E689D250-E0AA-3E4C-8EF77C7D8AB212B5','dmNavigation','Unknown','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:45',0,'E68A3359-BD87-09D6-1D0A95A191424C4E','(incomplete)',''),
	('E689D729-0081-4050-6D2273E9D9B6389F','2007-12-17 17:18:45','','E689D2A5-E097-4576-C31248CA0D52232E','dmNavigation','Unknown','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:45',0,'E68A3381-07F9-9692-2DCEE91B8479C376','(incomplete)',''),
	('E689D729-0081-4050-6D2273E9D9B6389F','2007-12-17 17:18:45','','E689D298-CC85-C22F-95829704E2D5B45C','dmNavigation','Unknown','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:45',0,'E68A33A8-CFF1-CBB6-ABB57807F76D8413','(incomplete)',''),
	('E689D729-0081-4050-6D2273E9D9B6389F','2007-12-17 17:18:45','','E689D202-EC06-56B0-C3F0E3D7A54A9A03','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:45',0,'E68A33D6-E218-140F-5C6F9F6A98541CEC','(incomplete)',''),
	('E689D729-0081-4050-6D2273E9D9B6389F','2007-12-17 17:18:45','','E689D2B1-D797-240F-53534186AFD119ED','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:45',0,'E68A33FF-F7DB-9238-1715BBEE5113118A','(incomplete)',''),
	('E689D729-0081-4050-6D2273E9D9B6389F','2007-12-17 17:18:45','','E689D2D2-A257-0547-41617FF02EE7A585','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:45',0,'E68A342D-D65A-363F-A9F7C251D51AEC57','(incomplete)',''),
	('E689D729-0081-4050-6D2273E9D9B6389F','2007-12-17 17:18:45','','E689D235-FDCC-1B10-FC659CA1FDF77C1D','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:45',0,'E68A3467-D2B9-95C6-1EA62D255687FF9B','(incomplete)',''),
	('E689D729-0081-4050-6D2273E9D9B6389F','2007-12-17 17:18:45','','E689D28C-A886-56BE-BC48F514253BBC9C','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:45',0,'E68A3492-BF02-9524-A19581C993661AC0','(incomplete)',''),
	('E689D729-0081-4050-6D2273E9D9B6389F','2007-12-17 17:18:45','','E689D250-E0AA-3E4C-8EF77C7D8AB212B5','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:45',0,'E68A34B9-AE31-B8A2-87E10927EB70843A','(incomplete)',''),
	('E689D729-0081-4050-6D2273E9D9B6389F','2007-12-17 17:18:45','','E689D2A5-E097-4576-C31248CA0D52232E','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:45',0,'E68A3508-CF42-97ED-061567E9360F4160','(incomplete)',''),
	('E689D729-0081-4050-6D2273E9D9B6389F','2007-12-17 17:18:45','','E689D298-CC85-C22F-95829704E2D5B45C','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:45',0,'E68A352F-BFA2-D53C-7C5064CC07205A1C','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:45','','E689D202-EC06-56B0-C3F0E3D7A54A9A03','dmNavigation','Unknown','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2007-12-17 17:18:45',0,'E68A3570-F404-50B8-5C5C9B4A5E6B9200','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:45','','E689D202-EC06-56B0-C3F0E3D7A54A9A03','dmNavigation','Unknown','Unknown',-1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:45',0,'E68A36AA-C5FF-6536-7279B48F201A9C16','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:46','','E689D202-EC06-56B0-C3F0E3D7A54A9A03','dmNavigation','Unknown','Unknown',-1.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2007-12-17 17:18:46',0,'E68A370E-EC45-2409-68270201AF0885EF','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:46','','E689D202-EC06-56B0-C3F0E3D7A54A9A03','dmNavigation','Unknown','Unknown',-1.00,'E689D5E0-DA22-E887-D354DB4233669252','2007-12-17 17:18:46',0,'E68A374B-B22A-047B-B83EA9A6FBE5C795','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:46','','E689D202-EC06-56B0-C3F0E3D7A54A9A03','dmNavigation','Unknown','Unknown',-1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:46',0,'E68A3788-B011-7FF4-B2894393A2839837','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:46','','E689D202-EC06-56B0-C3F0E3D7A54A9A03','dmNavigation','Unknown','Unknown',-1.00,'E689D5FD-E815-6563-42C96C62768CE342','2007-12-17 17:18:46',0,'E68A37CB-A680-CF4E-F57DC54AD622C459','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:46','','E689D235-FDCC-1B10-FC659CA1FDF77C1D','dmNavigation','Unknown','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2007-12-17 17:18:46',0,'E68A37FA-086C-51C9-DA8D6F414AEA78EA','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:46','','E689D235-FDCC-1B10-FC659CA1FDF77C1D','dmNavigation','Unknown','Unknown',-1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:46',0,'E68A3827-A8D9-1874-D177A91BC8C3BF76','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:46','','E689D235-FDCC-1B10-FC659CA1FDF77C1D','dmNavigation','Unknown','Unknown',-1.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2007-12-17 17:18:46',0,'E68A384E-FC55-B993-58FFE98BFCA3430E','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:46','','E689D235-FDCC-1B10-FC659CA1FDF77C1D','dmNavigation','Unknown','Unknown',-1.00,'E689D5E0-DA22-E887-D354DB4233669252','2007-12-17 17:18:46',0,'E68A3914-F673-800D-881B468A88658E04','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:46','','E689D235-FDCC-1B10-FC659CA1FDF77C1D','dmNavigation','Unknown','Unknown',-1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:46',0,'E68A398D-0D37-F163-6DE77F549D0876E3','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:46','','E689D235-FDCC-1B10-FC659CA1FDF77C1D','dmNavigation','Unknown','Unknown',-1.00,'E689D5FD-E815-6563-42C96C62768CE342','2007-12-17 17:18:46',0,'E68A39B3-02B9-E440-87E3F96D509FF1F9','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:46','','E689D250-E0AA-3E4C-8EF77C7D8AB212B5','dmNavigation','Unknown','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2007-12-17 17:18:46',0,'E68A39E4-DE9A-7485-7B484E49984A3F88','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:46','','E689D250-E0AA-3E4C-8EF77C7D8AB212B5','dmNavigation','Unknown','Unknown',-1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:46',0,'E68A3A18-ACE3-FF2E-9AF3A974BBE45CFB','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:46','','E689D250-E0AA-3E4C-8EF77C7D8AB212B5','dmNavigation','Unknown','Unknown',-1.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2007-12-17 17:18:46',0,'E68A3A3F-EBC1-4CEF-9DA8AA78B0602812','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:46','','E689D250-E0AA-3E4C-8EF77C7D8AB212B5','dmNavigation','Unknown','Unknown',-1.00,'E689D5E0-DA22-E887-D354DB4233669252','2007-12-17 17:18:46',0,'E68A3A65-DC53-DDFD-7AFBC280FF07488C','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:46','','E689D250-E0AA-3E4C-8EF77C7D8AB212B5','dmNavigation','Unknown','Unknown',-1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:46',0,'E68A3A8D-A2C0-A0BA-C83490F59BCB4035','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:46','','E689D250-E0AA-3E4C-8EF77C7D8AB212B5','dmNavigation','Unknown','Unknown',-1.00,'E689D5FD-E815-6563-42C96C62768CE342','2007-12-17 17:18:46',0,'E68A3AB0-D611-C5E6-4C1963D5AF7AE9DD','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:46','','E689D28C-A886-56BE-BC48F514253BBC9C','dmNavigation','Unknown','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2007-12-17 17:18:46',0,'E68A3AD6-FAAA-D3BB-406AA6B52A0EFCE3','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:47','','E689D28C-A886-56BE-BC48F514253BBC9C','dmNavigation','Unknown','Unknown',-1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:47',0,'E68A3AFB-CA60-5852-457AA8D2B7DE3B76','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:47','','E689D28C-A886-56BE-BC48F514253BBC9C','dmNavigation','Unknown','Unknown',-1.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2007-12-17 17:18:47',0,'E68A3B50-94E8-AFF8-3CC9E610F5B99835','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:47','','E689D28C-A886-56BE-BC48F514253BBC9C','dmNavigation','Unknown','Unknown',-1.00,'E689D5E0-DA22-E887-D354DB4233669252','2007-12-17 17:18:47',0,'E68A3B74-94CA-4B62-A7908F8EB9CA5119','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:47','','E689D28C-A886-56BE-BC48F514253BBC9C','dmNavigation','Unknown','Unknown',-1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:47',0,'E68A3B9B-D59F-FD15-6F0E429FF871F40B','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:47','','E689D28C-A886-56BE-BC48F514253BBC9C','dmNavigation','Unknown','Unknown',-1.00,'E689D5FD-E815-6563-42C96C62768CE342','2007-12-17 17:18:47',0,'E68A3BC5-D7AE-C16D-B659E8F6967EC9D3','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:47','','E689D298-CC85-C22F-95829704E2D5B45C','dmNavigation','Unknown','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2007-12-17 17:18:47',0,'E68A3BF0-9EB0-1A64-1CB34B24DE44C540','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:47','','E689D298-CC85-C22F-95829704E2D5B45C','dmNavigation','Unknown','Unknown',-1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:47',0,'E68A3C15-92EF-44B8-DD806441D94F82BC','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:47','','E689D298-CC85-C22F-95829704E2D5B45C','dmNavigation','Unknown','Unknown',-1.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2007-12-17 17:18:47',0,'E68A3C3A-FD1D-2A60-192D1EF6CF5CF47B','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:47','','E689D298-CC85-C22F-95829704E2D5B45C','dmNavigation','Unknown','Unknown',-1.00,'E689D5E0-DA22-E887-D354DB4233669252','2007-12-17 17:18:47',0,'E68A3C5E-0801-5D23-DAE053D3BBDB5064','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:47','','E689D298-CC85-C22F-95829704E2D5B45C','dmNavigation','Unknown','Unknown',-1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:47',0,'E68A3C8F-D5BE-1A68-08263B467BDB349A','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:47','','E689D298-CC85-C22F-95829704E2D5B45C','dmNavigation','Unknown','Unknown',1.00,'E689D5FD-E815-6563-42C96C62768CE342','2007-12-17 17:18:47',0,'E68A3CC0-9912-B209-539C1EB535B4FA9A','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:47','','E689D2A5-E097-4576-C31248CA0D52232E','dmNavigation','Unknown','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2007-12-17 17:18:47',0,'E68A3D0F-FC8D-6E3A-F1C9399A7CCFF4B5','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:47','','E689D2A5-E097-4576-C31248CA0D52232E','dmNavigation','Unknown','Unknown',-1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:47',0,'E68A3D34-E62C-92C2-88ED72BB08967ADD','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:47','','E689D2A5-E097-4576-C31248CA0D52232E','dmNavigation','Unknown','Unknown',-1.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2007-12-17 17:18:47',0,'E68A3D5A-FF14-58B2-D15E0D37F6318B5C','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:47','','E689D2A5-E097-4576-C31248CA0D52232E','dmNavigation','Unknown','Unknown',-1.00,'E689D5E0-DA22-E887-D354DB4233669252','2007-12-17 17:18:47',0,'E68A3D7C-F11B-D8BB-77E1795921F5CA84','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:47','','E689D2A5-E097-4576-C31248CA0D52232E','dmNavigation','Unknown','Unknown',-1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:47',0,'E68A3D9F-D030-7423-0BA18E29F1D57336','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:47','','E689D2A5-E097-4576-C31248CA0D52232E','dmNavigation','Unknown','Unknown',-1.00,'E689D5FD-E815-6563-42C96C62768CE342','2007-12-17 17:18:47',0,'E68A3DCE-02A3-6A18-AFA352829131B4F6','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:47','','E689D2B1-D797-240F-53534186AFD119ED','dmNavigation','Unknown','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2007-12-17 17:18:47',0,'E68A3DF0-BCF8-33F2-B2EBA13054F4BE9A','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:47','','E689D2B1-D797-240F-53534186AFD119ED','dmNavigation','Unknown','Unknown',-1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:47',0,'E68A3E12-991B-38CE-3888C6B09BE24CA2','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:47','','E689D2B1-D797-240F-53534186AFD119ED','dmNavigation','Unknown','Unknown',-1.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2007-12-17 17:18:47',0,'E68A3E38-AEDC-FC5E-9E422D0FEEFBC8B4','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:47','','E689D2B1-D797-240F-53534186AFD119ED','dmNavigation','Unknown','Unknown',-1.00,'E689D5E0-DA22-E887-D354DB4233669252','2007-12-17 17:18:47',0,'E68A3E97-9FA8-6BD7-9FD385E72B6EB11D','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:47','','E689D2B1-D797-240F-53534186AFD119ED','dmNavigation','Unknown','Unknown',-1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:47',0,'E68A3EB8-BE50-3322-065494858960F7B6','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:48','','E689D2B1-D797-240F-53534186AFD119ED','dmNavigation','Unknown','Unknown',-1.00,'E689D5FD-E815-6563-42C96C62768CE342','2007-12-17 17:18:48',0,'E68A3EDB-0ED1-5CED-AAE2DEC9F5DB9571','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:48','','E689D2D2-A257-0547-41617FF02EE7A585','dmNavigation','Unknown','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2007-12-17 17:18:48',0,'E68A3EFD-A18F-AF16-44010A747E525B62','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:48','','E689D2D2-A257-0547-41617FF02EE7A585','dmNavigation','Unknown','Unknown',-1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:48',0,'E68A3F24-F84A-4D0D-74931793B8DE8169','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:48','','E689D2D2-A257-0547-41617FF02EE7A585','dmNavigation','Unknown','Unknown',-1.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2007-12-17 17:18:48',0,'E68A3F48-CFC0-8C72-1F601CF186743127','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:48','','E689D2D2-A257-0547-41617FF02EE7A585','dmNavigation','Unknown','Unknown',-1.00,'E689D5E0-DA22-E887-D354DB4233669252','2007-12-17 17:18:48',0,'E68A3F6A-9355-4D2D-2A0BE974E41B9F2C','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:48','','E689D2D2-A257-0547-41617FF02EE7A585','dmNavigation','Unknown','Unknown',-1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:48',0,'E68A3F8C-A73D-0B9D-9FFB040896EA9631','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:48','','E689D2D2-A257-0547-41617FF02EE7A585','dmNavigation','Unknown','Unknown',-1.00,'E689D5FD-E815-6563-42C96C62768CE342','2007-12-17 17:18:48',0,'E68A3FAE-EDEB-229A-B293A26BD9F89E81','(incomplete)',''),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2007-12-17 17:18:49','','E689D298-CC85-C22F-95829704E2D5B45C','dmNavigation','Unknown','Unknown',0.00,'E689D5FD-E815-6563-42C96C62768CE342','2007-12-17 17:18:49',0,'E68A45FF-DD3D-39BF-E9C07EB04FA5E2E0','(incomplete)',''),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2007-12-17 17:18:49','','E689D298-CC85-C22F-95829704E2D5B45C','dmNavigation','Unknown','Unknown',1.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2007-12-17 17:18:49',0,'E68A464C-ECFC-23B6-90C0F6E9340BAB2E','(incomplete)',''),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2007-12-17 17:18:49','','E689D235-FDCC-1B10-FC659CA1FDF77C1D','dmNavigation','Unknown','Unknown',1.00,'E689D5E0-DA22-E887-D354DB4233669252','2007-12-17 17:18:49',0,'E68A468E-0E03-C216-73FF92A1B08C04F4','(incomplete)',''),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2007-12-17 17:18:50','','E689D250-E0AA-3E4C-8EF77C7D8AB212B5','dmNavigation','Unknown','Unknown',1.00,'E689D5E0-DA22-E887-D354DB4233669252','2007-12-17 17:18:50',0,'E68A46C1-EBBE-84A4-BAE3C41F1DEE4840','(incomplete)',''),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2007-12-17 17:18:50','','E689D2A5-E097-4576-C31248CA0D52232E','dmNavigation','Unknown','Unknown',1.00,'E689D5E0-DA22-E887-D354DB4233669252','2007-12-17 17:18:50',0,'E68A4701-B967-3213-B390B2B7DCBA258F','(incomplete)',''),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2007-12-17 17:18:50','','E689D298-CC85-C22F-95829704E2D5B45C','dmNavigation','Unknown','Unknown',1.00,'E689D5E0-DA22-E887-D354DB4233669252','2007-12-17 17:18:50',0,'E68A4742-D8E0-F4D5-346684A6777FEEC2','(incomplete)',''),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2007-12-17 17:18:50','','E689D202-EC06-56B0-C3F0E3D7A54A9A03','dmNavigation','Unknown','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:50',0,'E68A47B5-F952-C63A-DF61D5E6ED66BD85','(incomplete)',''),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2007-12-17 17:18:50','','E689D2B1-D797-240F-53534186AFD119ED','dmNavigation','Unknown','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:50',0,'E68A47ED-A7E9-C092-87FE14DA4CE5B92A','(incomplete)',''),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2007-12-17 17:18:50','','E689D2D2-A257-0547-41617FF02EE7A585','dmNavigation','Unknown','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:50',0,'E68A4815-9172-84E2-A6BBA487F95AA8CF','(incomplete)',''),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2007-12-17 17:18:50','','E689D235-FDCC-1B10-FC659CA1FDF77C1D','dmNavigation','Unknown','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:50',0,'E68A483C-F4AA-50A6-ECB93E5E3F4E329D','(incomplete)',''),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2007-12-17 17:18:50','','E689D28C-A886-56BE-BC48F514253BBC9C','dmNavigation','Unknown','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:50',0,'E68A486B-CFCD-694C-CE984DB24FA3025B','(incomplete)',''),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2007-12-17 17:18:50','','E689D250-E0AA-3E4C-8EF77C7D8AB212B5','dmNavigation','Unknown','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:50',0,'E68A4891-D23D-8F53-D9B1D298A888D9C9','(incomplete)',''),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2007-12-17 17:18:50','','E689D2A5-E097-4576-C31248CA0D52232E','dmNavigation','Unknown','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:50',0,'E68A48BD-A2A9-DDF0-CB2945F54978B86E','(incomplete)',''),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2007-12-17 17:18:50','','E689D298-CC85-C22F-95829704E2D5B45C','dmNavigation','Unknown','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:50',0,'E68A490D-094A-222E-C66686B36E8D5A9B','(incomplete)',''),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2007-12-17 17:18:50','','E689D202-EC06-56B0-C3F0E3D7A54A9A03','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:50',0,'E68A4933-F1D1-C6F5-16E56ACE92C0326A','(incomplete)',''),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2007-12-17 17:18:50','','E689D2B1-D797-240F-53534186AFD119ED','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:50',0,'E68A495C-BCE9-BAFC-6760A63BCC195788','(incomplete)',''),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2007-12-17 17:18:50','','E689D2D2-A257-0547-41617FF02EE7A585','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:50',0,'E68A49A3-A7F6-9897-FF21822588B528F6','(incomplete)',''),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2007-12-17 17:18:50','','E689D235-FDCC-1B10-FC659CA1FDF77C1D','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:50',0,'E68A49C9-0FC7-FE36-A9DD88EA005A241F','(incomplete)',''),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2007-12-17 17:18:50','','E689D28C-A886-56BE-BC48F514253BBC9C','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:50',0,'E68A49EF-AA2D-E2C6-86C602762C770DA8','(incomplete)',''),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2007-12-17 17:18:51','','E689D250-E0AA-3E4C-8EF77C7D8AB212B5','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:51',0,'E68A4B09-C2A5-E8B4-3410F0DF70E15A9D','(incomplete)',''),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2007-12-17 17:18:51','','E689D2A5-E097-4576-C31248CA0D52232E','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:51',0,'E68A4B2E-95B7-3420-FC1926A8F20C930E','(incomplete)',''),
	('E689D721-B6C9-605B-DE1D813E4CDA3339','2007-12-17 17:18:51','','E689D298-CC85-C22F-95829704E2D5B45C','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:51',0,'E68A4B5F-0E5C-C3BA-9D945CB4CE269FC0','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:52','','E689D591-0FA1-C0D6-59E34E7B6D15E30A','dmNavigation','Unknown','Unknown',-1.00,'E689D5FD-E815-6563-42C96C62768CE342','2007-12-17 17:18:52',0,'E68A51A5-C071-6574-1511BE3428599E4F','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:52','','E689D591-0FA1-C0D6-59E34E7B6D15E30A','dmNavigation','Unknown','Unknown',-1.00,'E689D5E0-DA22-E887-D354DB4233669252','2007-12-17 17:18:52',0,'E68A51C9-9D65-1DC5-CF8F12199B37BF69','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:52','','E689D591-0FA1-C0D6-59E34E7B6D15E30A','dmNavigation','Unknown','Unknown',-1.00,'E689D5D6-F917-2DDA-D7DD0091F974912B','2007-12-17 17:18:52',0,'E68A51F5-EC18-E0E2-4CAC22064E886C1E','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:52','','E689D591-0FA1-C0D6-59E34E7B6D15E30A','dmNavigation','Unknown','Unknown',1.00,'E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','2007-12-17 17:18:52',0,'E68A522F-C915-69F8-C46CD5E28A29C5CE','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:53','','E689D591-0FA1-C0D6-59E34E7B6D15E30A','dmNavigation','Unknown','Unknown',1.00,'E689D5C9-AC95-26EF-7B2E71C02EDB8757','2007-12-17 17:18:53',0,'E68A5257-97C7-B0BC-7AA6DE37C05E5FB9','(incomplete)',''),
	('E689D720-B19E-FC94-66DD3411BED0693C','2007-12-17 17:18:53','','E689D591-0FA1-C0D6-59E34E7B6D15E30A','dmNavigation','Unknown','Unknown',1.00,'E689D5B4-F414-BFA2-C9057B5D298E1819','2007-12-17 17:18:53',0,'E68A527C-CBDD-BAA2-B872883B30E36FDB','(incomplete)','');

/*!40000 ALTER TABLE `farBarnacle` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table farCoapi
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farCoapi`;

CREATE TABLE `farCoapi` (
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `name` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `farCoapi` WRITE;
/*!40000 ALTER TABLE `farCoapi` DISABLE KEYS */;

INSERT INTO `farCoapi` (`datetimelastupdated`, `lockedBy`, `lastupdatedby`, `createdby`, `datetimecreated`, `locked`, `ObjectID`, `name`, `label`, `ownedby`)
VALUES
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F773C1-CB7B-0B4E-68FD6A13F45030F0','ruleTout','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F774ED-AF6A-2972-6BA4DE53B091FA44','ruleCarousel','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F77507-0CD1-2F92-E8E2B6A5E36A7810','ruleImageGallery','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F77516-9048-8D66-BACFA534D0459C23','ruleRichText','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F77526-0B6C-7205-417314BAEAF2D311','ruleText','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F77536-B7B1-B83F-28D7F4DB6CE58F34','ruleEventsCalendar','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F77543-0AE9-ECCC-7A3DFE9A5FCE2478','ruleChildLinks','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F77556-F976-6892-A122D53E8557AE0A','ruleRandomFact','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F7756F-F4A4-AD62-3616D1765214FA5E','ruleLinks','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F7757F-B53F-E2C4-C4154427464ABA7F','ruleHandpicked','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F7758E-B256-D388-1C3052B2B985CDB7','ruleNews','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F7759A-CB62-7A43-5AB5E968BF4F3685','ruleXMLFeed','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F775A7-0B85-FD09-FC1D27DB92C51C5C','ruleTwitterFeed','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F775B4-E066-5340-137D44889CC6BA57','ruleEvents','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F775C0-9F72-061F-67A8A6F0DD76F007','ruleFeedback','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F775FC-C0BF-3495-BE876E307EF0126C','container','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F7763B-D505-2A6E-E65F7E7783088434','ruleShowWebfeed','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F77660-B685-1DD4-838711727B9C613F','dmCarouselItem','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F77674-F41E-8E3A-96AF7C3D067513B2','dmHTML','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F77685-F9A3-E8C0-6793B4065F6F3166','dmImage','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F77693-965D-EC8B-A495C3C81942D241','dmInclude','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F776A1-AE4E-35A4-AF69CB36AC0E5FF8','dmNews','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F776AF-FF2F-D49E-785AFE1122085B10','dmTout','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F776BC-FB1A-3A5B-CE112E3DFB90B8C3','dmLink','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F776C9-EA97-72BE-F68159B603A3F26F','dmFacts','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F776D6-FFA3-6773-50C18CBF6F9EA408','ruleHandpicked_aObjects','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F776E3-06D8-FB9B-AC75B73C5134FB18','dmEvent','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F776EF-DC03-28C4-00C43A61201C1294','farFeedback','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F776FD-F621-DF3C-77C3D473B1E980AC','dmEmail','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F77709-DEE3-916F-2C87C6F4A6675417','dmWebskinAncestor','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F77716-9A32-74B5-9B57717F2EE0F586','farWorkflow','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F77722-BD53-4818-BF57B99F1FDB18F2','farFilterProperty','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F7772F-D19A-8686-313876CFA82FFD51','dmArchive','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F7773B-F1B0-2052-DFFDCCD742D2F921','farUser','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F77748-FCB9-E1BE-2DF03B42ED7EC5D3','farWorkflowDef','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F77754-D547-07FB-D48BBECE593E7DBE','farFU','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F7775F-B33C-5274-79BCA5AA6B7D2259','farFilter','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F7776B-C496-6DB2-614C9ECE884BDFFF','dmCSS','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F77776-95C9-C218-84C764A345E635FE','dmCron','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F77782-F3E3-F376-5D538E3BBEDDA949','dmXMLExport','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F7778F-960E-A2BE-EEF71F31A869E0E3','farCoapi','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F7779B-E258-4651-4753CBBB6FCA644A','farTaskDef','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F777A8-E4C4-8311-D3453BB5027C8BB6','dmFile','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F777B5-C44B-E6F5-48A7ED975ECC99AA','farWebfeed','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F777C1-B912-7DC7-29705C23B121F094','farGroup','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F777CD-C668-6680-0D5473F3F1613632','dmWizard','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F777D9-0679-451D-D56B2633A340919E','farPermission','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F777E7-F355-033A-C9BB66F9B35BECA9','dmFlash','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F777F4-DD40-5272-0FCDD91A4F677E5A','dmProfile','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F77800-EC1F-A6DB-A8B1CC076BB31724','farLog','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F7780F-C8C7-8C6B-3B37327821A70200','farRole','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F7781C-9046-2971-35D880D55946742B','farBarnacle','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F77828-C9EF-24AC-7940108144EC6D28','dmNavigation','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F77833-E085-B55C-8D40C286CB889E9D','farConfig','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F7783E-CD13-CA88-4D444F194A3EC0F8','dmCategory','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F77849-ED67-BF46-F5265F6338940458','dmRedirect','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'00F77856-9090-7348-08287DA3E5FF84E5','farTask','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'01309A7E-23AF-4E9C-B2B8090C25DC3D90','dmEvent','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'0275D053-6426-4D96-B51BCA2C16D73549','ruleRandomFact','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'07936A08-3523-4D64-A0F7836FB459047E','farFilter','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'0E6CFD1D-A2AB-4526-9A7E0061610D08B7','farLog','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5540-BD98-FE8E-B5ADC908034D2089','ruleCarousel','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F558A-90F9-B883-C03390D750632151','ruleColumns','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F55AD-D79F-FB5D-F9A6175AB62B1569','ruleSocialButtons','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F55CC-9F3B-BCC5-C823CD0A6AD6AB3E','ruleChildLinks','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F55E9-BAFA-9857-7D3D963C3CB4092F','ruleEvents','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5686-EE24-1B74-D8F922402CCC0642','ruleEventsCalendar','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F56A5-9866-A317-8DB6A9C19463DDFE','ruleFeedback','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F56C9-F138-39B5-9A4C4AD09BF2C0D9','ruleHandpicked','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F56E6-95A4-477C-B290B7CCB23AE2C7','ruleImageGallery','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5702-D98F-760D-97B29C1FE64A5C4A','ruleLinks','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F571C-EA64-956A-55718C3166AB0751','ruleNews','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5735-DF00-6E45-01007C153B374D3C','ruleRandomFact','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F574F-F151-3FB9-79830AC756ABE3BE','ruleRichText','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F576C-F763-D3E7-CA23D9ACF5CC7F77','ruleText','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F579C-092D-C14B-55E5268170FC9807','ruleTwitterFeed','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F57BE-B76E-C883-AAC4D858F3062534','ruleXMLFeed','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F57E2-A9B0-214F-889717C8996F05CF','container','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5806-9746-10FD-E261962831472F2D','ruleShowWebfeed','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5825-DFF4-AE91-96247512CE5021D2','dmCarouselItem','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5847-ADFA-BA4D-30BBC76C3D7A98E8','dmEvent','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5875-B1B4-1886-94C7EAD7A4B0BA8C','dmFacts','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F589C-AC7A-4FDF-41BADF35FF23D10D','dmLink','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F58C9-E0DF-F4D5-7697CBF242E3D154','dmNews','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F58E8-D60B-71D9-DB3B6FF4F7B00EBC','farFeedback','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F590D-D3FE-3B5B-EAB43664CF80CD8B','ruleHandpicked_aObjects','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F592C-DB05-BA0A-8D0A045F6024C1F5','dmArchive','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5969-C1FD-4BA2-BF78EACA7631E925','dmCategory','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F598B-F457-F3A8-E00788173A714FE2','dmCron','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F59B2-BD02-665B-A403A98BF484648C','dmCSS','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F59D1-DE9E-F5FE-E2BE665D037965E5','dmEmail','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F59F1-BBE8-01FE-C5D1A4B384BDC293','dmFile','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5A15-E8D1-87C3-CB9C0BA1B1D0DA80','dmFlash','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5A36-0F5D-BAA5-AB05BC64087542C8','dmHTML','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5A7B-F239-DEDD-369EC9125E814ADD','dmImage','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5AA1-F0F7-3FB5-B21E8B6621F3B6DB','dmInclude','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5ABE-EE20-40DF-9E5E34DAA476164C','dmNavigation','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5ADC-F23D-A381-F5E378C98EF2DA81','dmProfile','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5AF9-0B18-377E-156818B73F316575','dmRedirect','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5B17-E28C-6702-0551903654670879','dmWebskinAncestor','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5B45-A9BC-6EBC-2939530EB5259266','dmWizard','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5B62-CD74-0C9D-328AAA63B72D7C9B','dmXMLExport','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5B81-CD3A-2EC1-7F3345079FCBC542','farBarnacle','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5BA7-F29D-F2AB-2A7FCC79FF323860','farCoapi','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5BC6-90D5-E176-564E5E89989C9376','farConfig','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5BE4-03FC-C763-021EFEDC1B7E5C3E','farFilter','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5C01-9592-F93E-ABAF5C5BCA3DF330','farFilterProperty','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5C20-A3F8-EFA2-0513C4D85C0AC520','farFU','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5C3F-E369-8E19-55931531E9C897FE','farGroup','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5C5D-F86A-8B28-6AE5E5F962882F24','farLog','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5C86-EBBD-2631-787519C84901C7DF','farPermission','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5CA2-FBE6-6568-458F616856599A73','farRole','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5CC1-9ED8-7A9D-7BAE246F0BABC8AE','farTask','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5CDE-0118-312A-A0942E58D1021AA7','farTaskDef','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5CFA-A2F9-3C02-E111542668972914','farUser','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5D17-C2AB-CBA3-7720D4A47E1B2845','farWebfeed','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5D37-9C8E-C5D8-C1ED8E774DA63FB8','farWorkflow','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'142F5D55-C8F9-294A-4DD38CE77C8C0636','farWorkflowDef','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'175F2DDC-E7A8-4373-B8C16020BB425141','farConfig','',''),
	('2013-10-29 21:58:56','','farcry_CLIENTUD','farcry_CLIENTUD','2013-10-29 21:58:56',0,'1CC92B90-4089-11E3-88DE60C547035CDE','Image Gallery','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'20EDB5F1-3B1D-443E-94DB34356C4EEC26','dmFile','',''),
	('2012-05-30 17:21:53','','farcry_CLIENTUD','farcry_CLIENTUD','2012-05-30 17:21:53',0,'218CE0C0-AA28-11E1-9898D49A20F783BA','event','',''),
	('2013-12-05 00:08:23','','farcry_CLIENTUD','farcry_CLIENTUD','2013-12-05 00:08:23',0,'26ED7810-5CE5-11E3-960F60C547035CDE','landingPage','',''),
	('2013-10-16 13:32:05','','anonymous','anonymous','2013-10-16 13:32:05',0,'2880D9C0-360B-11E3-958660C547035CDE','farQueueTask','',''),
	('2013-10-16 13:32:05','','anonymous','anonymous','2013-10-16 13:32:05',0,'288BAF30-360B-11E3-958660C547035CDE','dmEventListing','',''),
	('2013-10-16 13:32:05','','anonymous','anonymous','2013-10-16 13:32:05',0,'2893EC90-360B-11E3-958660C547035CDE','dmNewsListing','',''),
	('2013-10-16 13:32:06','','anonymous','anonymous','2013-10-16 13:32:06',0,'289991E0-360B-11E3-958660C547035CDE','configEnvironment','',''),
	('2013-10-16 13:32:06','','anonymous','anonymous','2013-10-16 13:32:06',0,'28A41930-360B-11E3-958660C547035CDE','farQueueResult','',''),
	('2013-10-16 13:32:06','','anonymous','anonymous','2013-10-16 13:32:06',0,'28ABBA50-360B-11E3-958660C547035CDE','configTaskQueue','',''),
	('2013-10-16 13:32:06','','anonymous','anonymous','2013-10-16 13:32:06',0,'28AE5260-360B-11E3-958660C547035CDE','formTheme','',''),
	('2013-10-16 13:32:06','','anonymous','anonymous','2013-10-16 13:32:06',0,'28B99D00-360B-11E3-958660C547035CDE','farImageGalleryListing','',''),
	('2013-10-16 13:32:06','','anonymous','anonymous','2013-10-16 13:32:06',0,'28C64730-360B-11E3-958660C547035CDE','farImageGallery','',''),
	('2013-10-16 13:32:06','','anonymous','anonymous','2013-10-16 13:32:06',0,'28C97B80-360B-11E3-958660C547035CDE','configFormTheme','',''),
	('2013-10-27 22:08:48','','anonymous','anonymous','2013-10-27 22:08:48',0,'28E625F0-3EF8-11E3-9DD660C547035CDE','configDevice','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'296F3DF2-B349-4A8D-B619B49950F44C5B','dmWebskinAncestor','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'2C4474E1-D70A-402D-AB814A0816157437','farGroup','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'384812D7-ADA6-4E8F-A32665F8910ED1A7','dmWizard','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'3B9BD7FD-3335-402B-BD590780C153EDE8','ruleRichText','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'40B44DF3-48E5-4388-B2A62FBD42BAFA47','ruleHandpicked','',''),
	('2012-09-18 16:08:24','','farcry_CLIENTUD','farcry_CLIENTUD','2012-09-18 16:08:24',0,'4193BD40-0157-11E2-A7B7D49A20F783BA','farVerityCollection','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'41ABE907-D8C8-4ED9-BA7180E8A4A780CA','dmImage','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'446E9619-823A-479D-922F0E1EF7CA23A5','dmEmail','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'46248ABF-550B-45F7-A19E802FE9F60818','ruleText','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'4E908D7F-58A2-4CD9-9F419B732C26971E','dmFacts','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'4F7D1079-AA50-48DB-90CD8DF46A4C8D48','dmHTML','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'51473758-749D-4E36-A82F13A2425AD742','dmCSS','',''),
	('2013-12-31 18:15:28','','farcry_CLIENTUD','farcry_CLIENTUD','2013-12-31 18:15:28',0,'53002AE0-71EB-11E3-812660C547035CDE','fixRefObjects','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'537A673C-5E26-4302-8B8E87D69BF4D2F3','dmProfile','',''),
	('2012-09-18 17:27:43','','farcry_CLIENTUD','farcry_CLIENTUD','2012-09-18 17:27:43',0,'55C65420-0162-11E2-BF93D49A20F783BA','farVeritySearch','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'5CB48D6F-571D-49B7-A5BDBDBBF6D54D8A','dmNews','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'5E280C5D-E2DC-4833-80797662F210EC8C','farCoapi','',''),
	('2013-10-25 16:43:26','','farcry_CLIENTUD','farcry_CLIENTUD','2013-10-25 16:43:26',0,'5E323B20-3D38-11E3-ABCF60C547035CDE','configRepositories','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'6408937F-52F4-4614-A76D0096B55FF9F6','dmLink','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'659106E8-5ACE-4A26-882DF046C0078185','ruleNews','',''),
	('2015-07-31 10:18:06',NULL,'anonymous','anonymous','2015-07-31 10:18:06',0,'6F6178D0-376D-11E5-B22B0242AC11000C','richtextSnippet',NULL,NULL),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'71994E54-E996-4E24-922979A42257F25D','farFeedback','',''),
	('2012-06-05 12:52:14','','farcry_CLIENTUD','farcry_CLIENTUD','2012-06-05 12:52:14',0,'747CE330-AEB9-11E1-8B59D49A20F783BA','fact','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'753926B5-F58D-46DA-801232772D2901B0','dmCron','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'75D40437-7158-482A-BC1F08816029CB9D','ruleEvents','',''),
	('2012-06-05 12:52:16','','farcry_CLIENTUD','farcry_CLIENTUD','2012-06-05 12:52:16',0,'75F07060-AEB9-11E1-8B59D49A20F783BA','link','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'76F10C33-4D4A-46E3-8C388AFA97F1204E','ruleChildLinks','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'790F3B8F-B074-436D-9DCF227175DFB6A1','farWorkflow','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'7A0314F4-8042-4925-BA74C8F1150EC256','ruleShowWebfeed','',''),
	('2011-11-10 23:00:00','','farcry_CLIENTUD','farcry_CLIENTUD','2011-11-10 23:00:00',0,'84CFBB50-0B93-11E1-92EF60C547035CDE','farPagination','',''),
	('2012-09-17 16:47:23','','farcry_CLIENTUD','farcry_CLIENTUD','2012-09-17 16:47:23',0,'890A6AD0-0093-11E2-A251D49A20F783BA','dmTout','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'89B29F42-A526-4FC5-AE26ECFF7558F51D','dmInclude','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'8A520E30-61A0-416E-B04ED20EC8CD9E26','ruleXMLFeed','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'8F5F4166-C533-47AF-80883EB9CCEDC33C','ruleHandpicked_aObjects','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'8FBA6871-A428-4960-918104A40DC417DB','farPermission','',''),
	('2011-12-16 12:30:40','','farcry_CLIENTUD','farcry_CLIENTUD','2011-12-16 12:30:40',0,'90352080-2785-11E1-A2FB001C42000009','news','',''),
	('2011-12-15 18:08:33','','anonymous','anonymous','2011-12-15 18:08:33',0,'99DA34D0-26EB-11E1-9348001C42000009','dmCarouselItem','',''),
	('2012-09-17 16:55:01','','farcry_CLIENTUD','farcry_CLIENTUD','2012-09-17 16:55:01',0,'99E94E60-0094-11E2-B7D9D49A20F783BA','ruleTout','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'AADB7F99-43F2-439D-AF4F9A8405641DFD','dmArchive','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'AC06DA1F-A891-47EC-87FB78F5A4C124C7','dmXMLExport','',''),
	('2011-11-02 14:56:36','','anonymous','anonymous','2011-11-02 14:56:36',0,'ACBFF730-0506-11E1-9BBED49A20F53776','farLogin','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'ADE06FA6-FD34-4395-87006049DAB36DE9','farRole','',''),
	('2014-05-29 15:47:14','','anonymous','anonymous','2014-05-29 15:47:14',0,'AF9122E0-E6F4-11E3-83F7C8E0EB3592D1','farQueueJob','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'AFBFECBA-2B5A-408B-AA682FD71D52788A','farBarnacle','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'B112CCBE-6FC6-4502-906D3E616803F3F1','ruleLinks','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'B1AE3448-CD0A-47A5-B067979633802435','ruleEventsCalendar','',''),
	('2011-11-10 23:51:30','','farcry_CLIENTUD','farcry_CLIENTUD','2011-11-10 23:51:30',0,'B6214B90-0B9A-11E1-A53460C547035CDE','dmSimpleSearch','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'BC14F444-25E4-4BE7-B2E52B9F5FC7AD7F','ruleTwitterFeed','',''),
	('2213-10-16 13:19:17','','','','2213-10-16 13:19:17',0,'BFB692EB-FBE3-473C-86C7B7B12BFABA7F','farFU','',''),
	('2213-10-16 13:19:18','','','','2213-10-16 13:19:18',0,'C272EEFA-FDF8-48DC-BF7E946DF6C80254','dmRedirect','',''),
	('2213-10-16 13:19:18','','','','2213-10-16 13:19:18',0,'C2A92939-2629-4A03-BE25DAF7F656EF8F','farTaskDef','',''),
	('2213-10-16 13:19:18','','','','2213-10-16 13:19:18',0,'C2E8BADB-0838-4E9A-8A1AB7002064F4AA','dmCategory','',''),
	('2213-10-16 13:19:18','','','','2213-10-16 13:19:18',0,'C2F2466C-4049-4CFB-A22069950DE3C964','farUser','',''),
	('2213-10-16 13:19:18','','','','2213-10-16 13:19:18',0,'C6972EE1-5AD5-4B38-9534CA53387571C8','dmFlash','',''),
	('2213-10-16 13:19:18','','','','2213-10-16 13:19:18',0,'CE8312B1-CEB8-4A19-B05A621DEF78257B','farWebfeed','',''),
	('2012-09-20 14:08:24','','farcry_CLIENTUD','farcry_CLIENTUD','2012-09-20 14:08:24',0,'D271A1B0-02D8-11E2-95BE80EE73240280','configGeneral','',''),
	('2012-09-20 14:08:24','','farcry_CLIENTUD','farcry_CLIENTUD','2012-09-20 14:08:24',0,'D2757240-02D8-11E2-95BE80EE73240280','UpdateApp','',''),
	('2012-09-20 14:08:24','','farcry_CLIENTUD','farcry_CLIENTUD','2012-09-20 14:08:24',0,'D2783160-02D8-11E2-95BE80EE73240280','auditUserOverTime','',''),
	('2012-09-20 14:08:24','','farcry_CLIENTUD','farcry_CLIENTUD','2012-09-20 14:08:24',0,'D27C01F0-02D8-11E2-95BE80EE73240280','configTInyMCE','',''),
	('2012-09-20 14:08:24','','farcry_CLIENTUD','farcry_CLIENTUD','2012-09-20 14:08:24',0,'D27D3A70-02D8-11E2-95BE80EE73240280','farSkeleton','',''),
	('2012-09-20 14:08:24','','farcry_CLIENTUD','farcry_CLIENTUD','2012-09-20 14:08:24',0,'D28020A0-02D8-11E2-95BE80EE73240280','configImage','',''),
	('2012-09-20 14:08:24','','farcry_CLIENTUD','farcry_CLIENTUD','2012-09-20 14:08:24',0,'D281CE50-02D8-11E2-95BE80EE73240280','configFormProtect','',''),
	('2012-09-20 14:08:24','','farcry_CLIENTUD','farcry_CLIENTUD','2012-09-20 14:08:24',0,'D2843F50-02D8-11E2-95BE80EE73240280','bulkFileUpload','',''),
	('2012-09-20 14:08:24','','farcry_CLIENTUD','farcry_CLIENTUD','2012-09-20 14:08:24',0,'D2892150-02D8-11E2-95BE80EE73240280','farSiteTree','',''),
	('2012-09-20 14:08:24','','farcry_CLIENTUD','farcry_CLIENTUD','2012-09-20 14:08:24',0,'D28A59D0-02D8-11E2-95BE80EE73240280','dashboard','',''),
	('2012-09-20 14:08:24','','farcry_CLIENTUD','farcry_CLIENTUD','2012-09-20 14:08:24',0,'D28E7880-02D8-11E2-95BE80EE73240280','configSecurity','',''),
	('2013-11-14 16:01:35','','farcry_CLIENTUD','farcry_CLIENTUD','2013-11-14 16:01:35',0,'D61024C0-4CE9-11E3-B7C160C547035CDE','farWebtopDashboard','',''),
	('2213-10-16 13:19:18','','','','2213-10-16 13:19:18',0,'D77B0139-C466-4D1E-B2CFD88AC8C6600F','dmNavigation','',''),
	('2213-10-16 13:19:18','','','','2213-10-16 13:19:18',0,'D7F23B38-1AFD-4E61-A40110449691A77E','ruleImageGallery','',''),
	('2213-10-16 13:19:18','','','','2213-10-16 13:19:18',0,'D960BD27-80F6-440A-AB63613BFA289BF1','farWorkflowDef','',''),
	('2213-10-16 13:19:18','','','','2213-10-16 13:19:18',0,'DCC13FBD-0096-4223-BBA1E27C539AA93D','farTask','',''),
	('2213-10-16 13:19:18','','','','2213-10-16 13:19:18',0,'E97A7156-A0A2-477F-A1D66B1D9C742882','farFilterProperty','',''),
	('2213-10-16 13:19:18','','','','2213-10-16 13:19:18',0,'EFEFCBBD-869B-46A1-A4FBEA313D0706A3','ruleFeedback','',''),
	('2213-10-16 13:19:18','','','','2213-10-16 13:19:18',0,'FF581556-FAE1-4DC6-8CF2E20A80894976','container','','');

/*!40000 ALTER TABLE `farCoapi` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table farConfig
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farConfig`;

CREATE TABLE `farConfig` (
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `configdata` longtext,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `configkey` varchar(250) DEFAULT NULL,
  `configtypename` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `farConfig` WRITE;
/*!40000 ALTER TABLE `farConfig` DISABLE KEYS */;

INSERT INTO `farConfig` (`datetimelastupdated`, `lockedBy`, `configdata`, `lastupdatedby`, `createdby`, `datetimecreated`, `locked`, `ObjectID`, `configkey`, `configtypename`, `label`, `ownedby`)
VALUES
	('2014-05-29 15:53:23','','{\"datetimelastupdated\":\"\",\"lockedBy\":\"\",\"desktopWidth\":\"1050\",\"TYPENAME\":\"configDevice\",\"lastupdatedby\":\"\",\"createdby\":\"\",\"datetimecreated\":\"\",\"locked\":\"0\",\"ObjectID\":\"293641C0-3EF8-11E3-9DD660C547035CDE\",\"label\":\"\",\"mobileWidth\":\"480\",\"ownedby\":\"\",\"tabletWidth\":\"768\"}','farcry_CLIENTUD','Unknown','2014-05-29 15:53:23',0,'29372C20-3EF8-11E3-9DD660C547035CDE','device','configDevice','Device Configuration',''),
	('2014-05-29 15:53:23','','{\"datetimelastupdated\":\"\",\"lDomainsDevelopment\":\"127.0.0.1, localhost, *.local\",\"lockedBy\":\"\",\"labelDevelopment\":\"Development\",\"colorStaging\":\"#FFCC00\",\"TYPENAME\":\"configEnvironment\",\"lastupdatedby\":\"\",\"labelUnknown\":\"Unknown\",\"createdby\":\"\",\"colorProduction\":\"#66CC44\",\"labelProduction\":\"Production\",\"datetimecreated\":\"\",\"bShowEnvironment\":\"true\",\"labelStaging\":\"Staging\",\"locked\":\"0\",\"ObjectID\":\"330D0BC0-360B-11E3-A5EA60C547035CDE\",\"canonicalProtocol\":\"http\",\"lDomainsProduction\":\"\",\"colorUnknown\":\"#CC3333\",\"canonicalDomain\":\"\",\"lDomainsStaging\":\"\",\"colorDevelopment\":\"#AAAAAA\",\"label\":\"\",\"ownedby\":\"\"}','farcry_CLIENTUD','Unknown','2014-05-29 15:53:23',0,'330DCF10-360B-11E3-A5EA60C547035CDE','environment','configEnvironment','Environment Configuration',''),
	('2014-05-29 15:53:23','','{\"datetimelastupdated\":\"\",\"lockedBy\":\"\",\"TYPENAME\":\"configFormTheme\",\"lastupdatedby\":\"\",\"createdby\":\"\",\"datetimecreated\":\"\",\"webtop\":\"bootstrap\",\"locked\":\"0\",\"ObjectID\":\"331214D0-360B-11E3-A5EA60C547035CDE\",\"label\":\"\",\"site\":\"bootstrap\",\"ownedby\":\"\"}','farcry_CLIENTUD','Unknown','2014-05-29 15:53:23',0,'33128A00-360B-11E3-A5EA60C547035CDE','formtheme','configFormTheme','Form Theme Configuration',''),
	('2014-05-29 15:53:23','','{\"datetimelastupdated\":\"\",\"maxThreads\":\"1\",\"lockedBy\":\"\",\"TYPENAME\":\"configTaskQueue\",\"lastupdatedby\":\"\",\"threadTimeout\":\"15\",\"createdby\":\"\",\"datetimecreated\":\"\",\"locked\":\"0\",\"ObjectID\":\"33160C70-360B-11E3-A5EA60C547035CDE\",\"resultTimeout\":\"30\",\"label\":\"\",\"ownedby\":\"\"}','farcry_CLIENTUD','Unknown','2014-05-29 15:53:23',0,'331681A0-360B-11E3-A5EA60C547035CDE','taskqueue','configTaskQueue','Task Queue',''),
	('2014-05-29 15:53:23','','{\"datetimelastupdated\":\"\",\"lockedBy\":\"\",\"TYPENAME\":\"configRepositories\",\"lastupdatedby\":\"\",\"createdby\":\"\",\"datetimecreated\":\"\",\"locked\":\"0\",\"svnExecutable\":\"/usr/bin/svn\",\"ObjectID\":\"5E6447A0-3D38-11E3-ABCF60C547035CDE\",\"label\":\"\",\"ownedby\":\"\",\"gitExecutable\":\"/usr/bin/git\"}','farcry_CLIENTUD','farcry_CLIENTUD','2014-05-29 15:53:23',0,'5E64BCD1-3D38-11E3-ABCF60C547035CDE','repo','configRepositories','Repository Info Configuration','CDD3B33E-A463-9B75-DC0150D316830765'),
	('2014-05-29 15:53:23','','{\"datetimelastupdated\":\"\",\"lockedBy\":\"\",\"TYPENAME\":\"configSecurity\",\"lastupdatedby\":\"\",\"passwordPolicyHint\":\"Minimum password length of 6 characters.\",\"passwordHashAlgorithm\":\"bcrypt\",\"passwordMinLength\":\"6\",\"createdby\":\"\",\"bIncludeSymbol\":\"0\",\"bIncludeLetters\":\"0\",\"datetimecreated\":\"\",\"locked\":\"0\",\"bIncludeNumeric\":\"0\",\"ObjectID\":\"83FB8790-A9E5-11E1-95D3D49A20F53776\",\"bIncludeMixedCase\":\"0\",\"label\":\"\",\"ownedby\":\"\",\"defaultUserDirectory\":\"\"}','farcry_CLIENTUD','Unknown','2014-05-29 15:53:23',0,'83FD3540-A9E5-11E1-95D3D49A20F53776','security','configSecurity','Security Configuration',''),
	('2014-05-29 15:53:23','','{\"webtopBackgroundPath\":\"/wsimages/Glitch_Yoga_Frog_1920x1080_2.jpg\",\"lockedBy\":\"\",\"loginattemptstimeout\":\"10\",\"eventsexpirytype\":\"d\",\"lastupdatedby\":\"\",\"webtoplogopath\":\"\",\"componentdocurl\":\"/CFIDE/componentutils/componentdetail.cfm\",\"newsexpirytype\":\"d\",\"adminemail\":\"support@daemon.com.au\",\"locale\":\"en_AU\",\"contentreviewdayspan\":\"90\",\"emailWhitelist\":\"\",\"logstats\":\"1\",\"ObjectID\":\"EE308E00-3F06-11E3-9D7E60C547035CDE\",\"adminserver\":\"http://sixtwo.localhost\",\"sessiontimeout\":\"60\",\"label\":\"\",\"bEmailErrors\":\"0\",\"eventsexpiry\":\"14\",\"exportpath\":\"www/xml\",\"defaultUserDirectory\":\"\",\"sitetitle\":\"Chelsea Boots\",\"sitelogopath\":\"\",\"archiveweburl\":\"archive/\",\"teaserlimit\":\"255\",\"showforgotpassword\":\"1\",\"datetimelastupdated\":\"\",\"newsexpiry\":\"12\",\"dmfilessearchable\":\"1\",\"verityStoragePath\":\"/opt/coldfusion9/verity/collections/\",\"bugemail\":\"support@daemon.com.au\",\"TYPENAME\":\"configGeneral\",\"categorycachetimespan\":\"0\",\"createdby\":\"\",\"bdoarchive\":\"0\",\"datetimecreated\":\"\",\"bWebtopBackgroundMask\":\"1\",\"locked\":\"0\",\"webtopBackgroundPosition\":\"\",\"logDBChanges\":\"\",\"loginattemptsallowed\":\"3\",\"errorEmail\":\"\",\"filedownloaddirectlink\":\"0\",\"sitetagline\":\"Chelsea Boots Design\",\"archivedirectory\":\"/home/frank/Workspaces/3.7/sixtwo/projects/fandango/archive/\",\"ownedby\":\"\",\"genericadminnumitems\":\"25\",\"filenameconflict\":\"makeunique\"}','farcry_CLIENTUD','farcry_CLIENTUD','2014-05-29 15:53:23',0,'AA1CE200-AA0A-11E1-8BE8D49A20F783BA','general','configGeneral','General Configuration','CDD3B33E-A463-9B75-DC0150D316830765'),
	('2014-05-29 15:53:23','','{\"akismetBlogURL\":\"\",\"tooManyUrlsPoints\":\"true\",\"tooManyUrls\":\"true\",\"lockedBy\":\"\",\"emailUserName\":\"\",\"lastupdatedby\":\"\",\"mouseMovementPoints\":\"true\",\"logFailedTests\":\"1\",\"showSpamInfoBubble\":\"1\",\"emailServer\":\"\",\"hiddenFormField\":\"true\",\"emailToAddress\":\"\",\"timedFormMaxSeconds\":\"3600\",\"akismetAPIKey\":\"\",\"ObjectID\":\"AD18E3F0-AA0A-11E1-8BE8D49A20F783BA\",\"akismetFormNameField\":\"\",\"timedFormSubmission\":\"true\",\"label\":\"\",\"timedFormPoints\":\"true\",\"logFile\":\"form-protection-log\",\"datetimelastupdated\":\"\",\"akismet\":\"false\",\"akismetFormBodyField\":\"\",\"tooManyUrlsMaxUrls\":\"6\",\"TYPENAME\":\"configFormProtect\",\"teststrings\":\"true\",\"spamStringPoints\":\"true\",\"createdby\":\"\",\"emailPassword\":\"\",\"timedFormMinSeconds\":\"5\",\"datetimecreated\":\"\",\"emailFailedTests\":\"0\",\"akismetFormURLField\":\"\",\"locked\":\"0\",\"akismetFormEmailField\":\"\",\"emailFromAddress\":\"\",\"mouseMovement\":\"true\",\"akismetPoints\":\"true\",\"hiddenFieldPoints\":\"true\",\"emailSubject\":\"\",\"usedKeyboardPoints\":\"true\",\"spamstrings\":\"free music,download music,music downloads,viagra,phentermine,viagra,tramadol,ultram,prescription soma,cheap soma,cialis,levitra,weight loss,buy cheap\",\"ownedby\":\"\",\"usedKeyboard\":\"true\",\"failureLimit\":\"3\"}','farcry_CLIENTUD','farcry_CLIENTUD','2014-05-29 15:53:23',0,'AD1B7C00-AA0A-11E1-8BE8D49A20F783BA','formProtection','configFormProtect','Form Spam Protection Configuration','CDD3B33E-A463-9B75-DC0150D316830765'),
	('2014-05-29 15:53:23','','{\"datetimelastupdated\":\"\",\"lockedBy\":\"\",\"bUseConfig\":\"0\",\"TYPENAME\":\"configTinyMCE\",\"lastupdatedby\":\"\",\"createdby\":\"\",\"datetimecreated\":\"\",\"locked\":\"0\",\"ObjectID\":\"8B37E900-E6F5-11E3-8CDAC8E0EB3592D1\",\"tinyMCE4_config\":\"\",\"label\":\"\",\"ownedby\":\"\"}','farcry_CLIENTUD','Unknown','2014-05-29 15:53:23',0,'CDD2A454-B831-53DA-BF6A8A7DB5772D8E','tinymce','configTinyMCE','TinyMCE Configuration','');

/*!40000 ALTER TABLE `farConfig` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table farFeedback
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farFeedback`;

CREATE TABLE `farFeedback` (
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `emailto` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `subject` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `name` varchar(250) DEFAULT NULL,
  `comments` longtext,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  `emailfrom` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`ObjectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `farFeedback` WRITE;
/*!40000 ALTER TABLE `farFeedback` DISABLE KEYS */;

INSERT INTO `farFeedback` (`datetimelastupdated`, `lockedBy`, `emailto`, `lastupdatedby`, `subject`, `createdby`, `datetimecreated`, `locked`, `ObjectID`, `name`, `comments`, `label`, `ownedby`, `emailfrom`)
VALUES
	('2013-12-30 22:49:16','','modius@daemon.com.au','farcry_CLIENTUD','Feedback: Feedback Form (Mini Mouse)','farcry_CLIENTUD','2013-12-30 22:49:16',0,'4BB65AFE-3B7F-434C-9873F0FED6E8D25F','Mini Mouse','A little mouse.','Feedback: Feedback Form (Mini Mouse)','CDD3B33E-A463-9B75-DC0150D316830765','mini@disney.com'),
	('2013-12-30 23:39:05','','modius@daemon.com.au','farcry_CLIENTUD','Feedback: Feedback Form (Goofy)','farcry_CLIENTUD','2013-12-30 22:59:52',0,'9E4FE1DA-7D0F-4113-A20045D7FC749E9C','Goofy','Goofy is a funny dog.','Feedback: Feedback Form (Goofy)','CDD3B33E-A463-9B75-DC0150D316830765','goofy@disney.com'),
	('2013-12-30 22:52:52','','modius@daemon.com.au','farcry_CLIENTUD','Feedback: Feedback Form (Mickey Mouse)','farcry_CLIENTUD','2013-12-30 22:52:52',0,'CFB8BADA-C059-4E7D-8FEE7F1F75F423BA','Mickey Mouse','He\'s a little mouse.','Feedback: Feedback Form (Mickey Mouse)','CDD3B33E-A463-9B75-DC0150D316830765','mickey@disney.com'),
	('2013-12-30 22:53:09','','modius@daemon.com.au','farcry_CLIENTUD','Feedback: Feedback Form (Donald Duck)','farcry_CLIENTUD','2013-12-30 22:53:09',0,'D4EE14B7-A2C8-4BD6-A6BEA41C13453C99','Donald Duck','He is a little duck.','Feedback: Feedback Form (Donald Duck)','CDD3B33E-A463-9B75-DC0150D316830765','donald@disney.com');

/*!40000 ALTER TABLE `farFeedback` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table farFilter
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farFilter`;

CREATE TABLE `farFilter` (
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `listID` varchar(250) DEFAULT NULL,
  `profileID` varchar(50) DEFAULT NULL,
  `filterTypename` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `lRoles` varchar(250) DEFAULT NULL,
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`),
  KEY `profileID_index` (`profileID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table farFilterProperty
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farFilterProperty`;

CREATE TABLE `farFilterProperty` (
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `filterID` varchar(50) DEFAULT NULL,
  `property` varchar(250) DEFAULT NULL,
  `datetimecreated` datetime NOT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `wddxDefinition` longtext,
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `type` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`),
  KEY `filterID_index` (`filterID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table farFilterProperty_aRelated
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farFilterProperty_aRelated`;

CREATE TABLE `farFilterProperty_aRelated` (
  `data` varchar(250) DEFAULT NULL,
  `typename` varchar(250) DEFAULT NULL,
  `parentid` varchar(50) NOT NULL DEFAULT '',
  `seq` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`parentid`,`seq`),
  KEY `data_index` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table farFU
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farFU`;

CREATE TABLE `farFU` (
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `fuStatus` decimal(11,0) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `applicationName` varchar(250) DEFAULT NULL,
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `friendlyURL` varchar(250) DEFAULT NULL,
  `refobjectid` varchar(250) DEFAULT NULL,
  `datetimecreated` datetime NOT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `bDefault` tinyint(1) DEFAULT '0',
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `redirectionType` varchar(250) DEFAULT NULL,
  `redirectTo` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  `queryString` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`),
  KEY `friendlyURL_index` (`friendlyURL`),
  KEY `refobjectid_index` (`refobjectid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `farFU` WRITE;
/*!40000 ALTER TABLE `farFU` DISABLE KEYS */;

INSERT INTO `farFU` (`datetimelastupdated`, `lockedBy`, `fuStatus`, `lastupdatedby`, `applicationName`, `createdby`, `friendlyURL`, `refobjectid`, `datetimecreated`, `locked`, `bDefault`, `ObjectID`, `redirectionType`, `redirectTo`, `label`, `ownedby`, `queryString`)
VALUES
	('2013-12-28 12:54:40','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/web-pages/child-links-rule','D5BA95A0-6F62-11E3-B0F860C547035CDE','2013-12-28 12:54:40',0,1,'03237E30-6F63-11E3-B0F860C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-28 12:54:40','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/web-pages/child-links-rule/child-links-rule','DC1971A0-6F62-11E3-B0F860C547035CDE','2013-12-28 12:54:40',0,1,'032BE2A0-6F63-11E3-B0F860C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2012-09-21 17:05:05','',0,'farcry_CLIENTUD','','farcry_CLIENTUD','/awesome/awesome-landing-page','FFF37D70-01FC-11E2-ABCCD49A20F783BA','2012-09-21 17:05:05',0,0,'0427D790-684C-11E3-977B60C547035CDE','301','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-28 13:30:35','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/web-pages/child-links-rule/product-a/ace-of-spades','ACE023F0-6F64-11E3-B0F860C547035CDE','2013-12-28 13:30:35',0,1,'0804C8A0-6F68-11E3-A61260C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-28 15:53:54','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/web-pages/child-links-rule/product-c/cauldron','ACE023F2-6F64-11E3-B0F860C547035CDE','2013-12-28 15:53:54',0,1,'0D1D2AD0-6F7C-11E3-A61260C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2012-09-21 17:05:04','',0,'farcry_CLIENTUD','','farcry_CLIENTUD','/awesome','BDDD27B0-01FC-11E2-ABCCD49A20F783BA','2012-09-21 17:05:04',0,0,'0F0664C0-684B-11E3-977B60C547035CDE','301','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-30 13:35:57','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/events/australia-day','A7363790-70FA-11E3-815E60C547035CDE','2013-12-30 13:35:57',0,1,'1CBA7210-70FB-11E3-815E60C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-17 00:36:54','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/galleries/galleries','126873B0-6657-11E3-BB1460C547035CDE','2013-12-17 00:36:54',0,1,'20893E20-6657-11E3-BB1460C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-19 15:43:40','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/about-chelsea/about-chelsea','C6C18110-6866-11E3-9DAE60C547035CDE','2013-12-19 15:43:40',0,1,'209FFC10-6868-11E3-9DAE60C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2012-09-21 17:05:05','',0,'farcry_CLIENTUD','','farcry_CLIENTUD','/secondary-nav/seconday-nav','FFF37D70-01FC-11E2-ABCCD49A20F783BA','2012-09-21 17:05:05',0,0,'23D27960-36BA-11E3-A7A560C547035CDE','301','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-17 00:37:03','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/awesome/galleries','B1DC43F0-6656-11E3-BB1460C547035CDE','2013-12-17 00:37:03',0,1,'260979F0-6657-11E3-BB1460C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-05 23:24:12','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/chelsea-home','0B1A9FF0-5DA8-11E3-A1D860C547035CDE','2013-12-05 23:24:12',0,1,'262CB580-5DA8-11E3-A1D860C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-19 15:44:18','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/about-chelsea','BA732CB0-6866-11E3-9DAE60C547035CDE','2013-12-19 15:44:18',0,1,'37A84930-6868-11E3-9DAE60C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-12 16:08:59','',0,'farcry_CLIENTUD','','farcry_CLIENTUD','/news/just-another-day-in-paradise','3FDD1AF0-5E26-11E3-8B7860C547035CDE','2013-12-12 16:08:59',0,0,'39A909F0-6862-11E3-977B60C547035CDE','301','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-10-16 16:17:18','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/news/latest-news','2A1C42D0-3622-11E3-8EF260C547035CDE','2013-10-16 16:17:18',0,1,'3D0CE4D0-3622-11E3-8EF260C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-19 12:25:25','',0,'farcry_CLIENTUD','','farcry_CLIENTUD','/news/space-bruce-vimeo-embed','3BA43FB0-684C-11E3-977B60C547035CDE','2013-12-19 12:25:25',0,0,'41E04C40-685E-11E3-977B60C547035CDE','301','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-17 00:37:03','',0,'farcry_CLIENTUD','','farcry_CLIENTUD','/galleries','B1DC43F0-6656-11E3-BB1460C547035CDE','2013-12-17 00:37:03',0,0,'4898E350-66E5-11E3-BB1460C547035CDE','301','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-10-16 16:17:18','',0,'farcry_CLIENTUD','','farcry_CLIENTUD','/news/news1','2A1C42D0-3622-11E3-8EF260C547035CDE','2013-10-16 16:17:18',0,0,'5384D8D0-3622-11E3-8EF260C547035CDE','301','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-19 12:27:09','',0,'farcry_CLIENTUD','','farcry_CLIENTUD','/category/space-goings-on','D6CCBA50-021B-11E2-9253D49A20F783BA','2013-12-19 12:27:09',0,0,'55425B50-6C5C-11E3-813D60C547035CDF','301','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-24 16:29:31','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/category/events','02D6ECEC-09E3-4D09-934A962034F54652','2013-12-24 16:29:31',0,1,'5D24CA10-6C5C-11E3-813D60C547035CDF','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-24 16:43:53','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/events/event-listing','AB9083A0-6C5D-11E3-83C360C547035CDF','2013-12-24 16:43:53',0,1,'5EE8FD60-6C5E-11E3-83C360C547035CDF','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2012-09-21 17:04:20','',0,'farcry_CLIENTUD','','farcry_CLIENTUD','/category/news-and-events','3CC7A440-021D-11E2-9253D49A20F783BA','2012-09-21 17:04:20',0,0,'63D727D0-6C5D-11E3-813D60C547035CDF','301','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-26 18:57:44','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/web-pages/random-facts/random-fun-facts','3CE1B8F0-6E03-11E3-BDDE60C547035CDE','2013-12-26 18:57:44',0,1,'66BC2390-6E03-11E3-BDDE60C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-19 14:55:41','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/news/embargoed-or-forward-published-news','44CDA0D0-6861-11E3-977B60C547035CDE','2013-12-19 14:55:41',0,1,'6CFA0D50-6861-11E3-977B60C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-19 12:25:25','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/news/glitch-game-teaser-vimeo-embed','3BA43FB0-684C-11E3-977B60C547035CDE','2013-12-19 12:25:25',0,1,'71D207C0-684C-11E3-977B60C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2012-09-21 17:04:20','',0,'farcry_CLIENTUD','','farcry_CLIENTUD','/category/news','3CC7A440-021D-11E2-9253D49A20F783BA','2012-09-21 17:04:20',0,0,'73541C50-6C5C-11E3-813D60C547035CDF','301','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-26 18:58:08','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/web-pages/random-facts','35071260-6E03-11E3-BDDE60C547035CDE','2013-12-26 18:58:08',0,1,'74CBAFF0-6E03-11E3-BDDE60C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-28 18:34:19','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/web-pages/impromptu-gallery/impromptu-image-gallery','47CA8590-6F92-11E3-85B560C547035CDE','2013-12-28 18:34:19',0,1,'75CCEF00-6F92-11E3-85B560C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-12 16:08:59','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/news/just-another-day-in-glitch','3FDD1AF0-5E26-11E3-8B7860C547035CDE','2013-12-12 16:08:59',0,1,'82D26530-62EB-11E3-855660C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2012-09-21 17:05:04','',0,'farcry_CLIENTUD','','farcry_CLIENTUD','/root','E689D720-B19E-FC94-66DD3411BED0693C','2012-09-21 17:05:04',0,0,'83FE0F40-4473-11E3-A6F360C547035CDE','301','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-10-16 16:17:18','',0,'farcry_CLIENTUD','','farcry_CLIENTUD','/news/news','2A1C42D0-3622-11E3-8EF260C547035CDE','2013-10-16 16:17:18',0,0,'854BBA70-684D-11E3-977B60C547035CDE','301','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-28 18:35:00','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/web-pages/impromptu-gallery','374F5060-6F92-11E3-85B560C547035CDE','2013-12-28 18:35:00',0,1,'8E6DB670-6F92-11E3-85B560C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2012-09-21 17:04:20','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/category/news','3CC7A440-021D-11E2-9253D49A20F783BA','2012-09-21 17:04:20',0,1,'90B3F790-03BA-11E2-8AB9D49A20F783BA','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2012-09-21 17:04:20','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/category/root','CE43797A-0F7A-61E2-CCAEA1146DFFDD09','2012-09-21 17:04:20',0,1,'90C70A60-03BA-11E2-8AB9D49A20F783BA','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-19 14:35:15','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/gallery/glitch-denizens','5833C850-685E-11E3-977B60C547035CDE','2013-12-19 14:35:15',0,1,'92FF3460-685E-11E3-977B60C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-23 00:11:47','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/events/christmas-break','7B2823C0-6B0A-11E3-A72660C547035CDE','2013-12-23 00:11:47',0,1,'9CB35410-6B0A-11E3-A72660C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-28 15:50:49','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/web-pages/child-links-rule/product-b/beaker','ACE023F1-6F64-11E3-B0F860C547035CDE','2013-12-28 15:50:49',0,1,'9F21A650-6F7B-11E3-A61260C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2012-09-21 17:05:04','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/web-pages','BDDD27B0-01FC-11E2-ABCCD49A20F783BA','2012-09-21 17:05:04',0,1,'AB5AA120-03BA-11E2-964BD49A20F783BA','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2012-09-21 17:05:04','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/site','E689D720-B19E-FC94-66DD3411BED0693C','2012-09-21 17:05:04',0,1,'AB5F0DF0-03BA-11E2-964BD49A20F783BA','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2012-09-21 17:05:04','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/','E689D721-B6C9-605B-DE1D813E4CDA3339','2012-09-21 17:05:04',0,1,'AB63A1D0-03BA-11E2-964BD49A20F783BA','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2012-09-21 17:05:04','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/utility1','E689D724-AE3E-A438-FCD3CBF4D14557C3','2012-09-21 17:05:04',0,1,'AB685CC0-03BA-11E2-964BD49A20F783BA','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2012-09-21 17:05:04','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/footer','E689D726-BC6A-D2E8-987F2D76D6C17597','2012-09-21 17:05:04',0,1,'AB71F9B0-03BA-11E2-964BD49A20F783BA','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2012-09-21 17:05:05','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/trash','E689D729-0081-4050-6D2273E9D9B6389F','2012-09-21 17:05:05',0,1,'AB7729D0-03BA-11E2-964BD49A20F783BA','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2012-09-21 17:05:05','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/news','EDEFE240-01F6-11E2-975ED49A20F783BA','2012-09-21 17:05:05',0,1,'AB7BE4C0-03BA-11E2-964BD49A20F783BA','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2012-09-21 17:05:05','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/web-pages/awesome-landing-page','FFF37D70-01FC-11E2-ABCCD49A20F783BA','2012-09-21 17:05:05',0,1,'ABA9D290-03BA-11E2-964BD49A20F783BA','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-19 12:27:09','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/category/glitch-goings-on','D6CCBA50-021B-11E2-9253D49A20F783BA','2013-12-19 12:27:09',0,1,'AFD54640-684C-11E3-977B60C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-19 12:27:17','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/category/other-goings-on','686932F0-0220-11E2-A52AD49A20F783BA','2013-12-19 12:27:17',0,1,'B4CE50B0-684C-11E3-977B60C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-24 16:53:44','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/category/events1','3E987C2A-FF77-42FC-B40A9645EC7DECA6','2013-12-24 16:53:44',0,1,'BF78E130-6C5F-11E3-BCB560C547035CDF','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-19 14:36:49','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/gallery/glitch-sketches','979D74A0-685E-11E3-977B60C547035CDE','2013-12-19 14:36:49',0,1,'CAE9A090-685E-11E3-977B60C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-24 16:54:18','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/category/big-top-happenings','33E9F682-7A21-467D-8D1F8A868A2C2FC5','2013-12-24 16:54:18',0,1,'D3C91330-6C5F-11E3-BCB560C547035CDF','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2014-01-02 19:14:14','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/web-pages/hand-picked-content','8940CED0-7384-11E3-82DA60C547035CDE','2014-01-02 19:14:14',0,1,'DDE42D50-7385-11E3-82DA60C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2014-01-02 19:14:14','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/web-pages/hand-picked-content/hand-picked-content','A4E18FD0-7384-11E3-82DA60C547035CDE','2014-01-02 19:14:14',0,1,'DDEAE410-7385-11E3-82DA60C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2014-01-01 23:18:50','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/web-pages/rss-feed-rule/rss-feed-rule','B9AF0C90-72DE-11E3-AD3560C547035CDE','2014-01-01 23:18:50',0,1,'DEEB5E00-72DE-11E3-AD3560C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-24 16:54:47','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/category/minor-capers','4D869318-D169-4D92-ACB2F66D00C5C0FF','2013-12-24 16:54:47',0,1,'E526B920-6C5F-11E3-BCB560C547035CDF','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-23 00:06:45','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/events','B844A130-6B09-11E3-A5C760C547035CDE','2013-12-23 00:06:45',0,1,'E84A0690-6B09-11E3-A5C760C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2012-09-21 17:05:04','',0,'farcry_CLIENTUD','','farcry_CLIENTUD','/secondary-nav','BDDD27B0-01FC-11E2-ABCCD49A20F783BA','2012-09-21 17:05:04',0,0,'E95F8D90-36B9-11E3-A7A560C547035CDE','301','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2014-01-01 23:19:09','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/web-pages/rss-feed-rule','27EAC3D0-72DE-11E3-AD3560C547035CDE','2014-01-01 23:19:09',0,1,'EA741870-72DE-11E3-AD3560C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-26 19:01:34','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/web-pages/event-calendars','A4AC7650-6E03-11E3-BDDE60C547035CDE','2013-12-26 19:01:34',0,1,'F00BA8A0-6E03-11E3-BDDE60C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-26 19:01:34','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/web-pages/event-calendars/event-calendars','BD75D460-6E03-11E3-BDDE60C547035CDE','2013-12-26 19:01:34',0,1,'F012D490-6E03-11E3-BDDE60C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-19 14:45:07','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/news/game-of-giant-imagination','8A906EB0-685F-11E3-977B60C547035CDE','2013-12-19 14:45:07',0,1,'F2C2EE90-685F-11E3-977B60C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-24 16:54:18','',0,'farcry_CLIENTUD','','farcry_CLIENTUD','/category/happenings-in-the-big-top','33E9F682-7A21-467D-8D1F8A868A2C2FC5','2013-12-24 16:54:18',0,0,'F39E5620-6C5F-11E3-BCB560C547035CDF','301','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-30 20:01:27','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/web-pages/feedback-form/feedback-form','D4047E40-7130-11E3-815E60C547035CDE','2013-12-30 20:01:27',0,1,'F6F8B470-7130-11E3-815E60C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765',''),
	('2013-12-30 20:01:33','',1,'farcry_CLIENTUD','','farcry_CLIENTUD','/web-pages/feedback-form','CE97F180-7130-11E3-815E60C547035CDE','2013-12-30 20:01:33',0,1,'FAF1DB10-7130-11E3-815E60C547035CDE','none','default','(incomplete)','CDD3B33E-A463-9B75-DC0150D316830765','');

/*!40000 ALTER TABLE `farFU` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table farGroup
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farGroup`;

CREATE TABLE `farGroup` (
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `farGroup` WRITE;
/*!40000 ALTER TABLE `farGroup` DISABLE KEYS */;

INSERT INTO `farGroup` (`datetimelastupdated`, `lockedBy`, `lastupdatedby`, `createdby`, `datetimecreated`, `locked`, `ObjectID`, `title`, `label`, `ownedby`)
VALUES
	('2014-01-01 20:38:56','','farcry_CLIENTUD','installation','2007-12-17 17:18:19',0,'E689D11B-E02F-628E-5267654BB92D334F','Contributors','Contributors',''),
	('2014-01-01 20:39:07','','farcry_CLIENTUD','installation','2007-12-17 17:18:19',0,'E689D131-A4A0-21F0-45AB44EC3AB144CD','Member','Member',''),
	('2014-01-01 20:39:33','','farcry_CLIENTUD','installation','2007-12-17 17:18:19',0,'E689D13F-D5B9-183C-035154054829ACDE','Publishers','Publishers',''),
	('2014-01-01 20:39:19','','farcry_CLIENTUD','installation','2007-12-17 17:18:19',0,'E689D144-0821-1733-364BD09A3CD85752','News Contributor','News Contributor',''),
	('2014-01-01 20:39:41','','farcry_CLIENTUD','installation','2007-12-17 17:18:19',0,'E689D148-F430-B6F5-34D2F39C6D933049','SiteAdmin','SiteAdmin',''),
	('2014-01-01 20:39:47','','farcry_CLIENTUD','installation','2007-12-17 17:18:19',0,'E689D14C-FEDC-B2C0-9F5404C3F3A58A49','SysAdmin','SysAdmin','');

/*!40000 ALTER TABLE `farGroup` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table farImageGallery
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farImageGallery`;

CREATE TABLE `farImageGallery` (
  `imgCoverSourceID` varchar(50) DEFAULT NULL,
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `imgCover` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `catImageGallery` longtext,
  `status` varchar(250) NOT NULL DEFAULT 'draft',
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `teaser` longtext,
  `displayMethod` varchar(250) NOT NULL DEFAULT 'displayPageStandard',
  `SourceID` varchar(50) DEFAULT NULL,
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(250) DEFAULT NULL,
  `versionID` varchar(50) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `Body` longtext,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`),
  KEY `imgCoverSourceID_index` (`imgCoverSourceID`),
  KEY `versionID_index` (`versionID`),
  KEY `SourceID_index` (`SourceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `farImageGallery` WRITE;
/*!40000 ALTER TABLE `farImageGallery` DISABLE KEYS */;

INSERT INTO `farImageGallery` (`imgCoverSourceID`, `datetimelastupdated`, `lockedBy`, `imgCover`, `lastupdatedby`, `createdby`, `datetimecreated`, `catImageGallery`, `status`, `locked`, `teaser`, `displayMethod`, `SourceID`, `ObjectID`, `title`, `versionID`, `label`, `Body`, `ownedby`)
VALUES
	('17D67491-685B-11E3-977B60C547035CDE','2013-12-19 14:35:15','','/images/imagegallery/cover/glitch-homepage-1920x12001.jpeg','farcry_CLIENTUD','farcry_CLIENTUD','2013-12-19 14:33:38','','approved',0,'Glitch was home to a horde of quirky denizens.','displayPageStandard','','5833C850-685E-11E3-977B60C547035CDE','Glitch Denizens','','Glitch Denizens','','CDD3B33E-A463-9B75-DC0150D316830765'),
	('EAEFE5F0-685B-11E3-977B60C547035CDE','2013-12-19 14:36:49','','/images/imagegallery/cover/Wallpaper_Humbabian_Man_1920x1080.jpg','farcry_CLIENTUD','farcry_CLIENTUD','2013-12-19 14:35:24','','approved',0,'Concept art from the world of Glitch.','displayPageStandard','','979D74A0-685E-11E3-977B60C547035CDE','Glitch Sketches','','Glitch Sketches','','CDD3B33E-A463-9B75-DC0150D316830765');

/*!40000 ALTER TABLE `farImageGallery` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table farImageGallery_aImage
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farImageGallery_aImage`;

CREATE TABLE `farImageGallery_aImage` (
  `data` varchar(250) DEFAULT NULL,
  `typename` varchar(250) DEFAULT NULL,
  `parentid` varchar(50) NOT NULL DEFAULT '',
  `seq` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`parentid`,`seq`),
  KEY `data_index` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `farImageGallery_aImage` WRITE;
/*!40000 ALTER TABLE `farImageGallery_aImage` DISABLE KEYS */;

INSERT INTO `farImageGallery_aImage` (`data`, `typename`, `parentid`, `seq`)
VALUES
	('17D67493-685B-11E3-977B60C547035CDE','dmImage','5833C850-685E-11E3-977B60C547035CDE',1.00),
	('17D67492-685B-11E3-977B60C547035CDE','dmImage','5833C850-685E-11E3-977B60C547035CDE',2.00),
	('17D67494-685B-11E3-977B60C547035CDE','dmImage','5833C850-685E-11E3-977B60C547035CDE',3.00),
	('17D67496-685B-11E3-977B60C547035CDE','dmImage','5833C850-685E-11E3-977B60C547035CDE',4.00),
	('17D67497-685B-11E3-977B60C547035CDE','dmImage','5833C850-685E-11E3-977B60C547035CDE',5.00),
	('17D67498-685B-11E3-977B60C547035CDE','dmImage','5833C850-685E-11E3-977B60C547035CDE',6.00),
	('17D67490-685B-11E3-977B60C547035CDE','dmImage','979D74A0-685E-11E3-977B60C547035CDE',1.00),
	('EAEFE5F0-685B-11E3-977B60C547035CDE','dmImage','979D74A0-685E-11E3-977B60C547035CDE',2.00);

/*!40000 ALTER TABLE `farImageGallery_aImage` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table farImageGalleryListing
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farImageGalleryListing`;

CREATE TABLE `farImageGalleryListing` (
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `status` varchar(250) NOT NULL DEFAULT 'draft',
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `teaser` longtext,
  `displayMethod` varchar(250) NOT NULL DEFAULT 'displayPageStandard',
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(250) DEFAULT NULL,
  `versionID` varchar(50) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`),
  KEY `versionID_index` (`versionID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `farImageGalleryListing` WRITE;
/*!40000 ALTER TABLE `farImageGalleryListing` DISABLE KEYS */;

INSERT INTO `farImageGalleryListing` (`datetimelastupdated`, `lockedBy`, `lastupdatedby`, `createdby`, `datetimecreated`, `status`, `locked`, `teaser`, `displayMethod`, `ObjectID`, `title`, `versionID`, `label`, `ownedby`)
VALUES
	('2013-12-17 00:37:03','','farcry_CLIENTUD','farcry_CLIENTUD','2013-12-17 00:36:30','approved',0,'','displayPageStandard','126873B0-6657-11E3-BB1460C547035CDE','Galleries','','Galleries','CDD3B33E-A463-9B75-DC0150D316830765');

/*!40000 ALTER TABLE `farImageGalleryListing` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table farLog
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farLog`;

CREATE TABLE `farLog` (
  `datetimelastupdated` datetime NOT NULL,
  `userid` varchar(250) DEFAULT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `notes` longtext,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `location` varchar(250) DEFAULT NULL,
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `event` varchar(250) DEFAULT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `type` varchar(250) DEFAULT NULL,
  `object` varchar(50) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ipaddress` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`),
  KEY `object_index` (`object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `farLog` WRITE;
/*!40000 ALTER TABLE `farLog` DISABLE KEYS */;

INSERT INTO `farLog` (`datetimelastupdated`, `userid`, `lockedBy`, `notes`, `lastupdatedby`, `location`, `createdby`, `datetimecreated`, `event`, `locked`, `ObjectID`, `type`, `object`, `label`, `ipaddress`, `ownedby`)
VALUES
	('2015-07-31 10:18:45',NULL,NULL,'Updated','anonymous',NULL,'anonymous','2015-07-31 10:18:45','update',0,'86AC7440-376D-11E5-B22B0242AC11000C','types','E689D150-0C0C-923A-C05D110545136581',NULL,NULL,NULL),
	('2015-07-31 10:18:45','farcry_CLIENTUD',NULL,NULL,'farcry_CLIENTUD',NULL,'farcry_CLIENTUD','2015-07-31 10:18:45','login',0,'86B770C0-376D-11E5-B22B0242AC11000C','security',NULL,NULL,NULL,NULL);

/*!40000 ALTER TABLE `farLog` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table farPermission
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farPermission`;

CREATE TABLE `farPermission` (
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `hint` longtext,
  `aRoles` varchar(250) DEFAULT NULL,
  `bDisabled` tinyint(1) NOT NULL DEFAULT '0',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `bSystem` tinyint(1) NOT NULL DEFAULT '0',
  `datetimecreated` datetime NOT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  `shortcut` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `farPermission` WRITE;
/*!40000 ALTER TABLE `farPermission` DISABLE KEYS */;

INSERT INTO `farPermission` (`datetimelastupdated`, `lockedBy`, `lastupdatedby`, `hint`, `aRoles`, `bDisabled`, `createdby`, `bSystem`, `datetimecreated`, `locked`, `ObjectID`, `title`, `label`, `ownedby`, `shortcut`)
VALUES
	('2011-12-15 18:08:40','','anonymous','','',0,'Unknown',1,'2011-12-15 18:08:40',0,'9DB3EC90-26EB-11E1-9348001C42000009','viewWebtopItem','viewWebtopItem','','viewWebtopItem'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',1,'2007-12-17 17:18:20',0,'E689D202-EC06-56B0-C3F0E3D7A54A9A03','Approve','','','Approve'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',1,'2007-12-17 17:18:20',0,'E689D235-FDCC-1B10-FC659CA1FDF77C1D','Create','','','Create'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',1,'2007-12-17 17:18:20',0,'E689D250-E0AA-3E4C-8EF77C7D8AB212B5','Edit','','','Edit'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',1,'2007-12-17 17:18:20',0,'E689D28C-A886-56BE-BC48F514253BBC9C','Delete','','','Delete'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',1,'2007-12-17 17:18:20',0,'E689D298-CC85-C22F-95829704E2D5B45C','View','','','View'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',1,'2007-12-17 17:18:20',0,'E689D2A5-E097-4576-C31248CA0D52232E','RequestApproval','','','RequestApproval'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',1,'2007-12-17 17:18:20',0,'E689D2B1-D797-240F-53534186AFD119ED','CanApproveOwnContent','','','CanApproveOwnContent'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',1,'2007-12-17 17:18:20',0,'E689D2BC-9740-AA86-F6DB0B7301CC05DF','Developer','','','Developer'),
	('2007-12-17 17:18:20','','installation','','',1,'installation',1,'2007-12-17 17:18:20',0,'E689D2C1-BCF9-1D2D-8F43DF18E8F5A69A','Admin','','','Admin'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',0,'2007-12-17 17:18:20',0,'E689D2C6-CFFB-7B56-9F7A9FA842DD62DF','ModifyPermissions','','','ModifyPermissions'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',0,'2007-12-17 17:18:20',0,'E689D2CD-DB06-764E-7C54767FD0D2D618','RootNodeManagement','','','RootNodeManagement'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',1,'2007-12-17 17:18:20',0,'E689D2D2-A257-0547-41617FF02EE7A585','ContainerManagement','','','ContainerManagement'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',0,'2007-12-17 17:18:20',0,'E689D301-FEBE-5812-F9535E278CD711D8','SecurityManagement','','','SecurityManagement'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',1,'2007-12-17 17:18:20',0,'E689D306-E8A4-9204-3D6022A23A4FAD19','MainNavMyFarcryTab','','','MainNavMyFarcryTab'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',1,'2007-12-17 17:18:20',0,'E689D313-B3A4-0623-E678B6C6E2D20D18','MainNavSiteTab','','','MainNavSiteTab'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',1,'2007-12-17 17:18:20',0,'E689D31A-E8E4-BD8B-B884718614B5B9A0','MainNavContentTab','','','MainNavContentTab'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',1,'2007-12-17 17:18:20',0,'E689D31E-F0E3-97D2-7824C31BD8C61991','MainNavAdminTab','','','MainNavAdminTab'),
	('2007-12-17 17:18:20','','installation','','',1,'installation',1,'2007-12-17 17:18:20',0,'E689D322-C101-2859-E559E8561F1D8557','MainNavSecurityTab','','','MainNavSecurityTab'),
	('2007-12-17 17:18:20','','installation','','',1,'installation',1,'2007-12-17 17:18:20',0,'E689D329-A214-E7B4-660E400CEEE14528','AdminSearchTab','','','AdminSearchTab'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',1,'2007-12-17 17:18:20',0,'E689D333-AE3C-476F-D29D19A2201E509A','AdminCOAPITab','','','AdminCOAPITab'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',1,'2007-12-17 17:18:20',0,'E689D339-F017-4CD5-887ED5B7F94D6F74','AdminGeneralTab','','','AdminGeneralTab'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',0,'2007-12-17 17:18:20',0,'E689D33F-A119-D9EB-35680B0870510D70','SecurityUserManagementTab','','','SecurityUserManagementTab'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',1,'2007-12-17 17:18:20',0,'E689D343-08A3-515B-D31C179129F09E2A','SecurityPolicyManagementTab','','','SecurityPolicyManagementTab'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',0,'2007-12-17 17:18:20',0,'E689D34A-9C3D-166E-DD0466BFE13417BE','ReportingAuditTab','','','ReportingAuditTab'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',0,'2007-12-17 17:18:20',0,'E689D350-A443-18BC-D6C1386BD84193ED','ObjectOverviewTab','','','ObjectOverviewTab'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',0,'2007-12-17 17:18:20',0,'E689D356-A851-EB24-9C5D7E816BFDF277','ObjectEditTab','','','ObjectEditTab'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',0,'2007-12-17 17:18:20',0,'E689D35A-AC89-570C-351A2CE254ABA1E8','ObjectArchiveTab','','','ObjectArchiveTab'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',0,'2007-12-17 17:18:20',0,'E689D35F-9DF0-4351-4BB7A9A598734800','ObjectAuditTab','','','ObjectAuditTab'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',0,'2007-12-17 17:18:20',0,'E689D365-A0BA-2CC5-A5E2FD2ED3882A5E','ObjectStatsTab','','','ObjectStatsTab'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',0,'2007-12-17 17:18:20',0,'E689D36E-0D65-0003-02868D66F17B0E9B','ObjectDumpTab','','','ObjectDumpTab'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',0,'2007-12-17 17:18:20',0,'E689D374-083B-2DB5-F7BF29039BDC07B2','TreeBranchTabs','','','TreeBranchTabs'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',0,'2007-12-17 17:18:20',0,'E689D379-EA87-C2A9-F74C8D34C5471D4D','TreeRootNode','','','TreeRootNode'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',0,'2007-12-17 17:18:20',0,'E689D37E-F2EE-5BC6-7380FF1F9A703404','TreeDump','','','TreeDump'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',0,'2007-12-17 17:18:20',0,'E689D383-0E9C-D201-B4DF1B06610517D5','TreeSendToTrash','','','TreeSendToTrash'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',0,'2007-12-17 17:18:20',0,'E689D4F3-E3D0-B48F-831E68C611AB00A7','TreeDelete','','','TreeDelete'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',1,'2007-12-17 17:18:20',0,'E689D4F9-BD4A-1173-F9992C34558A3DF6','ContentCategorisationTab','','','ContentCategorisationTab'),
	('2007-12-17 17:18:20','','installation','','',1,'installation',1,'2007-12-17 17:18:20',0,'E689D4FF-A1DA-8D8A-7911F843BB1FC931','EventCreate','','','EventCreate'),
	('2007-12-17 17:18:20','','installation','','',1,'installation',1,'2007-12-17 17:18:20',0,'E689D506-F83F-96C9-841A215D494C897E','EventEdit','','','EventEdit'),
	('2007-12-17 17:18:20','','installation','','',1,'installation',1,'2007-12-17 17:18:20',0,'E689D50B-DA2D-1B5D-7C882A223D927BE0','EventRequestApproval','','','EventRequestApproval'),
	('2007-12-17 17:18:20','','installation','','',1,'installation',1,'2007-12-17 17:18:20',0,'E689D50F-B0FD-05D2-BECD98EE75130C89','EventApprove','','','EventApprove'),
	('2007-12-17 17:18:20','','installation','','',1,'installation',1,'2007-12-17 17:18:20',0,'E689D513-DDD9-2DD2-BA32ED0310F0EF87','EventDelete','','','EventDelete'),
	('2007-12-17 17:18:20','','installation','','',1,'installation',1,'2007-12-17 17:18:20',0,'E689D517-0180-44A8-1A68E4C896B0760F','MainNavReportingTab','','','MainNavReportingTab'),
	('2007-12-17 17:18:20','','installation','','',0,'installation',0,'2007-12-17 17:18:20',0,'E689D531-F714-E238-E5B20B954FCE5958','ReportingStatsTab','','','ReportingStatsTab'),
	('2007-12-17 17:18:21','','installation','','',0,'installation',0,'2007-12-17 17:18:21',0,'E689D553-0ECF-90A6-50531AAEB1FE7B40','ContentExportTab','','','ContentExportTab'),
	('2007-12-17 17:18:21','','installation','','',1,'installation',1,'2007-12-17 17:18:21',0,'E689D557-D731-1A94-18C8E1ED5D96809C','EventCanApproveOwnContent','','','EventCanApproveOwnContent'),
	('2007-12-17 17:18:21','','installation','','',0,'installation',0,'2007-12-17 17:18:21',0,'E689D58C-E15E-FFE3-51F668111EC71569','MainNavHelpTab','','','MainNavHelpTab'),
	('2007-12-17 17:18:21','','installation','','',0,'installation',1,'2007-12-17 17:18:21',0,'E689D591-0FA1-C0D6-59E34E7B6D15E30A','SendToTrash','','','SendToTrash'),
	('2007-12-17 17:18:21','','migratescript','','',0,'migratescript',1,'2007-12-17 17:18:21',0,'E689D59A-9A8E-A3F8-EA41732715E84F87','Generic Approve','Generic Approve','','genericApprove'),
	('2007-12-17 17:18:21','','migratescript','','',0,'migratescript',1,'2007-12-17 17:18:21',0,'E689D59D-D8C5-616D-4B6FFB61CC29E340','Generic Create','Generic Create','','genericCreate'),
	('2007-12-17 17:18:21','','migratescript','','',0,'migratescript',1,'2007-12-17 17:18:21',0,'E689D5A0-ADA3-4D3C-79886ADA58B63BCD','Generic Delete','Generic Delete','','genericDelete'),
	('2007-12-17 17:18:21','','migratescript','','',0,'migratescript',1,'2007-12-17 17:18:21',0,'E689D5A2-CE66-DAE1-54DCAC81F0E215B1','Generic Edit','Generic Edit','','genericEdit'),
	('2007-12-17 17:18:21','','migratescript','','',0,'migratescript',1,'2007-12-17 17:18:21',0,'E689D5A7-A91D-6350-47EBEC196B30A68F','Generic RequestApproval','Generic RequestApproval','','genericRequestApproval'),
	('2007-12-17 17:18:21','','migratescript','','',0,'migratescript',1,'2007-12-17 17:18:21',0,'E689D5AA-9CA9-5496-4FF5040A8002629C','Generic CanApproveOwnContent','Generic CanApproveOwnContent','','genericCanApproveOwnContent');

/*!40000 ALTER TABLE `farPermission` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table farPermission_aRelatedtypes
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farPermission_aRelatedtypes`;

CREATE TABLE `farPermission_aRelatedtypes` (
  `data` varchar(250) DEFAULT NULL,
  `typename` varchar(250) DEFAULT NULL,
  `parentid` varchar(50) NOT NULL DEFAULT '',
  `seq` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`parentid`,`seq`),
  KEY `data_index` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `farPermission_aRelatedtypes` WRITE;
/*!40000 ALTER TABLE `farPermission_aRelatedtypes` DISABLE KEYS */;

INSERT INTO `farPermission_aRelatedtypes` (`data`, `typename`, `parentid`, `seq`)
VALUES
	('webtop','','9DB3EC90-26EB-11E1-9348001C42000009',1.00),
	('dmNavigation','','E689D202-EC06-56B0-C3F0E3D7A54A9A03',1.00),
	('dmNavigation','','E689D235-FDCC-1B10-FC659CA1FDF77C1D',1.00),
	('dmNavigation','','E689D250-E0AA-3E4C-8EF77C7D8AB212B5',1.00),
	('dmNavigation','','E689D28C-A886-56BE-BC48F514253BBC9C',1.00),
	('dmNavigation','','E689D298-CC85-C22F-95829704E2D5B45C',1.00),
	('dmNavigation','','E689D2A5-E097-4576-C31248CA0D52232E',1.00),
	('dmNavigation','','E689D2B1-D797-240F-53534186AFD119ED',1.00),
	('dmNavigation','','E689D2D2-A257-0547-41617FF02EE7A585',1.00),
	('dmNavigation','','E689D591-0FA1-C0D6-59E34E7B6D15E30A',1.00),
	('farCoapi','','E689D59A-9A8E-A3F8-EA41732715E84F87',1.00),
	('farCoapi','','E689D59D-D8C5-616D-4B6FFB61CC29E340',1.00),
	('farCoapi','','E689D5A0-ADA3-4D3C-79886ADA58B63BCD',1.00),
	('farCoapi','','E689D5A2-CE66-DAE1-54DCAC81F0E215B1',1.00),
	('farCoapi','','E689D5A7-A91D-6350-47EBEC196B30A68F',1.00),
	('farCoapi','','E689D5AA-9CA9-5496-4FF5040A8002629C',1.00);

/*!40000 ALTER TABLE `farPermission_aRelatedtypes` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table farQueueResult
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farQueueResult`;

CREATE TABLE `farQueueResult` (
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `taskID` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `resultTick` decimal(15,0) DEFAULT '0',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `jobID` varchar(50) DEFAULT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `taskOwnedBy` varchar(250) DEFAULT NULL,
  `resultTimestamp` datetime DEFAULT NULL,
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `jobType` varchar(250) DEFAULT 'Unkknown',
  `wddxResult` longtext,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`),
  KEY `jobID_index` (`jobID`),
  KEY `byJobID` (`jobID`,`resultTick`),
  KEY `resultTimestamp_index` (`resultTimestamp`),
  KEY `getStatus` (`jobType`,`jobID`,`taskOwnedBy`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table farQueueTask
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farQueueTask`;

CREATE TABLE `farQueueTask` (
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `wddxStackTrace` longtext,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `jobID` varchar(50) DEFAULT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `taskOwnedBy` varchar(250) DEFAULT NULL,
  `threadID` varchar(50) DEFAULT NULL,
  `objectid` varchar(50) NOT NULL DEFAULT '',
  `jobType` varchar(250) DEFAULT 'Unkown',
  `wddxDetails` longtext,
  `action` varchar(250) DEFAULT NULL,
  `taskTimestamp` datetime DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  `taskStatus` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`objectid`),
  KEY `jobID_index` (`jobID`),
  KEY `byJobID` (`jobID`),
  KEY `taskTimestamp_index` (`taskTimestamp`),
  KEY `getStatus` (`jobType`,`jobID`,`taskOwnedBy`,`taskStatus`),
  KEY `threadID_index` (`threadID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `farQueueTask` WRITE;
/*!40000 ALTER TABLE `farQueueTask` DISABLE KEYS */;

INSERT INTO `farQueueTask` (`datetimelastupdated`, `lockedBy`, `wddxStackTrace`, `lastupdatedby`, `createdby`, `datetimecreated`, `jobID`, `locked`, `taskOwnedBy`, `threadID`, `objectid`, `jobType`, `wddxDetails`, `action`, `taskTimestamp`, `label`, `ownedby`, `taskStatus`)
VALUES
	('2013-10-31 08:13:24','','<wddxPacket version=\'1.0\'><header/><data><array length=\'16\'><struct><var name=\'location\'><string>taskqueue</string></var><var name=\'line\'><number>0.0</number></var><var name=\'template\'><string>...</string></var></struct><struct><var name=\'location\'><string>core</string></var><var name=\'line\'><number>22.0</number></var><var name=\'template\'><string>/Users/modius/CloudBees/ea/webapp/farcry/core/packages/lib/tasks.cfc</string></var></struct><struct><var name=\'location\'><string>core</string></var><var name=\'line\'><number>-1.0</number></var><var name=\'template\'><string>/Users/modius/CloudBees/ea/webapp/farcry/core/packages/lib/tasks.cfc</string></var></struct><struct><var name=\'location\'><string>core</string></var><var name=\'line\'><number>7.0</number></var><var name=\'template\'><string>/Users/modius/CloudBees/ea/webapp/farcry/core/webskin/farQueueTask/webtopBody.cfm</string></var></struct><struct><var name=\'location\'><string>core</string></var><var name=\'line\'><number>442.0</number></var><var name=\'template\'><string>/Users/modius/CloudBees/ea/webapp/farcry/core/packages/fourq/fourq.cfc</string></var></struct><struct><var name=\'location\'><string>core</string></var><var name=\'line\'><number>-1.0</number></var><var name=\'template\'><string>/Users/modius/CloudBees/ea/webapp/farcry/core/packages/fourq/fourq.cfc</string></var></struct><struct><var name=\'location\'><string>core</string></var><var name=\'line\'><number>335.0</number></var><var name=\'template\'><string>/Users/modius/CloudBees/ea/webapp/farcry/core/packages/fourq/fourq.cfc</string></var></struct><struct><var name=\'location\'><string>core</string></var><var name=\'line\'><number>-1.0</number></var><var name=\'template\'><string>/Users/modius/CloudBees/ea/webapp/farcry/core/packages/fourq/fourq.cfc</string></var></struct><struct><var name=\'location\'><string>core</string></var><var name=\'line\'><number>139.0</number></var><var name=\'template\'><string>/Users/modius/CloudBees/ea/webapp/farcry/core/tags/webskin/view.cfm</string></var></struct><struct><var name=\'location\'><string>core</string></var><var name=\'line\'><number>16.0</number></var><var name=\'template\'><string>/Users/modius/CloudBees/ea/webapp/farcry/core/webskin/types/webtopPageStandard.cfm</string></var></struct><struct><var name=\'location\'><string>core</string></var><var name=\'line\'><number>442.0</number></var><var name=\'template\'><string>/Users/modius/CloudBees/ea/webapp/farcry/core/packages/fourq/fourq.cfc</string></var></struct><struct><var name=\'location\'><string>core</string></var><var name=\'line\'><number>-1.0</number></var><var name=\'template\'><string>/Users/modius/CloudBees/ea/webapp/farcry/core/packages/fourq/fourq.cfc</string></var></struct><struct><var name=\'location\'><string>core</string></var><var name=\'line\'><number>335.0</number></var><var name=\'template\'><string>/Users/modius/CloudBees/ea/webapp/farcry/core/packages/fourq/fourq.cfc</string></var></struct><struct><var name=\'location\'><string>core</string></var><var name=\'line\'><number>-1.0</number></var><var name=\'template\'><string>/Users/modius/CloudBees/ea/webapp/farcry/core/packages/fourq/fourq.cfc</string></var></struct><struct><var name=\'location\'><string>core</string></var><var name=\'line\'><number>139.0</number></var><var name=\'template\'><string>/Users/modius/CloudBees/ea/webapp/farcry/core/tags/webskin/view.cfm</string></var></struct><struct><var name=\'location\'><string>core</string></var><var name=\'line\'><number>104.0</number></var><var name=\'template\'><string>/Users/modius/CloudBees/ea/webapp/farcry/core/webtop/index.cfm</string></var></struct></array></data></wddxPacket>','farcry_CLIENTUD','farcry_CLIENTUD','2013-10-30 23:21:28','CD480520-415D-11E3-A1AC60C547035CDE',0,'farcry_CLIENTUD','thread_EFAF6015372A4CED9DB5C3E6109358E7','CD480520-415D-11E3-A1AC60C547035CDE','Unknown','<wddxPacket version=\'1.0\'><header/><data><string>30</string></data></wddxPacket>','testing.sleep','2013-10-30 23:21:28','','farcry_CLIENTUD','processing');

/*!40000 ALTER TABLE `farQueueTask` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table farRole
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farRole`;

CREATE TABLE `farRole` (
  `webskins` longtext,
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `webtopPermissions` longtext,
  `datetimecreated` datetime NOT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `typePermissions` longtext,
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `sitePermissions` longtext,
  `isdefault` tinyint(1) DEFAULT '0',
  `title` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `farRole` WRITE;
/*!40000 ALTER TABLE `farRole` DISABLE KEYS */;

INSERT INTO `farRole` (`webskins`, `datetimelastupdated`, `lockedBy`, `lastupdatedby`, `createdby`, `webtopPermissions`, `datetimecreated`, `locked`, `typePermissions`, `ObjectID`, `sitePermissions`, `isdefault`, `title`, `label`, `ownedby`)
VALUES
	('*','2007-12-17 17:18:21','','installation','installation','','2007-12-17 17:18:21',0,'','E689D5B4-F414-BFA2-C9057B5D298E1819','',0,'SysAdmin','SysAdmin',''),
	('*','2007-12-17 17:18:21','','installation','installation','','2007-12-17 17:18:21',0,'','E689D5C9-AC95-26EF-7B2E71C02EDB8757','',0,'SiteAdmin','SiteAdmin',''),
	('','2007-12-17 17:18:21','','installation','installation','','2007-12-17 17:18:21',0,'','E689D5D6-F917-2DDA-D7DD0091F974912B','',0,'Member','Member',''),
	('*','2011-12-17 19:02:29','','farcry_CLIENTUD','installation','','2007-12-17 17:18:21',0,'','E689D5E0-DA22-E887-D354DB4233669252','',0,'Contributors','Contributors',''),
	('*','2007-12-17 17:18:21','','installation','installation','','2007-12-17 17:18:21',0,'','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7','',0,'Publishers','Publishers',''),
	('display*\nexecute*\nforgot*','2008-05-23 10:39:32','','farcry_CLIENTUD','installation','','2007-12-17 17:18:21',0,'','E689D5FD-E815-6563-42C96C62768CE342','',1,'Anonymous','Anonymous','');

/*!40000 ALTER TABLE `farRole` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table farRole_aGroups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farRole_aGroups`;

CREATE TABLE `farRole_aGroups` (
  `data` varchar(250) DEFAULT NULL,
  `typename` varchar(250) DEFAULT NULL,
  `parentid` varchar(50) NOT NULL DEFAULT '',
  `seq` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`parentid`,`seq`),
  KEY `data_index` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `farRole_aGroups` WRITE;
/*!40000 ALTER TABLE `farRole_aGroups` DISABLE KEYS */;

INSERT INTO `farRole_aGroups` (`data`, `typename`, `parentid`, `seq`)
VALUES
	('SysAdmin_CLIENTUD','','E689D5B4-F414-BFA2-C9057B5D298E1819',1.00),
	('SiteAdmin_CLIENTUD','','E689D5C9-AC95-26EF-7B2E71C02EDB8757',1.00),
	('Member_CLIENTUD','','E689D5D6-F917-2DDA-D7DD0091F974912B',1.00),
	('Contributors_CLIENTUD','','E689D5E0-DA22-E887-D354DB4233669252',1.00),
	('News Contributor_CLIENTUD','','E689D5E0-DA22-E887-D354DB4233669252',2.00),
	('Publishers_CLIENTUD','','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',1.00);

/*!40000 ALTER TABLE `farRole_aGroups` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table farRole_aPermissions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farRole_aPermissions`;

CREATE TABLE `farRole_aPermissions` (
  `data` varchar(250) DEFAULT NULL,
  `typename` varchar(250) DEFAULT NULL,
  `parentid` varchar(50) NOT NULL DEFAULT '',
  `seq` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`parentid`,`seq`),
  KEY `data_index` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `farRole_aPermissions` WRITE;
/*!40000 ALTER TABLE `farRole_aPermissions` DISABLE KEYS */;

INSERT INTO `farRole_aPermissions` (`data`, `typename`, `parentid`, `seq`)
VALUES
	('E689D339-F017-4CD5-887ED5B7F94D6F74','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',1.00),
	('E689D50B-DA2D-1B5D-7C882A223D927BE0','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',2.00),
	('E689D562-0302-B1EE-BE2A78B0F4C12512','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',3.00),
	('E689D524-0F6F-411F-7345E24E7B782CE4','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',4.00),
	('E689D31A-E8E4-BD8B-B884718614B5B9A0','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',5.00),
	('E689D313-B3A4-0623-E678B6C6E2D20D18','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',6.00),
	('E689D2DC-A4D2-DD90-5827EDC38488F8DC','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',7.00),
	('E689D2E4-059E-1939-CFBFC324E71B746D','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',8.00),
	('E689D2F4-CD44-FF15-8697975A8E6CFA32','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',9.00),
	('E689D35A-AC89-570C-351A2CE254ABA1E8','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',10.00),
	('E689D36E-0D65-0003-02868D66F17B0E9B','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',11.00),
	('E689D531-F714-E238-E5B20B954FCE5958','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',12.00),
	('E689D374-083B-2DB5-F7BF29039BDC07B2','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',13.00),
	('E689D33F-A119-D9EB-35680B0870510D70','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',14.00),
	('E689D383-0E9C-D201-B4DF1B06610517D5','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',15.00),
	('E689D2C1-BCF9-1D2D-8F43DF18E8F5A69A','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',16.00),
	('E689D350-A443-18BC-D6C1386BD84193ED','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',17.00),
	('E689D365-A0BA-2CC5-A5E2FD2ED3882A5E','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',18.00),
	('E689D34A-9C3D-166E-DD0466BFE13417BE','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',19.00),
	('E689D2CD-DB06-764E-7C54767FD0D2D618','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',20.00),
	('E689D343-08A3-515B-D31C179129F09E2A','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',21.00),
	('E689D333-AE3C-476F-D29D19A2201E509A','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',22.00),
	('E689D4F9-BD4A-1173-F9992C34558A3DF6','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',23.00),
	('E689D51C-F9D5-3C21-833EC4564E69C5C7','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',24.00),
	('E689D537-09F6-7CF6-BDA45BD8A66A6EA9','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',25.00),
	('E689D31E-F0E3-97D2-7824C31BD8C61991','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',26.00),
	('E689D306-E8A4-9204-3D6022A23A4FAD19','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',27.00),
	('E689D2C6-CFFB-7B56-9F7A9FA842DD62DF','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',28.00),
	('E689D2EE-E8CE-66C8-404E6CC1CDC66E71','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',29.00),
	('E689D2E9-DC9F-8380-01E3111FA5897936','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',30.00),
	('E689D2FA-CD62-A65B-24E2719CCBADE8B7','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',31.00),
	('E689D35F-9DF0-4351-4BB7A9A598734800','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',32.00),
	('E689D356-A851-EB24-9C5D7E816BFDF277','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',33.00),
	('E689D301-FEBE-5812-F9535E278CD711D8','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',34.00),
	('E689D37E-F2EE-5BC6-7380FF1F9A703404','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',35.00),
	('E689D379-EA87-C2A9-F74C8D34C5471D4D','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',36.00),
	('E689D4F3-E3D0-B48F-831E68C611AB00A7','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',37.00),
	('E689D517-0180-44A8-1A68E4C896B0760F','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',38.00),
	('E689D553-0ECF-90A6-50531AAEB1FE7B40','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',39.00),
	('E689D540-976D-7199-AAFE6F78F5C6E74F','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',40.00),
	('E689D55D-CC02-7808-A3C25F734A722F26','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',41.00),
	('E689D529-0CE1-2C81-2503CC579F364996','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',42.00),
	('E689D546-E54C-6A0A-70755C496597922F','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',43.00),
	('E689D52D-A597-D988-B7928F37ADD428BC','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',44.00),
	('E689D54A-D233-44B6-36232CA169202378','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',45.00),
	('E689D566-C140-27E6-040D77D702498344','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',46.00),
	('E689D56C-D9F2-E494-65E44E22254BFDC9','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',47.00),
	('E689D557-D731-1A94-18C8E1ED5D96809C','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',48.00),
	('E689D329-A214-E7B4-660E400CEEE14528','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',49.00),
	('E689D2BC-9740-AA86-F6DB0B7301CC05DF','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',50.00),
	('E689D50F-B0FD-05D2-BECD98EE75130C89','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',51.00),
	('E689D4FF-A1DA-8D8A-7911F843BB1FC931','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',52.00),
	('E689D513-DDD9-2DD2-BA32ED0310F0EF87','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',53.00),
	('E689D506-F83F-96C9-841A215D494C897E','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',54.00),
	('E689D322-C101-2859-E559E8561F1D8557','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',55.00),
	('E689D58C-E15E-FFE3-51F668111EC71569','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',56.00),
	('E689D59A-9A8E-A3F8-EA41732715E84F87','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',57.00),
	('E689D5AA-9CA9-5496-4FF5040A8002629C','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',58.00),
	('E689D59D-D8C5-616D-4B6FFB61CC29E340','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',59.00),
	('E689D5A0-ADA3-4D3C-79886ADA58B63BCD','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',60.00),
	('E689D5A2-CE66-DAE1-54DCAC81F0E215B1','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',61.00),
	('E689D5A7-A91D-6350-47EBEC196B30A68F','farPermission','E689D5B4-F414-BFA2-C9057B5D298E1819',62.00),
	('E689D2CD-DB06-764E-7C54767FD0D2D618','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',1.00),
	('E689D33F-A119-D9EB-35680B0870510D70','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',2.00),
	('E689D383-0E9C-D201-B4DF1B06610517D5','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',3.00),
	('E689D333-AE3C-476F-D29D19A2201E509A','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',4.00),
	('E689D4F9-BD4A-1173-F9992C34558A3DF6','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',5.00),
	('E689D553-0ECF-90A6-50531AAEB1FE7B40','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',6.00),
	('E689D557-D731-1A94-18C8E1ED5D96809C','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',7.00),
	('E689D513-DDD9-2DD2-BA32ED0310F0EF87','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',8.00),
	('E689D506-F83F-96C9-841A215D494C897E','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',9.00),
	('E689D562-0302-B1EE-BE2A78B0F4C12512','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',10.00),
	('E689D524-0F6F-411F-7345E24E7B782CE4','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',11.00),
	('E689D540-976D-7199-AAFE6F78F5C6E74F','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',12.00),
	('E689D529-0CE1-2C81-2503CC579F364996','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',13.00),
	('E689D54A-D233-44B6-36232CA169202378','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',14.00),
	('E689D31E-F0E3-97D2-7824C31BD8C61991','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',15.00),
	('E689D313-B3A4-0623-E678B6C6E2D20D18','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',16.00),
	('E689D2C6-CFFB-7B56-9F7A9FA842DD62DF','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',17.00),
	('E689D350-A443-18BC-D6C1386BD84193ED','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',18.00),
	('E689D365-A0BA-2CC5-A5E2FD2ED3882A5E','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',19.00),
	('E689D34A-9C3D-166E-DD0466BFE13417BE','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',20.00),
	('E689D301-FEBE-5812-F9535E278CD711D8','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',21.00),
	('E689D4F3-E3D0-B48F-831E68C611AB00A7','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',22.00),
	('E689D531-F714-E238-E5B20B954FCE5958','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',23.00),
	('E689D374-083B-2DB5-F7BF29039BDC07B2','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',24.00),
	('E689D379-EA87-C2A9-F74C8D34C5471D4D','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',25.00),
	('E689D58C-E15E-FFE3-51F668111EC71569','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',26.00),
	('E689D51C-F9D5-3C21-833EC4564E69C5C7','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',27.00),
	('E689D537-09F6-7CF6-BDA45BD8A66A6EA9','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',28.00),
	('E689D55D-CC02-7808-A3C25F734A722F26','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',29.00),
	('E689D546-E54C-6A0A-70755C496597922F','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',30.00),
	('E689D52D-A597-D988-B7928F37ADD428BC','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',31.00),
	('E689D566-C140-27E6-040D77D702498344','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',32.00),
	('E689D56C-D9F2-E494-65E44E22254BFDC9','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',33.00),
	('E689D2C1-BCF9-1D2D-8F43DF18E8F5A69A','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',34.00),
	('E689D339-F017-4CD5-887ED5B7F94D6F74','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',35.00),
	('E689D329-A214-E7B4-660E400CEEE14528','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',36.00),
	('E689D2BC-9740-AA86-F6DB0B7301CC05DF','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',37.00),
	('E689D50F-B0FD-05D2-BECD98EE75130C89','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',38.00),
	('E689D4FF-A1DA-8D8A-7911F843BB1FC931','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',39.00),
	('E689D50B-DA2D-1B5D-7C882A223D927BE0','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',40.00),
	('E689D31A-E8E4-BD8B-B884718614B5B9A0','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',41.00),
	('E689D306-E8A4-9204-3D6022A23A4FAD19','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',42.00),
	('E689D517-0180-44A8-1A68E4C896B0760F','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',43.00),
	('E689D322-C101-2859-E559E8561F1D8557','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',44.00),
	('E689D2DC-A4D2-DD90-5827EDC38488F8DC','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',45.00),
	('E689D2EE-E8CE-66C8-404E6CC1CDC66E71','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',46.00),
	('E689D2E4-059E-1939-CFBFC324E71B746D','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',47.00),
	('E689D2E9-DC9F-8380-01E3111FA5897936','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',48.00),
	('E689D2F4-CD44-FF15-8697975A8E6CFA32','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',49.00),
	('E689D2FA-CD62-A65B-24E2719CCBADE8B7','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',50.00),
	('E689D35A-AC89-570C-351A2CE254ABA1E8','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',51.00),
	('E689D35F-9DF0-4351-4BB7A9A598734800','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',52.00),
	('E689D356-A851-EB24-9C5D7E816BFDF277','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',53.00),
	('E689D59A-9A8E-A3F8-EA41732715E84F87','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',54.00),
	('E689D5AA-9CA9-5496-4FF5040A8002629C','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',55.00),
	('E689D59D-D8C5-616D-4B6FFB61CC29E340','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',56.00),
	('E689D5A0-ADA3-4D3C-79886ADA58B63BCD','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',57.00),
	('E689D5A2-CE66-DAE1-54DCAC81F0E215B1','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',58.00),
	('E689D5A7-A91D-6350-47EBEC196B30A68F','farPermission','E689D5C9-AC95-26EF-7B2E71C02EDB8757',59.00),
	('E689D537-09F6-7CF6-BDA45BD8A66A6EA9','farPermission','E689D5E0-DA22-E887-D354DB4233669252',1.00),
	('E689D4FF-A1DA-8D8A-7911F843BB1FC931','farPermission','E689D5E0-DA22-E887-D354DB4233669252',2.00),
	('E689D506-F83F-96C9-841A215D494C897E','farPermission','E689D5E0-DA22-E887-D354DB4233669252',3.00),
	('E689D540-976D-7199-AAFE6F78F5C6E74F','farPermission','E689D5E0-DA22-E887-D354DB4233669252',4.00),
	('E689D546-E54C-6A0A-70755C496597922F','farPermission','E689D5E0-DA22-E887-D354DB4233669252',5.00),
	('E689D54A-D233-44B6-36232CA169202378','farPermission','E689D5E0-DA22-E887-D354DB4233669252',6.00),
	('E689D31A-E8E4-BD8B-B884718614B5B9A0','farPermission','E689D5E0-DA22-E887-D354DB4233669252',7.00),
	('E689D313-B3A4-0623-E678B6C6E2D20D18','farPermission','E689D5E0-DA22-E887-D354DB4233669252',8.00),
	('E689D2F4-CD44-FF15-8697975A8E6CFA32','farPermission','E689D5E0-DA22-E887-D354DB4233669252',9.00),
	('E689D2FA-CD62-A65B-24E2719CCBADE8B7','farPermission','E689D5E0-DA22-E887-D354DB4233669252',10.00),
	('E689D356-A851-EB24-9C5D7E816BFDF277','farPermission','E689D5E0-DA22-E887-D354DB4233669252',11.00),
	('E689D365-A0BA-2CC5-A5E2FD2ED3882A5E','farPermission','E689D5E0-DA22-E887-D354DB4233669252',12.00),
	('E689D2C1-BCF9-1D2D-8F43DF18E8F5A69A','farPermission','E689D5E0-DA22-E887-D354DB4233669252',13.00),
	('E689D55D-CC02-7808-A3C25F734A722F26','farPermission','E689D5E0-DA22-E887-D354DB4233669252',14.00),
	('E689D566-C140-27E6-040D77D702498344','farPermission','E689D5E0-DA22-E887-D354DB4233669252',15.00),
	('E689D306-E8A4-9204-3D6022A23A4FAD19','farPermission','E689D5E0-DA22-E887-D354DB4233669252',16.00),
	('E689D2E4-059E-1939-CFBFC324E71B746D','farPermission','E689D5E0-DA22-E887-D354DB4233669252',17.00),
	('E689D35A-AC89-570C-351A2CE254ABA1E8','farPermission','E689D5E0-DA22-E887-D354DB4233669252',18.00),
	('E689D350-A443-18BC-D6C1386BD84193ED','farPermission','E689D5E0-DA22-E887-D354DB4233669252',19.00),
	('E689D374-083B-2DB5-F7BF29039BDC07B2','farPermission','E689D5E0-DA22-E887-D354DB4233669252',20.00),
	('E689D383-0E9C-D201-B4DF1B06610517D5','farPermission','E689D5E0-DA22-E887-D354DB4233669252',21.00),
	('E689D50B-DA2D-1B5D-7C882A223D927BE0','farPermission','E689D5E0-DA22-E887-D354DB4233669252',22.00),
	('E689D35F-9DF0-4351-4BB7A9A598734800','farPermission','E689D5E0-DA22-E887-D354DB4233669252',23.00),
	('E689D59D-D8C5-616D-4B6FFB61CC29E340','farPermission','E689D5E0-DA22-E887-D354DB4233669252',24.00),
	('E689D5A2-CE66-DAE1-54DCAC81F0E215B1','farPermission','E689D5E0-DA22-E887-D354DB4233669252',25.00),
	('E689D5A7-A91D-6350-47EBEC196B30A68F','farPermission','E689D5E0-DA22-E887-D354DB4233669252',26.00),
	('E689D537-09F6-7CF6-BDA45BD8A66A6EA9','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',1.00),
	('E689D55D-CC02-7808-A3C25F734A722F26','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',2.00),
	('E689D56C-D9F2-E494-65E44E22254BFDC9','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',3.00),
	('E689D566-C140-27E6-040D77D702498344','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',4.00),
	('E689D2E9-DC9F-8380-01E3111FA5897936','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',5.00),
	('E689D356-A851-EB24-9C5D7E816BFDF277','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',6.00),
	('E689D4FF-A1DA-8D8A-7911F843BB1FC931','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',7.00),
	('E689D313-B3A4-0623-E678B6C6E2D20D18','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',8.00),
	('E689D35F-9DF0-4351-4BB7A9A598734800','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',9.00),
	('E689D2C1-BCF9-1D2D-8F43DF18E8F5A69A','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',10.00),
	('E689D50F-B0FD-05D2-BECD98EE75130C89','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',11.00),
	('E689D51C-F9D5-3C21-833EC4564E69C5C7','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',12.00),
	('E689D540-976D-7199-AAFE6F78F5C6E74F','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',13.00),
	('E689D529-0CE1-2C81-2503CC579F364996','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',14.00),
	('E689D52D-A597-D988-B7928F37ADD428BC','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',15.00),
	('E689D31A-E8E4-BD8B-B884718614B5B9A0','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',16.00),
	('E689D2E4-059E-1939-CFBFC324E71B746D','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',17.00),
	('E689D2FA-CD62-A65B-24E2719CCBADE8B7','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',18.00),
	('E689D365-A0BA-2CC5-A5E2FD2ED3882A5E','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',19.00),
	('E689D374-083B-2DB5-F7BF29039BDC07B2','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',20.00),
	('E689D383-0E9C-D201-B4DF1B06610517D5','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',21.00),
	('E689D4F9-BD4A-1173-F9992C34558A3DF6','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',22.00),
	('E689D506-F83F-96C9-841A215D494C897E','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',23.00),
	('E689D2DC-A4D2-DD90-5827EDC38488F8DC','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',24.00),
	('E689D557-D731-1A94-18C8E1ED5D96809C','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',25.00),
	('E689D524-0F6F-411F-7345E24E7B782CE4','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',26.00),
	('E689D562-0302-B1EE-BE2A78B0F4C12512','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',27.00),
	('E689D546-E54C-6A0A-70755C496597922F','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',28.00),
	('E689D54A-D233-44B6-36232CA169202378','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',29.00),
	('E689D513-DDD9-2DD2-BA32ED0310F0EF87','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',30.00),
	('E689D50B-DA2D-1B5D-7C882A223D927BE0','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',31.00),
	('E689D306-E8A4-9204-3D6022A23A4FAD19','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',32.00),
	('E689D2EE-E8CE-66C8-404E6CC1CDC66E71','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',33.00),
	('E689D2F4-CD44-FF15-8697975A8E6CFA32','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',34.00),
	('E689D35A-AC89-570C-351A2CE254ABA1E8','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',35.00),
	('E689D350-A443-18BC-D6C1386BD84193ED','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',36.00),
	('E689D4F3-E3D0-B48F-831E68C611AB00A7','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',37.00),
	('E689D59A-9A8E-A3F8-EA41732715E84F87','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',38.00),
	('E689D5AA-9CA9-5496-4FF5040A8002629C','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',39.00),
	('E689D59D-D8C5-616D-4B6FFB61CC29E340','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',40.00),
	('E689D5A0-ADA3-4D3C-79886ADA58B63BCD','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',41.00),
	('E689D5A2-CE66-DAE1-54DCAC81F0E215B1','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',42.00),
	('E689D5A7-A91D-6350-47EBEC196B30A68F','farPermission','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7',43.00);

/*!40000 ALTER TABLE `farRole_aPermissions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table farTask
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farTask`;

CREATE TABLE `farTask` (
  `datetimelastupdated` datetime NOT NULL,
  `userID` varchar(50) DEFAULT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `taskDefID` varchar(50) DEFAULT NULL,
  `bComplete` tinyint(1) DEFAULT '0',
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `taskWebskin` varchar(250) DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  `description` longtext,
  PRIMARY KEY (`ObjectID`),
  KEY `userID_index` (`userID`),
  KEY `taskDefID_index` (`taskDefID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table farTaskDef
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farTaskDef`;

CREATE TABLE `farTaskDef` (
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `taskWebskin` varchar(250) DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  `description` longtext,
  PRIMARY KEY (`ObjectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table farTaskDef_aRoles
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farTaskDef_aRoles`;

CREATE TABLE `farTaskDef_aRoles` (
  `data` varchar(250) DEFAULT NULL,
  `typename` varchar(250) DEFAULT NULL,
  `parentid` varchar(50) NOT NULL DEFAULT '',
  `seq` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`parentid`,`seq`),
  KEY `data_index` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table farUser
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farUser`;

CREATE TABLE `farUser` (
  `datetimelastupdated` datetime NOT NULL,
  `userid` varchar(250) DEFAULT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `userstatus` varchar(250) DEFAULT 'active',
  `failedLogins` longtext,
  `datetimecreated` datetime NOT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `password` varchar(250) DEFAULT NULL,
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `forgotPasswordHash` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  `lGroups` longtext,
  PRIMARY KEY (`ObjectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `farUser` WRITE;
/*!40000 ALTER TABLE `farUser` DISABLE KEYS */;

INSERT INTO `farUser` (`datetimelastupdated`, `userid`, `lockedBy`, `lastupdatedby`, `createdby`, `userstatus`, `failedLogins`, `datetimecreated`, `locked`, `password`, `ObjectID`, `forgotPasswordHash`, `label`, `ownedby`, `lGroups`)
VALUES
	('2014-01-02 18:23:29','farcry',NULL,'farcry_CLIENTUD','installation','active','[{\"timestamp\":\"January, 04 2014 01:56:17 +1100\",\"reason\":\"Incorrect password\"}]','2007-12-17 17:18:19',0,'$2a$10$YRAjpiwAig/kIFlwUIF./eCt8hTtAHbqqXZfJsSRCWy2ZbUEY00vK','E689D150-0C0C-923A-C05D110545136581',NULL,'farcry',NULL,'SysAdmin');

/*!40000 ALTER TABLE `farUser` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table farUser_aGroups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farUser_aGroups`;

CREATE TABLE `farUser_aGroups` (
  `data` varchar(250) DEFAULT NULL,
  `typename` varchar(250) DEFAULT NULL,
  `parentid` varchar(50) NOT NULL DEFAULT '',
  `seq` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`parentid`,`seq`),
  KEY `data_index` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `farUser_aGroups` WRITE;
/*!40000 ALTER TABLE `farUser_aGroups` DISABLE KEYS */;

INSERT INTO `farUser_aGroups` (`data`, `typename`, `parentid`, `seq`)
VALUES
	('E689D14C-FEDC-B2C0-9F5404C3F3A58A49','farGroup','E689D150-0C0C-923A-C05D110545136581',1.00);

/*!40000 ALTER TABLE `farUser_aGroups` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table farWebfeed
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farWebfeed`;

CREATE TABLE `farWebfeed` (
  `keywords` varchar(250) DEFAULT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `itunesauthor` varchar(250) DEFAULT NULL,
  `bAuthor` tinyint(1) DEFAULT '0',
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `skiphours` varchar(250) DEFAULT NULL,
  `itunescategories` varchar(250) DEFAULT NULL,
  `itunessubtitleproperty` varchar(250) DEFAULT NULL,
  `url` varchar(250) DEFAULT NULL,
  `generator` varchar(250) DEFAULT 'http://www.farcrycms.org/',
  `copyright` varchar(250) DEFAULT NULL,
  `itunesimage` varchar(250) DEFAULT NULL,
  `itemtype` varchar(250) DEFAULT NULL,
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `atomicon` varchar(250) DEFAULT NULL,
  `subtitle` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `description` varchar(250) DEFAULT NULL,
  `dateproperty` varchar(250) DEFAULT 'datetimecreated',
  `keywordsproperty` varchar(250) DEFAULT NULL,
  `datetimelastupdated` datetime NOT NULL,
  `language` varchar(250) DEFAULT NULL,
  `feedimage` varchar(250) DEFAULT NULL,
  `enclosurefileproperty` varchar(250) DEFAULT NULL,
  `iTunesFeedId` decimal(11,0) DEFAULT NULL,
  `directory` varchar(250) DEFAULT NULL,
  `catFilter` longtext,
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `contentproperty` varchar(250) DEFAULT 'teaser',
  `datetimecreated` datetime NOT NULL,
  `skipdays` varchar(250) DEFAULT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `editoremail` varchar(250) DEFAULT NULL,
  `editor` varchar(250) DEFAULT NULL,
  `itunesdurationproperty` varchar(250) DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  `titleproperty` varchar(250) DEFAULT 'title',
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table farWebtopDashboard
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farWebtopDashboard`;

CREATE TABLE `farWebtopDashboard` (
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `lCards` longtext,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `lRoles` longtext,
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table farWebtopDashboard_aRoles
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farWebtopDashboard_aRoles`;

CREATE TABLE `farWebtopDashboard_aRoles` (
  `data` varchar(250) DEFAULT NULL,
  `typename` varchar(250) DEFAULT NULL,
  `parentid` varchar(50) NOT NULL DEFAULT '',
  `seq` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`parentid`,`seq`),
  KEY `data_index` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table farWorkflow
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farWorkflow`;

CREATE TABLE `farWorkflow` (
  `bTasksComplete` tinyint(1) DEFAULT '0',
  `referenceID` varchar(50) DEFAULT NULL,
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `completionDate` datetime DEFAULT NULL,
  `bActive` tinyint(1) DEFAULT '1',
  `workflowDefID` varchar(50) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `bWorkflowSetupComplete` tinyint(1) DEFAULT '0',
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `bWorkflowComplete` tinyint(1) DEFAULT '0',
  `title` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  `description` longtext,
  PRIMARY KEY (`ObjectID`),
  KEY `referenceID_index` (`referenceID`),
  KEY `workflowDefID_index` (`workflowDefID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table farWorkflow_aTaskIDs
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farWorkflow_aTaskIDs`;

CREATE TABLE `farWorkflow_aTaskIDs` (
  `data` varchar(250) DEFAULT NULL,
  `typename` varchar(250) DEFAULT NULL,
  `parentid` varchar(50) NOT NULL DEFAULT '',
  `seq` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`parentid`,`seq`),
  KEY `data_index` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table farWorkflowDef
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farWorkflowDef`;

CREATE TABLE `farWorkflowDef` (
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `workflowEnd` varchar(250) DEFAULT NULL,
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `lTypenames` longtext,
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  `description` longtext,
  `workflowStart` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table farWorkflowDef_aTaskDefs
# ------------------------------------------------------------

DROP TABLE IF EXISTS `farWorkflowDef_aTaskDefs`;

CREATE TABLE `farWorkflowDef_aTaskDefs` (
  `data` varchar(250) DEFAULT NULL,
  `typename` varchar(250) DEFAULT NULL,
  `parentid` varchar(50) NOT NULL DEFAULT '',
  `seq` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`parentid`,`seq`),
  KEY `data_index` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table landingPage
# ------------------------------------------------------------

DROP TABLE IF EXISTS `landingPage`;

CREATE TABLE `landingPage` (
  `datetimelastupdated` datetime NOT NULL,
  `lockedBy` varchar(250) DEFAULT NULL,
  `lastupdatedby` varchar(250) NOT NULL DEFAULT '',
  `createdby` varchar(250) NOT NULL DEFAULT '',
  `datetimecreated` datetime NOT NULL,
  `status` varchar(250) NOT NULL DEFAULT 'draft',
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `ObjectID` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(250) DEFAULT NULL,
  `versionID` varchar(50) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `ownedby` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ObjectID`),
  KEY `versionID_index` (`versionID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `landingPage` WRITE;
/*!40000 ALTER TABLE `landingPage` DISABLE KEYS */;

INSERT INTO `landingPage` (`datetimelastupdated`, `lockedBy`, `lastupdatedby`, `createdby`, `datetimecreated`, `status`, `locked`, `ObjectID`, `title`, `versionID`, `label`, `ownedby`)
VALUES
	('2013-12-27 13:09:56','','farcry_CLIENTUD','farcry_CLIENTUD','2013-12-05 23:23:26','approved',0,'0B1A9FF0-5DA8-11E3-A1D860C547035CDE','Chelsea Home','','Chelsea Home','CDD3B33E-A463-9B75-DC0150D316830765');

/*!40000 ALTER TABLE `landingPage` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table landingPage_aCarouselItems
# ------------------------------------------------------------

DROP TABLE IF EXISTS `landingPage_aCarouselItems`;

CREATE TABLE `landingPage_aCarouselItems` (
  `data` varchar(250) DEFAULT NULL,
  `typename` varchar(250) DEFAULT NULL,
  `parentid` varchar(50) NOT NULL DEFAULT '',
  `seq` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`parentid`,`seq`),
  KEY `data_index` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `landingPage_aCarouselItems` WRITE;
/*!40000 ALTER TABLE `landingPage_aCarouselItems` DISABLE KEYS */;

INSERT INTO `landingPage_aCarouselItems` (`data`, `typename`, `parentid`, `seq`)
VALUES
	('C7B4ED50-685C-11E3-977B60C547035CDE','dmCarouselItem','0B1A9FF0-5DA8-11E3-A1D860C547035CDE',1.00),
	('8DC9A810-685C-11E3-977B60C547035CDE','dmCarouselItem','0B1A9FF0-5DA8-11E3-A1D860C547035CDE',2.00);

/*!40000 ALTER TABLE `landingPage_aCarouselItems` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table landingPage_aTouts
# ------------------------------------------------------------

DROP TABLE IF EXISTS `landingPage_aTouts`;

CREATE TABLE `landingPage_aTouts` (
  `data` varchar(250) DEFAULT NULL,
  `typename` varchar(250) DEFAULT NULL,
  `parentid` varchar(50) NOT NULL DEFAULT '',
  `seq` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`parentid`,`seq`),
  KEY `data_index` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `landingPage_aTouts` WRITE;
/*!40000 ALTER TABLE `landingPage_aTouts` DISABLE KEYS */;

INSERT INTO `landingPage_aTouts` (`data`, `typename`, `parentid`, `seq`)
VALUES
	('22B89B10-0202-11E2-A0F5D49A20F783BA','dmTout','0B1A9FF0-5DA8-11E3-A1D860C547035CDE',1.00),
	('EF503060-0208-11E2-8841D49A20F783BA','dmTout','0B1A9FF0-5DA8-11E3-A1D860C547035CDE',2.00),
	('057AFD80-0203-11E2-A0F5D49A20F783BA','dmTout','0B1A9FF0-5DA8-11E3-A1D860C547035CDE',3.00),
	('23245FC0-0203-11E2-A0F5D49A20F783BA','dmTout','0B1A9FF0-5DA8-11E3-A1D860C547035CDE',4.00);

/*!40000 ALTER TABLE `landingPage_aTouts` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table nested_tree_objects
# ------------------------------------------------------------

DROP TABLE IF EXISTS `nested_tree_objects`;

CREATE TABLE `nested_tree_objects` (
  `nlevel` decimal(11,0) NOT NULL,
  `nright` decimal(11,0) NOT NULL,
  `typename` varchar(250) NOT NULL DEFAULT '',
  `parentid` varchar(50) DEFAULT NULL,
  `objectname` varchar(250) NOT NULL DEFAULT '',
  `objectid` varchar(50) NOT NULL DEFAULT '',
  `nleft` decimal(11,0) NOT NULL,
  PRIMARY KEY (`objectid`),
  KEY `IDX_NTO` (`nleft`,`nright`),
  KEY `parentid_index` (`parentid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `nested_tree_objects` WRITE;
/*!40000 ALTER TABLE `nested_tree_objects` DISABLE KEYS */;

INSERT INTO `nested_tree_objects` (`nlevel`, `nright`, `typename`, `parentid`, `objectname`, `objectid`, `nleft`)
VALUES
	(3,21,'dmNavigation','BDDD27B0-01FC-11E2-ABCCD49A20F783BA','RSS Feed Rule','27EAC3D0-72DE-11E3-AD3560C547035CDE',20),
	(2,10,'dmCategory','3E987C2A-FF77-42FC-B40A9645EC7DECA6','Big Top Happenings','33E9F682-7A21-467D-8D1F8A868A2C2FC5',9),
	(3,5,'dmNavigation','BDDD27B0-01FC-11E2-ABCCD49A20F783BA','Random Facts','35071260-6E03-11E3-BDDE60C547035CDE',4),
	(3,17,'dmNavigation','BDDD27B0-01FC-11E2-ABCCD49A20F783BA','Impromptu Gallery','374F5060-6F92-11E3-85B560C547035CDE',16),
	(1,7,'dmCategory','CE43797A-0F7A-61E2-CCAEA1146DFFDD09','News','3CC7A440-021D-11E2-9253D49A20F783BA',2),
	(1,13,'dmCategory','CE43797A-0F7A-61E2-CCAEA1146DFFDD09','Events','3E987C2A-FF77-42FC-B40A9645EC7DECA6',8),
	(2,12,'dmCategory','3E987C2A-FF77-42FC-B40A9645EC7DECA6','Minor Capers','4D869318-D169-4D92-ACB2F66D00C5C0FF',11),
	(2,6,'dmCategory','3CC7A440-021D-11E2-9253D49A20F783BA','Other Goings On','686932F0-0220-11E2-A52AD49A20F783BA',5),
	(3,23,'dmNavigation','BDDD27B0-01FC-11E2-ABCCD49A20F783BA','Hand Picked Content','8940CED0-7384-11E3-82DA60C547035CDE',22),
	(3,7,'dmNavigation','BDDD27B0-01FC-11E2-ABCCD49A20F783BA','Event Calendars','A4AC7650-6E03-11E3-BDDE60C547035CDE',6),
	(4,10,'dmNavigation','D5BA95A0-6F62-11E3-B0F860C547035CDE','Product A','ACDF87B0-6F64-11E3-B0F860C547035CDE',9),
	(4,12,'dmNavigation','D5BA95A0-6F62-11E3-B0F860C547035CDE','Product B','ACDF87B1-6F64-11E3-B0F860C547035CDE',11),
	(4,14,'dmNavigation','D5BA95A0-6F62-11E3-B0F860C547035CDE','Product C','ACDF87B2-6F64-11E3-B0F860C547035CDE',13),
	(2,28,'dmNavigation','E689D721-B6C9-605B-DE1D813E4CDA3339','Galleries','B1DC43F0-6656-11E3-BB1460C547035CDE',27),
	(2,30,'dmNavigation','E689D721-B6C9-605B-DE1D813E4CDA3339','Events','B844A130-6B09-11E3-A5C760C547035CDE',29),
	(2,32,'dmNavigation','E689D721-B6C9-605B-DE1D813E4CDA3339','About Chelsea','BA732CB0-6866-11E3-9DAE60C547035CDE',31),
	(2,24,'dmNavigation','E689D721-B6C9-605B-DE1D813E4CDA3339','Web Pages','BDDD27B0-01FC-11E2-ABCCD49A20F783BA',3),
	(0,14,'dmCategory','','Categories','CE43797A-0F7A-61E2-CCAEA1146DFFDD09',1),
	(3,19,'dmNavigation','BDDD27B0-01FC-11E2-ABCCD49A20F783BA','Feedback Form','CE97F180-7130-11E3-815E60C547035CDE',18),
	(3,15,'dmNavigation','BDDD27B0-01FC-11E2-ABCCD49A20F783BA','Child Links Rule','D5BA95A0-6F62-11E3-B0F860C547035CDE',8),
	(2,4,'dmCategory','3CC7A440-021D-11E2-9253D49A20F783BA','Glitch Goings On','D6CCBA50-021B-11E2-9253D49A20F783BA',3),
	(0,40,'dmNavigation','','Site','E689D720-B19E-FC94-66DD3411BED0693C',1),
	(1,33,'dmNavigation','E689D720-B19E-FC94-66DD3411BED0693C','Home','E689D721-B6C9-605B-DE1D813E4CDA3339',2),
	(1,37,'dmNavigation','E689D720-B19E-FC94-66DD3411BED0693C','Utility','E689D724-AE3E-A438-FCD3CBF4D14557C3',34),
	(2,36,'dmNavigation','E689D724-AE3E-A438-FCD3CBF4D14557C3','Footer','E689D726-BC6A-D2E8-987F2D76D6C17597',35),
	(1,39,'dmNavigation','E689D720-B19E-FC94-66DD3411BED0693C','Trash','E689D729-0081-4050-6D2273E9D9B6389F',38),
	(2,26,'dmNavigation','E689D721-B6C9-605B-DE1D813E4CDA3339','News','EDEFE240-01F6-11E2-975ED49A20F783BA',25);

/*!40000 ALTER TABLE `nested_tree_objects` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table refCategories
# ------------------------------------------------------------

DROP TABLE IF EXISTS `refCategories`;

CREATE TABLE `refCategories` (
  `categoryid` varchar(50) NOT NULL DEFAULT '',
  `objectid` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`categoryid`,`objectid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `refCategories` WRITE;
/*!40000 ALTER TABLE `refCategories` DISABLE KEYS */;

INSERT INTO `refCategories` (`categoryid`, `objectid`)
VALUES
	('686932F0-0220-11E2-A52AD49A20F783BA','44CDA0D0-6861-11E3-977B60C547035CDE'),
	('686932F0-0220-11E2-A52AD49A20F783BA','8A906EB0-685F-11E3-977B60C547035CDE'),
	('686932F0-0220-11E2-A52AD49A20F783BA','9C690520-6008-11E3-A8A760C547035CDE'),
	('D6CCBA50-021B-11E2-9253D49A20F783BA','14F70F20-6007-11E3-8C8360C547035CDE'),
	('D6CCBA50-021B-11E2-9253D49A20F783BA','3BA43FB0-684C-11E3-977B60C547035CDE'),
	('D6CCBA50-021B-11E2-9253D49A20F783BA','3FDD1AF0-5E26-11E3-8B7860C547035CDE'),
	('D6CCBA50-021B-11E2-9253D49A20F783BA','9C690520-6008-11E3-A8A760C547035CDE');

/*!40000 ALTER TABLE `refCategories` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table refContainers
# ------------------------------------------------------------

DROP TABLE IF EXISTS `refContainers`;

CREATE TABLE `refContainers` (
  `containerid` varchar(50) NOT NULL DEFAULT '',
  `objectid` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`containerid`,`objectid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `refContainers` WRITE;
/*!40000 ALTER TABLE `refContainers` DISABLE KEYS */;

INSERT INTO `refContainers` (`containerid`, `objectid`)
VALUES
	('3633DAD0-6F7D-11E3-A61260C547035CDE','ACE023F0-6F64-11E3-B0F860C547035CDE'),
	('6692D1E0-6F7D-11E3-A61260C547035CDE','ACE023F1-6F64-11E3-B0F860C547035CDE'),
	('872BE560-71BF-11E3-80DB60C547035CDE','FFF37D70-01FC-11E2-ABCCD49A20F783BA'),
	('933A32A0-6F92-11E3-85B560C547035CDE','47CA8590-6F92-11E3-85B560C547035CDE'),
	('9B92E720-6E03-11E3-BDDE60C547035CDE','3CE1B8F0-6E03-11E3-BDDE60C547035CDE'),
	('9EC10930-71BF-11E3-80DB60C547035CDE','BD75D460-6E03-11E3-BDDE60C547035CDE'),
	('B4FBF430-71BF-11E3-80DB60C547035CDE','DC1971A0-6F62-11E3-B0F860C547035CDE'),
	('C47EE6B0-71BF-11E3-80DB60C547035CDE','D4047E40-7130-11E3-815E60C547035CDE'),
	('E6B282B0-7385-11E3-82DA60C547035CDE','A4E18FD0-7384-11E3-82DA60C547035CDE'),
	('EDB5E590-60CD-11E3-BA7C60C547035CDE','5D60E100-01FD-11E2-ABCCD49A20F783BA'),
	('EDB8CBC0-60CD-11E3-BA7C60C547035CDE','5D60E100-01FD-11E2-ABCCD49A20F783BA'),
	('F01CE890-60CF-11E3-BA7C60C547035CDE','5D60E100-01FD-11E2-ABCCD49A20F783BA'),
	('F2953DE0-72DE-11E3-AD3560C547035CDE','B9AF0C90-72DE-11E3-AD3560C547035CDE'),
	('F94085B0-6F7C-11E3-A61260C547035CDE','ACE023F1-6F64-11E3-B0F860C547035CDE');

/*!40000 ALTER TABLE `refContainers` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table refObjects
# ------------------------------------------------------------

DROP TABLE IF EXISTS `refObjects`;

CREATE TABLE `refObjects` (
  `typename` varchar(250) NOT NULL DEFAULT '',
  `objectid` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`objectid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `refObjects` WRITE;
/*!40000 ALTER TABLE `refObjects` DISABLE KEYS */;

INSERT INTO `refObjects` (`typename`, `objectid`)
VALUES
	('ruleNews','00E14DB0-0E7A-11E1-9EDD4A60BC869D4C'),
	('farFU','03237E30-6F63-11E3-B0F860C547035CDE'),
	('farFU','032BE2A0-6F63-11E3-B0F860C547035CDE'),
	('farFU','0427D790-684C-11E3-977B60C547035CDE'),
	('dmTout','057AFD80-0203-11E2-A0F5D49A20F783BA'),
	('farFU','0804C8A0-6F68-11E3-A61260C547035CDE'),
	('dmNavigation','0909BC90-0BFD-11E1-BAE44A60BC869D4C'),
	('ruleRandomFact','09EC8950-0380-11E2-A72BD49A20F783BA'),
	('landingPage','0B1A9FF0-5DA8-11E3-A1D860C547035CDE'),
	('farFU','0D1D2AD0-6F7C-11E3-A61260C547035CDE'),
	('farFU','0F0664C0-684B-11E3-977B60C547035CDE'),
	('farImageGalleryListing','126873B0-6657-11E3-BB1460C547035CDE'),
	('dmNews','147D01A0-6861-11E3-977B60C547035CDE'),
	('dmImage','155F7760-6F7D-11E3-A61260C547035CDE'),
	('ruleText','17D034B0-0C30-11E1-8CC5001C42000009'),
	('dmImage','17D67490-685B-11E3-977B60C547035CDE'),
	('dmImage','17D67491-685B-11E3-977B60C547035CDE'),
	('dmImage','17D67492-685B-11E3-977B60C547035CDE'),
	('dmImage','17D67493-685B-11E3-977B60C547035CDE'),
	('dmImage','17D67494-685B-11E3-977B60C547035CDE'),
	('dmImage','17D67495-685B-11E3-977B60C547035CDE'),
	('dmImage','17D67496-685B-11E3-977B60C547035CDE'),
	('dmImage','17D67497-685B-11E3-977B60C547035CDE'),
	('dmImage','17D67498-685B-11E3-977B60C547035CDE'),
	('dmImage','17D67499-685B-11E3-977B60C547035CDE'),
	('dmNavigation','1AC64B60-0BFD-11E1-BAE44A60BC869D4C'),
	('farFU','1CBA7210-70FB-11E3-815E60C547035CDE'),
	('farFU','20893E20-6657-11E3-BB1460C547035CDE'),
	('farFU','209FFC10-6868-11E3-9DAE60C547035CDE'),
	('dmTout','22B89B10-0202-11E2-A0F5D49A20F783BA'),
	('dmTout','23245FC0-0203-11E2-A0F5D49A20F783BA'),
	('farFU','23D27960-36BA-11E3-A7A560C547035CDE'),
	('farFU','260979F0-6657-11E3-BB1460C547035CDE'),
	('farFU','262CB580-5DA8-11E3-A1D860C547035CDE'),
	('dmNavigation','27EAC3D0-72DE-11E3-AD3560C547035CDE'),
	('farConfig','29372C20-3EF8-11E3-9DD660C547035CDE'),
	('dmNewsListing','2A1C42D0-3622-11E3-8EF260C547035CDE'),
	('dmNavigation','2D85CB40-0BFD-11E1-BAE44A60BC869D4C'),
	('farConfig','330DCF10-360B-11E3-A5EA60C547035CDE'),
	('farConfig','33128A00-360B-11E3-A5EA60C547035CDE'),
	('farConfig','331681A0-360B-11E3-A5EA60C547035CDE'),
	('dmCategory','33E9F682-7A21-467D-8D1F8A868A2C2FC5'),
	('dmNavigation','35071260-6E03-11E3-BDDE60C547035CDE'),
	('dmNavigation','374F5060-6F92-11E3-85B560C547035CDE'),
	('farFU','37A84930-6868-11E3-9DAE60C547035CDE'),
	('farFU','39A909F0-6862-11E3-977B60C547035CDE'),
	('dmNews','3BA43FB0-684C-11E3-977B60C547035CDE'),
	('dmCategory','3CC7A440-021D-11E2-9253D49A20F783BA'),
	('dmHTML','3CE1B8F0-6E03-11E3-BDDE60C547035CDE'),
	('farFU','3D0CE4D0-3622-11E3-8EF260C547035CDE'),
	('dmCategory','3E987C2A-FF77-42FC-B40A9645EC7DECA6'),
	('dmNews','3FDD1AF0-5E26-11E3-8B7860C547035CDE'),
	('ruleText','40775900-2717-11E1-93B860C547035CDE'),
	('farFU','41E04C40-685E-11E3-977B60C547035CDE'),
	('ruleText','44858440-2785-11E1-A2FB001C42000009'),
	('dmNews','44CDA0D0-6861-11E3-977B60C547035CDE'),
	('dmHTML','47CA8590-6F92-11E3-85B560C547035CDE'),
	('farFU','4898E350-66E5-11E3-BB1460C547035CDE'),
	('farFeedback','4BB65AFE-3B7F-434C-9873F0FED6E8D25F'),
	('dmCategory','4D869318-D169-4D92-ACB2F66D00C5C0FF'),
	('dmImage','4E79A7D0-6868-11E3-9DAE60C547035CDE'),
	('farFU','5384D8D0-3622-11E3-8EF260C547035CDE'),
	('farFU','55425B50-6C5C-11E3-813D60C547035CDF'),
	('farImageGallery','5833C850-685E-11E3-977B60C547035CDE'),
	('dmNavigation','5A3BB780-0BFD-11E1-BAE44A60BC869D4C'),
	('farFU','5D24CA10-6C5C-11E3-813D60C547035CDF'),
	('farConfig','5E64BCD1-3D38-11E3-ABCF60C547035CDE'),
	('farFU','5EE8FD60-6C5E-11E3-83C360C547035CDF'),
	('farFU','63D727D0-6C5D-11E3-813D60C547035CDF'),
	('farFU','66BC2390-6E03-11E3-BDDE60C547035CDE'),
	('dmCategory','686932F0-0220-11E2-A52AD49A20F783BA'),
	('farFU','6CFA0D50-6861-11E3-977B60C547035CDE'),
	('ruleRandomFact','6D3323B0-6F7D-11E3-A61260C547035CDE'),
	('farFU','71D207C0-684C-11E3-977B60C547035CDE'),
	('farFU','73541C50-6C5C-11E3-813D60C547035CDF'),
	('farFU','74CBAFF0-6E03-11E3-BDDE60C547035CDE'),
	('farFU','75CCEF00-6F92-11E3-85B560C547035CDE'),
	('dmEvent','7B2823C0-6B0A-11E3-A72660C547035CDE'),
	('farFU','82D26530-62EB-11E3-855660C547035CDE'),
	('farConfig','83FD3540-A9E5-11E1-95D3D49A20F53776'),
	('farFU','83FE0F40-4473-11E3-A6F360C547035CDE'),
	('farFU','854BBA70-684D-11E3-977B60C547035CDE'),
	('ruleChildLinks','872A85D0-71BF-11E3-80DB60C547035CDE'),
	('dmNavigation','8940CED0-7384-11E3-82DA60C547035CDE'),
	('dmNews','8A906EB0-685F-11E3-977B60C547035CDE'),
	('dmCarouselItem','8DC9A810-685C-11E3-977B60C547035CDE'),
	('farFU','8E6DB670-6F92-11E3-85B560C547035CDE'),
	('farFU','90B3F790-03BA-11E2-8AB9D49A20F783BA'),
	('farFU','90C70A60-03BA-11E2-8AB9D49A20F783BA'),
	('ruleNews','92D0A5D0-711B-11E3-815E60C547035CDE'),
	('farFU','92FF3460-685E-11E3-977B60C547035CDE'),
	('ruleImageGallery','9669C7B0-6F92-11E3-85B560C547035CDE'),
	('farImageGallery','979D74A0-685E-11E3-977B60C547035CDE'),
	('dmImage','98021CF0-6F7C-11E3-A61260C547035CDE'),
	('ruleRandomFact','9B911260-6E03-11E3-BDDE60C547035CDE'),
	('farFU','9CB35410-6B0A-11E3-A72660C547035CDE'),
	('farPermission','9DB3EC90-26EB-11E1-9348001C42000009'),
	('farFeedback','9E4FE1DA-7D0F-4113-A20045D7FC749E9C'),
	('ruleEventsCalendar','9EBDADD0-71BF-11E3-80DB60C547035CDE'),
	('ruleEventsCalendar','9EBFA9A0-71BF-11E3-80DB60C547035CDE'),
	('farFU','9F21A650-6F7B-11E3-A61260C547035CDE'),
	('dmNavigation','A4AC7650-6E03-11E3-BDDE60C547035CDE'),
	('dmHTML','A4E18FD0-7384-11E3-82DA60C547035CDE'),
	('dmEvent','A7363790-70FA-11E3-815E60C547035CDE'),
	('farConfig','AA1CE200-AA0A-11E1-8BE8D49A20F783BA'),
	('farFU','AB5AA120-03BA-11E2-964BD49A20F783BA'),
	('farFU','AB5F0DF0-03BA-11E2-964BD49A20F783BA'),
	('farFU','AB63A1D0-03BA-11E2-964BD49A20F783BA'),
	('farFU','AB685CC0-03BA-11E2-964BD49A20F783BA'),
	('farFU','AB71F9B0-03BA-11E2-964BD49A20F783BA'),
	('farFU','AB7729D0-03BA-11E2-964BD49A20F783BA'),
	('farFU','AB7BE4C0-03BA-11E2-964BD49A20F783BA'),
	('dmEventListing','AB9083A0-6C5D-11E3-83C360C547035CDF'),
	('farFU','ABA9D290-03BA-11E2-964BD49A20F783BA'),
	('dmNavigation','ACDF87B0-6F64-11E3-B0F860C547035CDE'),
	('dmNavigation','ACDF87B1-6F64-11E3-B0F860C547035CDE'),
	('dmNavigation','ACDF87B2-6F64-11E3-B0F860C547035CDE'),
	('dmHTML','ACE023F0-6F64-11E3-B0F860C547035CDE'),
	('dmHTML','ACE023F1-6F64-11E3-B0F860C547035CDE'),
	('dmHTML','ACE023F2-6F64-11E3-B0F860C547035CDE'),
	('farConfig','AD1B7C00-AA0A-11E1-8BE8D49A20F783BA'),
	('farFU','AFD54640-684C-11E3-977B60C547035CDE'),
	('dmNavigation','B1DC43F0-6656-11E3-BB1460C547035CDE'),
	('farFU','B4CE50B0-684C-11E3-977B60C547035CDE'),
	('ruleChildLinks','B4FA4680-71BF-11E3-80DB60C547035CDE'),
	('dmNavigation','B844A130-6B09-11E3-A5C760C547035CDE'),
	('dmHTML','B9AF0C90-72DE-11E3-AD3560C547035CDE'),
	('dmNavigation','BA732CB0-6866-11E3-9DAE60C547035CDE'),
	('dmHTML','BD75D460-6E03-11E3-BDDE60C547035CDE'),
	('dmNavigation','BDDD27B0-01FC-11E2-ABCCD49A20F783BA'),
	('farFU','BF78E130-6C5F-11E3-BCB560C547035CDF'),
	('ruleFeedback','C47DAE30-71BF-11E3-80DB60C547035CDE'),
	('dmHTML','C6C18110-6866-11E3-9DAE60C547035CDE'),
	('dmCarouselItem','C7B4ED50-685C-11E3-977B60C547035CDE'),
	('farFU','CAE9A090-685E-11E3-977B60C547035CDE'),
	('farConfig','CDD2A454-B831-53DA-BF6A8A7DB5772D8E'),
	('dmProfile','CDD3B33E-A463-9B75-DC0150D316830765'),
	('dmCategory','CE43797A-0F7A-61E2-CCAEA1146DFFDD09'),
	('dmNavigation','CE97F180-7130-11E3-815E60C547035CDE'),
	('farFeedback','CFB8BADA-C059-4E7D-8FEE7F1F75F423BA'),
	('dmFacts','D19B0DD0-6C9A-11E3-B3C860C547035CDE'),
	('dmImage','D2CA2DA0-6F7C-11E3-A61260C547035CDE'),
	('farFU','D3C91330-6C5F-11E3-BCB560C547035CDF'),
	('dmHTML','D4047E40-7130-11E3-815E60C547035CDE'),
	('farFeedback','D4EE14B7-A2C8-4BD6-A6BEA41C13453C99'),
	('dmNavigation','D5BA95A0-6F62-11E3-B0F860C547035CDE'),
	('dmCategory','D6CCBA50-021B-11E2-9253D49A20F783BA'),
	('dmFacts','D764C800-6C95-11E3-A76760C547035CDE'),
	('dmHTML','DC1971A0-6F62-11E3-B0F860C547035CDE'),
	('farFU','DDE42D50-7385-11E3-82DA60C547035CDE'),
	('farFU','DDEAE410-7385-11E3-82DA60C547035CDE'),
	('farFU','DEEB5E00-72DE-11E3-AD3560C547035CDE'),
	('dmFacts','E331C520-6C9A-11E3-B3C860C547035CDE'),
	('farFU','E526B920-6C5F-11E3-BCB560C547035CDF'),
	('farGroup','E689D11B-E02F-628E-5267654BB92D334F'),
	('farGroup','E689D131-A4A0-21F0-45AB44EC3AB144CD'),
	('farGroup','E689D13F-D5B9-183C-035154054829ACDE'),
	('farGroup','E689D144-0821-1733-364BD09A3CD85752'),
	('farGroup','E689D148-F430-B6F5-34D2F39C6D933049'),
	('farGroup','E689D14C-FEDC-B2C0-9F5404C3F3A58A49'),
	('farUser','E689D150-0C0C-923A-C05D110545136581'),
	('farPermission','E689D202-EC06-56B0-C3F0E3D7A54A9A03'),
	('farPermission','E689D235-FDCC-1B10-FC659CA1FDF77C1D'),
	('farPermission','E689D250-E0AA-3E4C-8EF77C7D8AB212B5'),
	('farPermission','E689D28C-A886-56BE-BC48F514253BBC9C'),
	('farPermission','E689D298-CC85-C22F-95829704E2D5B45C'),
	('farPermission','E689D2A5-E097-4576-C31248CA0D52232E'),
	('farPermission','E689D2B1-D797-240F-53534186AFD119ED'),
	('farPermission','E689D2BC-9740-AA86-F6DB0B7301CC05DF'),
	('farPermission','E689D2C1-BCF9-1D2D-8F43DF18E8F5A69A'),
	('farPermission','E689D2C6-CFFB-7B56-9F7A9FA842DD62DF'),
	('farPermission','E689D2CD-DB06-764E-7C54767FD0D2D618'),
	('farPermission','E689D2D2-A257-0547-41617FF02EE7A585'),
	('farPermission','E689D301-FEBE-5812-F9535E278CD711D8'),
	('farPermission','E689D306-E8A4-9204-3D6022A23A4FAD19'),
	('farPermission','E689D313-B3A4-0623-E678B6C6E2D20D18'),
	('farPermission','E689D31A-E8E4-BD8B-B884718614B5B9A0'),
	('farPermission','E689D31E-F0E3-97D2-7824C31BD8C61991'),
	('farPermission','E689D322-C101-2859-E559E8561F1D8557'),
	('farPermission','E689D329-A214-E7B4-660E400CEEE14528'),
	('farPermission','E689D333-AE3C-476F-D29D19A2201E509A'),
	('farPermission','E689D339-F017-4CD5-887ED5B7F94D6F74'),
	('farPermission','E689D33F-A119-D9EB-35680B0870510D70'),
	('farPermission','E689D343-08A3-515B-D31C179129F09E2A'),
	('farPermission','E689D34A-9C3D-166E-DD0466BFE13417BE'),
	('farPermission','E689D350-A443-18BC-D6C1386BD84193ED'),
	('farPermission','E689D356-A851-EB24-9C5D7E816BFDF277'),
	('farPermission','E689D35A-AC89-570C-351A2CE254ABA1E8'),
	('farPermission','E689D35F-9DF0-4351-4BB7A9A598734800'),
	('farPermission','E689D365-A0BA-2CC5-A5E2FD2ED3882A5E'),
	('farPermission','E689D36E-0D65-0003-02868D66F17B0E9B'),
	('farPermission','E689D374-083B-2DB5-F7BF29039BDC07B2'),
	('farPermission','E689D379-EA87-C2A9-F74C8D34C5471D4D'),
	('farPermission','E689D37E-F2EE-5BC6-7380FF1F9A703404'),
	('farPermission','E689D383-0E9C-D201-B4DF1B06610517D5'),
	('farPermission','E689D4F3-E3D0-B48F-831E68C611AB00A7'),
	('farPermission','E689D4F9-BD4A-1173-F9992C34558A3DF6'),
	('farPermission','E689D4FF-A1DA-8D8A-7911F843BB1FC931'),
	('farPermission','E689D506-F83F-96C9-841A215D494C897E'),
	('farPermission','E689D50B-DA2D-1B5D-7C882A223D927BE0'),
	('farPermission','E689D50F-B0FD-05D2-BECD98EE75130C89'),
	('farPermission','E689D513-DDD9-2DD2-BA32ED0310F0EF87'),
	('farPermission','E689D517-0180-44A8-1A68E4C896B0760F'),
	('farPermission','E689D531-F714-E238-E5B20B954FCE5958'),
	('farPermission','E689D553-0ECF-90A6-50531AAEB1FE7B40'),
	('farPermission','E689D557-D731-1A94-18C8E1ED5D96809C'),
	('farPermission','E689D58C-E15E-FFE3-51F668111EC71569'),
	('farPermission','E689D591-0FA1-C0D6-59E34E7B6D15E30A'),
	('farPermission','E689D59A-9A8E-A3F8-EA41732715E84F87'),
	('farPermission','E689D59D-D8C5-616D-4B6FFB61CC29E340'),
	('farPermission','E689D5A0-ADA3-4D3C-79886ADA58B63BCD'),
	('farPermission','E689D5A2-CE66-DAE1-54DCAC81F0E215B1'),
	('farPermission','E689D5A7-A91D-6350-47EBEC196B30A68F'),
	('farPermission','E689D5AA-9CA9-5496-4FF5040A8002629C'),
	('farRole','E689D5B4-F414-BFA2-C9057B5D298E1819'),
	('farRole','E689D5C9-AC95-26EF-7B2E71C02EDB8757'),
	('farRole','E689D5D6-F917-2DDA-D7DD0091F974912B'),
	('farRole','E689D5E0-DA22-E887-D354DB4233669252'),
	('farRole','E689D5F3-E58C-FBF6-4DD93F7551EAB3C7'),
	('farRole','E689D5FD-E815-6563-42C96C62768CE342'),
	('dmNavigation','E689D720-B19E-FC94-66DD3411BED0693C'),
	('dmNavigation','E689D721-B6C9-605B-DE1D813E4CDA3339'),
	('dmNavigation','E689D724-AE3E-A438-FCD3CBF4D14557C3'),
	('dmNavigation','E689D726-BC6A-D2E8-987F2D76D6C17597'),
	('dmNavigation','E689D729-0081-4050-6D2273E9D9B6389F'),
	('farFU','E84A0690-6B09-11E3-A5C760C547035CDE'),
	('farFU','E95F8D90-36B9-11E3-A7A560C547035CDE'),
	('farFU','EA741870-72DE-11E3-AD3560C547035CDE'),
	('dmImage','EAEFE5F0-685B-11E3-977B60C547035CDE'),
	('ruleHandpicked','EB903CF0-7385-11E3-82DA60C547035CDE'),
	('ruleXMLFeed','EDB4D420-60CD-11E3-BA7C60C547035CDE'),
	('dmNavigation','EDEFE240-01F6-11E2-975ED49A20F783BA'),
	('dmTout','EF503060-0208-11E2-8841D49A20F783BA'),
	('farFU','F00BA8A0-6E03-11E3-BDDE60C547035CDE'),
	('farFU','F012D490-6E03-11E3-BDDE60C547035CDE'),
	('dmNews','F24A35D0-36BF-11E3-AD5860C547035CDE'),
	('farFU','F2C2EE90-685F-11E3-977B60C547035CDE'),
	('farFU','F39E5620-6C5F-11E3-BCB560C547035CDF'),
	('farFU','F6F8B470-7130-11E3-815E60C547035CDE'),
	('dmNavigation','F9E823F0-0BFC-11E1-BAE44A60BC869D4C'),
	('farFU','FAF1DB10-7130-11E3-815E60C547035CDE'),
	('ruleXMLFeed','FB5D2AA0-72DE-11E3-AD3560C547035CDE'),
	('ruleEventsCalendar','FF6765F0-60CF-11E3-BA7C60C547035CDE'),
	('dmHTML','FFF37D70-01FC-11E2-ABCCD49A20F783BA');

/*!40000 ALTER TABLE `refObjects` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table ruleChildLinks
# ------------------------------------------------------------

DROP TABLE IF EXISTS `ruleChildLinks`;

CREATE TABLE `ruleChildLinks` (
  `datetimelastupdated` datetime DEFAULT NULL,
  `intro` varchar(250) DEFAULT NULL,
  `displayMethod` varchar(250) NOT NULL DEFAULT 'displayTeaserStandard',
  `objectID` varchar(50) NOT NULL DEFAULT '',
  `label` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`objectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `ruleChildLinks` WRITE;
/*!40000 ALTER TABLE `ruleChildLinks` DISABLE KEYS */;

INSERT INTO `ruleChildLinks` (`datetimelastupdated`, `intro`, `displayMethod`, `objectID`, `label`)
VALUES
	('2013-12-31 13:01:56','','displayTeaserStandard','872A85D0-71BF-11E3-80DB60C547035CDE','(incomplete)'),
	('2013-12-31 13:03:13','','displayTeaserStandard','B4FA4680-71BF-11E3-80DB60C547035CDE','(incomplete)');

/*!40000 ALTER TABLE `ruleChildLinks` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table ruleEventsCalendar
# ------------------------------------------------------------

DROP TABLE IF EXISTS `ruleEventsCalendar`;

CREATE TABLE `ruleEventsCalendar` (
  `bMatchAllKeywords` tinyint(1) DEFAULT '0',
  `metadata` longtext,
  `datetimelastupdated` datetime DEFAULT NULL,
  `months` decimal(10,2) NOT NULL DEFAULT '3.00',
  `intro` varchar(250) DEFAULT NULL,
  `displayMethod` varchar(250) NOT NULL DEFAULT 'displayTeaserCalendar',
  `objectID` varchar(50) NOT NULL DEFAULT '',
  `label` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`objectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `ruleEventsCalendar` WRITE;
/*!40000 ALTER TABLE `ruleEventsCalendar` DISABLE KEYS */;

INSERT INTO `ruleEventsCalendar` (`bMatchAllKeywords`, `metadata`, `datetimelastupdated`, `months`, `intro`, `displayMethod`, `objectID`, `label`)
VALUES
	(0,'','2013-12-31 13:02:35',3.00,'<h3>Small Calendar View</h3>','displayTeaserCalendarSmall','9EBDADD0-71BF-11E3-80DB60C547035CDE','(incomplete)'),
	(0,'','2013-12-31 13:02:35',2.00,'<h3>Large Calendar View</h3>','displayTeaserCalendar','9EBFA9A0-71BF-11E3-80DB60C547035CDE','(incomplete)'),
	(0,'','2013-12-09 23:48:04',3.00,'','displayTeaserCalendar','FF6765F0-60CF-11E3-BA7C60C547035CDE','(incomplete)');

/*!40000 ALTER TABLE `ruleEventsCalendar` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table ruleFeedback
# ------------------------------------------------------------

DROP TABLE IF EXISTS `ruleFeedback`;

CREATE TABLE `ruleFeedback` (
  `datetimelastupdated` datetime DEFAULT NULL,
  `emailto` longtext NOT NULL,
  `successTitle` varchar(250) DEFAULT 'Thank you for your feedback.',
  `successResponse` longtext,
  `objectID` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(250) NOT NULL DEFAULT '',
  `label` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`objectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `ruleFeedback` WRITE;
/*!40000 ALTER TABLE `ruleFeedback` DISABLE KEYS */;

INSERT INTO `ruleFeedback` (`datetimelastupdated`, `emailto`, `successTitle`, `successResponse`, `objectID`, `title`, `label`)
VALUES
	('2013-12-31 13:03:39','modius@daemon.com.au','Thank you for your feedback.','<p>We have sent you a confirmation of your feedback via email. We will respond to your feedback shortly. Enjoy the site!</p>','C47DAE30-71BF-11E3-80DB60C547035CDE','Feedback Form','Feedback Form');

/*!40000 ALTER TABLE `ruleFeedback` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table ruleHandpicked
# ------------------------------------------------------------

DROP TABLE IF EXISTS `ruleHandpicked`;

CREATE TABLE `ruleHandpicked` (
  `datetimelastupdated` datetime DEFAULT NULL,
  `intro` longtext,
  `objectID` varchar(50) NOT NULL DEFAULT '',
  `label` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`objectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `ruleHandpicked` WRITE;
/*!40000 ALTER TABLE `ruleHandpicked` DISABLE KEYS */;

INSERT INTO `ruleHandpicked` (`datetimelastupdated`, `intro`, `objectID`, `label`)
VALUES
	('2014-01-02 19:29:21','','EB903CF0-7385-11E3-82DA60C547035CDE','(incomplete)');

/*!40000 ALTER TABLE `ruleHandpicked` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table ruleHandpicked_aObjects
# ------------------------------------------------------------

DROP TABLE IF EXISTS `ruleHandpicked_aObjects`;

CREATE TABLE `ruleHandpicked_aObjects` (
  `data` varchar(250) DEFAULT NULL,
  `webskin` varchar(250) DEFAULT NULL,
  `typename` varchar(250) DEFAULT NULL,
  `parentid` varchar(50) NOT NULL DEFAULT '',
  `seq` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`parentid`,`seq`),
  KEY `data_index` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table ruleImageGallery
# ------------------------------------------------------------

DROP TABLE IF EXISTS `ruleImageGallery`;

CREATE TABLE `ruleImageGallery` (
  `datetimelastupdated` datetime DEFAULT NULL,
  `catImageGallery` longtext,
  `objectID` varchar(50) NOT NULL DEFAULT '',
  `label` varchar(250) DEFAULT NULL,
  `numItems` decimal(10,2) NOT NULL DEFAULT '20.00',
  PRIMARY KEY (`objectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `ruleImageGallery` WRITE;
/*!40000 ALTER TABLE `ruleImageGallery` DISABLE KEYS */;

INSERT INTO `ruleImageGallery` (`datetimelastupdated`, `catImageGallery`, `objectID`, `label`, `numItems`)
VALUES
	('2013-12-28 18:35:16','','9669C7B0-6F92-11E3-85B560C547035CDE','(incomplete)',20.00);

/*!40000 ALTER TABLE `ruleImageGallery` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table ruleNews
# ------------------------------------------------------------

DROP TABLE IF EXISTS `ruleNews`;

CREATE TABLE `ruleNews` (
  `bMatchAllKeywords` tinyint(1) DEFAULT '0',
  `metadata` longtext,
  `datetimelastupdated` datetime DEFAULT NULL,
  `intro` longtext,
  `displayMethod` varchar(250) NOT NULL DEFAULT 'displayTeaserStandard',
  `suffix` longtext,
  `objectID` varchar(50) NOT NULL DEFAULT '',
  `bArchive` tinyint(1) NOT NULL DEFAULT '0',
  `label` varchar(250) DEFAULT NULL,
  `numItems` decimal(10,2) NOT NULL DEFAULT '5.00',
  `numPages` decimal(10,2) NOT NULL DEFAULT '10.00',
  PRIMARY KEY (`objectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `ruleNews` WRITE;
/*!40000 ALTER TABLE `ruleNews` DISABLE KEYS */;

INSERT INTO `ruleNews` (`bMatchAllKeywords`, `metadata`, `datetimelastupdated`, `intro`, `displayMethod`, `suffix`, `objectID`, `bArchive`, `label`, `numItems`, `numPages`)
VALUES
	(0,'','2011-11-14 15:35:03','','displayTeaserStandard','','00E14DB0-0E7A-11E1-9EDD4A60BC869D4C',0,'(incomplete)',5.00,10.00),
	(0,'','2013-12-30 17:28:45','','displayTeaserStandard','','92D0A5D0-711B-11E3-815E60C547035CDE',0,'(incomplete)',2.00,10.00);

/*!40000 ALTER TABLE `ruleNews` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table ruleRandomFact
# ------------------------------------------------------------

DROP TABLE IF EXISTS `ruleRandomFact`;

CREATE TABLE `ruleRandomFact` (
  `bMatchAllKeywords` tinyint(1) DEFAULT '0',
  `metadata` longtext,
  `datetimelastupdated` datetime DEFAULT NULL,
  `intro` varchar(250) DEFAULT NULL,
  `displayMethod` varchar(250) DEFAULT 'displayTeaserStandard',
  `objectID` varchar(50) NOT NULL DEFAULT '',
  `label` varchar(250) DEFAULT NULL,
  `numItems` decimal(10,2) DEFAULT '1.00',
  PRIMARY KEY (`objectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `ruleRandomFact` WRITE;
/*!40000 ALTER TABLE `ruleRandomFact` DISABLE KEYS */;

INSERT INTO `ruleRandomFact` (`bMatchAllKeywords`, `metadata`, `datetimelastupdated`, `intro`, `displayMethod`, `objectID`, `label`, `numItems`)
VALUES
	(0,'','2012-09-21 10:05:23','','displayTeaserStandard','09EC8950-0380-11E2-A72BD49A20F783BA','(incomplete)',1.00),
	(0,'','2013-12-28 16:03:50','','displayTeaserStandard','6D3323B0-6F7D-11E3-A61260C547035CDE','(incomplete)',1.00),
	(0,'','2013-12-26 18:59:13','','displayTeaserStandard','9B911260-6E03-11E3-BDDE60C547035CDE','(incomplete)',3.00);

/*!40000 ALTER TABLE `ruleRandomFact` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table ruleRichText
# ------------------------------------------------------------

DROP TABLE IF EXISTS `ruleRichText`;

CREATE TABLE `ruleRichText` (
  `datetimelastupdated` datetime DEFAULT NULL,
  `text` longtext NOT NULL,
  `objectID` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(250) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`objectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table ruleText
# ------------------------------------------------------------

DROP TABLE IF EXISTS `ruleText`;

CREATE TABLE `ruleText` (
  `datetimelastupdated` datetime DEFAULT NULL,
  `text` longtext NOT NULL,
  `objectID` varchar(50) NOT NULL DEFAULT '',
  `label` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`objectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `ruleText` WRITE;
/*!40000 ALTER TABLE `ruleText` DISABLE KEYS */;

INSERT INTO `ruleText` (`datetimelastupdated`, `text`, `objectID`, `label`)
VALUES
	('2011-11-11 17:40:49','<h3>Build amazing web applications with <span>FarCry 6.2</span></h3>\n<a class=\"button-intro\" href=\"/\">Download Now <span>(6.2.0)</span></a>','17D034B0-0C30-11E1-8CC5001C42000009','Home Page Intro'),
	('2011-12-15 23:20:56','<h3>Build amazing web applications with <span>FarCry 6.1</span></h3>\n<a class=\"button-intro\" href=\"http://www.farcrycore.org/download\">Download Now <span>(6.1.1)</span></a>','40775900-2717-11E1-93B860C547035CDE','Home Page Intro'),
	('2011-12-16 12:28:33','<h3>Build amazing web applications with <span>FarCry 6.1</span></h3>\n<a class=\"button-intro\" href=\"http://www.farcrycore.org/download\">Download Now <span>(6.1.1)</span></a>','44858440-2785-11E1-A2FB001C42000009','Home Page Intro');

/*!40000 ALTER TABLE `ruleText` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table ruleXMLFeed
# ------------------------------------------------------------

DROP TABLE IF EXISTS `ruleXMLFeed`;

CREATE TABLE `ruleXMLFeed` (
  `datetimelastupdated` datetime DEFAULT NULL,
  `feedName` varchar(250) DEFAULT NULL,
  `intro` varchar(250) DEFAULT NULL,
  `XMLFeedURL` varchar(250) DEFAULT NULL,
  `maxRecords` decimal(10,2) DEFAULT '15.00',
  `objectID` varchar(50) NOT NULL DEFAULT '',
  `label` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`objectID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `ruleXMLFeed` WRITE;
/*!40000 ALTER TABLE `ruleXMLFeed` DISABLE KEYS */;

INSERT INTO `ruleXMLFeed` (`datetimelastupdated`, `feedName`, `intro`, `XMLFeedURL`, `maxRecords`, `objectID`, `label`)
VALUES
	('2013-12-09 23:32:10','Test','','http://www.fullasagoog.com/rss.cfm',5.00,'EDB4D420-60CD-11E3-BA7C60C547035CDE','Test'),
	('2014-01-02 00:25:26','Fullasagoog','<h3>Fullasagoog RSS Feed</h3>','http://www.fullasagoog.com/rss.cfm',10.00,'FB5D2AA0-72DE-11E3-AD3560C547035CDE','Fullasagoog');

/*!40000 ALTER TABLE `ruleXMLFeed` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
