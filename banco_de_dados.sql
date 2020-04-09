-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: wn_concessionaria
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `wn_clientes`
--

DROP TABLE IF EXISTS `wn_clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wn_clientes` (
  `nome` varchar(30) DEFAULT NULL,
  `cpf` char(11) DEFAULT NULL,
  `RG` char(6) DEFAULT NULL,
  `endereço` varchar(100) DEFAULT NULL,
  `renda` float DEFAULT NULL,
  `score` int(11) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wn_clientes`
--

LOCK TABLES `wn_clientes` WRITE;
/*!40000 ALTER TABLE `wn_clientes` DISABLE KEYS */;
INSERT INTO `wn_clientes` VALUES ('Ediclei','03265478985','658545','nova brasilia',1000,10,1),('Patrick','03956235285','456555','nova brasilia',3000,100,2),('Junior','05545878532','285465','novo horizonte',3500,50,3),('Marcelo','07895175385','859674','paraiso',5000,200,4),('Lucas','01136996323','346185','remedio 2',5200,230,5);
/*!40000 ALTER TABLE `wn_clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wn_controladoria`
--

DROP TABLE IF EXISTS `wn_controladoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wn_controladoria` (
  `lucros` float DEFAULT NULL,
  `salario_funcionarios` float DEFAULT NULL,
  `cofre` float DEFAULT NULL,
  `compras` float DEFAULT NULL,
  `manutencao` float DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wn_controladoria`
--

LOCK TABLES `wn_controladoria` WRITE;
/*!40000 ALTER TABLE `wn_controladoria` DISABLE KEYS */;
INSERT INTO `wn_controladoria` VALUES (40000,22000,1000000,10123,3000,1);
/*!40000 ALTER TABLE `wn_controladoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wn_gerente`
--

DROP TABLE IF EXISTS `wn_gerente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wn_gerente` (
  `nome` varchar(30) DEFAULT NULL,
  `saldo` float DEFAULT NULL,
  `horas_trabalhadas` int(11) DEFAULT NULL,
  `cpf` char(11) DEFAULT NULL,
  `hora_extra` float DEFAULT NULL,
  `usuario` varchar(20) DEFAULT NULL,
  `senha` varchar(10) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wn_gerente`
--

LOCK TABLES `wn_gerente` WRITE;
/*!40000 ALTER TABLE `wn_gerente` DISABLE KEYS */;
INSERT INTO `wn_gerente` VALUES ('Wallson',20000,8,'03985265474',0,'Doutor','123deolive',1);
/*!40000 ALTER TABLE `wn_gerente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wn_mecanico`
--

DROP TABLE IF EXISTS `wn_mecanico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wn_mecanico` (
  `nome` varchar(30) DEFAULT NULL,
  `saldo` float DEFAULT NULL,
  `horas_trabalhadas` int(11) DEFAULT NULL,
  `cpf` char(11) DEFAULT NULL,
  `hora_extra` float DEFAULT NULL,
  `telefone` int(11) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wn_mecanico`
--

LOCK TABLES `wn_mecanico` WRITE;
/*!40000 ALTER TABLE `wn_mecanico` DISABLE KEYS */;
INSERT INTO `wn_mecanico` VALUES ('Jorge',3000,4,'03985263251',0,991165885,1),('Silas',3000,4,'2385265474',1,991254885,2),('Rafael',3000,4,'8525878965',3,994784885,3),('Isaac',3000,4,'8525812365',0,981645847,4),('Silas',3100,4,'8525812365',0,981678947,5);
/*!40000 ALTER TABLE `wn_mecanico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wn_officeboy`
--

DROP TABLE IF EXISTS `wn_officeboy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wn_officeboy` (
  `nome` varchar(30) DEFAULT NULL,
  `saldo` float DEFAULT NULL,
  `horas_trabalhadas` int(11) DEFAULT NULL,
  `cpf` char(11) DEFAULT NULL,
  `hora_extra` float DEFAULT NULL,
  `usuario` varchar(20) DEFAULT NULL,
  `senha` varchar(10) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wn_officeboy`
--

LOCK TABLES `wn_officeboy` WRITE;
/*!40000 ALTER TABLE `wn_officeboy` DISABLE KEYS */;
INSERT INTO `wn_officeboy` VALUES ('celio',2500,8,'07898745621',0,'celio123','kpop2424',1),('joao',2500,8,'07896332545',2,'joaozinho','minecraft',2),('jessica',2510,8,'38591562545',0,'jessica123','558422',3),('yasmim',2510,8,'13844462545',0,'kelmapk','yasmim-cha',4),('guilherme',2500,8,'13835214778',2,'gui321','778554',5);
/*!40000 ALTER TABLE `wn_officeboy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wn_peças`
--

DROP TABLE IF EXISTS `wn_peças`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wn_peças` (
  `modelo` varchar(50) DEFAULT NULL,
  `estoque` int(11) DEFAULT NULL,
  `preço` float DEFAULT NULL,
  `usada` char(3) DEFAULT NULL,
  `tempo_de_uso` int(11) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wn_peças`
--

LOCK TABLES `wn_peças` WRITE;
/*!40000 ALTER TABLE `wn_peças` DISABLE KEYS */;
INSERT INTO `wn_peças` VALUES ('para-choque',10,350,'não',0,1),('Pneu Goodyear aro 13',20,227,'não',0,2),('Jogo de Calota ',25,89,'não',0,3),('Filtro de Ar DuploFluxo 62mm ',5,29,'sim',5,4),('Par Amortecedor Tampa Traseira',12,44.9,'sim',2,5);
/*!40000 ALTER TABLE `wn_peças` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wn_vendas`
--

DROP TABLE IF EXISTS `wn_vendas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wn_vendas` (
  `carros` varchar(30) DEFAULT NULL,
  `vendas_no_dia` int(11) DEFAULT NULL,
  `vendas_no_mes_anterior` int(11) DEFAULT NULL,
  `vendas_ano` int(11) DEFAULT NULL,
  `preço` double DEFAULT NULL,
  `estoque` int(11) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wn_vendas`
--

LOCK TABLES `wn_vendas` WRITE;
/*!40000 ALTER TABLE `wn_vendas` DISABLE KEYS */;
INSERT INTO `wn_vendas` VALUES ('Aston Martin',4,10,32,20000,3,1),('BMW',6,15,38,70000,2,2),('Chrysler',2,5,13,10000,2,3),('Chevrolet',1,6,14,50000,5,4),('Citroën',4,4,16,55000,2,5);
/*!40000 ALTER TABLE `wn_vendas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wn_vendedor`
--

DROP TABLE IF EXISTS `wn_vendedor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wn_vendedor` (
  `nome` varchar(30) DEFAULT NULL,
  `saldo` float DEFAULT NULL,
  `horas_trabalhadas` int(11) DEFAULT NULL,
  `cpf` char(11) DEFAULT NULL,
  `hora_extra` float DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wn_vendedor`
--

LOCK TABLES `wn_vendedor` WRITE;
/*!40000 ALTER TABLE `wn_vendedor` DISABLE KEYS */;
INSERT INTO `wn_vendedor` VALUES ('Camila',1200,8,'32145698778',0,1),('Elizabeth',1300,4,'32185248778',2,2),('Átila',1200,4,'32178968778',2,3),('Amanda',1200,4,'32172756978',0,4),('Elizion',1200,4,'32173157248',3,5);
/*!40000 ALTER TABLE `wn_vendedor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-09 14:11:09
