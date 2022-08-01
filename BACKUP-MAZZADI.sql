#nombres de las tablas: articulos; articulos_varios ;clientes;facturas;logs;new_pedidos_clientes;pedidos_clientes;sucursales

-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: freres
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Dumping data for table `articulos`
--

LOCK TABLES `articulos` WRITE;
/*!40000 ALTER TABLE `articulos` DISABLE KEYS */;
INSERT INTO `articulos` VALUES (1,'Hoodie Noir',9980.00),(2,'Hoodie Blanc',9890.00),(3,'Hoodie Vert',9890.00),(4,'Hoodie Creme',9890.00),(5,'Hoodie Brun Clair',9890.00),(6,'Remera Oversized Brun',3890.00),(7,'Remera Oversized Noir',3890.00),(8,'Remera Essential Bordeaux',3490.00),(9,'Remera Essential Blanc',3490.00),(10,'Jean Regular Gris',7990.00),(11,'Jean Regular Noir',7990.00),(12,'Cargo Pant Beige',6990.00),(13,'Cargo Pant Gris',6990.00),(14,'Campera de Jean Celeste Lisa',10490.00),(15,'Varsity Jacket Bleu Marin',12600.00),(16,'Varsity Jacket Black',12600.00);
/*!40000 ALTER TABLE `articulos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `articulos_varios`
--

LOCK TABLES `articulos_varios` WRITE;
/*!40000 ALTER TABLE `articulos_varios` DISABLE KEYS */;
/*!40000 ALTER TABLE `articulos_varios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Agustin','Volpe','Paso 56','Buenos Aires','1640'),(2,'Iago','Santillan','Pasaje Newton 544','Buenos Aires','1620'),(3,'Guido','Fontana','Diaz Velez 1320','Buenos Aires','1654'),(4,'Nicolas','Simon','Florencio Vareal 643','Buenos Aires','1810'),(5,'Manuel','Vilela','Manuel Ugarte 288','Buenos Aires','1650'),(6,'Gonzalo','Martinez','Madrid 912','Buenos Aires','2018'),(7,'Enzo','Perez','Valencia 4242','Buenos Aires','1836'),(8,'Marcelo','Gallardo','Av Libertador 6901','Buenos Aires','1640'),(9,'Romero','Lukaku','Belgrano 756','Salta','4402'),(10,'Leonel','Messi','Barcelona 5120','Rosario','2012'),(11,'Rodrigo','Bueno','Mariano Moreno 6821','Córdoba','5004'),(12,'Diego','Maradona','Mexico 2206','Buenos Aires','1986'),(13,'Milena','Cuccarese','Pico 8520','Buenos Aires','2260'),(14,'Mauro','Lombardo','Antezana 247','Buenos Aires','1752'),(15,'Carlos','Garcia','Coronel Diaz 1905','Buenos Aires','1425'),(16,'Franco','Armani','Colombia 32','Buenos Aires','1636'),(17,'Paulo','Díaz','Chile 132','Buenos Aires','1540'),(18,'Milton','Casco','Triunvirato 324','Buenos Aires','1540'),(19,'David','Martinez','Santiago del Estero 514','Buenos Aires','1640'),(20,'Pablo','Solari','Bouchard 6123','Buenos Aires','1870'),(21,'Agustin','Palavecino','Drysdale 3312','Buenos Aires','1620'),(22,'Santiago','Simon','Talcahuano 3134','Buenos Aires','1880'),(23,'Bruno','Zuculini','Armenia 2132','Buenos Aires','1740');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `facturas`
--

LOCK TABLES `facturas` WRITE;
/*!40000 ALTER TABLE `facturas` DISABLE KEYS */;
INSERT INTO `facturas` VALUES (1,1,2,6990.00,'2022-06-23'),(2,2,11,19780.00,'2022-06-25'),(3,3,1,7990.00,'2022-06-22'),(4,4,9,7990.00,'2022-06-22'),(5,5,15,20970.00,'2022-06-26'),(6,6,8,3490.00,'2022-06-23'),(7,7,7,6990.00,'2022-06-26'),(8,8,14,19780.00,'2022-06-23'),(9,9,12,3490.00,'2022-06-25'),(10,10,6,29670.00,'2022-06-23'),(11,11,10,3490.00,'2022-06-21'),(12,12,3,25200.00,'2022-06-21'),(13,13,13,13980.00,'2022-06-21'),(14,14,5,6990.00,'2022-06-22'),(15,15,4,3890.00,'2022-06-21');
/*!40000 ALTER TABLE `facturas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `logs`
--

LOCK TABLES `logs` WRITE;
/*!40000 ALTER TABLE `logs` DISABLE KEYS */;
INSERT INTO `logs` VALUES ('2022-07-18 11:02:03','root@localhost','freres','8.0.27');
/*!40000 ALTER TABLE `logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `new_pedidos_clientes`
--

LOCK TABLES `new_pedidos_clientes` WRITE;
/*!40000 ALTER TABLE `new_pedidos_clientes` DISABLE KEYS */;
INSERT INTO `new_pedidos_clientes` VALUES (16,3,15,1,1);
/*!40000 ALTER TABLE `new_pedidos_clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `pedidos_clientes`
--

LOCK TABLES `pedidos_clientes` WRITE;
/*!40000 ALTER TABLE `pedidos_clientes` DISABLE KEYS */;
INSERT INTO `pedidos_clientes` VALUES (1,2,13,1,1),(2,11,3,2,2),(3,1,11,1,1),(4,9,11,3,1),(5,15,13,1,3),(6,8,9,1,1),(7,7,14,1,1),(8,14,3,1,2),(9,12,8,1,1),(10,6,5,1,3),(11,10,8,5,1),(12,3,15,1,2),(13,13,12,1,2),(14,5,12,1,1),(15,4,7,1,1);
/*!40000 ALTER TABLE `pedidos_clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sucursales`
--

LOCK TABLES `sucursales` WRITE;
/*!40000 ALTER TABLE `sucursales` DISABLE KEYS */;
INSERT INTO `sucursales` VALUES (1,'Buenos Aires','Viamonte 174A','1053'),(2,'Cordoba','Francisco de Aguirre 4203','5000'),(3,'Salta','9 de Julio 514','4400'),(4,'Rio Negro','Goldenrod 514','5390'),(5,'Santa Fe','Azcuenaga 852','2001');
/*!40000 ALTER TABLE `sucursales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-01 13:36:25
