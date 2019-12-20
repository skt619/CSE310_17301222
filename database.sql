CREATE DATABASE  IF NOT EXISTS `login` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `login`;
-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: login
-- ------------------------------------------------------
-- Server version	5.7.28-log

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
-- Table structure for table `chkpass`
--

DROP TABLE IF EXISTS `chkpass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chkpass` (
  `uname` varchar(45) NOT NULL,
  `pass` varchar(45) NOT NULL,
  PRIMARY KEY (`uname`,`pass`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chkpass`
--

LOCK TABLES `chkpass` WRITE;
/*!40000 ALTER TABLE `chkpass` DISABLE KEYS */;
INSERT INTO `chkpass` VALUES ('farhana','=T6Z?'),('skt','y\",Y-i');
/*!40000 ALTER TABLE `chkpass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `history`
--

DROP TABLE IF EXISTS `history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `history` (
  `User` varchar(45) NOT NULL,
  `DOI` varchar(45) NOT NULL,
  `time` datetime NOT NULL,
  PRIMARY KEY (`User`,`DOI`,`time`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history`
--

LOCK TABLES `history` WRITE;
/*!40000 ALTER TABLE `history` DISABLE KEYS */;
INSERT INTO `history` VALUES ('farhana','10.1038/s41586-019-1815-x','2019-12-09 13:57:01'),('farhana','10.1109/WF-IoT.2014.6803125','2019-12-09 13:58:14'),('skt','10.1007/s11227-016-1684-0','2019-12-11 11:32:26'),('skt','10.1016/B978-0-12-643450-7.50019-6','2019-12-10 17:00:41'),('skt','10.1016/B978-0-12-643450-7.50019-6','2019-12-10 17:03:32'),('skt','10.1016/B978-0-12-643450-7.50019-6','2019-12-10 17:23:09'),('skt','10.1016/B978-0-12-643450-7.50019-6','2019-12-10 17:43:00'),('skt','10.1016/B978-0-12-643450-7.50019-6','2019-12-10 17:43:55'),('skt','10.1016/B978-0-12-643450-7.50019-6','2019-12-11 11:35:38'),('skt','10.1016/j.arabjc.2017.05.011','2019-12-10 16:25:51'),('skt','10.1016/j.cell.2019.08.011','2019-12-10 15:09:44'),('skt','10.1016/j.cell.2019.08.011','2019-12-10 15:15:50'),('skt','10.1016/j.quascirev.2018.12.004','2019-12-10 16:41:10'),('skt','10.1016/j.tele.2017.06.006','2019-12-10 16:24:59'),('skt','10.1038/d41586-019-03561-w','2019-12-10 17:58:53'),('skt','10.1038/d41586-019-03665-3','2019-12-09 19:58:16'),('skt','10.1038/d41586-019-03704-z','2019-12-10 14:57:55'),('skt','10.1038/d41586-019-03704-z','2019-12-10 14:58:37'),('skt','10.1038/s41586-019-1815-x','2019-12-09 18:47:06'),('skt','10.1038/s41586-019-1815-x','2019-12-09 18:47:33'),('skt','10.1038/s41586-019-1815-x','2019-12-09 20:15:04'),('skt','10.1038/s41586-019-1815-x','2019-12-09 20:39:09'),('skt','10.1038/s41586-019-1815-x','2019-12-09 21:57:00'),('skt','10.1038/srep00035','2019-12-09 18:48:43'),('skt','10.1038/srep00035','2019-12-09 19:43:13'),('skt','10.1038/srep00035','2019-12-09 19:44:26'),('skt','10.1038/srep00035','2019-12-17 08:22:31'),('skt','10.1057/s41599-019-0359-x','2019-12-17 08:28:07'),('skt','10.1109/TNSM.2017.2705290','2019-12-09 20:53:38'),('skt','10.1109/WF-IoT. 2014.6803194','2019-12-11 11:36:43'),('skt','10.1109/WF-IoT.2014.680','2019-12-09 20:10:19'),('skt','10.1109/WF-IoT.2014.680','2019-12-09 20:12:22'),('skt','10.1109/WF-IoT.2014.6803125','2019-12-09 02:13:49'),('skt','10.1109/WF-IoT.2014.6803125','2019-12-10 17:14:51'),('skt','10.1109/WF-IoT.2014.6803125','2019-12-10 17:19:09'),('skt','10.1109/WF-IoT.2014.6803125','2019-12-10 17:23:47'),('skt','10.1109/WF-IoT.2014.6803125','2019-12-10 17:25:56'),('skt','10.1109/WF-IoT.2014.6803125','2019-12-10 17:38:16'),('skt','10.1109/WF-IoT.2014.6803125','2019-12-10 17:44:32'),('skt','10.1109/WF-IoT.2014.6803125','2019-12-10 17:47:33'),('skt','10.1109/WF-IoT.2014.6803125','2019-12-17 08:30:34'),('skt','10.1109/WF-IoT.2014.6803125','2019-12-17 12:36:26'),('skt','10.1109/WF-IoT.2014.6803194','2019-12-09 02:14:14'),('skt','10.1109/WF-IoT.2014.6803194','2019-12-09 12:04:05'),('skt','10.1109/WF-IoT.2014.6803194','2019-12-09 12:05:26'),('skt','10.1109/WF-IoT.2014.6803194','2019-12-09 12:05:48'),('skt','10.1109/WF-IoT.2014.6803194','2019-12-11 11:33:10'),('skt','10.1109/WF-IoT.2019.8767282','2019-12-09 13:52:13'),('skt','10.1109/WF-IoT.2019.8767282','2019-12-11 11:39:59'),('skt','10.1121/1.2026632','2019-12-10 17:04:21'),('skt','10.1121/1.2026632','2019-12-10 17:57:30'),('skt','10.1126/science.aap9559','2019-12-17 12:37:19'),('skt','10.1145/2509916.2509920','2019-12-17 08:26:37'),('skt','10.17487/RFC4593','2019-12-10 15:09:20');
/*!40000 ALTER TABLE `history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paper`
--

DROP TABLE IF EXISTS `paper`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paper` (
  `link` varchar(500) NOT NULL,
  `site` varchar(500) NOT NULL,
  `name` varchar(500) NOT NULL,
  `citation` varchar(45) NOT NULL,
  `avail` varchar(45) NOT NULL,
  `doi` varchar(100) NOT NULL,
  PRIMARY KEY (`doi`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paper`
--

LOCK TABLES `paper` WRITE;
/*!40000 ALTER TABLE `paper` DISABLE KEYS */;
INSERT INTO `paper` VALUES ('none','https://link.springer.com/article/10.1007/s11227-016-1684-0','Secure IoT framework and 2D architecture for End-To-End security','17','closed','10.1007/s11227-016-1684-0'),('none','none','Acoustic reflex and loudness','15','closed','10.1016/B978-0-12-643450-7.50019-6'),('https://www.sciencedirect.com/science/article/pii/S1878535217300990','https://www.sciencedirect.com/science/article/pii/S1878535217300990','Nanoparticles: Properties, applications and toxicities','400','open','10.1016/j.arabjc.2017.05.011'),('https://www.cell.com/cell/pdf/S0092-8674(19)30899-2.pdf','https://www.sciencedirect.com/science/article/pii/S0092867419308992','Interspecies competition impacts targeted manipulation of human gut bacteria by fiber-derived glycans','2','open','10.1016/j.cell.2019.08.011'),('https://www.sciencedirect.com/science/article/pii/S0277379118307261','https://www.sciencedirect.com/science/article/pii/S0277379118307261','Earth system impacts of the European arrival and Great Dying in the Americas after 1492','39','open','10.1016/j.quascirev.2018.12.004'),('none','https://pdfs.semanticscholar.org/3b6b/eebf5df65f8caddf712fc984cdbb29cb5988.pdf','School performance, social networking effects, and learning of school children: Evidence of reciprocal relationships in Abu Dhabi','0','closed','10.1016/j.tele.2017.06.006'),('none','https://www.ncbi.nlm.nih.gov/pubmed/31748736','Italy\'s plan to create€ 300-million research agency draws fire.','0','closed','10.1038/d41586-019-03561-w'),('none','https://www.nature.com/articles/d41586-019-03665-3','A step closer to the Sun\'s secrets','0','closed','10.1038/d41586-019-03665-3'),('none','https://www.nature.com/articles/d41586-019-03704-z','Food for thought about manipulating gut bacteria','0','closed','10.1038/d41586-019-03704-z'),('none','https://www.nature.com/articles/s41586-019-1815-x','The molecular landscape of ETMR at diagnosis and relapse','0','closed','10.1038/s41586-019-1815-x'),('https://www.nature.com/articles/srep00035','https://www.nature.com/articles/srep00035','Structural hierarchies define toughness and defect-tolerance despite simple and mechanically inferior brittle building blocks','159','open','10.1038/srep00035'),('https://www.nature.com/articles/s41599-019-0359-x','https://www.nature.com/articles/s41599-019-0359-x','Bots fired: examining social bot evidence in online mass shooting conversations','0','open','10.1057/s41599-019-0359-x'),('http://1croreprojects.com/basepapers/2017/A%20Distributed%20Monitoring%20Strategy%20for%20Detecting%20Version%20Number%20Attacks%20in%20RpL-Based%20Networks%20-%201Crore%20Projects.pdf','https://ieeexplore.ieee.org/abstract/document/7930501/','A distributed monitoring strategy for detecting version number attacks in RPL-based networks','17','open','10.1109/TNSM.2017.2705290'),('none','https://ieeexplore.ieee.org/abstract/document/6803194/','IoT and cloud convergence: Opportunities and challenges','123','closed','10.1109/WF-IoT. 2014.6803194'),('none','https://link.springer.com/article/10.1007/s12083-019-00792-6','Resilient against spoofing in 6LoWPAN networks by temporary-private IPv6 addresses','0','closed','10.1109/WF-IoT.2014.680'),('none','https://ieeexplore.ieee.org/abstract/document/6803125/','Semantic open IoT service platform technology','20','closed','10.1109/WF-IoT.2014.6803125'),('none','https://ieeexplore.ieee.org/abstract/document/6803194/','IoT and cloud convergence: Opportunities and challenges','123','closed','10.1109/WF-IoT.2014.6803194'),('https://www.researchgate.net/profile/Miguel_Lopez-Pena/publication/332472234_SAT-IoT_An_Architectural_Model_for_a_High-_Performance_FogEdgeCloud_IoT_Platform/links/5d3852ff92851cd046827cd1/SAT-IoT-An-Architectural-Model-for-a-High-Performance-Fog-Edge-Cloud-IoT-Platform.pdf','https://ieeexplore.ieee.org/abstract/document/8767282/','SAT-IoT: An architectural model for a high-performance fog/edge/cloud IoT platform','1','open','10.1109/WF-IoT.2019.8767282'),('https://asa.scitation.org/doi/pdf/10.1121/1.2026632?class=pdf','https://asa.scitation.org/doi/abs/10.1121/1.2026632','The slope of the loudness function for individuals and groups with normal and impaired hearing','2','open','10.1121/1.2026632'),('https://www.americanvoiceforfreedom.org/wp-content/uploads/2018/03/The-spread-of-true-and-false-news-online.pdf','https://science.sciencemag.org/content/359/6380/1146.short','The spread of true and false news online','1137','open','10.1126/science.aap9559'),('none','https://dl.acm.org/citation.cfm?id=2509920','Emerging trends in social multimedia','1','closed','10.1145/2509916.2509920'),('https://www.cell.com/cell/pdf/S0092-8674(19)30899-2.pdf','https://www.sciencedirect.com/science/article/pii/S0092867419308992','Interspecies competition impacts targeted manipulation of human gut bacteria by fiber-derived glycans','2','open','10.17487/RFC4593');
/*!40000 ALTER TABLE `paper` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userinfo`
--

DROP TABLE IF EXISTS `userinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userinfo` (
  `fname` varchar(45) DEFAULT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `contact` varchar(45) DEFAULT NULL,
  `uname` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`uname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userinfo`
--

LOCK TABLES `userinfo` WRITE;
/*!40000 ALTER TABLE `userinfo` DISABLE KEYS */;
INSERT INTO `userinfo` VALUES ('Farhana','Shahid','fshahid@gmail.com','011455556','farhana','=T6Z?'),('Shafkat','Hassan','hassan.shafkat@gmail.com','01832058591','skt','y\",Y-i');
/*!40000 ALTER TABLE `userinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-20 20:49:33
