-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: otobus
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `giris`
--

DROP TABLE IF EXISTS `giris`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `giris` (
  `kullaniciadi` varchar(45) NOT NULL,
  `sifre` varchar(45) NOT NULL,
  PRIMARY KEY (`kullaniciadi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `giris`
--

LOCK TABLES `giris` WRITE;
/*!40000 ALTER TABLE `giris` DISABLE KEYS */;
INSERT INTO `giris` VALUES ('0','123'),('admin','123');
/*!40000 ALTER TABLE `giris` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `musteriler`
--

DROP TABLE IF EXISTS `musteriler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `musteriler` (
  `musteriId` int(11) NOT NULL AUTO_INCREMENT,
  `musteriAd` varchar(45) NOT NULL,
  `musteriSoyad` varchar(45) NOT NULL,
  `musteriOtobusId` int(11) NOT NULL,
  `musteriKoltuk` varchar(45) NOT NULL,
  PRIMARY KEY (`musteriId`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `musteriler`
--

LOCK TABLES `musteriler` WRITE;
/*!40000 ALTER TABLE `musteriler` DISABLE KEYS */;
INSERT INTO `musteriler` VALUES (1,'NİZAMETTİN','GÜVENÇ',1,'A1'),(2,'FURKAN TALHA','YAVER',1,'A2'),(3,'FURKAN TALHA','Altun',1,'A3'),(4,'FURKAN','KOÇ',1,'A4'),(5,'ALİ','YURDA',1,'A5'),(6,'EFE','KARA',1,'A6'),(7,'KARA','EFE',1,'A7'),(8,'MEHMET','KARAHANLI',1,'A8'),(9,'POLAT','CANDAN',1,'A9'),(12,'ALİ','YAKUP',2,'A2'),(13,'ABBAS','USTA',2,'A1'),(14,'ABDULLAH','ÇATLI',2,'A3'),(15,'A','B',2,'A9'),(16,'AA','BB',2,'A7');
/*!40000 ALTER TABLE `musteriler` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `otobusler`
--

DROP TABLE IF EXISTS `otobusler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `otobusler` (
  `otobusid` int(11) NOT NULL AUTO_INCREMENT,
  `otobusPlaka` varchar(45) NOT NULL,
  `otobusNereden` varchar(45) NOT NULL,
  `otobusNereye` varchar(45) NOT NULL,
  `otobusKalkis` datetime NOT NULL,
  `otobusKm` int(11) NOT NULL,
  PRIMARY KEY (`otobusid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `otobusler`
--

LOCK TABLES `otobusler` WRITE;
/*!40000 ALTER TABLE `otobusler` DISABLE KEYS */;
INSERT INTO `otobusler` VALUES (1,'34AA34','Adana','Adıyaman','2024-05-22 23:35:59',364),(2,'16ALE343','Adana','Afyonkarahisar','2024-05-24 07:37:05',571);
/*!40000 ALTER TABLE `otobusler` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'otobus'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22  8:06:46
