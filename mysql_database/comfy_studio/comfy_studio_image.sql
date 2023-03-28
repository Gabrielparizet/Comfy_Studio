-- MySQL dump 10.13  Distrib 8.0.31, for macos12 (x86_64)
--
-- Host: localhost    Database: furniture_project
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `image`
--

DROP TABLE IF EXISTS `image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `image` (
  `image_id` int NOT NULL AUTO_INCREMENT,
  `image_name` varchar(45) NOT NULL,
  `image_furniture_id` int NOT NULL,
  PRIMARY KEY (`image_id`),
  UNIQUE KEY `id_image_UNIQUE` (`image_id`),
  KEY `image_furniture_id_idx` (`image_furniture_id`),
  CONSTRAINT `image_furniture_id` FOREIGN KEY (`image_furniture_id`) REFERENCES `furniture` (`furniture_id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `image`
--

LOCK TABLES `image` WRITE;
/*!40000 ALTER TABLE `image` DISABLE KEYS */;
INSERT INTO `image` VALUES (1,'chair_white_1',1),(2,'chair_white_2',1),(3,'chair_white_3',1),(4,'chair_white_4',1),(5,'chair_yellow_1',2),(6,'chair_yellow_2',2),(7,'chair_yellow_3',2),(8,'chair_yellow_4',2),(9,'desk_tall_1',3),(10,'desk_tall_2',3),(11,'desk_tall_3',3),(12,'desk_tall_4',3),(13,'desk_wood_1',4),(14,'desk_wood_2',4),(15,'desk_wood_3',4),(16,'desk_wood_4',4),(17,'sofa_brown_1',5),(18,'sofa_brown_2',5),(19,'sofa_brown_3',5),(20,'sofa_brown_4',5),(21,'sofa_green_1',6),(22,'sofa_green_2',6),(23,'sofa_green_3',6),(24,'sofa_green_4',6),(25,'sofa_grey_1',7),(26,'sofa_grey_2',7),(27,'sofa_grey_3',7),(28,'sofa_grey_4',7),(29,'table_swing_1',8),(30,'table_swing_2',8),(31,'table_swing_3',8),(32,'table_swing_4',8),(33,'table_wood_1',9),(34,'table_wood_2',9),(35,'table_wood_3',9),(36,'table_wood_4',9);
/*!40000 ALTER TABLE `image` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-28 10:31:11
