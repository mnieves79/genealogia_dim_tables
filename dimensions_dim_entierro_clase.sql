CREATE DATABASE  IF NOT EXISTS `dimensions` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `dimensions`;
-- MySQL dump 10.13  Distrib 8.0.34, for macos13 (arm64)
--
-- Host: 127.0.0.1    Database: dimensions
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `dim_entierro_clase`
--

DROP TABLE IF EXISTS `dim_entierro_clase`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dim_entierro_clase` (
  `id` int NOT NULL AUTO_INCREMENT,
  `entierro` varchar(5) NOT NULL,
  `entierro_desc` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `entierro_UNIQUE` (`entierro`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_entierro_clase`
--

LOCK TABLES `dim_entierro_clase` WRITE;
/*!40000 ALTER TABLE `dim_entierro_clase` DISABLE KEYS */;
INSERT INTO `dim_entierro_clase` VALUES (1,'D','Entierro doble'),(2,'DC','Entierro doble cantado'),(3,'DV','Entierro doble con vigilia '),(4,'LC','Entierro llano cantado'),(5,'LR','Entierro llano rezado'),(6,'LRX','Entierro llano rezado de limosna'),(7,'R','Entierro rezado'),(8,'RX','Entierro rezado de limosna'),(9,'X','Entierro de limosna'),(10,'D3','Entierro doble con 3 misas'),(11,'L','Entierro llano'),(12,'DVM','Entierro doble con vigilia y misa'),(13,'DM','Entierro doble y misa'),(14,'LX','Entierro llano de limosna'),(15,'C','Entierro cantado'),(16,'n/c','No consta el tipo de entierro'),(17,'LCX','Entierro llano cantado de limosna'),(18,'DX','Entierro doble de limosna'),(19,'DZ','Entierro doble de caridad'),(20,'RZ','Entierro rezado de caridad');
/*!40000 ALTER TABLE `dim_entierro_clase` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-08 16:48:54
