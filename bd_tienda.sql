-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: db_tienda
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `bitacora`
--

DROP TABLE IF EXISTS `bitacora`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bitacora` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fecha` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `nombre` varchar(100) DEFAULT NULL,
  `tabla` varchar(30) DEFAULT NULL,
  `accion` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=983 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bitacora`
--

LOCK TABLES `bitacora` WRITE;
/*!40000 ALTER TABLE `bitacora` DISABLE KEYS */;
INSERT INTO `bitacora` VALUES (1,'2023-03-02 02:47:15','root@localhost','clientes','ACTUALIZACION'),(2,'2023-03-02 02:49:23','root@localhost','clientes','ELIMINAR'),(3,'2023-03-02 02:50:47','root@localhost','clientes','ACTUALIZACION'),(4,'2023-03-02 03:56:49','root@localhost','clientes','ACTUALIZACION'),(5,'2023-03-02 04:06:04','qwd','proveedores','ACTUALIZACION'),(6,'2023-03-02 04:06:16','qwdqw','proveedores','ACTUALIZACION'),(7,'2023-03-02 04:06:22','qwdqw','proveedores','ELIMINAR'),(8,'2023-03-06 02:17:40','pizza','productos','INSERCION'),(9,'2023-03-06 03:36:53','root@localhost','productos','INSERCION'),(10,'2023-03-07 17:06:29','root@localhost','productos','ELIMINAR'),(11,'2023-03-07 17:06:29','root@localhost','productos','ELIMINAR'),(12,'2023-03-07 17:10:36','root@localhost','productos','INSERCION'),(13,'2023-03-11 20:52:52','root@localhost','proveedores','ELIMINAR'),(14,'2023-03-11 20:52:56','root@localhost','proveedores','ELIMINAR'),(15,'2023-03-11 20:53:01','root@localhost','proveedores','ELIMINAR'),(16,'2023-03-11 20:53:05','root@localhost','proveedores','ELIMINAR'),(17,'2023-03-11 20:53:12','root@localhost','proveedores','ELIMINAR'),(18,'2023-03-11 20:53:17','root@localhost','proveedores','ELIMINAR'),(19,'2023-03-11 20:53:20','root@localhost','proveedores','ELIMINAR'),(20,'2023-03-11 20:53:39','root@localhost','proveedores','ELIMINAR'),(21,'2023-03-11 20:54:18','root@localhost','productos','INSERCION'),(22,'2023-03-11 21:25:43','root@localhost','productos','ELIMINAR'),(23,'2023-03-11 22:05:19','root@localhost','productos','INSERCION'),(24,'2023-03-11 22:09:04','root@localhost','productos','ACTUALIZACION'),(25,'2023-03-11 22:09:09','root@localhost','productos','ACTUALIZACION'),(26,'2023-03-11 22:09:09','root@localhost','productos','ACTUALIZACION'),(27,'2023-03-11 22:09:10','root@localhost','productos','ACTUALIZACION'),(28,'2023-03-11 22:09:41','root@localhost','productos','ACTUALIZACION'),(29,'2023-03-11 22:09:42','root@localhost','productos','ACTUALIZACION'),(30,'2023-03-11 22:09:43','root@localhost','productos','ACTUALIZACION'),(31,'2023-03-11 22:10:12','root@localhost','productos','ACTUALIZACION'),(32,'2023-03-11 22:10:13','root@localhost','productos','ACTUALIZACION'),(33,'2023-03-11 22:10:14','root@localhost','productos','ACTUALIZACION'),(34,'2023-03-11 22:10:15','root@localhost','productos','ACTUALIZACION'),(35,'2023-03-11 22:10:15','root@localhost','productos','ACTUALIZACION'),(36,'2023-03-11 22:10:27','root@localhost','productos','ACTUALIZACION'),(37,'2023-03-11 22:13:06','root@localhost','productos','ACTUALIZACION'),(38,'2023-03-11 22:13:20','root@localhost','productos','ACTUALIZACION'),(39,'2023-03-11 22:13:26','root@localhost','productos','ACTUALIZACION'),(40,'2023-03-11 22:13:32','root@localhost','productos','ACTUALIZACION'),(41,'2023-03-11 22:13:38','root@localhost','productos','ACTUALIZACION'),(42,'2023-03-11 22:14:33','root@localhost','productos','ACTUALIZACION'),(43,'2023-03-11 22:14:52','root@localhost','productos','ACTUALIZACION'),(44,'2023-03-11 23:18:51','root@localhost','productos','INSERCION'),(45,'2023-03-11 23:29:06','root@localhost','proveedores','ELIMINAR'),(46,'2023-03-11 23:29:11','root@localhost','proveedores','ELIMINAR'),(47,'2023-03-11 23:29:15','root@localhost','proveedores','ELIMINAR'),(48,'2023-03-11 23:29:18','root@localhost','proveedores','ELIMINAR'),(49,'2023-03-11 23:29:20','root@localhost','proveedores','ELIMINAR'),(50,'2023-03-11 23:29:23','root@localhost','proveedores','ELIMINAR'),(51,'2023-03-11 23:29:26','root@localhost','proveedores','ELIMINAR'),(52,'2023-03-11 23:29:55','root@localhost','productos','ELIMINAR'),(53,'2023-03-11 23:30:01','root@localhost','proveedores','ELIMINAR'),(54,'2023-03-11 23:30:49','root@localhost','proveedores','INSERCION'),(55,'2023-03-11 23:31:22','root@localhost','proveedores','INSERCION'),(56,'2023-03-11 23:31:54','root@localhost','proveedores','INSERCION'),(57,'2023-03-11 23:36:41','root@localhost','proveedores','INSERCION'),(58,'2023-03-11 23:36:53','root@localhost','proveedores','ELIMINAR'),(59,'2023-03-13 17:41:32','root@localhost','proveedores','INSERCION'),(60,'2023-03-13 17:43:05','root@localhost','productos','ELIMINAR'),(61,'2023-03-13 17:44:35','root@localhost','productos','INSERCION'),(62,'2023-03-13 17:45:29','root@localhost','productos','ACTUALIZACION'),(63,'2023-03-13 19:14:32','root@localhost','clientes','INSERCION'),(64,'2023-03-13 19:15:05','root@localhost','clientes','ACTUALIZACION'),(65,'2023-03-13 19:44:51','root@localhost','clientes','ACTUALIZACION'),(66,'2023-03-13 20:37:41','root@localhost','clientes','ACTUALIZACION'),(67,'2023-03-13 20:38:01','root@localhost','clientes','ACTUALIZACION'),(68,'2023-03-13 20:40:14','root@localhost','clientes','ACTUALIZACION'),(69,'2023-03-13 20:40:32','root@localhost','clientes','ACTUALIZACION'),(70,'2023-03-13 20:40:41','root@localhost','clientes','ACTUALIZACION'),(71,'2023-03-13 20:42:42','root@localhost','proveedores','INSERCION'),(72,'2023-03-13 20:46:31','root@localhost','proveedores','ACTUALIZACION'),(73,'2023-03-13 20:48:09','root@localhost','productos','INSERCION'),(76,'2023-03-13 23:14:37','root@localhost','productos','ELIMINAR'),(77,'2023-03-13 23:15:13','root@localhost','productos','INSERCION'),(78,'2023-03-14 00:04:27','root@localhost','productos','ELIMINAR'),(79,'2023-03-14 00:04:30','root@localhost','productos','ELIMINAR'),(80,'2023-03-14 00:05:18','root@localhost','productos','INSERCION'),(81,'2023-03-14 00:05:58','root@localhost','productos','INSERCION'),(82,'2023-03-14 00:07:09','root@localhost','productos','ELIMINAR'),(83,'2023-03-14 00:07:12','root@localhost','productos','ELIMINAR'),(84,'2023-03-14 00:23:01','root@localhost','productos','INSERCION'),(85,'2023-03-14 00:23:25','root@localhost','productos','ACTUALIZACION'),(86,'2023-03-14 00:32:03','root@localhost','productos','ELIMINAR'),(87,'2023-03-14 02:46:14','root@localhost','productos','INSERCION'),(88,'2023-03-14 02:46:50','root@localhost','productos','INSERCION'),(89,'2023-03-14 02:47:11','root@localhost','productos','INSERCION'),(90,'2023-03-14 02:48:13','root@localhost','productos','ACTUALIZACION'),(91,'2023-03-14 02:48:20','root@localhost','productos','ACTUALIZACION'),(92,'2023-03-14 02:48:21','root@localhost','productos','ACTUALIZACION'),(93,'2023-03-14 04:01:35','root@localhost','productos','ACTUALIZACION'),(94,'2023-03-14 04:01:38','root@localhost','productos','ACTUALIZACION'),(95,'2023-03-14 04:01:40','root@localhost','productos','ACTUALIZACION'),(96,'2023-03-14 04:02:54','root@localhost','productos','ACTUALIZACION'),(97,'2023-03-14 04:21:15','root@localhost','productos','ACTUALIZACION'),(98,'2023-03-14 04:21:22','root@localhost','productos','ACTUALIZACION'),(99,'2023-03-14 04:22:00','root@localhost','productos','ACTUALIZACION'),(100,'2023-03-14 04:22:07','root@localhost','productos','ACTUALIZACION'),(101,'2023-03-14 04:22:14','root@localhost','productos','ACTUALIZACION'),(102,'2023-03-15 01:07:44','root@localhost','productos','INSERCION'),(103,'2023-03-15 01:12:16','root@localhost','productos','ACTUALIZACION'),(104,'2023-03-15 01:16:37','root@localhost','productos','INSERCION'),(105,'2023-03-15 01:44:59','root@localhost','productos','ACTUALIZACION'),(106,'2023-03-15 01:49:35','root@localhost','productos','INSERCION'),(107,'2023-03-15 01:53:28','root@localhost','proveedores','ACTUALIZACION'),(108,'2023-03-15 01:57:34','root@localhost','proveedores','INSERCION'),(109,'2023-03-15 01:59:05','root@localhost','productos','INSERCION'),(110,'2023-03-15 02:05:42','root@localhost','proveedores','INSERCION'),(111,'2023-03-15 02:06:42','root@localhost','productos','INSERCION'),(112,'2023-03-15 02:08:32','root@localhost','proveedores','INSERCION'),(113,'2023-03-15 02:09:21','root@localhost','productos','INSERCION'),(114,'2023-03-15 02:11:09','root@localhost','proveedores','INSERCION'),(115,'2023-03-15 02:12:26','root@localhost','productos','INSERCION'),(116,'2023-03-15 02:13:36','root@localhost','productos','ACTUALIZACION'),(117,'2023-03-15 03:11:25','root@localhost','productos','ACTUALIZACION'),(118,'2023-03-15 04:49:39','root@localhost','productos','INSERCION'),(119,'2023-03-15 05:21:42','root@localhost','productos','INSERCION'),(120,'2023-03-15 05:25:29','root@localhost','productos','ACTUALIZACION'),(121,'2023-03-15 05:25:47','root@localhost','productos','ACTUALIZACION'),(122,'2023-03-15 05:26:40','root@localhost','productos','INSERCION'),(123,'2023-03-15 05:27:41','root@localhost','productos','INSERCION'),(124,'2023-03-15 05:37:25','root@localhost','productos','INSERCION'),(125,'2023-03-15 05:38:44','root@localhost','productos','INSERCION'),(126,'2023-03-15 05:39:21','root@localhost','productos','INSERCION'),(127,'2023-03-15 05:43:09','root@localhost','productos','ACTUALIZACION'),(128,'2023-03-15 05:44:36','root@localhost','productos','INSERCION'),(129,'2023-03-15 05:46:12','root@localhost','productos','ACTUALIZACION'),(130,'2023-03-15 05:46:23','root@localhost','productos','ACTUALIZACION'),(131,'2023-03-15 05:47:01','root@localhost','productos','INSERCION'),(132,'2023-03-15 05:47:16','root@localhost','productos','ACTUALIZACION'),(133,'2023-03-15 05:47:40','root@localhost','productos','INSERCION'),(134,'2023-03-15 21:10:18','root@localhost','proveedores','INSERCION'),(135,'2023-03-15 21:10:25','root@localhost','proveedores','ELIMINAR'),(136,'2023-03-15 21:16:11','root@localhost','productos','INSERCION'),(137,'2023-03-15 21:16:41','root@localhost','productos','INSERCION'),(138,'2023-03-15 21:19:01','root@localhost','productos','ELIMINAR'),(139,'2023-03-15 22:03:27','root@localhost','productos','ELIMINAR'),(140,'2023-03-16 02:29:19','root@localhost','productos','ACTUALIZACION'),(141,'2023-03-16 02:29:40','root@localhost','productos','ACTUALIZACION'),(142,'2023-03-16 02:30:38','root@localhost','productos','ACTUALIZACION'),(143,'2023-03-16 02:35:09','root@localhost','productos','ACTUALIZACION'),(144,'2023-03-16 02:35:54','root@localhost','productos','ACTUALIZACION'),(145,'2023-03-16 17:52:16','root@localhost','clientes','ELIMINAR'),(146,'2023-03-16 21:57:11','root@localhost','clientes','ELIMINAR'),(147,'2023-03-16 22:08:18','root@localhost','proveedores','ELIMINAR'),(148,'2023-03-16 22:20:30','root@localhost','productos','ELIMINAR'),(149,'2023-03-16 22:23:36','root@localhost','productos','ELIMINAR'),(150,'2023-03-16 22:25:20','root@localhost','productos','ELIMINAR'),(151,'2023-03-16 22:25:33','root@localhost','productos','ACTUALIZACION'),(152,'2023-03-16 22:25:47','root@localhost','productos','ACTUALIZACION'),(153,'2023-03-16 22:25:52','root@localhost','productos','ACTUALIZACION'),(154,'2023-03-16 22:26:04','root@localhost','productos','ACTUALIZACION'),(155,'2023-03-16 22:26:16','root@localhost','productos','ACTUALIZACION'),(156,'2023-03-16 22:26:22','root@localhost','productos','ACTUALIZACION'),(157,'2023-03-16 22:29:01','root@localhost','productos','ACTUALIZACION'),(158,'2023-03-16 22:29:12','root@localhost','productos','ACTUALIZACION'),(159,'2023-03-16 22:29:17','root@localhost','productos','ACTUALIZACION'),(160,'2023-03-16 22:29:18','root@localhost','productos','ACTUALIZACION'),(161,'2023-03-16 22:29:23','root@localhost','productos','ACTUALIZACION'),(162,'2023-03-16 22:34:56','root@localhost','productos','ACTUALIZACION'),(163,'2023-03-16 22:34:58','root@localhost','productos','ACTUALIZACION'),(164,'2023-03-16 22:35:12','root@localhost','productos','ACTUALIZACION'),(165,'2023-03-16 22:35:13','root@localhost','productos','ACTUALIZACION'),(166,'2023-03-16 22:35:53','root@localhost','productos','ACTUALIZACION'),(167,'2023-03-16 22:35:55','root@localhost','productos','ACTUALIZACION'),(168,'2023-03-16 22:35:58','root@localhost','productos','ACTUALIZACION'),(169,'2023-03-16 22:39:04','root@localhost','productos','ACTUALIZACION'),(170,'2023-03-16 22:39:24','root@localhost','productos','ACTUALIZACION'),(171,'2023-03-16 22:39:38','root@localhost','productos','ACTUALIZACION'),(172,'2023-03-16 22:39:52','root@localhost','productos','ACTUALIZACION'),(173,'2023-03-16 22:40:19','root@localhost','productos','ACTUALIZACION'),(174,'2023-03-16 22:41:45','root@localhost','productos','ACTUALIZACION'),(175,'2023-03-16 22:41:50','root@localhost','productos','ACTUALIZACION'),(176,'2023-03-16 22:42:09','root@localhost','productos','ACTUALIZACION'),(177,'2023-03-16 22:42:20','root@localhost','productos','ACTUALIZACION'),(178,'2023-03-16 22:42:38','root@localhost','productos','ACTUALIZACION'),(179,'2023-03-16 22:42:49','root@localhost','productos','ACTUALIZACION'),(180,'2023-03-16 22:44:46','root@localhost','productos','ACTUALIZACION'),(181,'2023-03-16 22:44:54','root@localhost','productos','ACTUALIZACION'),(182,'2023-03-16 22:45:04','root@localhost','productos','ACTUALIZACION'),(183,'2023-03-16 22:48:55','root@localhost','productos','ACTUALIZACION'),(184,'2023-03-16 22:48:56','root@localhost','productos','ACTUALIZACION'),(185,'2023-03-16 22:48:57','root@localhost','productos','ACTUALIZACION'),(186,'2023-03-16 22:48:57','root@localhost','productos','ACTUALIZACION'),(187,'2023-03-16 22:48:57','root@localhost','productos','ACTUALIZACION'),(188,'2023-03-16 22:48:58','root@localhost','productos','ACTUALIZACION'),(189,'2023-03-16 22:48:59','root@localhost','productos','ACTUALIZACION'),(190,'2023-03-16 22:48:59','root@localhost','productos','ACTUALIZACION'),(191,'2023-03-16 22:48:59','root@localhost','productos','ACTUALIZACION'),(192,'2023-03-16 22:49:00','root@localhost','productos','ACTUALIZACION'),(193,'2023-03-16 22:49:00','root@localhost','productos','ACTUALIZACION'),(194,'2023-03-16 22:49:01','root@localhost','productos','ACTUALIZACION'),(195,'2023-03-16 22:49:01','root@localhost','productos','ACTUALIZACION'),(196,'2023-03-16 22:49:01','root@localhost','productos','ACTUALIZACION'),(197,'2023-03-16 22:49:02','root@localhost','productos','ACTUALIZACION'),(198,'2023-03-16 22:49:03','root@localhost','productos','ACTUALIZACION'),(199,'2023-03-16 22:49:07','root@localhost','productos','ACTUALIZACION'),(200,'2023-03-16 22:49:17','root@localhost','productos','ACTUALIZACION'),(201,'2023-03-16 22:49:29','root@localhost','productos','ACTUALIZACION'),(202,'2023-03-16 23:38:05','root@localhost','clientes','INSERCION'),(203,'2023-03-16 23:39:04','root@localhost','clientes','INSERCION'),(204,'2023-03-16 23:40:02','root@localhost','clientes','INSERCION'),(205,'2023-03-16 23:40:51','root@localhost','clientes','INSERCION'),(206,'2023-03-16 23:44:05','root@localhost','clientes','INSERCION'),(207,'2023-03-17 02:13:34','root@localhost','clientes','ACTUALIZACION'),(208,'2023-03-17 06:14:18','root@localhost','usuarios','ACTUALIZACION'),(209,'2023-03-17 06:14:18','root@localhost','clientes','ACTUALIZACION'),(210,'2023-03-17 06:14:49','root@localhost','usuarios','ACTUALIZACION'),(211,'2023-03-17 06:14:49','root@localhost','clientes','ACTUALIZACION'),(212,'2023-03-17 06:18:02','root@localhost','usuarios','ACTUALIZACION'),(213,'2023-03-17 06:18:02','root@localhost','clientes','ACTUALIZACION'),(214,'2023-03-17 22:33:06','root@localhost','usuarios','INSERCION'),(215,'2023-03-17 22:33:06','root@localhost','clientes','INSERCION'),(216,'2023-03-17 23:10:08','root@localhost','usuarios','INSERCION'),(217,'2023-03-17 23:10:08','root@localhost','clientes','INSERCION'),(218,'2023-03-17 23:16:12','root@localhost','usuarios','INSERCION'),(219,'2023-03-17 23:16:12','root@localhost','clientes','INSERCION'),(220,'2023-03-17 23:16:12','root@localhost','clientes','INSERCION'),(221,'2023-03-17 23:34:14','root@localhost','usuarios','INSERCION'),(222,'2023-03-17 23:34:14','root@localhost','clientes','INSERCION'),(223,'2023-03-17 23:34:14','root@localhost','clientes','INSERCION'),(224,'2023-03-17 23:36:42','root@localhost','usuarios','INSERCION'),(225,'2023-03-17 23:36:42','root@localhost','clientes','INSERCION'),(226,'2023-03-17 23:36:42','root@localhost','clientes','INSERCION'),(227,'2023-03-17 23:38:53','root@localhost','usuarios','INSERCION'),(228,'2023-03-17 23:38:53','root@localhost','clientes','INSERCION'),(229,'2023-03-17 23:38:53','root@localhost','clientes','INSERCION'),(230,'2023-03-17 23:59:08','root@localhost','usuarios','ELIMINAR'),(231,'2023-03-17 23:59:08','root@localhost','clientes','ELIMINAR'),(232,'2023-03-17 23:59:39','root@localhost','usuarios','ELIMINAR'),(233,'2023-03-17 23:59:39','root@localhost','clientes','ELIMINAR'),(234,'2023-03-17 23:59:50','root@localhost','usuarios','ELIMINAR'),(235,'2023-03-17 23:59:50','root@localhost','clientes','ELIMINAR'),(236,'2023-03-18 00:02:27','root@localhost','clientes','ELIMINAR'),(237,'2023-03-18 00:02:45','root@localhost','clientes','ELIMINAR'),(238,'2023-03-18 00:02:48','root@localhost','clientes','ELIMINAR'),(239,'2023-03-18 00:02:51','root@localhost','clientes','ELIMINAR'),(240,'2023-03-18 00:04:07','root@localhost','usuarios','ELIMINAR'),(241,'2023-03-18 00:04:07','root@localhost','clientes','ELIMINAR'),(242,'2023-03-18 00:04:21','root@localhost','usuarios','ELIMINAR'),(243,'2023-03-18 00:04:21','root@localhost','clientes','ELIMINAR'),(244,'2023-03-18 00:04:23','root@localhost','usuarios','ELIMINAR'),(245,'2023-03-18 00:04:23','root@localhost','clientes','ELIMINAR'),(246,'2023-03-18 00:04:26','root@localhost','usuarios','ELIMINAR'),(247,'2023-03-18 00:04:26','root@localhost','clientes','ELIMINAR'),(248,'2023-03-18 00:07:38','root@localhost','usuarios','INSERCION'),(249,'2023-03-18 00:07:38','root@localhost','clientes','INSERCION'),(250,'2023-03-18 00:07:38','root@localhost','clientes','INSERCION'),(251,'2023-03-18 00:55:49','root@localhost','usuarios','INSERCION'),(252,'2023-03-18 00:55:49','root@localhost','clientes','INSERCION'),(253,'2023-03-18 00:55:49','root@localhost','clientes','INSERCION'),(254,'2023-03-18 02:36:05','root@localhost','usuarios','INSERCION'),(255,'2023-03-18 02:36:05','root@localhost','clientes','INSERCION'),(256,'2023-03-18 02:36:05','root@localhost','clientes','INSERCION'),(257,'2023-03-18 03:20:27','root@localhost','usuarios','INSERCION'),(258,'2023-03-18 03:20:27','root@localhost','clientes','INSERCION'),(259,'2023-03-18 03:20:27','root@localhost','clientes','INSERCION'),(260,'2023-03-18 07:40:56','root@localhost','usuarios','ACTUALIZACION'),(261,'2023-03-18 07:40:56','root@localhost','clientes','ACTUALIZACION'),(262,'2023-03-18 07:45:31','root@localhost','usuarios','ACTUALIZACION'),(263,'2023-03-18 07:45:31','root@localhost','clientes','ACTUALIZACION'),(264,'2023-03-18 07:45:31','root@localhost','empleados','INSERCION'),(265,'2023-03-19 01:46:31','root@localhost','clientes','ACTUALIZACION'),(266,'2023-03-19 01:46:46','root@localhost','clientes','ACTUALIZACION'),(267,'2023-03-19 03:21:42','root@localhost','productos','ACTUALIZACION'),(268,'2023-03-19 03:21:46','root@localhost','productos','ACTUALIZACION'),(269,'2023-03-19 03:22:02','root@localhost','productos','ACTUALIZACION'),(270,'2023-03-19 03:22:06','root@localhost','productos','ACTUALIZACION'),(271,'2023-03-19 03:22:07','root@localhost','productos','ACTUALIZACION'),(272,'2023-03-19 03:22:07','root@localhost','productos','ACTUALIZACION'),(273,'2023-03-19 03:22:08','root@localhost','productos','ACTUALIZACION'),(274,'2023-03-19 03:22:08','root@localhost','productos','ACTUALIZACION'),(275,'2023-03-19 03:22:08','root@localhost','productos','ACTUALIZACION'),(276,'2023-03-19 03:22:09','root@localhost','productos','ACTUALIZACION'),(277,'2023-03-19 03:22:09','root@localhost','productos','ACTUALIZACION'),(278,'2023-03-19 03:22:09','root@localhost','productos','ACTUALIZACION'),(279,'2023-03-19 03:22:09','root@localhost','productos','ACTUALIZACION'),(280,'2023-03-19 03:22:09','root@localhost','productos','ACTUALIZACION'),(281,'2023-03-19 03:27:01','root@localhost','productos','ACTUALIZACION'),(282,'2023-03-19 03:27:01','root@localhost','productos','ACTUALIZACION'),(283,'2023-03-19 03:27:05','root@localhost','productos','ACTUALIZACION'),(284,'2023-03-19 03:27:06','root@localhost','productos','ACTUALIZACION'),(285,'2023-03-19 03:27:07','root@localhost','productos','ACTUALIZACION'),(286,'2023-03-19 03:27:11','root@localhost','productos','ACTUALIZACION'),(287,'2023-03-19 03:28:18','root@localhost','productos','ACTUALIZACION'),(288,'2023-03-19 03:28:20','root@localhost','productos','ACTUALIZACION'),(289,'2023-03-19 03:28:21','root@localhost','productos','ACTUALIZACION'),(290,'2023-03-19 03:28:22','root@localhost','productos','ACTUALIZACION'),(291,'2023-03-19 03:28:22','root@localhost','productos','ACTUALIZACION'),(292,'2023-03-19 03:28:23','root@localhost','productos','ACTUALIZACION'),(293,'2023-03-19 03:28:23','root@localhost','productos','ACTUALIZACION'),(294,'2023-03-19 03:28:24','root@localhost','productos','ACTUALIZACION'),(295,'2023-03-19 03:28:26','root@localhost','productos','ACTUALIZACION'),(296,'2023-03-19 03:28:27','root@localhost','productos','ACTUALIZACION'),(297,'2023-03-19 03:28:27','root@localhost','productos','ACTUALIZACION'),(298,'2023-03-19 03:28:28','root@localhost','productos','ACTUALIZACION'),(299,'2023-03-19 03:31:19','root@localhost','productos','ACTUALIZACION'),(300,'2023-03-19 03:31:22','root@localhost','productos','ACTUALIZACION'),(301,'2023-03-19 03:31:25','root@localhost','productos','ACTUALIZACION'),(302,'2023-03-19 03:31:29','root@localhost','productos','ACTUALIZACION'),(303,'2023-03-19 04:13:10','root@localhost','clientes','ACTUALIZACION'),(304,'2023-03-19 04:13:19','root@localhost','clientes','ACTUALIZACION'),(305,'2023-03-19 04:13:36','root@localhost','clientes','ACTUALIZACION'),(306,'2023-03-19 04:29:22','root@localhost','clientes','ELIMINAR'),(307,'2023-03-19 04:34:03','root@localhost','clientes','ELIMINAR'),(308,'2023-03-19 04:51:45','root@localhost','clientes','INSERCION'),(309,'2023-03-19 04:55:23','root@localhost','proveedores','INSERCION'),(310,'2023-03-19 04:59:29','root@localhost','proveedores','ELIMINAR'),(311,'2023-03-19 05:01:09','root@localhost','proveedores','ACTUALIZACION'),(312,'2023-03-19 05:01:17','root@localhost','proveedores','ACTUALIZACION'),(313,'2023-03-19 05:05:00','root@localhost','proveedores','ACTUALIZACION'),(314,'2023-03-19 05:10:58','root@localhost','proveedores','ACTUALIZACION'),(315,'2023-03-19 05:11:16','root@localhost','proveedores','ACTUALIZACION'),(316,'2023-03-19 05:13:06','root@localhost','productos','ELIMINAR'),(317,'2023-03-19 05:20:30','root@localhost','productos','ACTUALIZACION'),(318,'2023-03-19 05:21:07','root@localhost','productos','INSERCION'),(319,'2023-03-19 05:37:32','root@localhost','proveedores','ACTUALIZACION'),(320,'2023-03-19 05:39:10','root@localhost','proveedores','ACTUALIZACION'),(321,'2023-03-19 05:40:58','root@localhost','proveedores','ACTUALIZACION'),(322,'2023-03-19 06:27:06','root@localhost','clientes','ELIMINAR'),(323,'2023-03-19 06:27:32','root@localhost','clientes','ELIMINAR'),(324,'2023-03-19 06:27:38','root@localhost','clientes','ELIMINAR'),(325,'2023-03-19 06:27:42','root@localhost','clientes','ELIMINAR'),(326,'2023-03-19 06:46:03','root@localhost','productos','ACTUALIZACION'),(327,'2023-03-19 06:46:15','root@localhost','productos','ACTUALIZACION'),(328,'2023-03-19 06:46:29','root@localhost','productos','ACTUALIZACION'),(329,'2023-03-19 06:46:32','root@localhost','productos','ACTUALIZACION'),(330,'2023-03-19 06:53:26','root@localhost','productos','ACTUALIZACION'),(331,'2023-03-19 06:53:33','root@localhost','productos','ACTUALIZACION'),(332,'2023-03-19 06:53:44','root@localhost','productos','ACTUALIZACION'),(333,'2023-03-19 06:53:48','root@localhost','productos','ACTUALIZACION'),(334,'2023-03-19 06:57:30','root@localhost','productos','ACTUALIZACION'),(335,'2023-03-19 07:10:10','root@localhost','productos','ACTUALIZACION'),(336,'2023-03-21 02:40:07','root@localhost','productos','ACTUALIZACION'),(337,'2023-03-21 02:40:15','root@localhost','productos','ACTUALIZACION'),(338,'2023-03-21 06:17:08','root@localhost','productos','ACTUALIZACION'),(339,'2023-03-24 18:49:34','root@localhost','productos','ACTUALIZACION'),(340,'2023-03-24 18:49:37','root@localhost','productos','ACTUALIZACION'),(341,'2023-03-24 19:13:42','root@localhost','productos','ACTUALIZACION'),(342,'2023-03-24 19:13:50','root@localhost','productos','ACTUALIZACION'),(343,'2023-03-24 19:14:17','root@localhost','productos','ACTUALIZACION'),(344,'2023-03-24 19:14:23','root@localhost','productos','ACTUALIZACION'),(345,'2023-03-25 17:08:47','root@localhost','productos','ACTUALIZACION'),(346,'2023-03-25 17:08:50','root@localhost','productos','ACTUALIZACION'),(347,'2023-03-25 17:09:01','root@localhost','productos','ACTUALIZACION'),(348,'2023-03-25 17:12:18','root@localhost','productos','ACTUALIZACION'),(349,'2023-03-25 17:12:19','root@localhost','productos','ACTUALIZACION'),(350,'2023-03-25 17:12:23','root@localhost','productos','ACTUALIZACION'),(351,'2023-03-25 17:16:06','root@localhost','ventas','INSERCION'),(352,'2023-03-25 19:10:48','root@localhost','productos','ACTUALIZACION'),(353,'2023-03-25 19:10:50','root@localhost','productos','ACTUALIZACION'),(354,'2023-03-25 19:11:00','root@localhost','productos','ACTUALIZACION'),(355,'2023-03-25 19:11:06','root@localhost','productos','ACTUALIZACION'),(356,'2023-03-25 19:11:10','root@localhost','productos','ACTUALIZACION'),(357,'2023-03-25 19:11:22','root@localhost','ventas','INSERCION'),(358,'2023-03-27 18:01:42','root@localhost','productos','ACTUALIZACION'),(359,'2023-03-27 18:01:49','root@localhost','productos','ACTUALIZACION'),(360,'2023-03-27 18:02:02','root@localhost','productos','ACTUALIZACION'),(361,'2023-03-27 18:02:12','root@localhost','productos','ACTUALIZACION'),(362,'2023-03-27 18:03:07','root@localhost','productos','ACTUALIZACION'),(363,'2023-03-27 18:03:20','root@localhost','ventas','INSERCION'),(364,'2023-03-27 18:06:30','root@localhost','productos','ACTUALIZACION'),(365,'2023-03-27 18:06:35','root@localhost','productos','ACTUALIZACION'),(366,'2023-03-27 18:06:46','root@localhost','productos','ACTUALIZACION'),(367,'2023-03-27 18:06:53','root@localhost','productos','ACTUALIZACION'),(368,'2023-03-27 18:06:59','root@localhost','productos','ACTUALIZACION'),(369,'2023-03-27 18:07:13','root@localhost','productos','ACTUALIZACION'),(370,'2023-03-27 18:07:31','root@localhost','ventas','INSERCION'),(371,'2023-03-27 18:09:01','root@localhost','ventas','INSERCION'),(372,'2023-03-27 18:10:17','root@localhost','ventas','INSERCION'),(373,'2023-03-27 20:38:05','root@localhost','ventas','INSERCION'),(374,'2023-03-27 20:45:18','root@localhost','ventas','INSERCION'),(375,'2023-03-27 21:28:46','root@localhost','productos','ACTUALIZACION'),(376,'2023-03-27 21:28:58','root@localhost','productos','ACTUALIZACION'),(377,'2023-03-27 21:38:52','root@localhost','productos','ACTUALIZACION'),(378,'2023-03-27 21:38:55','root@localhost','productos','ACTUALIZACION'),(379,'2023-03-27 22:08:44','root@localhost','productos','ACTUALIZACION'),(380,'2023-03-27 22:08:45','root@localhost','productos','ACTUALIZACION'),(381,'2023-03-27 22:08:59','root@localhost','productos','ACTUALIZACION'),(382,'2023-03-27 22:09:13','root@localhost','productos','ACTUALIZACION'),(383,'2023-03-27 22:09:23','root@localhost','productos','ACTUALIZACION'),(384,'2023-03-27 22:09:36','root@localhost','ventas','INSERCION'),(385,'2023-03-28 01:59:13','root@localhost','productos','ACTUALIZACION'),(386,'2023-03-28 01:59:15','root@localhost','productos','ACTUALIZACION'),(387,'2023-03-28 01:59:25','root@localhost','productos','ACTUALIZACION'),(388,'2023-03-28 01:59:32','root@localhost','productos','ACTUALIZACION'),(389,'2023-03-28 01:59:45','root@localhost','ventas','INSERCION'),(390,'2023-03-28 04:57:56','root@localhost','productos','ACTUALIZACION'),(391,'2023-03-28 04:57:59','root@localhost','productos','ACTUALIZACION'),(392,'2023-03-28 04:58:12','root@localhost','productos','ACTUALIZACION'),(393,'2023-03-28 04:59:50','root@localhost','ventas','INSERCION'),(394,'2023-03-28 05:00:50','root@localhost','productos','ACTUALIZACION'),(395,'2023-03-28 05:00:52','root@localhost','productos','ACTUALIZACION'),(396,'2023-03-28 05:22:22','root@localhost','productos','ACTUALIZACION'),(397,'2023-03-28 05:22:23','root@localhost','productos','ACTUALIZACION'),(398,'2023-03-28 05:22:28','root@localhost','productos','ACTUALIZACION'),(399,'2023-03-28 05:22:52','root@localhost','productos','ACTUALIZACION'),(400,'2023-03-28 05:22:52','root@localhost','productos','ACTUALIZACION'),(401,'2023-03-28 05:23:06','root@localhost','productos','ACTUALIZACION'),(402,'2023-03-29 01:20:23','root@localhost','productos','ACTUALIZACION'),(403,'2023-03-29 01:20:49','root@localhost','productos','ACTUALIZACION'),(404,'2023-03-29 01:21:15','root@localhost','ventas','INSERCION'),(405,'2023-03-29 01:24:07','root@localhost','productos','ACTUALIZACION'),(406,'2023-03-29 01:24:22','root@localhost','ventas','INSERCION'),(407,'2023-03-29 01:49:20','root@localhost','productos','ACTUALIZACION'),(408,'2023-03-29 01:49:30','root@localhost','ventas','INSERCION'),(409,'2023-03-29 01:59:55','root@localhost','productos','ACTUALIZACION'),(410,'2023-03-29 02:00:08','root@localhost','ventas','INSERCION'),(411,'2023-03-29 02:01:49','root@localhost','productos','ACTUALIZACION'),(412,'2023-03-29 02:01:59','root@localhost','ventas','INSERCION'),(413,'2023-03-29 02:04:02','root@localhost','productos','ACTUALIZACION'),(414,'2023-03-29 02:04:15','root@localhost','ventas','INSERCION'),(415,'2023-03-29 02:06:06','root@localhost','productos','ACTUALIZACION'),(416,'2023-03-29 02:06:09','root@localhost','ventas','INSERCION'),(417,'2023-03-29 02:09:31','root@localhost','productos','ACTUALIZACION'),(418,'2023-03-29 02:09:35','root@localhost','ventas','INSERCION'),(419,'2023-03-29 02:15:52','root@localhost','productos','ACTUALIZACION'),(420,'2023-03-29 02:15:56','root@localhost','ventas','INSERCION'),(421,'2023-03-29 02:17:06','root@localhost','productos','ACTUALIZACION'),(422,'2023-03-29 02:17:10','root@localhost','ventas','INSERCION'),(423,'2023-03-29 02:18:46','root@localhost','productos','ACTUALIZACION'),(424,'2023-03-29 02:18:50','root@localhost','ventas','INSERCION'),(425,'2023-03-29 02:23:17','root@localhost','productos','ACTUALIZACION'),(426,'2023-03-29 02:23:23','root@localhost','ventas','INSERCION'),(427,'2023-03-29 02:49:37','root@localhost','productos','ACTUALIZACION'),(428,'2023-03-29 02:49:55','root@localhost','productos','ACTUALIZACION'),(429,'2023-03-29 02:50:07','root@localhost','productos','ACTUALIZACION'),(430,'2023-03-29 02:50:13','root@localhost','productos','ACTUALIZACION'),(431,'2023-03-29 02:50:24','root@localhost','productos','ACTUALIZACION'),(432,'2023-03-29 02:50:31','root@localhost','productos','ACTUALIZACION'),(433,'2023-03-29 02:50:43','root@localhost','productos','ACTUALIZACION'),(434,'2023-03-29 02:50:55','root@localhost','ventas','INSERCION'),(435,'2023-03-29 03:34:37','root@localhost','productos','ACTUALIZACION'),(436,'2023-03-29 03:34:47','root@localhost','ventas','INSERCION'),(437,'2023-03-29 04:24:31','root@localhost','productos','ACTUALIZACION'),(438,'2023-03-29 04:24:37','root@localhost','productos','ACTUALIZACION'),(439,'2023-03-29 04:24:43','root@localhost','productos','ACTUALIZACION'),(440,'2023-03-29 04:24:52','root@localhost','productos','ACTUALIZACION'),(441,'2023-03-29 04:25:00','root@localhost','productos','ACTUALIZACION'),(442,'2023-03-29 04:25:07','root@localhost','productos','ACTUALIZACION'),(443,'2023-03-29 04:25:16','root@localhost','productos','ACTUALIZACION'),(444,'2023-03-29 04:25:26','root@localhost','productos','ACTUALIZACION'),(445,'2023-03-29 04:25:48','root@localhost','ventas','INSERCION'),(446,'2023-03-29 04:49:14','root@localhost','productos','ACTUALIZACION'),(447,'2023-03-29 04:49:24','root@localhost','ventas','INSERCION'),(448,'2023-03-29 04:52:38','root@localhost','productos','ACTUALIZACION'),(449,'2023-03-29 04:52:43','root@localhost','ventas','INSERCION'),(450,'2023-03-29 04:57:45','root@localhost','productos','ACTUALIZACION'),(451,'2023-03-29 04:57:51','root@localhost','ventas','INSERCION'),(452,'2023-03-29 05:00:42','root@localhost','productos','ACTUALIZACION'),(453,'2023-03-29 05:00:50','root@localhost','productos','ACTUALIZACION'),(454,'2023-03-29 05:00:54','root@localhost','productos','ACTUALIZACION'),(455,'2023-03-29 05:01:02','root@localhost','ventas','INSERCION'),(456,'2023-03-29 05:09:33','root@localhost','productos','ACTUALIZACION'),(457,'2023-03-29 05:09:43','root@localhost','ventas','INSERCION'),(458,'2023-03-29 05:24:48','root@localhost','productos','ACTUALIZACION'),(459,'2023-03-29 05:24:57','root@localhost','productos','ACTUALIZACION'),(460,'2023-03-29 05:25:05','root@localhost','productos','ACTUALIZACION'),(461,'2023-03-29 05:25:09','root@localhost','ventas','INSERCION'),(462,'2023-03-29 05:30:25','root@localhost','productos','ACTUALIZACION'),(463,'2023-03-29 05:30:31','root@localhost','productos','ACTUALIZACION'),(464,'2023-03-29 05:30:43','root@localhost','productos','ACTUALIZACION'),(465,'2023-03-29 05:31:18','root@localhost','ventas','INSERCION'),(466,'2023-03-29 20:42:21','root@localhost','productos','ACTUALIZACION'),(467,'2023-03-29 20:44:17','root@localhost','ventas','INSERCION'),(468,'2023-03-30 01:04:30','root@localhost','productos','ACTUALIZACION'),(469,'2023-03-30 04:36:55','root@localhost','usuarios','ACTUALIZACION'),(470,'2023-03-30 04:36:55','root@localhost','clientes','ACTUALIZACION'),(471,'2023-03-31 00:27:11','root@localhost','usuarios','ACTUALIZACION'),(472,'2023-03-31 00:27:11','root@localhost','clientes','ACTUALIZACION'),(473,'2023-03-31 00:28:48','root@localhost','usuarios','ACTUALIZACION'),(474,'2023-03-31 00:28:48','root@localhost','clientes','ACTUALIZACION'),(475,'2023-03-31 00:29:00','root@localhost','usuarios','ACTUALIZACION'),(476,'2023-03-31 00:29:00','root@localhost','clientes','ACTUALIZACION'),(477,'2023-03-31 00:29:32','root@localhost','usuarios','ACTUALIZACION'),(478,'2023-03-31 00:29:32','root@localhost','clientes','ACTUALIZACION'),(479,'2023-03-31 00:29:41','root@localhost','usuarios','ACTUALIZACION'),(480,'2023-03-31 00:29:41','root@localhost','clientes','ACTUALIZACION'),(481,'2023-03-31 00:30:08','root@localhost','usuarios','ACTUALIZACION'),(482,'2023-03-31 00:30:08','root@localhost','clientes','ACTUALIZACION'),(483,'2023-03-31 01:35:39','root@localhost','usuarios','ACTUALIZACION'),(484,'2023-03-31 01:35:39','root@localhost','clientes','ACTUALIZACION'),(485,'2023-03-31 01:36:33','root@localhost','usuarios','ACTUALIZACION'),(486,'2023-03-31 01:36:33','root@localhost','clientes','ACTUALIZACION'),(487,'2023-03-31 01:46:40','root@localhost','usuarios','ACTUALIZACION'),(488,'2023-03-31 01:46:40','root@localhost','clientes','ACTUALIZACION'),(489,'2023-03-31 01:46:40','root@localhost','empleados','INSERCION'),(490,'2023-03-31 04:03:29','root@localhost','usuarios','ACTUALIZACION'),(491,'2023-03-31 04:03:29','root@localhost','clientes','ACTUALIZACION'),(492,'2023-03-31 04:16:58','root@localhost','empleados','ELIMINAR'),(493,'2023-03-31 04:36:51','root@localhost','productos','ACTUALIZACION'),(494,'2023-03-31 04:36:57','root@localhost','productos','ACTUALIZACION'),(495,'2023-03-31 04:37:00','root@localhost','productos','ACTUALIZACION'),(496,'2023-03-31 04:41:42','root@localhost','productos','ACTUALIZACION'),(497,'2023-03-31 04:41:48','root@localhost','productos','ACTUALIZACION'),(498,'2023-03-31 04:41:58','root@localhost','productos','ACTUALIZACION'),(499,'2023-03-31 04:43:50','root@localhost','productos','ACTUALIZACION'),(500,'2023-03-31 04:43:56','root@localhost','productos','ACTUALIZACION'),(501,'2023-03-31 04:44:55','root@localhost','productos','ACTUALIZACION'),(502,'2023-03-31 04:45:05','root@localhost','productos','ACTUALIZACION'),(503,'2023-04-02 17:20:45','root@localhost','usuarios','ACTUALIZACION'),(504,'2023-04-02 17:20:45','root@localhost','clientes','ACTUALIZACION'),(505,'2023-04-02 18:06:07','root@localhost','productos','ACTUALIZACION'),(506,'2023-04-02 18:06:13','root@localhost','productos','ACTUALIZACION'),(507,'2023-04-02 18:06:19','root@localhost','productos','ACTUALIZACION'),(508,'2023-04-02 18:06:32','root@localhost','ventas','INSERCION'),(509,'2023-04-04 01:49:33','root@localhost','productos','ACTUALIZACION'),(510,'2023-04-04 01:49:38','root@localhost','productos','ACTUALIZACION'),(511,'2023-04-04 01:49:45','root@localhost','productos','ACTUALIZACION'),(512,'2023-04-04 01:49:53','root@localhost','productos','ACTUALIZACION'),(513,'2023-04-04 01:50:14','root@localhost','ventas','INSERCION'),(514,'2023-04-13 01:47:38','root@localhost','usuarios','INSERCION'),(515,'2023-04-13 01:47:38','root@localhost','clientes','INSERCION'),(516,'2023-04-13 01:47:38','root@localhost','usuarios','INSERCION'),(517,'2023-04-13 01:47:38','root@localhost','clientes','INSERCION'),(518,'2023-04-13 01:47:38','root@localhost','usuarios','INSERCION'),(519,'2023-04-13 01:47:38','root@localhost','clientes','INSERCION'),(520,'2023-04-13 23:18:33','root@localhost','usuarios','ACTUALIZACION'),(521,'2023-04-13 23:18:33','root@localhost','clientes','ACTUALIZACION'),(522,'2023-04-15 04:09:05','root@localhost','usuarios','ACTUALIZACION'),(523,'2023-04-15 04:09:05','root@localhost','clientes','ACTUALIZACION'),(524,'2023-04-15 04:10:12','root@localhost','productos','ACTUALIZACION'),(525,'2023-04-16 00:21:53','root@localhost','empleados','INSERCION'),(526,'2023-04-16 00:26:52','root@localhost','clientes','INSERCION'),(527,'2023-04-16 00:26:53','root@localhost','clientes','INSERCION'),(528,'2023-04-16 00:29:32','root@localhost','clientes','INSERCION'),(529,'2023-04-16 00:29:32','root@localhost','clientes','INSERCION'),(530,'2023-04-16 00:48:06','root@localhost','clientes','ELIMINAR'),(531,'2023-04-16 00:48:06','root@localhost','clientes','ELIMINAR'),(532,'2023-04-16 00:48:10','root@localhost','usuarios','ELIMINAR'),(533,'2023-04-16 00:48:10','root@localhost','clientes','ELIMINAR'),(534,'2023-04-16 00:49:14','root@localhost','clientes','ELIMINAR'),(535,'2023-04-16 00:53:48','root@localhost','usuarios','ACTUALIZACION'),(536,'2023-04-16 00:53:48','root@localhost','clientes','ACTUALIZACION'),(537,'2023-04-16 02:01:54','root@localhost','usuarios','ACTUALIZACION'),(538,'2023-04-16 02:01:54','root@localhost','clientes','ACTUALIZACION'),(539,'2023-04-16 02:14:57','root@localhost','clientes','ELIMINAR'),(540,'2023-04-16 02:14:57','root@localhost','usuarios','ELIMINAR'),(541,'2023-04-16 02:14:57','root@localhost','clientes','ELIMINAR'),(542,'2023-04-16 23:21:31','root@localhost','clientes','INSERCION'),(543,'2023-04-16 23:43:57','root@localhost','usuarios','INSERCION'),(544,'2023-04-16 23:43:57','root@localhost','clientes','INSERCION'),(545,'2023-04-16 23:43:57','root@localhost','clientes','ACTUALIZACION'),(546,'2023-04-17 00:52:38','root@localhost','usuarios','ACTUALIZACION'),(547,'2023-04-17 00:52:38','root@localhost','clientes','ACTUALIZACION'),(548,'2023-04-17 01:43:35','root@localhost','usuarios','ACTUALIZACION'),(549,'2023-04-17 01:43:35','root@localhost','clientes','ACTUALIZACION'),(550,'2023-04-17 01:43:35','root@localhost','empleados','INSERCION'),(551,'2023-04-17 01:52:25','root@localhost','usuarios','ACTUALIZACION'),(552,'2023-04-17 01:52:25','root@localhost','clientes','ACTUALIZACION'),(553,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(554,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(555,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(556,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(557,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(558,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(559,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(560,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(561,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(562,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(563,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(564,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(565,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(566,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(567,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(568,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(569,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(570,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(571,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(572,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(573,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(574,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(575,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(576,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(577,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(578,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(579,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(580,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(581,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(582,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(583,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(584,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(585,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(586,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(587,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(588,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(589,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(590,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(591,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(592,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(593,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(594,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(595,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(596,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(597,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(598,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(599,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(600,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(601,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(602,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(603,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(604,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(605,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(606,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(607,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(608,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(609,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(610,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(611,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(612,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(613,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(614,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(615,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(616,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(617,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(618,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(619,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(620,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(621,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(622,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(623,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(624,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(625,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(626,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(627,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(628,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(629,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(630,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(631,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(632,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(633,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(634,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(635,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(636,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(637,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(638,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(639,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(640,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(641,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(642,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(643,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(644,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(645,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(646,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(647,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(648,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(649,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(650,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(651,'2023-04-17 02:40:45','root@localhost','usuarios','INSERCION'),(652,'2023-04-17 02:40:45','root@localhost','clientes','INSERCION'),(653,'2023-04-17 02:58:00','root@localhost','clientes','INSERCION'),(654,'2023-04-17 02:58:00','root@localhost','clientes','INSERCION'),(655,'2023-04-17 02:58:00','root@localhost','clientes','INSERCION'),(656,'2023-04-17 02:58:00','root@localhost','clientes','INSERCION'),(657,'2023-04-17 02:58:00','root@localhost','clientes','INSERCION'),(658,'2023-04-17 02:58:00','root@localhost','clientes','INSERCION'),(659,'2023-04-17 02:58:00','root@localhost','clientes','INSERCION'),(660,'2023-04-17 02:58:00','root@localhost','clientes','INSERCION'),(661,'2023-04-17 02:58:00','root@localhost','clientes','INSERCION'),(662,'2023-04-17 02:58:00','root@localhost','clientes','INSERCION'),(663,'2023-04-17 02:58:00','root@localhost','clientes','INSERCION'),(664,'2023-04-17 03:06:00','root@localhost','clientes','INSERCION'),(665,'2023-04-17 03:06:00','root@localhost','clientes','INSERCION'),(666,'2023-04-17 03:06:00','root@localhost','clientes','INSERCION'),(667,'2023-04-17 03:06:00','root@localhost','clientes','INSERCION'),(668,'2023-04-17 03:06:00','root@localhost','clientes','INSERCION'),(669,'2023-04-17 03:06:00','root@localhost','clientes','INSERCION'),(670,'2023-04-17 03:06:00','root@localhost','clientes','INSERCION'),(671,'2023-04-17 03:06:00','root@localhost','clientes','INSERCION'),(672,'2023-04-17 03:06:00','root@localhost','clientes','INSERCION'),(673,'2023-04-17 03:06:00','root@localhost','clientes','INSERCION'),(674,'2023-04-17 03:06:00','root@localhost','clientes','INSERCION'),(675,'2023-04-17 03:06:00','root@localhost','clientes','INSERCION'),(676,'2023-04-17 03:06:00','root@localhost','clientes','INSERCION'),(677,'2023-04-17 03:06:00','root@localhost','clientes','INSERCION'),(678,'2023-04-17 03:06:00','root@localhost','clientes','INSERCION'),(679,'2023-04-17 03:13:12','root@localhost','clientes','INSERCION'),(680,'2023-04-17 03:13:12','root@localhost','clientes','INSERCION'),(681,'2023-04-17 03:13:12','root@localhost','clientes','INSERCION'),(682,'2023-04-17 03:13:12','root@localhost','clientes','INSERCION'),(683,'2023-04-17 03:13:12','root@localhost','clientes','INSERCION'),(684,'2023-04-17 03:13:12','root@localhost','clientes','INSERCION'),(685,'2023-04-17 03:13:12','root@localhost','clientes','INSERCION'),(686,'2023-04-17 03:13:12','root@localhost','clientes','INSERCION'),(687,'2023-04-17 03:13:12','root@localhost','clientes','INSERCION'),(688,'2023-04-17 03:13:12','root@localhost','clientes','INSERCION'),(689,'2023-04-17 03:13:12','root@localhost','clientes','INSERCION'),(690,'2023-04-17 03:13:12','root@localhost','clientes','INSERCION'),(691,'2023-04-17 03:23:01','root@localhost','clientes','INSERCION'),(692,'2023-04-17 03:23:01','root@localhost','clientes','INSERCION'),(693,'2023-04-17 03:23:01','root@localhost','clientes','INSERCION'),(694,'2023-04-17 03:23:01','root@localhost','clientes','INSERCION'),(695,'2023-04-17 03:23:01','root@localhost','clientes','INSERCION'),(696,'2023-04-17 03:23:01','root@localhost','clientes','INSERCION'),(697,'2023-04-17 03:23:01','root@localhost','clientes','INSERCION'),(698,'2023-04-17 03:23:01','root@localhost','clientes','INSERCION'),(699,'2023-04-17 03:23:01','root@localhost','clientes','INSERCION'),(700,'2023-04-17 03:33:14','root@localhost','usuarios','INSERCION'),(701,'2023-04-17 03:33:14','root@localhost','clientes','INSERCION'),(702,'2023-04-17 03:33:14','root@localhost','usuarios','INSERCION'),(703,'2023-04-17 03:33:14','root@localhost','clientes','INSERCION'),(704,'2023-04-17 03:33:14','root@localhost','usuarios','INSERCION'),(705,'2023-04-17 03:33:14','root@localhost','clientes','INSERCION'),(706,'2023-04-17 03:33:14','root@localhost','usuarios','INSERCION'),(707,'2023-04-17 03:33:14','root@localhost','clientes','INSERCION'),(708,'2023-04-17 03:33:14','root@localhost','usuarios','INSERCION'),(709,'2023-04-17 03:33:14','root@localhost','clientes','INSERCION'),(710,'2023-04-17 03:33:14','root@localhost','usuarios','INSERCION'),(711,'2023-04-17 03:33:14','root@localhost','clientes','INSERCION'),(712,'2023-04-17 03:33:14','root@localhost','usuarios','INSERCION'),(713,'2023-04-17 03:33:14','root@localhost','clientes','INSERCION'),(714,'2023-04-17 03:33:14','root@localhost','usuarios','INSERCION'),(715,'2023-04-17 03:33:14','root@localhost','clientes','INSERCION'),(716,'2023-04-17 03:33:14','root@localhost','usuarios','INSERCION'),(717,'2023-04-17 03:33:14','root@localhost','clientes','INSERCION'),(718,'2023-04-17 03:33:14','root@localhost','usuarios','INSERCION'),(719,'2023-04-17 03:33:14','root@localhost','clientes','INSERCION'),(720,'2023-04-17 03:37:41','root@localhost','empleados','INSERCION'),(721,'2023-04-17 03:37:41','root@localhost','empleados','INSERCION'),(722,'2023-04-17 03:37:41','root@localhost','empleados','INSERCION'),(723,'2023-04-17 03:37:41','root@localhost','empleados','INSERCION'),(724,'2023-04-17 03:37:41','root@localhost','empleados','INSERCION'),(725,'2023-04-17 03:37:41','root@localhost','empleados','INSERCION'),(726,'2023-04-17 03:37:41','root@localhost','empleados','INSERCION'),(727,'2023-04-17 03:37:41','root@localhost','empleados','INSERCION'),(728,'2023-04-17 03:37:41','root@localhost','empleados','INSERCION'),(729,'2023-04-17 03:37:41','root@localhost','empleados','INSERCION'),(730,'2023-04-17 03:38:44','root@localhost','usuarios','INSERCION'),(731,'2023-04-17 03:38:44','root@localhost','clientes','INSERCION'),(732,'2023-04-17 03:38:44','root@localhost','usuarios','INSERCION'),(733,'2023-04-17 03:38:44','root@localhost','clientes','INSERCION'),(734,'2023-04-17 03:38:44','root@localhost','usuarios','INSERCION'),(735,'2023-04-17 03:38:44','root@localhost','clientes','INSERCION'),(736,'2023-04-17 03:38:44','root@localhost','usuarios','INSERCION'),(737,'2023-04-17 03:38:44','root@localhost','clientes','INSERCION'),(738,'2023-04-17 03:38:44','root@localhost','usuarios','INSERCION'),(739,'2023-04-17 03:38:44','root@localhost','clientes','INSERCION'),(740,'2023-04-17 03:38:44','root@localhost','usuarios','INSERCION'),(741,'2023-04-17 03:38:44','root@localhost','clientes','INSERCION'),(742,'2023-04-17 03:38:44','root@localhost','usuarios','INSERCION'),(743,'2023-04-17 03:38:44','root@localhost','clientes','INSERCION'),(744,'2023-04-17 03:38:44','root@localhost','usuarios','INSERCION'),(745,'2023-04-17 03:38:44','root@localhost','clientes','INSERCION'),(746,'2023-04-17 03:38:44','root@localhost','usuarios','INSERCION'),(747,'2023-04-17 03:38:44','root@localhost','clientes','INSERCION'),(748,'2023-04-17 03:38:44','root@localhost','usuarios','INSERCION'),(749,'2023-04-17 03:38:44','root@localhost','clientes','INSERCION'),(750,'2023-04-17 03:39:28','root@localhost','empleados','INSERCION'),(751,'2023-04-17 03:39:28','root@localhost','empleados','INSERCION'),(752,'2023-04-17 03:39:28','root@localhost','empleados','INSERCION'),(753,'2023-04-17 03:39:28','root@localhost','empleados','INSERCION'),(754,'2023-04-17 03:39:28','root@localhost','empleados','INSERCION'),(755,'2023-04-17 03:39:28','root@localhost','empleados','INSERCION'),(756,'2023-04-17 03:39:28','root@localhost','empleados','INSERCION'),(757,'2023-04-17 03:39:28','root@localhost','empleados','INSERCION'),(758,'2023-04-17 03:39:28','root@localhost','empleados','INSERCION'),(759,'2023-04-17 03:39:28','root@localhost','empleados','INSERCION'),(760,'2023-04-17 03:41:38','root@localhost','usuarios','INSERCION'),(761,'2023-04-17 03:41:38','root@localhost','clientes','INSERCION'),(762,'2023-04-17 03:41:38','root@localhost','usuarios','INSERCION'),(763,'2023-04-17 03:41:38','root@localhost','clientes','INSERCION'),(764,'2023-04-17 03:41:38','root@localhost','usuarios','INSERCION'),(765,'2023-04-17 03:41:38','root@localhost','clientes','INSERCION'),(766,'2023-04-17 03:41:38','root@localhost','usuarios','INSERCION'),(767,'2023-04-17 03:41:38','root@localhost','clientes','INSERCION'),(768,'2023-04-17 03:41:38','root@localhost','usuarios','INSERCION'),(769,'2023-04-17 03:41:38','root@localhost','clientes','INSERCION'),(770,'2023-04-17 03:41:38','root@localhost','usuarios','INSERCION'),(771,'2023-04-17 03:41:38','root@localhost','clientes','INSERCION'),(772,'2023-04-17 03:41:38','root@localhost','usuarios','INSERCION'),(773,'2023-04-17 03:41:38','root@localhost','clientes','INSERCION'),(774,'2023-04-17 03:41:38','root@localhost','usuarios','INSERCION'),(775,'2023-04-17 03:41:38','root@localhost','clientes','INSERCION'),(776,'2023-04-17 03:41:38','root@localhost','usuarios','INSERCION'),(777,'2023-04-17 03:41:38','root@localhost','clientes','INSERCION'),(778,'2023-04-17 03:41:38','root@localhost','usuarios','INSERCION'),(779,'2023-04-17 03:41:38','root@localhost','clientes','INSERCION'),(780,'2023-04-17 03:42:07','root@localhost','empleados','INSERCION'),(781,'2023-04-17 03:42:07','root@localhost','empleados','INSERCION'),(782,'2023-04-17 03:42:07','root@localhost','empleados','INSERCION'),(783,'2023-04-17 03:42:07','root@localhost','empleados','INSERCION'),(784,'2023-04-17 03:42:07','root@localhost','empleados','INSERCION'),(785,'2023-04-17 03:42:07','root@localhost','empleados','INSERCION'),(786,'2023-04-17 03:42:07','root@localhost','empleados','INSERCION'),(787,'2023-04-17 03:42:07','root@localhost','empleados','INSERCION'),(788,'2023-04-17 03:42:07','root@localhost','empleados','INSERCION'),(789,'2023-04-17 03:42:07','root@localhost','empleados','INSERCION'),(790,'2023-04-17 03:44:50','root@localhost','usuarios','INSERCION'),(791,'2023-04-17 03:44:50','root@localhost','clientes','INSERCION'),(792,'2023-04-17 03:44:50','root@localhost','usuarios','INSERCION'),(793,'2023-04-17 03:44:50','root@localhost','clientes','INSERCION'),(794,'2023-04-17 03:44:50','root@localhost','usuarios','INSERCION'),(795,'2023-04-17 03:44:50','root@localhost','clientes','INSERCION'),(796,'2023-04-17 03:44:50','root@localhost','usuarios','INSERCION'),(797,'2023-04-17 03:44:50','root@localhost','clientes','INSERCION'),(798,'2023-04-17 03:44:50','root@localhost','usuarios','INSERCION'),(799,'2023-04-17 03:44:50','root@localhost','clientes','INSERCION'),(800,'2023-04-17 03:44:50','root@localhost','usuarios','INSERCION'),(801,'2023-04-17 03:44:50','root@localhost','clientes','INSERCION'),(802,'2023-04-17 03:44:50','root@localhost','usuarios','INSERCION'),(803,'2023-04-17 03:44:50','root@localhost','clientes','INSERCION'),(804,'2023-04-17 03:44:50','root@localhost','usuarios','INSERCION'),(805,'2023-04-17 03:44:50','root@localhost','clientes','INSERCION'),(806,'2023-04-17 03:44:50','root@localhost','usuarios','INSERCION'),(807,'2023-04-17 03:44:50','root@localhost','clientes','INSERCION'),(808,'2023-04-17 03:44:50','root@localhost','usuarios','INSERCION'),(809,'2023-04-17 03:44:50','root@localhost','clientes','INSERCION'),(810,'2023-04-17 03:45:18','root@localhost','empleados','INSERCION'),(811,'2023-04-17 03:45:18','root@localhost','empleados','INSERCION'),(812,'2023-04-17 03:45:18','root@localhost','empleados','INSERCION'),(813,'2023-04-17 03:45:18','root@localhost','empleados','INSERCION'),(814,'2023-04-17 03:45:18','root@localhost','empleados','INSERCION'),(815,'2023-04-17 03:45:18','root@localhost','empleados','INSERCION'),(816,'2023-04-17 03:45:18','root@localhost','empleados','INSERCION'),(817,'2023-04-17 03:45:18','root@localhost','empleados','INSERCION'),(818,'2023-04-17 03:45:18','root@localhost','empleados','INSERCION'),(819,'2023-04-17 03:45:18','root@localhost','empleados','INSERCION'),(820,'2023-04-17 03:46:22','root@localhost','usuarios','INSERCION'),(821,'2023-04-17 03:46:22','root@localhost','clientes','INSERCION'),(822,'2023-04-17 03:46:22','root@localhost','usuarios','INSERCION'),(823,'2023-04-17 03:46:22','root@localhost','clientes','INSERCION'),(824,'2023-04-17 03:46:22','root@localhost','usuarios','INSERCION'),(825,'2023-04-17 03:46:22','root@localhost','clientes','INSERCION'),(826,'2023-04-17 03:46:22','root@localhost','usuarios','INSERCION'),(827,'2023-04-17 03:46:22','root@localhost','clientes','INSERCION'),(828,'2023-04-17 03:46:22','root@localhost','usuarios','INSERCION'),(829,'2023-04-17 03:46:22','root@localhost','clientes','INSERCION'),(830,'2023-04-17 03:46:22','root@localhost','usuarios','INSERCION'),(831,'2023-04-17 03:46:22','root@localhost','clientes','INSERCION'),(832,'2023-04-17 03:46:22','root@localhost','usuarios','INSERCION'),(833,'2023-04-17 03:46:22','root@localhost','clientes','INSERCION'),(834,'2023-04-17 03:46:22','root@localhost','usuarios','INSERCION'),(835,'2023-04-17 03:46:22','root@localhost','clientes','INSERCION'),(836,'2023-04-17 03:46:22','root@localhost','usuarios','INSERCION'),(837,'2023-04-17 03:46:22','root@localhost','clientes','INSERCION'),(838,'2023-04-17 03:46:22','root@localhost','usuarios','INSERCION'),(839,'2023-04-17 03:46:22','root@localhost','clientes','INSERCION'),(840,'2023-04-17 04:01:05','root@localhost','empleados','INSERCION'),(841,'2023-04-17 04:01:05','root@localhost','empleados','INSERCION'),(842,'2023-04-17 04:01:05','root@localhost','empleados','INSERCION'),(843,'2023-04-17 04:01:05','root@localhost','empleados','INSERCION'),(844,'2023-04-17 04:01:05','root@localhost','empleados','INSERCION'),(845,'2023-04-17 04:01:05','root@localhost','empleados','INSERCION'),(846,'2023-04-17 04:01:05','root@localhost','empleados','INSERCION'),(847,'2023-04-17 04:01:05','root@localhost','empleados','INSERCION'),(848,'2023-04-17 04:01:06','root@localhost','empleados','INSERCION'),(849,'2023-04-17 04:01:06','root@localhost','empleados','INSERCION'),(850,'2023-04-17 04:21:49','root@localhost','productos','ELIMINAR'),(851,'2023-04-17 04:21:49','root@localhost','productos','ELIMINAR'),(852,'2023-04-17 04:21:49','root@localhost','productos','ELIMINAR'),(853,'2023-04-17 04:21:49','root@localhost','productos','ELIMINAR'),(854,'2023-04-17 04:21:49','root@localhost','productos','ELIMINAR'),(855,'2023-04-17 04:21:49','root@localhost','productos','ELIMINAR'),(856,'2023-04-17 04:21:49','root@localhost','productos','ELIMINAR'),(857,'2023-04-17 04:21:49','root@localhost','productos','ELIMINAR'),(858,'2023-04-17 04:21:49','root@localhost','productos','ELIMINAR'),(859,'2023-04-17 04:21:49','root@localhost','productos','ELIMINAR'),(860,'2023-04-17 04:21:49','root@localhost','productos','ELIMINAR'),(861,'2023-04-17 04:21:49','root@localhost','productos','ELIMINAR'),(862,'2023-04-17 04:21:49','root@localhost','productos','ELIMINAR'),(863,'2023-04-17 04:21:49','root@localhost','productos','ELIMINAR'),(864,'2023-04-17 04:21:49','root@localhost','productos','ELIMINAR'),(865,'2023-04-17 04:21:49','root@localhost','productos','ELIMINAR'),(866,'2023-04-17 04:21:49','root@localhost','productos','ELIMINAR'),(867,'2023-04-17 04:21:49','root@localhost','productos','ELIMINAR'),(868,'2023-04-17 04:30:24','root@localhost','proveedores','ELIMINAR'),(869,'2023-04-17 04:30:24','root@localhost','proveedores','ELIMINAR'),(870,'2023-04-17 04:30:24','root@localhost','proveedores','ELIMINAR'),(871,'2023-04-17 04:30:24','root@localhost','proveedores','ELIMINAR'),(872,'2023-04-17 04:30:24','root@localhost','proveedores','ELIMINAR'),(873,'2023-04-17 04:30:24','root@localhost','proveedores','ELIMINAR'),(874,'2023-04-17 04:30:24','root@localhost','proveedores','ELIMINAR'),(875,'2023-04-17 04:30:24','root@localhost','proveedores','ELIMINAR'),(876,'2023-04-17 04:30:24','root@localhost','proveedores','ELIMINAR'),(877,'2023-04-17 15:15:08','root@localhost','proveedores','INSERCION'),(878,'2023-04-17 15:15:08','root@localhost','proveedores','INSERCION'),(879,'2023-04-17 15:15:08','root@localhost','proveedores','INSERCION'),(880,'2023-04-17 15:15:08','root@localhost','proveedores','INSERCION'),(881,'2023-04-17 15:15:08','root@localhost','proveedores','INSERCION'),(882,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(883,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(884,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(885,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(886,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(887,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(888,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(889,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(890,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(891,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(892,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(893,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(894,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(895,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(896,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(897,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(898,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(899,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(900,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(901,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(902,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(903,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(904,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(905,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(906,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(907,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(908,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(909,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(910,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(911,'2023-04-17 15:15:30','root@localhost','proveedores','INSERCION'),(912,'2023-04-17 15:22:14','root@localhost','productos','INSERCION'),(913,'2023-04-17 15:23:52','root@localhost','productos','INSERCION'),(914,'2023-04-17 15:26:58','root@localhost','productos','ACTUALIZACION'),(915,'2023-04-17 15:37:12','root@localhost','productos','ACTUALIZACION'),(916,'2023-04-17 18:00:26','root@localhost','productos','ACTUALIZACION'),(917,'2023-04-17 21:30:39','root@localhost','empleados','ELIMINAR'),(918,'2023-04-17 21:30:39','root@localhost','usuarios','ACTUALIZACION'),(919,'2023-04-17 21:30:39','root@localhost','clientes','ACTUALIZACION'),(920,'2023-04-17 21:31:51','root@localhost','empleados','ELIMINAR'),(921,'2023-04-17 21:31:51','root@localhost','usuarios','ACTUALIZACION'),(922,'2023-04-17 21:31:51','root@localhost','clientes','ACTUALIZACION'),(923,'2023-04-17 21:36:17','root@localhost','clientes','ELIMINAR'),(924,'2023-04-17 21:38:39','root@localhost','clientes','INSERCION'),(925,'2023-04-17 21:38:47','root@localhost','clientes','ELIMINAR'),(926,'2023-04-18 00:19:36','root@localhost','clientes','ACTUALIZACION'),(927,'2023-04-18 00:19:45','root@localhost','clientes','ACTUALIZACION'),(928,'2023-04-18 00:20:12','root@localhost','clientes','INSERCION'),(929,'2023-04-18 00:21:30','root@localhost','usuarios','ACTUALIZACION'),(930,'2023-04-18 00:21:30','root@localhost','clientes','ACTUALIZACION'),(931,'2023-04-18 00:21:46','root@localhost','usuarios','ACTUALIZACION'),(932,'2023-04-18 00:21:46','root@localhost','clientes','ACTUALIZACION'),(933,'2023-04-18 00:21:55','root@localhost','empleados','ELIMINAR'),(934,'2023-04-18 00:21:55','root@localhost','usuarios','ACTUALIZACION'),(935,'2023-04-18 00:21:55','root@localhost','clientes','ACTUALIZACION'),(936,'2023-04-18 00:22:29','root@localhost','proveedores','ACTUALIZACION'),(937,'2023-04-18 00:28:08','root@localhost','productos','ACTUALIZACION'),(938,'2023-04-18 00:29:00','root@localhost','productos','ACTUALIZACION'),(939,'2023-04-18 00:30:29','root@localhost','clientes','ELIMINAR'),(940,'2023-04-18 03:23:32','root@localhost','clientes','ACTUALIZACION'),(941,'2023-04-18 03:23:38','root@localhost','clientes','ACTUALIZACION'),(942,'2023-04-18 03:24:01','root@localhost','clientes','INSERCION'),(943,'2023-04-18 03:24:07','root@localhost','clientes','ELIMINAR'),(944,'2023-04-18 03:56:26','root@localhost','proveedores','ACTUALIZACION'),(945,'2023-04-18 03:56:32','root@localhost','proveedores','ACTUALIZACION'),(946,'2023-04-18 03:56:52','root@localhost','proveedores','INSERCION'),(947,'2023-04-18 03:56:58','root@localhost','proveedores','ELIMINAR'),(948,'2023-04-18 04:06:59','root@localhost','productos','ACTUALIZACION'),(949,'2023-04-18 04:07:11','root@localhost','productos','ACTUALIZACION'),(950,'2023-04-18 04:08:13','root@localhost','productos','ACTUALIZACION'),(951,'2023-04-18 04:09:11','root@localhost','productos','INSERCION'),(952,'2023-04-18 04:10:23','root@localhost','productos','ELIMINAR'),(953,'2023-04-18 15:37:54','root@localhost','usuarios','ACTUALIZACION'),(954,'2023-04-18 15:37:54','root@localhost','clientes','ACTUALIZACION'),(955,'2023-04-18 15:39:26','root@localhost','usuarios','ACTUALIZACION'),(956,'2023-04-18 15:39:26','root@localhost','clientes','ACTUALIZACION'),(957,'2023-04-18 15:44:21','root@localhost','usuarios','ACTUALIZACION'),(958,'2023-04-18 15:44:21','root@localhost','clientes','ACTUALIZACION'),(959,'2023-04-18 16:12:20','root@localhost','usuarios','ACTUALIZACION'),(960,'2023-04-18 16:12:20','root@localhost','clientes','ACTUALIZACION'),(961,'2023-04-18 16:12:20','root@localhost','empleados','INSERCION'),(962,'2023-04-18 17:32:51','root@localhost','productos','INSERCION'),(963,'2023-04-18 17:33:09','root@localhost','productos','ACTUALIZACION'),(964,'2023-04-18 17:33:40','root@localhost','productos','ACTUALIZACION'),(965,'2023-04-18 18:48:19','root@localhost','clientes','ACTUALIZACION'),(966,'2023-04-18 18:48:27','root@localhost','clientes','ACTUALIZACION'),(967,'2023-04-18 18:49:34','root@localhost','clientes','ELIMINAR'),(968,'2023-04-18 18:54:54','root@localhost','productos','ACTUALIZACION'),(969,'2023-04-18 20:08:40','root@localhost','productos','ACTUALIZACION'),(970,'2023-04-18 20:14:09','root@localhost','productos','ACTUALIZACION'),(971,'2023-04-18 20:14:56','root@localhost','ventas','INSERCION'),(972,'2023-04-18 22:26:28','root@localhost','productos','ACTUALIZACION'),(973,'2023-04-19 14:32:34','root@localhost','clientes','INSERCION'),(974,'2023-04-19 14:53:09','root@localhost','clientes','ACTUALIZACION'),(975,'2023-04-19 15:08:11','root@localhost','clientes','ACTUALIZACION'),(976,'2023-04-19 15:28:34','root@localhost','clientes','ELIMINAR'),(977,'2023-04-19 15:28:40','root@localhost','clientes','ELIMINAR'),(978,'2023-04-19 16:24:23','root@localhost','proveedores','INSERCION'),(979,'2023-04-19 16:24:34','root@localhost','proveedores','ACTUALIZACION'),(980,'2023-04-19 16:27:28','root@localhost','proveedores','ELIMINAR'),(981,'2023-04-19 19:59:08','root@localhost','productos','INSERCION'),(982,'2023-04-19 20:01:53','root@localhost','productos','ACTUALIZACION');
/*!40000 ALTER TABLE `bitacora` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categoria`
--

DROP TABLE IF EXISTS `categoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categoria` (
  `idCategoria` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`idCategoria`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categoria`
--

LOCK TABLES `categoria` WRITE;
/*!40000 ALTER TABLE `categoria` DISABLE KEYS */;
INSERT INTO `categoria` VALUES (1,'Ropa'),(2,'Calzado'),(3,'Electrónica'),(4,'Hogar'),(5,'Juguetes'),(6,'Deportes'),(7,'Mascotas'),(8,'Alimentos'),(9,'Bebidas'),(10,'Belleza'),(11,'Jardinería'),(12,'Ferretería'),(13,'Cuidado personal'),(14,'Salud'),(15,'Libros'),(16,'Música'),(17,'Películas'),(18,'Computadoras'),(19,'Celulares'),(20,'Cámaras'),(21,'Accesorios para autos'),(22,'Herramientas'),(23,'Joyería'),(24,'Arte'),(25,'Maquillaje'),(26,'Perfumes'),(27,'Limpieza del hogar'),(28,'Papelería'),(29,'Decoración'),(30,'Viajes'),(31,'Instrumentos musicales'),(32,'Muebles'),(33,'Productos orgánicos'),(34,'Productos para bebé'),(35,'Productos para mascotas'),(36,'Productos de limpieza personal'),(37,'Cuidado del cabello'),(38,'Productos para la piel'),(39,'Cuidado de las uñas'),(40,'Ropa deportiva'),(41,'Ropa de playa'),(42,'Ropa casual'),(43,'Ropa formal'),(44,'Ropa interior'),(45,'Zapatos deportivos'),(46,'Zapatos casuales'),(47,'Zapatos de vestir'),(48,'Zapatos para niños'),(49,'Zapatos para mujeres'),(50,'Zapatos para hombres');
/*!40000 ALTER TABLE `categoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `idCliente` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(30) DEFAULT NULL,
  `apellido_P` varchar(30) DEFAULT NULL,
  `apellido_M` varchar(30) DEFAULT NULL,
  `CURP` varchar(18) DEFAULT NULL,
  `telefono` varchar(10) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  `fecha` date DEFAULT NULL,
  `idUsuario` int DEFAULT NULL,
  PRIMARY KEY (`idCliente`),
  KEY `idUsuario` (`idUsuario`),
  CONSTRAINT `clientes_ibfk_1` FOREIGN KEY (`idUsuario`) REFERENCES `usuarios` (`idUsuario`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (27,'Victor Manuel','Guzmán','Loredo','GULV99093HTSZRC09','8312410986','prolongacion quintero,1210,89866,El Mante','2023-03-17',8),(28,'Guadalupe Yesenia','Conde','Salazar','OSG040326MTSNDA8','8312379246','sabinas,15,15485,El Mante','2023-03-17',9),(29,'Yesenia','Conde','Salazar','COSG040326MTSNLDA8','8312546154','sabinas,12,12345,Gomez Farias','2023-03-17',10),(30,'Luz Maria','Guzman','Loredo','GULL990930HTSZRC09','8312410955','prolongacion quintero,1210,89866,El Mante','2023-03-17',11),(31,' Juan','Pérez','Gómez','PEGJ940720HMCNRR01','8112345678','Avenida Universidad,123,54125,Monterrey','2023-03-18',NULL),(36,'Ana Laura','Garcia','Peréz','GOAL950715HDFNXS04','4578569852','ciudad,123,47832,hola','2023-04-16',12),(37,'Adrián','García','Martínez','GAMA920527HTLRDR09','5512345678','Av. Insurgentes Sur 123, Col. Juárez, CDMX','2023-04-16',13),(40,'María','Fernández','López','FEML920527MTLRMR05','5512345678','Av. Reforma 123, Col. Condesa, CDMX','2023-04-16',16),(41,'Javier','Sánchez','García','SAGJ940715HTLRVR04','5545678901','Calle Palmas 456, Col. Lomas, CDMX','2023-04-16',17),(42,'Lucía','Torres','Hernández','TOHL950803MTLRCC08','5567890123','Calle Insurgentes Norte 789, Col. Lindavista, CDMX','2023-04-16',18),(44,'Luisa','López','Hernández','LOHL900626MTLRNS02','5545678901','Calle Bucareli 456, Col. Centro, CDMX','2023-04-16',20),(45,'José','Martínez','Pérez','MAPJ850626HTLRZS03','5534567890','Av. Constituyentes 789, Col. San Miguel Chapultepec, CDMX','2023-04-16',21),(46,'Sofía','Gutiérrez','García','GUGS910708MTLRFF05','5567890123','Calle Álvaro Obregón 123, Col. Roma, CDMX','2023-04-16',22),(47,'Pedro','Mendoza','Martínez','MEMP980427HTLRDR09','5512345678','Calle Sonora 456, Col. Roma, CDMX','2023-04-16',13),(48,'Ana','Ramos','Fernández','RAFA890101MDFNMN09','5512345678','Av. Insurgentes Sur 123, Ciudad de México','2023-04-16',24),(49,'Carlos','Castro','Jiménez','CAJI900202MDFSTR01','5567890123','Calle 1, Ciudad de México','2023-04-16',25),(50,'Fernanda','Santos','González','SAGF920303MDFNTN02','5534567890','Calle 2, Ciudad de México','2023-04-16',26),(51,'Manuel','Díaz','García','DIGM860404MDFZRR05','5545678901','Calle 3, Ciudad de México','2023-04-16',27),(52,'Laura','Romero','Hernández','ROHL850505MDFMRR08','5511112222','Calle 4, Ciudad de México','2023-04-16',28),(53,'Gabriel','Cortés','Pérez','COPG880606MDFRRT03','5534567890','Calle 5, Ciudad de México','2023-04-16',29),(54,'Valeria','Mendoza','González','MOGV910707MDFNLR07','5567890123','Calle 6, Ciudad de México','2023-04-16',30),(55,'Laura','González','Ramírez','GORL810808MDFNNL06','1234567890','Calle 7, Ciudad de México','2023-04-16',31),(56,'Mario','Pérez','Hernández','PEHM840909MDFRRR09','0987654321','Calle 8, Ciudad de México','2023-04-16',32),(57,'Elena','García','Gutiérrez','GAGE920101MDFTRL05','2345678901','Calle 9, Ciudad de México','2023-04-16',33),(58,'Pedro','Sánchez','López','SALP890202MDFRDR07','4567890123','Calle 10, Ciudad de México','2023-04-16',34),(59,'Isabel','Martínez','Vázquez','MAVI800303MDFXZL06','6789012345','Calle 11, Ciudad de México','2023-04-16',35),(60,'Santiago','Fernández','González','FEGS810404MDFVZL09','8901234567','Calle 12, Ciudad de México','2023-04-16',36),(61,'Lucía','Ramírez','Díaz','RADI810505MDFRZZ03','0123456789','Calle 13, Ciudad de México','2023-04-16',37),(62,'Manuel','Torres','Martínez','TOMM910101MDFRRR00','3456789012','Calle 14, Ciudad de México','2023-04-16',38),(63,'Ana','Gómez','García','XAXX010101MNEXXXA4','5678901234','Calle 123, Colonia Centro, Ciudad de México','1999-10-10',39),(64,'Juan','Hernández','Pérez','XAXX010101MNEXXXA5','7890123456','Avenida 456, Colonia Juárez, Ciudad de México','1990-05-15',40),(65,'Santiago','Hernández','Gómez','XAXX010101MNEXXXA6','5551234567','Calle 789, Colonia Roma, Ciudad de México','1985-08-20',41),(66,'Ana','Ruiz','García','XAXX010101MNEXXXA7','5557654321','Calle 147, Colonia Condesa, Ciudad de México','1995-02-28',42),(67,'Diego','Martínez','Castillo','XAXX010101MNEXXXA8','5555551212','Avenida 753, Colonia Polanco, Ciudad de México','1998-11-05',43),(68,'Carolina','Vargas','López','XAXX010101MNEXXXA9','5557894561','Calle 1111, Colonia Del Valle, Ciudad de México','1992-07-12',44),(69,'Fernando','González','Pérez','XAXX010101MNEXXXB0','5553698745','Avenida 246, Colonia Narvarte, Ciudad de México','1980-12-01',45),(70,'Luisa','Hernández','García','XAXX010101MNEXXXB1','5557891234','Calle 567, Colonia Santa Fe, Ciudad de México','1994-04-18',46),(71,'Mario','Vázquez','Ramírez','XAXX010101MNEXXXB2','5556543210','Avenida 891, Colonia Lomas de Chapultepec, Ciudad de México','1997-09-25',47),(72,'María','Hernández','Díaz','XAXX010101MNEXXXB3','5551237890','Calle 543, Colonia San Ángel, Ciudad de México','1991-03-08',48),(73,'Alejandro','García','Pérez','XAXX010101MNEXXXB4','5557896543','Avenida 101, Colonia Pedregal, Ciudad de México','1989-06-30',49),(74,'Carmen','Sánchez','Hernández','XAXX010101MNEXXXB5','5553698521','Calle 246, Colonia Coyoacán, Ciudad de México','1987-09-13',50),(75,'Karla','García','Pérez','GAPK981224MSPCRP01','1234567890','Calle Falsa 123','2022-10-12',52),(76,'Luis','Rodríguez','Gómez','ROGL960412HSPDZL08','9876543210','Avenida Siempre Viva 456','2022-08-05',53),(77,'José','Martínez','Hernández','MAHJ960723HSPRRL02','5555555555','Callejón Del Terror 789','2022-09-30',54),(78,'Ana','Gómez','Fernández','GOFB980927MSPNNA06','4444444444','Avenida Revolución 101','2022-07-21',55),(79,'Mario','Gutiérrez','Sánchez','GUSM981231HSPTRR09','6666666666','Calle del Misterio 246','2022-11-18',56),(80,'Fernanda','Hernández','Pérez','HEPF980415MSPRRN03','7777777777','Avenida del Caos 369','2022-12-01',57),(81,'Pedro','García','Gómez','GAGP980524HSPDRR05','3333333333','Calle de la Soledad 789','2022-10-22',58),(83,'Jorge','Hernández','Gómez','HEGJ980602HSPNRR02','1111111111','Calle del Horror 753','2022-08-10',60),(87,'el kakas','mojon','bitch','bhkj23','98465132','enrique','2023-04-19',NULL);
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `trigger_insertar_cliente` AFTER INSERT ON `clientes` FOR EACH ROW BEGIN
    INSERT INTO bitacora (fecha, nombre, tabla, accion)
    VALUES (NOW(), USER(), 'clientes', 'INSERCION');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `trigger_modificar_cliente` AFTER UPDATE ON `clientes` FOR EACH ROW BEGIN
    INSERT INTO bitacora (fecha, nombre, tabla, accion)
    VALUES (NOW(), USER(), 'clientes', 'ACTUALIZACION');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `trigger_eliminar_cliente` AFTER DELETE ON `clientes` FOR EACH ROW BEGIN
    INSERT INTO bitacora (fecha, nombre, tabla, accion)
    VALUES (NOW(), USER(), 'clientes', 'ELIMINAR');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `config` (
  `idConfig` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `telefono` varchar(10) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  PRIMARY KEY (`idConfig`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detalleventas`
--

DROP TABLE IF EXISTS `detalleventas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `detalleventas` (
  `idDetalleVentas` int NOT NULL AUTO_INCREMENT,
  `idVenta` int DEFAULT NULL,
  `idProducto` char(10) DEFAULT NULL,
  `cantidad` int DEFAULT NULL,
  `precio` decimal(8,2) DEFAULT NULL,
  `total` decimal(8,2) DEFAULT NULL,
  PRIMARY KEY (`idDetalleVentas`),
  KEY `idVenta` (`idVenta`),
  KEY `idProducto` (`idProducto`),
  CONSTRAINT `detalleventas_ibfk_1` FOREIGN KEY (`idVenta`) REFERENCES `ventas` (`idVentas`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detalleventas`
--

LOCK TABLES `detalleventas` WRITE;
/*!40000 ALTER TABLE `detalleventas` DISABLE KEYS */;
INSERT INTO `detalleventas` VALUES (5,7,'VMGL157785',5,22.50,327.95),(6,8,'VMGL157785',5,22.50,327.95),(7,8,'VMGL158785',3,22.50,327.95),(8,8,'VMGL157787',3,22.50,327.95),(9,8,'VMGL154875',1,80.45,327.95),(10,9,'VMGL154874',2,250.00,912.50),(11,9,'VMGL154785',5,22.50,912.50),(12,9,'VMGL236515',1,300.00,912.50),(13,10,'VMGL157787',11,22.50,408.40),(14,10,'VMGL154875',2,80.45,408.40),(15,11,'VMGL154879',1,84.00,84.00),(16,12,'VMGL154874',2,250.00,500.00),(17,13,'VMGL154865',2,1399.00,2798.00),(18,14,'VMGL154865',2,1399.00,2798.00),(19,15,'VMGL154865',2,1399.00,2798.00),(20,16,'VMGL154865',2,1399.00,2798.00),(21,17,'VMGL154865',2,1399.00,2798.00),(22,18,'VMGL154865',2,1399.00,2798.00),(23,19,'VMGL154865',2,1399.00,2798.00),(24,20,'VMGL154865',2,1399.00,2798.00),(25,21,'VMGL154865',2,1399.00,2798.00),(26,22,'VMGL154865',2,1399.00,2798.00),(27,23,'VMGL154879',2,84.00,168.00),(28,24,'VMGL859645',2,60.00,3269.00),(29,24,'VMGL154879',5,84.00,3269.00),(30,24,'VMGL154874',8,250.00,3269.00),(31,24,'VMGL154865',2,1399.00,3269.00),(32,24,'VMGL236515',4,300.00,3269.00),(33,25,'VMGL154865',2,1399.00,2798.00),(34,26,'VMGL158785',4,22.50,18601.95),(35,26,'VMGL154879',2,84.00,18601.95),(36,26,'VMGL154874',1,250.00,18601.95),(37,26,'VMGL123451',1,15000.00,18601.95),(38,26,'VMGL457896',2,15.00,18601.95),(39,26,'VMGL212354',3,15.00,18601.95),(40,26,'VMGL154865',2,1399.00,18601.95),(41,26,'VMGL236515',4,300.00,18601.95),(42,27,'VMGL154865',3,1399.00,4197.00),(43,28,'VMGL154865',4,1399.00,5316.20),(44,29,'VMGL154874',2,250.00,500.00),(45,30,'VMGL154875',2,80.45,160.90),(46,31,'VMGL154875',4,80.45,321.80),(47,32,'VMGL154874',4,250.00,3798.00),(48,32,'VMGL154865',2,1399.00,3798.00),(49,33,'VMGL154785',1,22.50,3142.30),(50,33,'VMGL154865',2,1399.00,3142.30),(51,33,'VMGL154875',4,80.45,3142.30),(52,34,'VMGL154865',2,1399.00,2798.00),(53,35,'VMGL157785',2,22.50,870.00),(54,35,'VMGL154874',3,250.00,870.00),(55,35,'VMGL212354',5,15.00,870.00),(56,40,'1548520654',2,199.99,399.98);
/*!40000 ALTER TABLE `detalleventas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empleados`
--

DROP TABLE IF EXISTS `empleados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empleados` (
  `idEmpleado` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(30) DEFAULT NULL,
  `apellidoP` varchar(30) DEFAULT NULL,
  `apellidoM` varchar(30) DEFAULT NULL,
  `curp` varchar(18) NOT NULL,
  `direccion` varchar(50) DEFAULT NULL,
  `idUsuario` int DEFAULT NULL,
  PRIMARY KEY (`idEmpleado`),
  KEY `idUsuario` (`idUsuario`),
  CONSTRAINT `empleados_ibfk_1` FOREIGN KEY (`idUsuario`) REFERENCES `usuarios` (`idUsuario`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleados`
--

LOCK TABLES `empleados` WRITE;
/*!40000 ALTER TABLE `empleados` DISABLE KEYS */;
INSERT INTO `empleados` VALUES (1,'Victor Manuel','Guzmán','Loredo','GULV990930HTSZRC09','prolongacion quintero, 1210, 89866, El Mante',8),(3,'Juan','Peréz','Gonzalez','CDADE3431','vicente,124',1),(4,'Guadalupe Yesenia','Conde','Salazar','OSG040326MTSNDA8','sabinas,15,15485,El Mante',9),(6,'Juan','García','Hernández','GAHJ880421MDFRNR00','Calle 10 #456',64),(8,'Luis','Ramírez','Vargas','RAVL940727MDFMRG07','Calle 15 #101',66),(9,'Carla','Hernández','Díaz','HEDC840812MDFRRL01','Av. Insurgentes 456',67),(10,'Javier','Torres','Flores','TOFJ750805MDFRRV09','Calle 20 #22',68),(11,'Laura','Sánchez','Gómez','SAGL900621MDFNMR03','Av. Chapultepec 256',69),(12,'Miguel','Mendoza','Jiménez','MEJM910624MDFNDG05','Calle 30 #777',70),(13,'María','González','Hernández','GOHM830515MDFRRR08','Av. Hidalgo 444',71),(14,'Pedro','Díaz','Santos','DASP810411MDFXXX01','Calle 40 #32',72),(15,'José','Santos','Fernández','SAFJ840518HDFVNR07','Av. Insurgentes Sur 123, Col. Condesa, CDMX',73),(16,'Andrea','Rodríguez','Vázquez','RAVJ880523MDFXNS02','Calle Durango 456, Col. Roma, CDMX',74),(17,'Héctor','García','Martínez','GAHM921122HDFRRC09','Paseo de la Reforma 555, Col. Juárez, CDMX',75),(18,'Marisol','López','Hernández','LOHM880818MDFXRS08','Calle Zacatecas 789, Col. Hipódromo, CDMX',76),(19,'Roberto','Fernández','González','FEGR800512HDFRRB09','Calle Tamaulipas 345, Col. Condesa, CDMX',77),(20,'Ana','Gutiérrez','Hernández','GUHA890605MDFXNS04','Calle Aguascalientes 567, Col. Narvarte, CDMX',78),(21,'Mario','Pérez','González','PEGM871215HDFRNR08','Calle Querétaro 678, Col. Roma, CDMX',79),(22,'Natalia','Santiago','González','SAGN900324MDFXLT01','Paseo de la Reforma 123, Col. Juárez, CDMX',80),(23,'Luisa','Méndez','Hernández','MEHL850523MDFXRS09','Av. Insurgentes Sur 456, Col. Del Valle, CDMX',81),(24,'Pedro','Castillo','Hernández','CAHP800728HDFSTP04','Calle Nuevo León 789, Col. Condesa, CDMX',82),(25,'Dalia','Martínez','Álvarez','MAAD980322MNRLRL05','Calle de la Rosa 123',83),(26,'Luis','Hernández','Santos','HESL020701HDFNNT06','Avenida del Bosque 234',84),(27,'Fátima','Ramírez','Castillo','RACF990523MCMRMS04','Calle de la Luna 456',85),(28,'Oscar','González','García','GAGO021112HCMNNR08','Avenida de los Pinos 789',86),(29,'Paola','García','Díaz','GADP981118MCMRLA09','Calle del Sol 321',87),(30,'Carlos','Jiménez','Méndez','JIMC030721HDFNNS08','Avenida de los Girasoles 654',88),(31,'María','Vázquez','Juárez','VAJM011016MCMRZR07','Calle de la Primavera 987',89),(32,'José','Sánchez','López','SALJ001218HCMNNS07','Avenida del Roble 234',90),(33,'Mariana','Hernández','González','HEGM970513MCMRNN08','Calle del Río 567',91),(34,'Alejandro','Castillo','Martínez','CAMA021005HCMSTL02','Avenida del Laurel 890',92),(35,'Nancy','Hernández','López','HELJ930416MDFRRR9','Av. Tláhuac #123',93),(36,'Fabián','García','Hernández','GAHF940416MDFRRR0','Calle 5 de Mayo #456',94),(37,'Carlos','Sánchez','López','SALC880416MDFRRR3','Av. Insurgentes Sur #789',95),(38,'Lucía','González','Pérez','GOPJ890416MDFRRR6','Calle Revolución #1010',96),(39,'Oscar','Torres','López','TOLJ880416MDFRRR8','Av. Universidad #1111',97),(40,'Liliana','Martínez','García','MAGL830416MDFRRR2','Calle Puebla #1313',98),(41,'Juan','Guzmán','Martínez','GUMJ840416MDFRRR1','Av. Reforma #1515',99),(42,'Ana','Sosa','Vargas','SOVA840416MDFRRR4','Calle Durango #1717',100),(43,'Javier','Hernández','Rivas','HERJ870416MDFRRR5','Av. Juárez #1919',101),(44,'Verónica','González','Sánchez','GOSV880416MDFRRR7','Calle Hidalgo #2121',102),(45,'Agustin','Cruz','Fuentes','CUZD560109HTSPGN03','Calle Tulipanes 23, Tijuana',103),(46,'Dulce','Sandoval','Flores','SAFD630321MSPNLN00','Calle 14, Ciudad Juarez',104),(47,'Alexis','Diaz','Santos','DIAS970402HTSXTL05','Calle Flores 23, Toluca',105),(48,'Frida','Rivas','Mendoza','RIMF850222MSPVNS09','Calle Madero 14, Leon',106),(49,'Angel','Sanchez','Cruz','SACA560809HTSNGN08','Calle Girasoles 45, Cancun',107),(50,'Mayra','Nava','Lopez','NALM820327MSPVRR04','Calle 12 de Octubre 7, Ciudad Obregon',108),(51,'Fabiola','Ortiz','Valencia','OOVF870928MSPRLB01','Calle Chihuahua 18, Mexicali',109),(52,'Emmanuel','Mendez','Lopez','MELM961212HGRNNS03','Calle Sonora 23, Monterrey',110),(54,'Mario','Garcia','Rios','GARM990501HTSRRR07','Calle Hidalgo 67, Guadalajara',112),(55,'Yesenia','Conde','Salazar','COSG040326MTSNLDA8','sabinas,12,12345,Gomez Farias',10);
/*!40000 ALTER TABLE `empleados` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `trigger_insertar_empleado` AFTER INSERT ON `empleados` FOR EACH ROW BEGIN
    INSERT INTO bitacora (fecha, nombre, tabla, accion)
    VALUES (NOW(), USER(), 'empleados', 'INSERCION');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `trigger_eliminar_empleado` AFTER DELETE ON `empleados` FOR EACH ROW BEGIN
    INSERT INTO bitacora (fecha, nombre, tabla, accion)
    VALUES (NOW(), USER(), 'empleados', 'ELIMINAR');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `info`
--

DROP TABLE IF EXISTS `info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `info` (
  `nombre` varchar(70) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  `telefono` char(10) NOT NULL,
  `web` varchar(50) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `info`
--

LOCK TABLES `info` WRITE;
/*!40000 ALTER TABLE `info` DISABLE KEYS */;
INSERT INTO `info` VALUES ('Commerce Manager','prol quintero,123,12334,mante','8312410986','www.chichocamos.com','ola');
/*!40000 ALTER TABLE `info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productos` (
  `serie` char(10) NOT NULL,
  `nombre` varchar(30) DEFAULT NULL,
  `fechaIngreso` date NOT NULL,
  `fechaVencimiento` date DEFAULT NULL,
  `precioCompra` decimal(9,2) DEFAULT NULL,
  `precioVenta` decimal(9,2) DEFAULT NULL,
  `cantidad` int DEFAULT NULL,
  `idCategoria` int DEFAULT NULL,
  `idProveedor` int DEFAULT NULL,
  PRIMARY KEY (`serie`),
  KEY `fk_productos_categoria` (`idCategoria`),
  KEY `idProveedor` (`idProveedor`),
  CONSTRAINT `fk_productos_categoria` FOREIGN KEY (`idCategoria`) REFERENCES `categoria` (`idCategoria`),
  CONSTRAINT `fk_productos_proveedores` FOREIGN KEY (`idProveedor`) REFERENCES `proveedores` (`idProveedor`),
  CONSTRAINT `productos_ibfk_1` FOREIGN KEY (`idProveedor`) REFERENCES `proveedores` (`idProveedor`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES ('1515869532','Tocador ','2023-04-17','2035-05-24',2000.00,4200.00,8,32,2),('1548520654','Playera Iron Maiden M','2023-04-18','2033-04-16',105.20,199.99,46,1,3),('1548759864','Asus TF Gaming 3050 Ti','2023-04-17','2035-05-24',13000.00,18000.00,18,18,1),('4521589632','mojon','2023-04-19','2023-04-29',0.00,15.00,0,1,1);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `trigger_insertar_productos` AFTER INSERT ON `productos` FOR EACH ROW BEGIN
    INSERT INTO bitacora (fecha, nombre, tabla, accion)
    VALUES (NOW(), USER(), 'productos', 'INSERCION');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `trigger_modificar_productos` AFTER UPDATE ON `productos` FOR EACH ROW BEGIN
    INSERT INTO bitacora (fecha, nombre, tabla, accion)
    VALUES (NOW(), USER(), 'productos', 'ACTUALIZACION');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `trigger_eliminar_productos` AFTER DELETE ON `productos` FOR EACH ROW BEGIN
    INSERT INTO bitacora (fecha, nombre, tabla, accion)
    VALUES (NOW(), USER(), 'productos', 'ELIMINAR');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `proveedores`
--

DROP TABLE IF EXISTS `proveedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proveedores` (
  `idProveedor` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(200) NOT NULL,
  `telefono` varchar(10) NOT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `fecha` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idProveedor`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proveedores`
--

LOCK TABLES `proveedores` WRITE;
/*!40000 ALTER TABLE `proveedores` DISABLE KEYS */;
INSERT INTO `proveedores` VALUES (1,'Tecnología y Sistemas S.A.','5512345678','Reforma, 222,45236, Mexico','2023-04-17 09:15:08'),(2,'Muebles de Hogar S.A.','5555555555','Av. Insurgentes Sur 1602, CDMX, México','2023-04-17 09:15:08'),(3,'Distribuidora de Ropa S.A.','5566666666','Calle de las Rosas 133, Guadalajara, México','2023-04-17 09:15:08'),(4,'Ferretería del Valle','5577777777','Blvd. Bernardo Quintana 456, Querétaro, México','2023-04-17 09:15:08'),(5,'Farmacia San Miguel','5588888888','Calle San Francisco 321, Monterrey, México','2023-04-17 09:15:08'),(6,'Materiales de Construcción S.A.','5599999999','Av. Tecnológico 123, Puebla, México','2023-04-17 09:15:30'),(7,'Dulcería La Perla','5511111111','Calle 16 de Septiembre 123, Guadalajara, México','2023-04-17 09:15:30'),(8,'Panadería La Esperanza','5522222222','Calle Victoria 456, CDMX, México','2023-04-17 09:15:30'),(9,'Tienda de Deportes T&T','5533333333','Av. Universidad 789, CDMX, México','2023-04-17 09:15:30'),(10,'Papelería El Greco','5544444444','Av. Miguel Hidalgo 987, Guadalajara, México','2023-04-17 09:15:30'),(11,'Taller Automotriz S.A.','5555555555','Calle Colima 321, Monterrey, México','2023-04-17 09:15:30'),(12,'Joyería Plata Fina','5566666666','Calle Madero 456, Puebla, México','2023-04-17 09:15:30'),(13,'Óptica Visiones','5577777777','Calle Reforma 123, CDMX, México','2023-04-17 09:15:30'),(14,'Tienda de Mascotas Fiel Amigo','5588888888','Calle González Ortega 789, Guadalajara, México','2023-04-17 09:15:30'),(15,'Tienda de Moda La Boutique','5599999999','Calle Juárez 456, Monterrey, México','2023-04-17 09:15:30'),(16,'Distribuidora de Juguetes Alegre','5511111111','Av. López Mateos 123, Guadalajara, México','2023-04-17 09:15:30'),(17,'Tienda de Regalos Sorpresa','5522222222','Calle Colón 456, CDMX, México','2023-04-17 09:15:30'),(18,'Distribuidora de Artículos de Belleza','5533333333','Calle Independencia 789, Monterrey, México','2023-04-17 09:15:30'),(19,'Tienda de Accesorios para el Hogar','5544444444','Av. México 321, Puebla, México','2023-04-17 09:15:30'),(20,'Papelería El Tintero','5555555555','Calle Alvarado 123, Guadalajara, México','2023-04-17 09:15:30'),(21,'Florería La Rosa','5566666666','Calle 5 de Mayo 456, CDMX, México','2023-04-17 09:15:30'),(22,'Tienda de Electrónicos Radio Visión','5577777777','Av. Revolución 789, Monterrey, México','2023-04-17 09:15:30'),(23,'Papelería El Lápiz','5588888888','Calle Guadalupe 321, Guadalajara, México','2023-04-17 09:15:30'),(24,'Distribuidora de Instrumentos Musicales','5599999999','Calle Ocampo 456, Puebla, México','2023-04-17 09:15:30'),(25,'Tienda de Cocina y Comedor','5511111111','Calle Zaragoza 123, Monterrey, México','2023-04-17 09:15:30'),(26,'Ferretería El Martillo','5522222222','Calle Reforma 456, CDMX, México','2023-04-17 09:15:30'),(27,'Distribuidora de Herramientas','5533333333','Calle 20 de Noviembre 789, Guadalajara, México','2023-04-17 09:15:30'),(28,'Tienda de Jugos Naturales','5544444444','Av. Central 321, Puebla, México','2023-04-17 09:15:30'),(29,'Distribuidora de Artículos Deportivos','5555555555','Calle Hidalgo 123, CDMX, México','2023-04-17 09:15:30'),(30,'Tienda de Artículos de Papelería','5566666666','Calle Independencia 456, Monterrey, México','2023-04-17 09:15:30'),(31,'Tienda de Dulces y Golosinas','5577777777','Calle Juárez 789, Guadalajara, México','2023-04-17 09:15:30'),(32,'Distribuidora de Utensilios de Limpieza','5588888888','Av. Reforma 321, CDMX, México','2023-04-17 09:15:30'),(33,'Tienda de Antigüedades y Decoración','5599999999','Calle Morelos 456, Monterrey, México','2023-04-17 09:15:30'),(34,'Distribuidora de Artículos de Oficina','5511111111','Calle 5 de Mayo 123, Puebla, México','2023-04-17 09:15:30'),(35,'Tienda de Bisutería y Accesorios','5522222222','Av. México 456, Guadalajara, México','2023-04-17 09:15:30');
/*!40000 ALTER TABLE `proveedores` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `trigger_insertar_proveedores` AFTER INSERT ON `proveedores` FOR EACH ROW BEGIN
    INSERT INTO bitacora (fecha, nombre, tabla, accion)
    VALUES (NOW(), USER(), 'proveedores', 'INSERCION');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `trigger_modificar_proveedores` AFTER UPDATE ON `proveedores` FOR EACH ROW BEGIN
    INSERT INTO bitacora (fecha, nombre, tabla, accion)
    VALUES (NOW(), USER(), 'proveedores', 'ACTUALIZACION');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `trigger_eliminar_proveedores` AFTER DELETE ON `proveedores` FOR EACH ROW BEGIN
    INSERT INTO bitacora (fecha, nombre, tabla, accion)
    VALUES (NOW(), USER(), 'proveedores', 'ELIMINAR');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `registro_sesiones`
--

DROP TABLE IF EXISTS `registro_sesiones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `registro_sesiones` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(100) DEFAULT NULL,
  `fecha_hora` timestamp NOT NULL,
  `direccion_ip` varbinary(16) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registro_sesiones`
--

LOCK TABLES `registro_sesiones` WRITE;
/*!40000 ALTER TABLE `registro_sesiones` DISABLE KEYS */;
INSERT INTO `registro_sesiones` VALUES (1,'vguzmanloredo@gmail.com','2023-03-01 23:38:11',_binary '19'),(2,'vguzmanloredo@gmail.com','2023-03-02 02:38:54',_binary '45'),(3,'vguzmanloredo@gmail.com','2023-03-02 03:56:02',_binary '85'),(4,'vguzmanloredo@gmail.com','2023-03-03 17:54:05',_binary '9'),(5,'vguzmanloredo@gmail.com','2023-03-15 00:59:59',_binary '54'),(6,'vguzmanloredo@gmail.com','2023-03-15 01:04:58',_binary '61'),(7,'vguzmanloredo@gmail.com','2023-03-15 01:08:25',_binary '70'),(8,'vguzmanloredo@gmail.com','2023-03-15 01:42:25',_binary '102'),(9,'vguzmanloredo@gmail.com','2023-03-15 01:47:17',_binary '111'),(10,'vguzmanloredo@gmail.com','2023-03-15 01:50:11',_binary '120'),(11,'vguzmanloredo@gmail.com','2023-03-15 01:59:47',_binary '136'),(12,'vguzmanloredo@gmail.com','2023-03-17 05:22:03',_binary '1040'),(13,'vguzmanloredo@gmail.com','2023-03-17 21:51:48',_binary '20'),(14,'vguzmanloredo@gmail.com','2023-03-18 00:14:43',_binary '46'),(15,'guadalupecondesalazar@gmail.com','2023-03-18 01:31:13',_binary '65'),(16,'guadalupecondesalazar@gmail.com','2023-03-18 02:28:22',_binary '78'),(17,'vguzmanloredo@gmail.com','2023-03-18 07:21:49',_binary '144'),(18,'vguzmanloredo@gmail.com','2023-03-29 00:54:33',_binary '1159'),(19,'vguzmanloredo@gmail.com','2023-03-29 01:19:44',_binary '1170'),(20,'vguzmanloredo@gmail.com','2023-03-29 01:23:59',_binary '1192'),(21,'vguzmanloredo@gmail.com','2023-03-29 01:49:10',_binary '1209'),(22,'vguzmanloredo@gmail.com','2023-03-29 02:49:14',_binary '1366'),(23,'vguzmanloredo@gmail.com','2023-03-29 03:34:30',_binary '1414'),(24,'vguzmanloredo@gmail.com','2023-03-29 04:24:15',_binary '1431'),(25,'vguzmanloredo@gmail.com','2023-03-29 04:49:03',_binary '1495'),(26,'vguzmanloredo@gmail.com','2023-03-29 04:52:32',_binary '1512'),(27,'vguzmanloredo@gmail.com','2023-03-29 04:57:35',_binary '1529'),(28,'vguzmanloredo@gmail.com','2023-03-31 00:43:48',_binary '1965'),(29,'guadalupecondesalazar@gmail.com','2023-03-31 00:57:51',_binary '1989'),(30,'guadalupecondesalazar@gmail.com','2023-03-31 01:47:40',_binary '2007'),(31,'vguzmanloredo@gmail.com','2023-03-31 03:34:53',_binary '2020'),(32,'vguzmanloredo@gmail.com','2023-03-31 05:43:46',_binary '2194'),(33,'guadalupecondesalazar@gmail.com','2023-04-02 17:23:25',_binary '2210'),(34,'vguzmanloredo@gmail.com','2023-04-02 18:05:25',_binary '2223'),(35,'vguzmanloredo@gmail.com','2023-04-04 01:48:29',_binary '2260'),(36,'vguzmanloredo@gmail.com','2023-04-04 02:58:29',_binary '2295'),(37,'yesics263@gmail.com','2023-04-04 03:08:21',_binary '2331'),(38,'yesics263@gmail.com','2023-04-04 03:10:07',_binary '2345'),(39,'yesics263@gmail.com','2023-04-04 05:00:24',_binary '2362'),(40,'yesics263@gmail.com','2023-04-04 05:03:57',_binary '2377'),(41,'yesics263@gmail.com','2023-04-04 05:18:12',_binary '2393'),(42,'juan@example.com','2023-04-13 22:56:26',_binary '25'),(43,'vguzmanloredo@gmail.com','2023-04-13 23:20:03',_binary '38'),(44,'guadalupecondesalazar@gmail.com','2023-04-15 04:09:56',_binary '26'),(45,'vguzmanloredo@gmail.com','2023-04-15 04:53:40',_binary '43'),(46,'vguzmanloredo@gmail.com','2023-04-16 01:08:11',_binary '60'),(47,'vguzmanloredo@gmail.com','2023-04-16 01:55:53',_binary '74'),(48,'vguzmanloredo@gmail.com','2023-04-16 02:06:26',_binary '93'),(49,'vguzmanloredo@gmail.com','2023-04-16 02:24:18',_binary '107'),(50,'vguzmanloredo@gmail.com','2023-04-16 02:27:46',_binary '121'),(51,'vguzmanloredo@gmail.com','2023-04-16 02:31:15',_binary '135'),(52,'vguzmanloredo@gmail.com','2023-04-16 23:16:00',_binary '152'),(53,'vguzmanloredo@gmail.com','2023-04-17 00:23:43',_binary '212'),(54,'vguzmanloredo@gmail.com','2023-04-17 00:49:18',_binary '241'),(55,'vguzmanloredo@gmail.com','2023-04-17 00:51:33',_binary '259'),(56,'vguzmanloredo@gmail.com','2023-04-17 00:55:30',_binary '276'),(57,'guadalupecondesalazar@gmail.com','2023-04-17 01:41:12',_binary '304'),(58,'guadalupecondesalazar@gmail.com','2023-04-17 01:44:30',_binary '321'),(59,'guadalupecondesalazar@gmail.com','2023-04-17 01:47:16',_binary '335'),(60,'yesics263@gmail.com','2023-04-17 01:57:24',_binary '350'),(61,'yesics263@gmail.com','2023-04-17 02:09:45',_binary '365'),(62,'yesics263@gmail.com','2023-04-17 02:20:24',_binary '392'),(63,'yesics263@gmail.com','2023-04-17 02:28:06',_binary '412'),(64,'vguzmanloredo@gmail.com','2023-04-17 04:04:16',_binary '426'),(65,'vguzmanloredo@gmail.com','2023-04-17 15:24:01',_binary '455'),(66,'yesics263@gmail.com','2023-04-17 15:26:47',_binary '477'),(67,'yesics263@gmail.com','2023-04-17 15:35:37',_binary '498'),(68,'vguzmanloredo@gmail.com','2023-04-17 18:00:06',_binary '521'),(69,'vguzmanloredo@gmail.com','2023-04-17 21:29:13',_binary '538'),(70,'vguzmanloredo@gmail.com','2023-04-17 23:20:16',_binary '567'),(71,'vguzmanloredo@gmail.com','2023-04-17 23:22:20',_binary '581'),(72,'vguzmanloredo@gmail.com','2023-04-17 23:44:49',_binary '601'),(73,'vguzmanloredo@gmail.com','2023-04-17 23:47:14',_binary '617'),(74,'vguzmanloredo@gmail.com','2023-04-18 00:09:45',_binary '648'),(75,'vguzmanloredo@gmail.com','2023-04-18 00:19:24',_binary '663'),(76,'vguzmanloredo@gmail.com','2023-04-18 00:30:19',_binary '691'),(77,'vguzmanloredo@gmail.com','2023-04-18 00:36:00',_binary '710'),(78,'vguzmanloredo@gmail.com','2023-04-18 03:23:25',_binary '724'),(79,'vguzmanloredo@gmail.com','2023-04-18 03:50:14',_binary '746'),(80,'vguzmanloredo@gmail.com','2023-04-18 03:53:43',_binary '760'),(81,'vguzmanloredo@gmail.com','2023-04-18 14:36:58',_binary '799'),(82,'vguzmanloredo@gmail.com','2023-04-18 14:39:38',_binary '813'),(83,'vguzmanloredo@gmail.com','2023-04-18 14:46:49',_binary '827'),(84,'vguzmanloredo@gmail.com','2023-04-18 14:49:04',_binary '841'),(85,'vguzmanloredo@gmail.com','2023-04-18 14:50:45',_binary '855'),(86,'vguzmanloredo@gmail.com','2023-04-18 15:37:36',_binary '877'),(87,'vguzmanloredo@gmail.com','2023-04-18 15:41:53',_binary '898'),(88,'yesics263@gmail.com','2023-04-18 15:45:01',_binary '912'),(89,'yesics263@gmail.com','2023-04-18 15:46:17',_binary '926'),(90,'vguzmanloredo@gmail.com','2023-04-18 16:01:43',_binary '940'),(91,'vguzmanloredo@gmail.com','2023-04-18 16:05:46',_binary '955'),(92,'vguzmanloredo@gmail.com','2023-04-18 16:08:02',_binary '969'),(93,'vguzmanloredo@gmail.com','2023-04-18 16:09:18',_binary '983'),(94,'yesics263@gmail.com','2023-04-18 16:10:00',_binary '997'),(95,'yesics263@gmail.com','2023-04-18 16:14:23',_binary '1014'),(96,'Luzmariaguzmanloredo8@gmail.com','2023-04-18 16:15:12',_binary '1021'),(97,'vguzmanloredo@gmail.com','2023-04-18 16:30:18',_binary '1035'),(98,'vguzmanloredo@gmail.com','2023-04-18 16:34:48',_binary '1049'),(99,'vguzmanloredo@gmail.com','2023-04-18 17:26:06',_binary '1064'),(100,'vguzmanloredo@gmail.com','2023-04-18 17:27:57',_binary '1078'),(101,'vguzmanloredo@gmail.com','2023-04-18 17:31:58',_binary '1092'),(102,'vguzmanloredo@gmail.com','2023-04-18 18:41:07',_binary '1118'),(103,'vguzmanloredo@gmail.com','2023-04-18 18:43:28',_binary '1132'),(104,'vguzmanloredo@gmail.com','2023-04-18 18:46:28',_binary '1146'),(105,'vguzmanloredo@gmail.com','2023-04-18 18:48:07',_binary '1165'),(106,'Luzmariaguzmanloredo8@gmail.com','2023-04-18 18:54:30',_binary '1178'),(107,'Luzmariaguzmanloredo8@gmail.com','2023-04-18 20:02:03',_binary '1193'),(108,'Luzmariaguzmanloredo8@gmail.com','2023-04-18 20:08:33',_binary '1201'),(109,'vguzmanloredo@gmail.com','2023-04-18 20:13:58',_binary '1219'),(110,'Luzmariaguzmanloredo8@gmail.com','2023-04-18 22:26:22',_binary '1234');
/*!40000 ALTER TABLE `registro_sesiones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `idUsuario` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(30) DEFAULT NULL,
  `correo` varchar(60) DEFAULT NULL,
  `pass` varchar(64) DEFAULT NULL,
  `apellidoP` varchar(30) DEFAULT NULL,
  `apellidoM` varchar(30) DEFAULT NULL,
  `acceso` varchar(20) DEFAULT NULL,
  `telefono` char(10) DEFAULT NULL,
  PRIMARY KEY (`idUsuario`)
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Juan','juan@example.com','123456','Pérez','González','administrador','5551234567'),(8,'Victor Manuel','vguzmanloredo@gmail.com','fbb5a03ce3e6a907bd7757154da26d123c5bb3218eb5c36fd9acbb9365f78cae','Guzmán','Loredo','Administrador','8312410986'),(9,'Guadalupe Yesenia','guadalupecondesalazar@gmail.com','26429a356b1d25b7d57c0f9a6d5fed8a290cb42374185887dcd2874548df0779','Conde','Salazar','Administrador','8312379246'),(10,'Yesenia','yesics263@gmail.com','26429a356b1d25b7d57c0f9a6d5fed8a290cb42374185887dcd2874548df0779','Conde','Salazar','Empleado','8312379246'),(11,'Luz Maria','Luzmariaguzmanloredo8@gmail.com','42be22c266603b34e0931de4d85a66ac830546d63afbb777a1a623e8e376ae35','Guzman','Loredo','Cliente','8311759118'),(12,'Ana Laura','analauragarciaperez1@gmail.com','3fcccf2d0c250669ea31b8f5c0028f14e34853ba5d84f9e668c636e843fdfab1','Garcia','Perez','Cliente','4578569852'),(13,'Adrián','adrian@mail.com','8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92','García','Martínez','Cliente','5512345678'),(14,'Miriam','miriam@mail.com','65e84be33532fb784c48129675f9eff3a682b27168c0ea744b2cf58ee02337c5','Pérez','Gómez','Cliente','5534567890'),(15,'Roberto','roberto@mail.com','edf9cf90718610ee7de53c0dcc250739239044de9ba115bb0ca6026c3e4958a5','Hernández','Ramírez','Cliente','5511112222'),(16,'María','maria@mail.com','e9cee71ab932fde863338d08be4de9dfe39ea049bdafb342ce659ec5450b69ae','Fernández','López','Cliente','5512345678'),(17,'Javier','javier@mail.com','8588310a98676af6e22563c1559e1ae20f85950792bdcd0c8f334867c54581cd','Sánchez','García','Cliente','5545678901'),(18,'Lucía','lucia@mail.com','80d41c54a8ce6d26ae0bdd509db6b187140cae39b4b771269a0d006b0620e2d2','Torres','Hernández','Cliente','5567890123'),(19,'Pablo','pablo@mail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8','González','García','Cliente','5512345678'),(20,'Luisa','luisa@mail.com','daaad6e5604e8e17bd9f108d91e26afe6281dac8fda0091040a7a6d7bd9b43b5','López','Hernández','Cliente','5545678901'),(21,'José','jose@mail.com','dd130a849d7b29e5541b05d2f7f86a4acd4f1ec598c1c9438783f56bc4f0ff80','Martínez','Pérez','Cliente','5534567890'),(22,'Sofía','sofia@mail.com','e4ad93ca07acb8d908a3aa41e920ea4f4ef4f26e7f86cf8291c5db289780a5ae','Gutiérrez','García','Cliente','5567890123'),(23,'Pedro','pedro@mail.com','6ca13d52ca70c883e0f0bb101e425a89e8624de51db2d2392593af6a84118090','Álvarez','Gómez','Cliente','5511112222'),(24,'Ana','ana@mail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f','Ramos','Fernández','Cliente','5512345678'),(25,'Carlos','carlos@mail.com','312433c28349f63c4f387953ff337046e794bea0f9b9ebfcb08e90046ded9c76','Castro','Jiménez','Cliente','5567890123'),(26,'Fernanda','fernanda@mail.com','9a900403ac313ba27a1bc81f0932652b8020dac92c234d98fa0b06bf0040ecfd','Santos','González','Cliente','5534567890'),(27,'Manuel','manuel@mail.com','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','Díaz','García','Cliente','5545678901'),(28,'Laura','laura@mail.com','0b14d501a594442a01c6859541bcb3e8164d183d32937b851835442f69d5c94e','Romero','Hernández','Cliente','5511112222'),(29,'Gabriel','gabriel@mail.com','18138372fad4b94533cd4881f03dc6c69296dd897234e0cee83f727e2e6b1f63','Cortés','Pérez','Cliente','5534567890'),(30,'Valeria','valeria@mail.com','b9c950640e1b3740e98acb93e669c65766f6670dd1609ba91ff41052ba48c6f3','Mendoza','González','Cliente','5567890123'),(31,'Laura','laura@mail.com','9b8769a4a742959a2d0298c36fb70623f2dfacda8436237df08d8dfd5b37374c','González','Ramírez','Cliente','1234567890'),(32,'Mario','mario@mail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8','Pérez','Hernández','Cliente','0987654321'),(33,'Elena','elena@mail.com','6ca13d52ca70c883e0f0bb101e425a89e8624de51db2d2392593af6a84118090','García','Gutiérrez','Cliente','2345678901'),(34,'Pedro','pedro@mail.com','65e84be33532fb784c48129675f9eff3a682b27168c0ea744b2cf58ee02337c5','Sánchez','López','Cliente','4567890123'),(35,'Isabel','isabel@mail.com','74f11276b5ca0087b0c419de0e1d802c81d184b9d1349a50c5e1de6507089d18','Martínez','Vázquez','Cliente','6789012345'),(36,'Santiago','santiago@mail.com','dd130a849d7b29e5541b05d2f7f86a4acd4f1ec598c1c9438783f56bc4f0ff80','Fernández','González','Cliente','8901234567'),(37,'Lucía','lucia@mail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f','Ramírez','Díaz','Cliente','0123456789'),(38,'Manuel','manuel@mail.com','daaad6e5604e8e17bd9f108d91e26afe6281dac8fda0091040a7a6d7bd9b43b5','Torres','Martínez','Cliente','3456789012'),(39,'Ana','ana@mail.com','bbb59da3af939f7af5f360f2ceb80a496e3bae1cd87dde426db0ae40677e1c2c','Gómez','García','Cliente','5678901234'),(40,'Juan','juan@mail.com','fbfb386efea67e816f2dda0a8c94a98eb203757aebb3f55f183755a192d44467','Hernández','Pérez','Cliente','7890123456'),(41,'Santiago','santiago@gmail.com','8e7ab8d9fe3b324acdd1f76735eea350ea61ac24cbd17e5446946e5a4c71d999','Hernández','Gómez','Cliente','5551234567'),(42,'Ana','ana@hotmail.com','4f66c24084678b9928bab7d25bbd6ee619cdc6374ac0804e0e3b80951711ee5b','Ruiz','García','Cliente','5557654321'),(43,'Diego','diego@yahoo.com','8fbdfe148e67da46eb954e9c7a566b2306d0b732744f3c7b8c35bc654e568fae','Martínez','Castillo','Cliente','5555551212'),(44,'Carolina','carolina@gmail.com','245322fd382c48af4057365ec82b8d19a7c7477954532ecd31a2c85207186f9b','Vargas','López','Cliente','5557894561'),(45,'Fernando','fernando@hotmail.com','d414483224e525747bdea85624501549016e8d74613034ae262378a4ba52ae66','González','Pérez','Cliente','5553698745'),(46,'Luisa','luisa@yahoo.com','c775e7b757ede630cd0aa1113bd102661ab38829ca52a6422ab782862f268646','Hernández','García','Cliente','5557891234'),(47,'Mario','mario@gmail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f','Vázquez','Ramírez','Cliente','5556543210'),(48,'María','maria@hotmail.com','08a417d732e03b18797c81e6f9befd5ef3632f162c5b920e2bec64e89a2dce33','Hernández','Díaz','Cliente','5551237890'),(49,'Alejandro','alejandro@yahoo.com','84fa25df6d0835a1aa6d1018c0687512c5ff8a619bbc842c017062a7757be977','García','Pérez','Cliente','5557896543'),(50,'Carmen','carmen@gmail.com','68bda686006245234e9a77750a6c545dae680665a2115ae8a2fee7ed5738d39c','Sánchez','Hernández','Cliente','5553698521'),(51,'Karla','karla@correo.com','5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5','García','Pérez','Cliente','1234567890'),(52,'Luis','luis@correo.com','65e84be33532fb784c48129675f9eff3a682b27168c0ea744b2cf58ee02337c5','Rodríguez','Gómez','Cliente','9876543210'),(53,'José','jose@correo.com','edf9cf90718610ee7de53c0dcc250739239044de9ba115bb0ca6026c3e4958a5','Martínez','Hernández','Cliente','5555555555'),(54,'Ana','ana@correo.com','8a9bcf1e51e812d0af8465a8dbcc9f741064bf0af3b3d08e6b0246437c19f7fb','Gómez','Fernández','Cliente','4444444444'),(55,'Mario','mario@correo.com','6ca13d52ca70c883e0f0bb101e425a89e8624de51db2d2392593af6a84118090','Gutiérrez','Sánchez','Cliente','6666666666'),(56,'Fernanda','fernanda@correo.com','6d5074b4bf2b913866157d7674f1eda042c5c614876de876f7512702d2572a06','Hernández','Pérez','Cliente','7777777777'),(57,'Pedro','pedro@correo.com','e24df920078c3dd4e7e8d2442f00e5c9ab2a231bb3918d65cc50906e49ecaef4','García','Gómez','Cliente','3333333333'),(58,'Laura','laura@correo.com','08a417d732e03b18797c81e6f9befd5ef3632f162c5b920e2bec64e89a2dce33','Sánchez','Martínez','Cliente','2222222222'),(59,'Jorge','jorge@correo.com','c775e7b757ede630cd0aa1113bd102661ab38829ca52a6422ab782862f268646','Hernández','Gómez','Cliente','1111111111'),(60,'Carla','carla@correo.com','daaad6e5604e8e17bd9f108d91e26afe6281dac8fda0091040a7a6d7bd9b43b5','Pérez','García','Cliente','9999999999'),(61,'Fernando','fernando@email.com','8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92','Sánchez','García','Cliente','5567890123'),(62,'Gabriela','gabriela@email.com','edf9cf90718610ee7de53c0dcc250739239044de9ba115bb0ca6026c3e4958a5','Hernández','Díaz','Cliente','5543210987'),(63,'Juan','juan@email.com','8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92','García','López','Cliente','5555555555'),(64,'Ana','ana@email.com','6ca13d52ca70c883e0f0bb101e425a89e8624de51db2d2392593af6a84118090','Hernández','Martínez','Empleado','5555555556'),(65,'Pablo','pablo@email.com','9b8769a4a742959a2d0298c36fb70623f2dfacda8436237df08d8dfd5b37374c','Gutiérrez','Rodríguez','Cliente','5555555557'),(66,'Sofía','sofia@email.com','65e84be33532fb784c48129675f9eff3a682b27168c0ea744b2cf58ee02337c5','Díaz','Sánchez','Empleado','5555555558'),(67,'Luis','luis@email.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8','Pérez','Gómez','Administrador','5555555559'),(68,'María','maria@email.com','edf9cf90718610ee7de53c0dcc250739239044de9ba115bb0ca6026c3e4958a5','Ramírez','Flores','Empleado','5555555560'),(69,'Jorge','jorge@email.com','dd130a849d7b29e5541b05d2f7f86a4acd4f1ec598c1c9438783f56bc4f0ff80','Moreno','Castañeda','Administrador','5555555561'),(70,'Carla','carla@email.com','8588310a98676af6e22563c1559e1ae20f85950792bdcd0c8f334867c54581cd','González','Romero','Empleado','5555555562'),(71,'Roberto','roberto@email.com','e8f56862d74ef5599af4eeca73924bfa44a6773a497af0c29c48e18729ba6ff0','Martínez','García','Administrador','5555555563'),(72,'Elena','elena@email.com','abfd6e004a42f70063fc32b2f0845e1405f2365ca63b7047deacf6db50c6f5be','Castillo','Sánchez','Empleado','5555555564'),(73,'José','jose.santos@gmail.com','8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92','Santos','Fernández','Empleado','5551234567'),(74,'Andrea','andrea.rodriguez@hotmail.com','65e84be33532fb784c48129675f9eff3a682b27168c0ea744b2cf58ee02337c5','Rodríguez','Vázquez','Empleado','5559876543'),(75,'Héctor','hector.garcia@yahoo.com','edf9cf90718610ee7de53c0dcc250739239044de9ba115bb0ca6026c3e4958a5','García','Martínez','Administrador','5558765432'),(76,'Marisol','marisol.lopez@gmail.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8','López','Hernández','Empleado','5557654321'),(77,'Roberto','roberto.fernandez@hotmail.com','ef797c8118f02dfb649607dd5d3f8c7623048c9c063d532cc95c5ed7a898a64f','Fernández','González','Empleado','5552345678'),(78,'Ana','ana.gutierrez@yahoo.com','6ca13d52ca70c883e0f0bb101e425a89e8624de51db2d2392593af6a84118090','Gutiérrez','Hernández','Empleado','5556543210'),(79,'Mario','mario.perez@gmail.com','daaad6e5604e8e17bd9f108d91e26afe6281dac8fda0091040a7a6d7bd9b43b5','Pérez','González','Administrador','5553456789'),(80,'Natalia','natalia.santiago@hotmail.com','8e7ab8d9fe3b324acdd1f76735eea350ea61ac24cbd17e5446946e5a4c71d999','Santiago','González','Empleado','5554567890'),(81,'Luisa','luisa.mendez@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f','Méndez','Hernández','Empleado','5557890123'),(82,'Pedro','pedro.castillo@gmail.com','dd130a849d7b29e5541b05d2f7f86a4acd4f1ec598c1c9438783f56bc4f0ff80','Castillo','Hernández','Administrador','5550123456'),(83,'María','maria123@gmail.com','67b25de5251afe71e04858aa9314ceb36336ee8549a35401982d5069cacb1057','González','Vázquez','Empleado','5552345678'),(84,'Pedro','pedro456@hotmail.com','77843fa6a4f380c36f6b3cd903a720b235d6b848f090974c30dbc85cc51cffd0','López','Fernández','Empleado','5558765432'),(85,'Luis','luisita23@yahoo.com','9429d904b15abf888102bb11f547b9fc23f42b7b21f4e312acf6c7cd876e8505','Ramírez','Pérez','Administrador','5551122334'),(86,'Ana','ana34@gmail.com','2c01c40582f616ee13df48bfb60c1609f590863568c155522a80418ba7ce9488','Gutiérrez','Juárez','Empleado','5554433221'),(87,'Carlos','carlos1@hotmail.com','945f9723a678b9b7220c89ccc474946ae787f3bcf799e4890d6871938792ba39','Díaz','Mendoza','Empleado','5556677889'),(88,'Laura','laurita123@yahoo.com','460c30978fba2db01495c30108f1ca4582e7f3f8fc456df47d3b82b92f24730b','Vargas','Ramos','Administrador','5553210987'),(89,'Jorge','jorge2@gmail.com','312a8cfe51ee65778c4189ec2b0a9ee93826898a47efb31e32435f423379a850','Gómez','Castillo','Empleado','5555555555'),(90,'Isabel','isabel3@hotmail.com','1fe403265e5a4ad5995723f8828a03f358529db608f7b32a5cb792590b1a0ec1','García','Torres','Empleado','5557778889'),(91,'Diego','diego567@yahoo.com','ef9a23bf5928f66adfd2567185568d9bb1e1c9767e14ccef7d2d184c67fb5ce9','Flores','Márquez','Administrador','5550987654'),(92,'Sofía','sofia22@gmail.com','fc8633b54eddb42c76943b1100046495b765cf467c5134c9355ffc8f0f881b04','Hernández','Álvarez','Empleado','5551112233'),(93,'Ismael','ismael@gmail.com','8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92','García','Hernández','Empleado','5551234567'),(94,'Sofía','sofia@hotmail.com','8e7ab8d9fe3b324acdd1f76735eea350ea61ac24cbd17e5446946e5a4c71d999','Hernández','García','Administrador','5559876543'),(95,'Miguel','miguel@yahoo.com','5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8','Ramírez','Martínez','Empleado','5552345678'),(96,'Daniela','daniela@gmail.com','08a417d732e03b18797c81e6f9befd5ef3632f162c5b920e2bec64e89a2dce33','Sánchez','González','Empleado','5558765432'),(97,'Jesús','jesus@hotmail.com','6ca13d52ca70c883e0f0bb101e425a89e8624de51db2d2392593af6a84118090','Flores','Hernández','Empleado','5553456789'),(98,'María','maria@gmail.com','65e84be33532fb784c48129675f9eff3a682b27168c0ea744b2cf58ee02337c5','González','Pérez','Empleado','5557654321'),(99,'David','david@yahoo.com','5a63e75a6e7a09f1f2bbded46dd2acae2211c972f09f109c822cd7cc06db0db6','Martínez','García','Empleado','5552345678'),(100,'Lucía','lucia@hotmail.com','5ac0852e770506dcd80f1a36d20ba7878bf82244b836d9324593bd14bc56dcb5','Hernández','Ramírez','Administrador','5554567890'),(101,'Alejandro','alejandro@gmail.com','0b14d501a594442a01c6859541bcb3e8164d183d32937b851835442f69d5c94e','Pérez','Sánchez','Empleado','5556789012'),(102,'Fernanda','fernanda@hotmail.com','dd130a849d7b29e5541b05d2f7f86a4acd4f1ec598c1c9438783f56bc4f0ff80','García','Sánchez','Empleado','5555432167'),(103,'Julieta','julieta@mail.com','43dcbb6e23ae924c1e40b44e58c05836e758502bf2801a9d4bb31cbb76b67ece','García','Hernández','Empleado','5566778899'),(104,'Arturo','arturo@mail.com','8a67b9a136520edf23e38d1883352892d7fb9fc78d18e46e5c57c51d62086a08','Martínez','Gómez','Administrador','5577889900'),(105,'Paula','paula@mail.com','4e74a51e6bee83ab24419f0ef51d597ceb9ba850454832265fc7c5048f1894fa','Fernández','Sánchez','Empleado','5588990011'),(106,'Sofía','sofia@mail.com','a3e1a8a3ccd08f006f9df0b36f7a83809aff603bcd0ad5504821592c85ed3b22','López','Hernández','Empleado','5599001122'),(107,'Hugo','hugo@mail.com','1c910cef708602ead93da4f79767a182da1d6618b695cd5a55c477abc9f8bcaa','González','Mendoza','Empleado','5511223344'),(108,'Camila','camila@mail.com','3c8ac57c21d7bcfc67049d8d4cef7fd609f43b5dbd102d26faac0dd3ee379a5d','Díaz','Ramírez','Administrador','5522334455'),(109,'Leonardo','leonardo@mail.com','a0ce073d8054fe1bb21b792266aba41130a430594264827a113d1bb3e9c85f8d','Torres','Vázquez','Empleado','5533445566'),(110,'Brenda','brenda@mail.com','f465a16937f73413547c90838b907bb2002a8e46999edbcc8e59cfb885ec9eea','García','Hernández','Empleado','5544556677'),(111,'Miguel','miguel@mail.com','c0f9dd70bc1e756102407db97d747451a7e19b3a836c5b24c733fa47d6e3c24e','Martínez','Gómez','Cliente','5555667788'),(112,'Valeria','valeria@mail.com','63bcc150ecaa8a6143dc145a6ade6ee6a61533b0bc03528dee329e64afdb7e6a','Fernández','Sánchez','Empleado','5566778899');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `trigger_insertar_usuario` AFTER INSERT ON `usuarios` FOR EACH ROW BEGIN
    INSERT INTO bitacora (fecha, nombre, tabla, accion)
    VALUES (NOW(), USER(), 'usuarios', 'INSERCION');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `trigger_insertar_usuarios` AFTER INSERT ON `usuarios` FOR EACH ROW BEGIN
    INSERT INTO bitacora (fecha, nombre, tabla, accion)
    VALUES (NOW(), USER(), 'clientes', 'INSERCION');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `trigger_modificar_usuario` AFTER UPDATE ON `usuarios` FOR EACH ROW BEGIN
    INSERT INTO bitacora (fecha, nombre, tabla, accion)
    VALUES (NOW(), USER(), 'usuarios', 'ACTUALIZACION');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `trigger_modificar_usuarios` AFTER UPDATE ON `usuarios` FOR EACH ROW BEGIN
    INSERT INTO bitacora (fecha, nombre, tabla, accion)
    VALUES (NOW(), USER(), 'clientes', 'ACTUALIZACION');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `trigger_eliminar_usuario` AFTER DELETE ON `usuarios` FOR EACH ROW BEGIN
    INSERT INTO bitacora (fecha, nombre, tabla, accion)
    VALUES (NOW(), USER(), 'usuarios', 'ELIMINAR');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `trigger_eliminar_usuarios` AFTER DELETE ON `usuarios` FOR EACH ROW BEGIN
    INSERT INTO bitacora (fecha, nombre, tabla, accion)
    VALUES (NOW(), USER(), 'clientes', 'ELIMINAR');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `ventas`
--

DROP TABLE IF EXISTS `ventas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ventas` (
  `idVentas` int NOT NULL AUTO_INCREMENT,
  `fecha_hora` datetime DEFAULT NULL,
  `subtotal` decimal(8,2) DEFAULT NULL,
  `total` decimal(8,2) DEFAULT NULL,
  `idCliente` int DEFAULT NULL,
  `idEmpleado` int DEFAULT NULL,
  PRIMARY KEY (`idVentas`),
  KEY `idCliente` (`idCliente`),
  KEY `FK_Ventas_Empleados` (`idEmpleado`),
  CONSTRAINT `FK_Ventas_Empleados` FOREIGN KEY (`idEmpleado`) REFERENCES `empleados` (`idEmpleado`),
  CONSTRAINT `ventas_ibfk_2` FOREIGN KEY (`idCliente`) REFERENCES `clientes` (`idCliente`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ventas`
--

LOCK TABLES `ventas` WRITE;
/*!40000 ALTER TABLE `ventas` DISABLE KEYS */;
INSERT INTO `ventas` VALUES (1,'2023-03-25 11:16:06',2798.00,0.00,27,NULL),(2,'2023-03-25 13:11:22',1708.00,1708.00,27,NULL),(3,'2023-03-27 12:03:20',11798.99,5899.49,27,NULL),(4,'2023-03-27 12:07:31',327.95,327.95,27,NULL),(5,'2023-03-27 12:09:01',327.95,327.95,27,NULL),(6,'2023-03-27 12:10:17',327.95,327.95,27,NULL),(7,'2023-03-27 14:38:05',327.95,327.95,27,NULL),(8,'2023-03-27 14:45:18',327.95,327.95,27,NULL),(9,'2023-03-27 16:09:36',912.50,912.50,27,NULL),(10,'2023-03-27 19:59:45',408.40,408.40,27,NULL),(11,'2023-03-27 22:59:50',84.00,84.00,27,NULL),(12,'2023-03-28 19:21:15',500.00,500.00,29,NULL),(13,'2023-03-28 19:24:22',2798.00,2798.00,29,NULL),(14,'2023-03-28 19:49:30',2798.00,2798.00,29,NULL),(15,'2023-03-28 20:00:08',2798.00,2798.00,29,NULL),(16,'2023-03-28 20:01:59',2798.00,2798.00,29,NULL),(17,'2023-03-28 20:04:15',2798.00,2798.00,29,NULL),(18,'2023-03-28 20:06:09',2798.00,2798.00,30,NULL),(19,'2023-03-28 20:09:35',2798.00,2798.00,31,NULL),(20,'2023-03-28 20:15:56',2798.00,2798.00,31,NULL),(21,'2023-03-28 20:17:10',2798.00,2798.00,31,NULL),(22,'2023-03-28 20:18:50',2798.00,2798.00,31,NULL),(23,'2023-03-28 20:23:23',168.00,168.00,31,NULL),(24,'2023-03-28 20:50:55',6538.00,3269.00,31,NULL),(25,'2023-03-28 21:34:47',2798.00,2798.00,31,NULL),(26,'2023-03-28 22:25:48',19581.00,18601.95,29,NULL),(27,'2023-03-28 22:49:24',4197.00,4197.00,31,NULL),(28,'2023-03-28 22:52:43',5596.00,5316.20,31,NULL),(29,'2023-03-28 22:57:51',500.00,500.00,31,NULL),(30,'2023-03-28 23:01:02',160.90,160.90,31,NULL),(31,'2023-03-28 23:09:43',321.80,321.80,29,NULL),(32,'2023-03-28 23:25:09',3798.00,3798.00,30,NULL),(33,'2023-03-28 23:31:18',3142.30,3142.30,27,NULL),(34,'2023-03-29 14:44:17',2798.00,2798.00,29,1),(35,'2023-04-02 12:06:32',870.00,870.00,29,1),(36,'2023-04-03 19:50:14',2663.00,2663.00,31,1),(40,'2023-04-18 14:14:56',399.98,399.98,NULL,1);
/*!40000 ALTER TABLE `ventas` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `trigger_insertar_venta` AFTER INSERT ON `ventas` FOR EACH ROW BEGIN
    INSERT INTO bitacora (fecha, nombre, tabla, accion)
    VALUES (NOW(), USER(), 'ventas', 'INSERCION');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `trigger_modificar_venta` AFTER UPDATE ON `ventas` FOR EACH ROW BEGIN
    INSERT INTO bitacora (fecha, nombre, tabla, accion)
    VALUES (NOW(), USER(), 'ventas', 'ACTUALIZACION');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `trigger_eliminar_venta` AFTER DELETE ON `ventas` FOR EACH ROW BEGIN
    INSERT INTO bitacora (fecha, nombre, tabla, accion)
    VALUES (NOW(), USER(), 'ventas', 'ELIMINAR');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Dumping routines for database 'db_tienda'
--
/*!50003 DROP PROCEDURE IF EXISTS `actualizarCliente` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `actualizarCliente`(
	IN id_cliente int,
    IN cliente_curp VARCHAR(18),
    IN cliente_nombre VARCHAR(50),
    IN cliente_apellidoP VARCHAR(20),
    IN cliente_apellidoM VARCHAR(20),
    IN cliente_telefono VARCHAR(10),
    IN cliente_direccion VARCHAR(100)
)
BEGIN
    UPDATE clientes
    SET nombre = cliente_nombre,
        apellido_P = cliente_apellidoP,
        apellido_M = cliente_apellidoM,
        telefono = cliente_telefono,
        direccion = cliente_direccion,
        curp= cliente_curp
    WHERE idCliente = id_cliente;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `actualizarEmpleado` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `actualizarEmpleado`(
	IN id_empleado int,
    IN empleado_curp VARCHAR(18),
    IN empleado_nombre VARCHAR(50),
    IN empleado_apellidoP VARCHAR(20),
    IN empleado_apellidoM VARCHAR(20),
    IN empleado_telefono VARCHAR(10),
    IN empleado_direccion VARCHAR(100)
)
BEGIN
DECLARE idU int;
SELECT idUsuario INTO idU  FROM empleados WHERE idEmpleado= id_empleado;
    UPDATE empleados
    SET nombre = empleado_nombre,
        apellidoP = empleado_apellidoP,
        apellidoM = empleado_apellidoM,
        direccion = empleado_direccion,
        curp= empleado_curp
    WHERE idEmpleado = id_empleado;
	update usuarios
    SET telefono=empleado_telefono
    WHERE idUsuario=idU;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `actualizarProductos` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `actualizarProductos`(
	IN p_id char(10),
    IN p_nombre VARCHAR(30),
    IN vencimiento DATE,
    IN p_compra DECIMAL(9,2),
    IN p_venta DECIMAL(9,2),
    IN p_cant int,
    IN cate varchar(30),
    IN prov varchar(200)
)
BEGIN
  DECLARE idProv int;
  DECLARE idCate int;
  SELECT idProveedor INTO idProv FROM proveedores WHERE nombre = prov;
  SELECT idCategoria INTO idCate FROM categoria WHERE descripcion = cate;

   UPDATE productos
    SET nombre = p_nombre,
        fechaVencimiento = vencimiento,
        precioCompra = p_compra,
        precioVenta = p_venta,
        cantidad = p_cant,
        idCategoria = idCate,
        idProveedor = idProv
    WHERE serie = p_id;
 END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `actualizarProveedor` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `actualizarProveedor`(
	IN proveedor_id int,
    IN proveedor_nombre VARCHAR(200),
    IN proveedor_telefono VARCHAR(10),
    IN proveedor_direccion VARCHAR(100)
)
BEGIN
    UPDATE proveedores
    SET nombre = proveedor_nombre,
        telefono = proveedor_telefono,
        direccion = proveedor_direccion
    WHERE idProveedor = proveedor_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `actualizarStock` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `actualizarStock`(IN id char(10))
BEGIN
UPDATE productos
SET cantidad=0
WHERE serie=id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `ascenderUsuario` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `ascenderUsuario`(IN id int)
BEGIN
	UPDATE usuarios
    SET acceso='Administrador'
    WHERE idUsuario=id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `autorizarAdmin` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `autorizarAdmin`(IN contraseña VARCHAR(64), IN id int)
BEGIN
DECLARE p_correo varchar(100);
DECLARE pass_encriptada VARCHAR(64);

SET pass_encriptada = SHA2(contraseña, 256);
SELECT correo INTO p_correo FROM usuarios WHERE idUsuario=id;
SELECT * FROM usuarios WHERE correo = p_correo AND pass = pass_encriptada;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `buscarAdministrador` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `buscarAdministrador`(
   in_contraseña varchar(64)
)
BEGIN
   DECLARE pass_encriptada VARCHAR(64);
   SET pass_encriptada = SHA2(in_contraseña, 256);
   SELECT * FROM usuarios WHERE pass = pass_encriptada;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `buscarCliente` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `buscarCliente`(
    IN c_curp varchar(18)
)
BEGIN
	select * from clientes where CURP=c_curp;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `buscarProd` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `buscarProd`(
    IN buscando varchar(30),
    IN parametro varchar(6)
)
BEGIN
    IF parametro = 'serie' THEN
        SELECT * FROM productos WHERE serie = buscando;
    ELSEIF parametro = 'nombre' THEN
        SELECT * FROM productos WHERE nombre = buscando;
    END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `cambiarContraseña` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `cambiarContraseña`(
   in_correo varchar(100),
   in_contraseña varchar(64)
)
BEGIN
    SET @pass_encriptada = SHA2(in_contraseña, 256);
    UPDATE usuarios
    SET pass = @pass_encriptada
    WHERE correo = in_correo;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `eliminarCliente` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `eliminarCliente`(IN id_cliente int)
BEGIN
DELETE FROM clientes
WHERE idCliente = id_cliente;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `eliminarEmpleado` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `eliminarEmpleado`(IN empleado_id int)
BEGIN
DECLARE idUser int;
SELECT idUsuario INTO idUser FROM empleados WHERE idEmpleado= empleado_id; 
DELETE FROM empleados
WHERE idEmpleado = empleado_id;
update usuarios
set acceso='Cliente'
WHERE idUsuario = idUser;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `eliminarProductos` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `eliminarProductos`(IN producto_id char(10))
BEGIN
DELETE FROM productos
WHERE serie = producto_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `eliminarProveedor` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `eliminarProveedor`(IN proveedor_id int)
BEGIN
DELETE FROM proveedores
WHERE idProveedor = proveedor_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `eliminarUsuario` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `eliminarUsuario`(IN id int)
BEGIN
-- Eliminar cliente relacionado al usuario
DELETE c FROM clientes c
INNER JOIN usuarios u ON c.idUsuario = u.idUsuario
WHERE u.idUsuario = id;

-- Eliminar empleado relacionado al usuario
DELETE e FROM empleados e
INNER JOIN usuarios u ON e.idUsuario = u.idUsuario
WHERE u.idUsuario = id;

-- Eliminar usuario de la tabla usuarios
DELETE FROM usuarios WHERE idUsuario = id;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `generarTicket` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `generarTicket`(
	in ventaID int
)
BEGIN
SELECT dv.idVenta, v.fecha_hora, p.serie, p.nombre, dv.cantidad, dv.precio, dv.total, c.nombre AS nombre_cliente,
c.apellido_P AS apellidoPCliente, c.apellido_M AS apellidoMCliente, e.nombre AS nombre_empleado,
e.apellidoP AS apellidoPEmpleado, e.apellidoM AS apellidoMEmpleado
FROM detalleventas dv
JOIN productos p ON dv.idProducto = p.serie
JOIN ventas v ON dv.idVenta = v.idVentas
JOIN clientes c ON v.idCliente = c.idCliente
JOIN empleados e ON v.idEmpleado = e.idEmpleado
WHERE dv.idVenta = ventaID;
    END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_login` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `get_login`(IN p_correo VARCHAR(100),IN p_pass VARCHAR(64))
BEGIN
   DECLARE pass_encriptada VARCHAR(64);
   SET pass_encriptada = SHA2(p_pass, 256);
   SELECT * FROM usuarios WHERE correo = p_correo AND pass = pass_encriptada;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insertar_actualizar_info` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertar_actualizar_info`(
   IN p_nombre varchar(70),
   IN p_direccion varchar(100),
   IN p_telefono char(10),
   IN p_web varchar(50),
   IN p_correo varchar(100)
)
BEGIN
   IF EXISTS(SELECT * FROM info) THEN
      UPDATE info SET nombre = p_nombre, direccion = p_direccion, web = IF(p_web = '', NULL, p_web),
      correo = IF(p_correo = '', NULL, p_correo);
   ELSE
      INSERT INTO info (nombre, direccion, telefono, web, correo) 
      VALUES (p_nombre, p_direccion, p_telefono, IF(p_web = '', NULL, p_web), 
      IF(p_correo = '', NULL, p_correo));
   END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insertar_cliente` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertar_cliente`(
  IN p_nombre VARCHAR(50),
  IN p_apellido_P VARCHAR(20),
  IN p_apellido_M VARCHAR(20),
  IN p_CURP VARCHAR(18),
  IN p_telefono VARCHAR(10),
  IN p_direccion VARCHAR(100)
)
BEGIN
  INSERT INTO clientes (nombre, apellido_P, apellido_M, CURP, telefono, direccion,fecha)
  VALUES (p_nombre, p_apellido_P, p_apellido_M, p_CURP, p_telefono, p_direccion,NOW());
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insertar_detalleVenta` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertar_detalleVenta`(
    in_idProd char(10),
    in_cantidad int,
    in_precio DECIMAL(8,2),
    in_total DECIMAL(8,2)
)
BEGIN 
DECLARE idVenta int;
SELECT idVentas INTO idVenta FROM ventas ORDER BY idVentas DESC LIMIT 1;
    INSERT INTO detalleVentas (idVenta, idProducto, cantidad, precio, total)
    VALUES (idVenta, in_idProd, in_cantidad, in_precio, in_total);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insertar_producto` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertar_producto`(
  IN p_serie CHAR(10),
  IN p_nombre VARCHAR(30),
  IN pr_proveedor VARCHAR(200),
  IN p_vencimiento DATE,
  IN p_compra decimal(9,2),
  IN p_venta decimal(9,2),
  IN p_cantidad int,
  IN c_categoria varchar(30)
)
BEGIN
  DECLARE idProv int;
  DECLARE idCate int;
  SELECT idProveedor INTO idProv FROM proveedores WHERE nombre = pr_proveedor;
  SELECT idCategoria INTO idCate FROM categoria WHERE descripcion = c_categoria;
SELECT  nombre FROM proveedores;

  INSERT INTO productos (serie, nombre, fechaIngreso, fechaVencimiento, precioCompra, precioVenta, cantidad, idCategoria, idProveedor)
  VALUES (p_serie, p_nombre, NOW(), p_vencimiento, p_compra, p_venta, p_cantidad, idCate, idProv);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insertar_proveedor` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertar_proveedor`(
  IN p_nombre VARCHAR(100),
  IN p_telefono VARCHAR(10),
  IN p_direccion VARCHAR(100)
)
BEGIN
  INSERT INTO proveedores (nombre, telefono, direccion, fecha)
  VALUES (p_nombre, p_telefono, p_direccion,NOW());
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insertar_venta` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertar_venta`(
    in_subtotal DECIMAL(8,2),
    in_total DECIMAL(8,2),
    in_CurpCliente CHAR(18),
    in_vendedor int
)
BEGIN 
DECLARE idClient int;
IF in_CurpCliente = '' THEN
    SET idClient = NULL;
ELSE
    SELECT idCliente INTO idClient FROM clientes WHERE CURP = in_CurpCliente;
END IF;
    INSERT INTO ventas (fecha_hora, subtotal, total, idCliente, idEmpleado)
    VALUES (NOW(), in_subtotal, in_total, idClient, in_vendedor);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `listarCategoria` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `listarCategoria`()
BEGIN
    SELECT * FROM categoria;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `listarClientes` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `listarClientes`()
BEGIN
    SELECT * FROM clientes;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `listarEmpleados` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `listarEmpleados`()
BEGIN
SELECT  e.idEmpleado, e.nombre, e.apellidoP, e.apellidoM, e.curp, e.direccion, u.telefono
FROM empleados e
JOIN usuarios u ON u.idUsuario = e.idUsuario;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `listarProductos` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `listarProductos`()
BEGIN
SELECT p.serie, p.nombre, pr.nombre as proveedor, p.fechaIngreso, p.fechaVencimiento, p.precioCompra, 
p.precioVenta, p.cantidad, c.descripcion as categoria
FROM productos p
JOIN categoria c ON p.idCategoria = c.idCategoria
JOIN proveedores pr ON p.idProveedor = pr.idProveedor;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `listarProveedores` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `listarProveedores`()
BEGIN
    SELECT * FROM proveedores;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `listarUsuarios` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `listarUsuarios`()
BEGIN
SELECT u.idUsuario, u.nombre, CONCAT(u.apellidoP, ' ', u.apellidoM) AS apellidos, 
       u.acceso, 
       CASE
          WHEN c.idCliente IS NOT NULL THEN c.idCliente
          WHEN e.idEmpleado IS NOT NULL THEN e.idEmpleado
          ELSE NULL
       END AS idClienteEmpleado
FROM usuarios u
LEFT JOIN clientes c ON u.idUsuario = c.idUsuario
LEFT JOIN empleados e ON u.idUsuario = e.idUsuario;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `listarVentas` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `listarVentas`()
BEGIN
SELECT 
   ventas.idVentas, 
   clientes.nombre AS cliente_nombre, 
   clientes.apellido_P AS cliente_apellidoP, 
   clientes.apellido_M AS cliente_apellidoM, 
   empleados.nombre AS empleado_nombre, 
   empleados.apellidoP AS empleado_apellidoP, 
   empleados.apellidoM AS empleado_apellidoM, 
   ventas.subtotal, 
   ventas.total 
FROM 
   ventas 
   JOIN clientes ON ventas.idCliente = clientes.idCliente 
   JOIN empleados ON ventas.idEmpleado = empleados.idEmpleado;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `nuevoCliente` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `nuevoCliente`(
IN c_nombre VARCHAR(30),
IN c_apellidoP varchar(30),
IN c_apellidoM varchar(30),
IN c_curp VARCHAR(18),
IN c_tel VARCHAR(10),
IN c_direccion varchar(100)
)
BEGIN
INSERT INTO clientes(nombre, apellido_P, apellido_M, CURP, telefono, direccion)
VALUES(c_nombre, c_apellido_P, c_apellido_M, c_curp, c_tel, c_direccion, NOW());
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `nuevoClienteUsuario` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `nuevoClienteUsuario`(
IN c_nombre VARCHAR(30),
IN c_apellidoP varchar(30),
IN c_apellidoM varchar(30),
IN c_curp VARCHAR(18),
IN c_tel VARCHAR(10),
IN c_direccion varchar(100),
IN c_correo VARCHAR(60),
IN c_pass VARCHAR(30),
IN c_acceso varchar(20)
)
BEGIN
 DECLARE idUser int;
   DECLARE pass_encriptada VARCHAR(64);
   SET pass_encriptada = SHA2(c_pass, 256);
   INSERT INTO usuarios(nombre, correo, pass, apellidoP, apellidoM, acceso, telefono)
   VALUES(c_nombre, c_correo, pass_encriptada, c_apellidoP, c_apellidoM, c_acceso, c_tel);
 SELECT idUsuario INTO idUser FROM usuarios WHERE correo = c_correo ORDER BY idUsuario DESC LIMIT 1;

INSERT INTO clientes(nombre, apellido_P, apellido_M, CURP, telefono, direccion, fecha, idUsuario)
VALUES(c_nombre, c_apellidoP, c_apellidoM, c_curp, c_tel, c_direccion, NOW(), idUser);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `nuevoEmpleado` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `nuevoEmpleado`(
IN u_nombre varchar(30),
IN u_apellidoP varchar(30),
IN u_apellidoM varchar(30),
IN u_curp varchar(18),
IN u_direccion varchar(100),
IN u_idUsuario varchar(30)
)
BEGIN
    UPDATE usuarios 
	SET acceso='Empleado' WHERE idUsuario=u_idUsuario;
	INSERT INTO empleados(nombre,apellidoP,apellidoM,curp,direccion,idUsuario)
    VALUES(u_nombre,u_apellidoP,u_apellidoM,u_curp,u_direccion,u_idUsuario);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `nuevoUsuario` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `nuevoUsuario`(
IN c_nombre VARCHAR(30),
IN c_apellidoP varchar(30),
IN c_apellidoM varchar(30),
IN c_tel VARCHAR(10),
IN c_correo VARCHAR(60),
IN c_pass VARCHAR(30),
IN c_acceso varchar(20)
)
BEGIN
 DECLARE idUser int;
   DECLARE pass_encriptada VARCHAR(64);
   SET pass_encriptada = SHA2(c_pass, 256);
   INSERT INTO usuarios(nombre, correo, pass, apellidoP, apellidoM, acceso, telefono)
   VALUES(c_nombre, c_correo, pass_encriptada, c_apellidoP, c_apellidoM, c_acceso, c_tel);
 SELECT idUsuario INTO idUser FROM usuarios WHERE correo = c_correo ORDER BY idUsuario DESC LIMIT 1;
UPDATE clientes
SET idUsuario=idUser
WHERE nombre=c_nombre AND apellido_M=c_apellidoM AND apellido_P=c_apellidoP;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `obtenerTickets` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `obtenerTickets`(
	in curp_cliente varchar(18)
)
BEGIN
SELECT v.idVentas, v.fecha_hora, v.subtotal, v.total
FROM ventas v
JOIN clientes c ON v.idCliente = c.idCliente
WHERE c.CURP = curp_cliente;
    END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `obtener_info_clientes_usuarios` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `obtener_info_clientes_usuarios`(IN u_correo varchar(60))
BEGIN
    SELECT u.idUsuario, c.nombre, c.apellido_M, c.apellido_P, c.curp, c.direccion
    FROM clientes c
    JOIN usuarios u ON c.idUsuario = u.idUsuario
    WHERE u.correo=u_correo;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `registrar_sesion` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `registrar_sesion`(IN correo_usuario varchar(100))
BEGIN
    INSERT INTO registro_sesiones (usuario, fecha_hora, direccion_ip)
    VALUES (correo_usuario, NOW(), CONNECTION_ID());
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `verificarContraseña` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `verificarContraseña`(IN contraseña VARCHAR(64), IN id int)
BEGIN
DECLARE p_correo varchar(100);
DECLARE pass_encriptada VARCHAR(64);

SET pass_encriptada = SHA2(contraseña, 256);
SELECT correo INTO p_correo FROM usuarios WHERE idUsuario=id;
SELECT * FROM usuarios WHERE correo = p_correo AND pass = pass_encriptada;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-19 14:40:31
