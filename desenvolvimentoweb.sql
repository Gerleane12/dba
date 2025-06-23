/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19-11.7.2-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: desenvolvimentoweb
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*M!100616 SET @OLD_NOTE_VERBOSITY=@@NOTE_VERBOSITY, NOTE_VERBOSITY=0 */;

--
-- Table structure for table `tblpessoa`
--

DROP TABLE IF EXISTS `tblpessoa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblpessoa` (
  `nome` varchar(30) DEFAULT NULL,
  `sobrenome` varchar(50) DEFAULT NULL,
  `datadenascimento` date DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `telefone` int(11) DEFAULT NULL,
  `endereco` varchar(60) DEFAULT NULL,
  `cidade` varchar(90) DEFAULT NULL,
  `estados` varchar(60) DEFAULT NULL,
  `cep` int(10) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblpessoa`
--

LOCK TABLES `tblpessoa` WRITE;
/*!40000 ALTER TABLE `tblpessoa` DISABLE KEYS */;
INSERT INTO `tblpessoa` VALUES
('gerleane ','araujo','0000-00-00','gerle.araujo@gmail.com',0,'desvio','boca do acre','am',69850000,1),
('gerleane','araujo','0000-00-00','gerle.araujo@gmail.com',2147483647,'','boca do acre','am',69850000,2),
('gerleane','araujo','2000-10-10','gerle.araujo@gmail.com',2147483647,'desvio','boca do acre','am',69850000,3),
('','','0000-00-00','',0,'','','',0,4),
('','','0000-00-00','',0,'','','',0,5),
('gerleane','araujo','2000-10-10','gerle.araujo@gmail.com',2147483647,'desvio','boca do acre','am',69850000,6),
('gerleane','araujo','2000-10-10','gerle.araujo@gmail.com',2147483647,'desvio','boca do acre','am',69850000,7),
('','','0000-00-00','',0,'','','',0,8),
('gerleane','araujo','0000-00-00','gerle.araujo@gmail.com',2147483647,'desvio','boca do acre','am',69850000,9),
('gerleane','araujo','0000-00-00','gerle.araujo@gmail.com',2147483647,'desvio','boca do acre','am',69850000,10),
('gerleane','araujo','0000-00-00','gerle.araujo@gmail.com',2147483647,'desvio','boca do acre','am',69850000,11),
('miqueias','juxa','0000-00-00','',0,'','','',0,12);
/*!40000 ALTER TABLE `tblpessoa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'desenvolvimentoweb'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*M!100616 SET NOTE_VERBOSITY=@OLD_NOTE_VERBOSITY */;

-- Dump completed on 2025-06-23 20:18:57
