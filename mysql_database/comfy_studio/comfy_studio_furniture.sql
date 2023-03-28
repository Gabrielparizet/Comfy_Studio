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
-- Table structure for table `furniture`
--

DROP TABLE IF EXISTS `furniture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `furniture` (
  `furniture_id` int NOT NULL AUTO_INCREMENT,
  `furniture_name` varchar(255) NOT NULL,
  `furniture_type` varchar(45) NOT NULL,
  `furniture_price` int NOT NULL,
  `furniture_stock` int NOT NULL,
  `furniture_description` varchar(535) DEFAULT NULL,
  `furniture_dimension` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`furniture_id`),
  UNIQUE KEY `idfurnitures_UNIQUE` (`furniture_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `furniture`
--

LOCK TABLES `furniture` WRITE;
/*!40000 ALTER TABLE `furniture` DISABLE KEYS */;
INSERT INTO `furniture` VALUES (1,'Venus chair','chair',379,10,'The stable and comfortable armrests are perfect for leaning on, no matter how you sit.','Width: 88cm | Depth: 90cm | Height: 76cm | Seat width: 56cm | Seat Depth: 59cm | Seat height: 42cm'),(2,'Mercury chair','chair',299,0,'The return of a great classic! The Mercury armchair appeared in the 1950s. Years later, we offer the same comfort and the same style. Enjoy !','Width: 82cm | Depth: 96cm | Height: 101cm | Seat width: 49cm | Seat Depth: 54cm | Seat height: 45cm'),(3,'Earth desk','desk',130,10,'This desk is the perfect combination of simplicity and modern functionality. Its width of offers the possibility of adding an office space in small rooms. The shelves overhang the desk to store documents and books or add a decorative note. The light wood suggests a refined style full of character, ideal for a contemporary interior.','Lengtht: 102.4cm | Width: 42cm | Height: 190cm'),(4,'Mars desk','desk',85,10,'Create a convenient spot in your home where you can sit down and get some work done or just simply write out your grocery list with this single pedestal desk. This simplistically designed desk offers a spacious top surface that provides you with all the room you need for your must-have desk essentials like your laptop, coffee mug, and even a charming accent lamp. It also features two large open shelves that are ideal for easy access storage of items like work binders, books, organizing bins, and even a little home décor.','Length: 140cm | Width: 60cm'),(5,'Jupiter sofa','sofa',1599,10,'This clean-lined sofa lends your living room layout a mid-century modern look and plenty of seating space for movie night. The frame is crafted from a blend of solid and engineered wood, and it\'s built on thin, tapered legs with a brown finish for a sleek feel in your space. Each seat and back cushion is filled with foam and sinuous springs, offering you plenty of support while you sit back and relax.','Width: 211cm | Depth: 88cm | Height: 80cm | Seat width: 158cm | Depth seat: 59cm | Height seat: 43cm | Seats: 3'),(6,'Saturn sofa','sofa',920,10,'This comfortable living room sofa couch will provide a fresh and pleasing look to your space and will be the center of attention thanks to its modern design. This designer style linen sofas creates an inviting space for your guests or family entertainment activities. Combining top-quality craftsmanship and high-density foam, this set will provide you with great comfort and undoubtedly become the centerpiece of your apartment, living room, den, urban loft, condo.','Width: 204cm | Depth: 89cm | Height: 78cm | Depth seat: 61cm | Height seat: 44cm'),(7,'Uranus sofa','sofa',899,10,'Refresh your living room seating arrangement with a piece that brings both luxurious style and comfort to your home. Featuring with smooth fabric, this loveseat stands as a streamlined statement piece that can change the whole flow of your living room, creating an open, clean space. Finished with deep jewel-like colors, our loveseat provides an elegant touch to any room.','Width: 171cm | Depth: 98cm | Height: 80cm | Width seat: 141cm | Depth seat: 55cm | Height seat: 45cm'),(8,'Swing table','table',6999,10,'This swing table is the perfect space for meetings, coffee breaks and maybe even a game of Hearts. From the block legs to the distressed finish, this dining table has a classic design that makes it a must-have, everyday essential.','Width: 122cm | Height: 213cm | Length: 208cm | Seats: 6'),(9,'Neptune table','table',349,10,'This coffee table pairs a minimal silhouette with a rustic design that updates your living room or dens with vintage flair. It\'s made in India from solid mango wood with a weathered dark brown finish and wooden knots for a natural, lodge-worthy look. This table has a rounded, drum-shaped design with a wide table top that\'s just right for holding drinks, snacks, and a stack of books. Plus, this coffee table arrives fully assembled, so there\'s no need to break out your toolbox.','Width: 89cm | Height: 42cm ');
/*!40000 ALTER TABLE `furniture` ENABLE KEYS */;
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
