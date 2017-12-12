-- MySQL dump 10.14  Distrib 5.5.52-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: francisco
-- ------------------------------------------------------
-- Server version	5.5.52-MariaDB

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
-- Table structure for table `uf`
--

DROP TABLE IF EXISTS `uf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uf` (
  `sigla` char(2) NOT NULL COMMENT 'Sigla de Unidade da federação',
  `codigo` int(2) unsigned NOT NULL COMMENT 'Código IBGE',
  `estado` varchar(45) DEFAULT NULL COMMENT 'Nome do estado',
  PRIMARY KEY (`sigla`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Estados brasileiros';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uf`
--

LOCK TABLES `uf` WRITE;
/*!40000 ALTER TABLE `uf` DISABLE KEYS */;
INSERT INTO `uf` VALUES ('AC',12,'Acre'),('AL',27,'Alagoas'),('AM',13,'Amazonas'),('AP',16,'Amapa'),('BA',29,'Bahia'),('CE',23,'Ceara'),('DF',53,'Distrito Federal'),('ES',32,'Espirito Santo'),('GO',52,'Goiais'),('MA',21,'Maranhao'),('MG',31,'Minas Gerais'),('MS',50,'Mato Grosso do Sul'),('MT',51,'Mato Grosso'),('PA',15,'Para'),('PB',25,'Paraiba'),('PE',26,'Pernambuco'),('PI',22,'Piaui'),('PR',41,'Parana'),('RJ',33,'Rio de Janeiro'),('RN',24,'Rio Grande do Norte'),('RO',11,'Rondonia'),('RR',14,'Roraima'),('RS',43,'Rio Grande do Sul'),('SC',42,'Santa Catarina'),('SE',28,'Sergipe'),('SP',35,'Sao Paulo'),('TO',17,'Tocantins');
/*!40000 ALTER TABLE `uf` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-12 19:21:24
