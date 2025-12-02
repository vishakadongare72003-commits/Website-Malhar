-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: hotel2
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `cid` int NOT NULL AUTO_INCREMENT,
  `ctitle` varchar(45) NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `orderid` int NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `address` text NOT NULL,
  `cartProducts` text NOT NULL,
  `TotalAmount` double NOT NULL,
  PRIMARY KEY (`orderid`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'akhilesh','akhilesh69@gmail.com','7039686868','malad','null, Category: null, Price: null, Quantity: 1; null, Category: null, Price: null, Quantity: 1; ',400),(8,'Easy','easy@8888','null','null','Chi  Manchow Soup;nonveg;180.0;1,M.Special Thali;nonveg;350.0;1',530),(9,'Easy','easy@8888','null','null','Chi  Manchow Soup;nonveg;180.0;1,M.Special Thali;nonveg;350.0;1',530),(10,'Easy','easy@8888','null','null','Chi  Manchow Soup;nonveg;180.0;1,M.Special Thali;nonveg;350.0;1',530),(11,'omkar','omkar@123','null','null','paneer chilly;veg;250.0;2,chicken lollypop;nonveg;220.0;1',720),(12,'omkar','omkar@123','null','null','paneer chilly;veg;250.0;2,chicken lollypop;nonveg;220.0;1',720),(13,'vishaka','vishaka@123','null','null','Dal Khichadi;veg;180.0;2,Lemmon Cheses Cake;dessert;80.0;1',440),(14,'Easy','easy@8888','9324619948','andheri east','chicken biryani;nonveg;300.0;2,Lemmon Cheses Cake;dessert;80.0;1',680),(15,'Aniket','aniket1596@gmail.com','8652675085','versova','chicken lollypop;nonveg;220.0;2,Chicken 65;nonveg;300.0;1,Dal Khichadi;veg;180.0;1',920),(16,'Nilesh','nilesh123@gmail.com','7655535235','andheri east','chicken lollypop;nonveg;220.0;3,M.Special Thali;nonveg;350.0;1,Dal Khichadi;veg;180.0;1',1190),(17,'vishal','vishal@123','325467829','mahada','Chi  Manchow Soup;nonveg;180.0;1,chicken lollypop;nonveg;220.0;1,M.Special Thali;nonveg;350.0;1,chicken biryani;nonveg;300.0;1',1050),(18,'vishal','vishal@123','325467829','mahada','Chi  Manchow Soup;nonveg;180.0;1,chicken lollypop;nonveg;220.0;1,M.Special Thali;nonveg;350.0;1,chicken biryani;nonveg;300.0;1',1050),(19,'vishal','vishal@123','325467829','mahada','Chi  Manchow Soup;nonveg;180.0;1,chicken lollypop;nonveg;220.0;1,M.Special Thali;nonveg;350.0;1,chicken biryani;nonveg;300.0;1',1050),(20,'vishal','vishal@123','325467829','mahada','Chi  Manchow Soup;nonveg;180.0;1,chicken lollypop;nonveg;220.0;1,M.Special Thali;nonveg;350.0;1,chicken biryani;nonveg;300.0;1',1050),(21,'vishal','vishal@123','325467829','mahada','Chi  Manchow Soup;nonveg;180.0;1,chicken lollypop;nonveg;220.0;1,M.Special Thali;nonveg;350.0;1,chicken biryani;nonveg;300.0;1',1050),(22,'vishal','vishal@123','325467829','mahada','Chi  Manchow Soup;nonveg;180.0;1,chicken lollypop;nonveg;220.0;1,M.Special Thali;nonveg;350.0;1,chicken biryani;nonveg;300.0;1',1050),(23,'vishal','vishal@123','325467829','mahada','Chi  Manchow Soup;nonveg;180.0;1,chicken lollypop;nonveg;220.0;1,M.Special Thali;nonveg;350.0;1,chicken biryani;nonveg;300.0;1',1050),(24,'vishal','vishal@123','325467829','mahada','Chi  Manchow Soup;nonveg;180.0;1,chicken lollypop;nonveg;220.0;1,M.Special Thali;nonveg;350.0;1,chicken biryani;nonveg;300.0;1',1050),(25,'vishal','vishal@123','325467829','mahada','Chi  Manchow Soup;nonveg;180.0;1,chicken lollypop;nonveg;220.0;1,M.Special Thali;nonveg;350.0;1,chicken biryani;nonveg;300.0;1',1050),(26,'vishal','vishal@123','325467829','mahada','Chi  Manchow Soup;nonveg;180.0;1,chicken lollypop;nonveg;220.0;1,M.Special Thali;nonveg;350.0;1,chicken biryani;nonveg;300.0;1',1050),(27,'vishal','vishal@123','325467829','mahada','Chi  Manchow Soup;nonveg;180.0;1,chicken lollypop;nonveg;220.0;1,M.Special Thali;nonveg;350.0;1,chicken biryani;nonveg;300.0;1',1050),(28,'vishal','vishal@123','325467829','mahada','Chi  Manchow Soup;nonveg;180.0;1,chicken lollypop;nonveg;220.0;1,M.Special Thali;nonveg;350.0;1,chicken biryani;nonveg;300.0;1',1050),(29,'vishal','vishal@123','325467829','mahada','Chi  Manchow Soup;nonveg;180.0;1,chicken lollypop;nonveg;220.0;1,M.Special Thali;nonveg;350.0;1,chicken biryani;nonveg;300.0;1',1050),(30,'vishal','vishal@123','325467829','mahada','Chi  Manchow Soup;nonveg;180.0;1,chicken lollypop;nonveg;220.0;1,M.Special Thali;nonveg;350.0;1,chicken biryani;nonveg;300.0;1',1050),(31,'vishal','vishal@123','325467829','mahada','chicken lollypop;nonveg;220.0;1,Chi  Manchow Soup;nonveg;180.0;1',400),(32,'vishal','vishal@123','325467829','mahada','chicken lollypop;nonveg;220.0;1,Chi  Manchow Soup;nonveg;180.0;1',400),(33,'nuzhat','nuzhat786@gmail.com','5687234546','versova','chicken lollypop;nonveg;220.0;2,M.Special Thali;nonveg;350.0;1',790),(34,'Sahil','sahil123@gmail.com','5644332255','andheri','chicken lollypop;nonveg;220.0;1,Chi  Manchow Soup;nonveg;180.0;2,Chicken 65;nonveg;300.0;2',1180),(35,'Aniket','malhar1996@gmail.com','8652675085','mahada','chicken lollypop;nonveg;220.0;1,M.Special Thali;nonveg;350.0;2,Chicken 65;nonveg;300.0;2,Dal Khichadi;veg;180.0;1',1700),(36,'vishaka','vishaka@gmail.com','1234567890','andheri','chicken lollypop;nonveg;220.0;1,M.Special Thali;nonveg;350.0;2,Chicken 65;nonveg;300.0;1',1220),(37,'vishaka','vishaka@gmail.com','1234567890','andheri','chicken lollypop;nonveg;220.0;1,M.Special Thali;nonveg;350.0;2,Chicken 65;nonveg;300.0;1',1220),(38,'nitin','nitin123@gmail.com','4567645341','pune','chicken lollypop;nonveg;220.0;1,M.Special Thali;nonveg;350.0;2,Dal Khichadi;veg;180.0;1',1100),(39,'vishaka','vishaka@gmail.com','1234567890','andheri','chicken lollypop;nonveg;220.0;1,Chicken 65;nonveg;300.0;1,Manchow soup;veg;200.0;1',720),(40,'vishaka','vishaka@gmail.com','1234567890','andheri','chicken lollypop;nonveg;220.0;1,Chicken 65;nonveg;300.0;1,Manchow soup;veg;200.0;1',720),(41,'vishaka','vishaka@gmail.com','1234567890','andheri','chicken lollypop;nonveg;220.0;1,Chicken 65;nonveg;300.0;1,Manchow soup;veg;200.0;1',720),(42,'vishaka','vishaka@gmail.com','1234567890','andheri','Manchow soup;veg;200.0;4',800),(43,'vishaka','vishaka@gmail.com','1234567890','andheri','Lemon Cheese Cake;dessert;80.0;3',240),(44,'Ruchira','Ruchira23@gmail.com','6534278882','dombivli','chicken lollypop;nonveg;220.0;1,M.Special Thali;nonveg;350.0;1,Dal Khichadi;veg;180.0;1',750),(45,'katherine','katherine74@gmail.com','1233456789','koparkhairne','chicken biryani;nonveg;300.0;1,M.Special Thali;nonveg;350.0;1,Manchow soup;veg;200.0;1,chicken lollypop;nonveg;220.0;1',1070),(46,'katherine','katherine74@gmail.com','1233456789','koparkhairne','M.Special Thali;nonveg;350.0;1,Manchow soup;veg;200.0;1,chicken lollypop;nonveg;220.0;1',770);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders2`
--

DROP TABLE IF EXISTS `orders2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders2` (
  `orderid` int NOT NULL AUTO_INCREMENT,
  `username` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `address` varchar(255) NOT NULL,
  `cartProducts` text,
  `TotalAmount` double DEFAULT NULL,
  PRIMARY KEY (`orderid`),
  UNIQUE KEY `orderid` (`orderid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders2`
--

LOCK TABLES `orders2` WRITE;
/*!40000 ALTER TABLE `orders2` DISABLE KEYS */;
INSERT INTO `orders2` VALUES (1,'Easy','easy@8888','null','null',NULL,660),(2,'Easy','easy@8888','null','null',NULL,660),(3,'Easy','easy@8888','null','null',NULL,1030),(4,'Easy','easy@8888','null','null',NULL,1030),(5,'Easy','easy@8888','null','null',NULL,1030),(6,'riya','riya@gmail.com','null','null','Lemmon Cheses Cake;dessert;80.0;1,paneer chilly;veg;250.0;1',330),(7,'riya','riya@gmail.com','null','null','Lemmon Cheses Cake;dessert;80.0;1,paneer chilly;veg;250.0;1',330),(8,'riya','riya@gmail.com','null','null','Lemmon Cheses Cake;dessert;80.0;2,paneer chilly;veg;250.0;1',410),(9,'riya','riya@gmail.com','null','null','Lemmon Cheses Cake;dessert;80.0;2,paneer chilly;veg;250.0;1',410);
/*!40000 ALTER TABLE `orders2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `pid` int NOT NULL AUTO_INCREMENT,
  `ptitle` varchar(45) NOT NULL,
  `pphoto` varchar(45) NOT NULL,
  `price` int NOT NULL,
  `ctitle` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`pid`),
  KEY `ctitle_idx` (`ctitle`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'chicken biryani','nonveg/m.biryani.avif',300,'nonveg'),(2,'chicken lollypop','nonveg/lollypop.webp',220,'nonveg'),(3,'Dal Khichadi','veg/dal_kjhichadi.webp',180,'veg'),(4,'Chi  Manchow Soup','nonveg/chi_man_sou.jpg',180,'nonveg'),(5,'M.Special Thali','nonveg/m.gravy.webp',350,'nonveg'),(6,'Chi.Masala','nonveg/masala.jpg',200,'nonveg'),(10,'Chicken 65','nonveg/65.jpg',300,'nonveg'),(11,'Cofee','dessert/cofee.jpg',200,'dessert'),(13,'Lemon Cheese Cake','dessert/lemmon_chhese.avif',80,'dessert'),(18,'Manchow soup','veg/hot.jpg',200,'veg'),(19,'Lemon Cheese Cake','dessert/lemmon_chhese.avif',34,'nonveg'),(20,'Lemon Cheese Cake','dessert/lemmon_chhese.avif',324,'dessert');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `register` (
  `userid` int NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(45) NOT NULL,
  `mobile` varchar(45) NOT NULL,
  `userpic` varchar(45) DEFAULT NULL,
  `useraddress` varchar(1500) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register`
--

LOCK TABLES `register` WRITE;
/*!40000 ALTER TABLE `register` DISABLE KEYS */;
/*!40000 ALTER TABLE `register` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(45) NOT NULL,
  `address` varchar(100) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'vishaka','vishaka@gmail.com','Vishaka@123','andheri','1234567890'),(2,'vishal','vishal123@gmail.com','Vishal@123','mahada','1234567890'),(7,'aditya','aditya@gmail.com','Aditya@2772','axs','1234567890'),(8,'nuzhat','nuzhat786@gmail.com','Nuzhat@786','versova','1234567890'),(9,'kartik','kartik@8282','Kartik@8282','malad','1234567890'),(10,'akhilesh','akhilesh69@gmail.com','Akhilesh@69','malad','1234567890'),(12,'mayur','mayur123@gmail.com','Mayur@123','borivali','1234567890'),(13,'Aniket','aniket1596@gmail.com','Aniket@1296','mahada','1234567890'),(14,'Nilesh nag','nilesh123@gmail.com','Nilesh@123','andheri east','1234567890'),(16,'Sahil','sahil123@gmail.com','Sahil@123','andheri','1234567890'),(17,'Aniket','malhar1996@gmail.com','Malhar@1996','MAHADA','1234567890'),(19,'Ruchira','Ruchira23@gmail.com','Ruchira@23','dombivli','1234567890'),(20,'katherine','katherine74@gmail.com','74katherine','koparkhairne','1234567890');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-12-02 12:41:37
