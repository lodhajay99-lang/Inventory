CREATE DATABASE  IF NOT EXISTS `bms` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bms`;
-- MySQL dump 10.13  Distrib 8.0.45, for Win64 (x86_64)
--
-- Host: localhost    Database: bms
-- ------------------------------------------------------
-- Server version	8.0.45

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
-- Table structure for table `bills_details`
--

DROP TABLE IF EXISTS `bills_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bills_details` (
  `buyer_name` varchar(100) NOT NULL,
  `buyer_phone` varchar(20) DEFAULT NULL,
  `buyer_address` text,
  `product_name` varchar(200) NOT NULL,
  `product_measure` varchar(100) DEFAULT NULL,
  `unit_price` decimal(10,0) DEFAULT NULL,
  `quantity` int NOT NULL,
  `line_total` decimal(10,2) NOT NULL,
  `grand_total` decimal(10,2) NOT NULL,
  `bill_Time` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bills_details`
--

LOCK TABLES `bills_details` WRITE;
/*!40000 ALTER TABLE `bills_details` DISABLE KEYS */;
INSERT INTO `bills_details` VALUES ('jay lodha','7758021355','rahata','utto','3.5L',1200,4,4800.00,6970.00,'11-03-2026'),('jay lodha','7758021355','rahata','90No','1L',170,1,170.00,6970.00,'11-03-2026'),('Arihant lodha','9623017763','rahata','utto','1L',2000,5,10000.00,14970.00,'11-03-2026'),('Arihant lodha','9623017763','rahata','utto','3.5L',1200,4,4800.00,14970.00,'11-03-2026'),('Arihant lodha','9623017763','rahata','90No','1L',170,1,170.00,14970.00,'11-03-2026');
/*!40000 ALTER TABLE `bills_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `Id` int DEFAULT NULL,
  `pname` varchar(500) DEFAULT NULL,
  `pMeasure` varchar(100) DEFAULT NULL,
  `sellingPrice` int DEFAULT NULL,
  `costPrice` int DEFAULT NULL,
  `Qty` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'90No','1L',200,170,34),(2,'20w/40 saadho','1L',150,100,19),(3,'utto','3.5L',1500,1200,5),(4,'utto','1L',2500,2000,4),(5,'break oil','250ml',500,250,45);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-16 14:50:39
