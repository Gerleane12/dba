/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19-11.7.2-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: informatica
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
-- Table structure for table `alunos`
--

DROP TABLE IF EXISTS `alunos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `alunos` (
  `idAlunos` int(4) NOT NULL AUTO_INCREMENT,
  `situacao` varchar(14) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `matricula` int(6) NOT NULL,
  `curso` varchar(10) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  PRIMARY KEY (`idAlunos`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alunos`
--

LOCK TABLES `alunos` WRITE;
/*!40000 ALTER TABLE `alunos` DISABLE KEYS */;
INSERT INTO `alunos` VALUES
(1,'Aprovado','Railsa de Andrade Fonseca',20251414,'Informatic',NULL,NULL);
/*!40000 ALTER TABLE `alunos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `professores`
--

DROP TABLE IF EXISTS `professores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `professores` (
  `idProfessor` int(10) NOT NULL AUTO_INCREMENT,
  `situacao` varchar(15) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `curso` varchar(11) NOT NULL,
  `observacao` varchar(15) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  PRIMARY KEY (`idProfessor`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `professores`
--

LOCK TABLES `professores` WRITE;
/*!40000 ALTER TABLE `professores` DISABLE KEYS */;
INSERT INTO `professores` VALUES
(1,'Pendente','Railsa de Andrade Fonseca','Tec em Info','Trabalha a noit',NULL,NULL);
/*!40000 ALTER TABLE `professores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `projeto`
--

DROP TABLE IF EXISTS `projeto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `projeto` (
  `idProjeto` int(4) NOT NULL AUTO_INCREMENT,
  `situacao` varchar(12) NOT NULL,
  `tipoprojeto` varchar(20) NOT NULL,
  `titulo` varchar(15) NOT NULL,
  `descricao` varchar(10) NOT NULL,
  `orientador` varchar(50) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  PRIMARY KEY (`idProjeto`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projeto`
--

LOCK TABLES `projeto` WRITE;
/*!40000 ALTER TABLE `projeto` DISABLE KEYS */;
INSERT INTO `projeto` VALUES
(1,'aprovado','PCCT','RotaBus','projeto de','Fernando',NULL,NULL),
(2,'inativo','projeto','Starlink','internet l','eu','0000-00-00 00:00:00','2025-04-17 20:49:07');
/*!40000 ALTER TABLE `projeto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'informatica'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*M!100616 SET NOTE_VERBOSITY=@OLD_NOTE_VERBOSITY */;

-- Dump completed on 2025-06-23 20:15:47
