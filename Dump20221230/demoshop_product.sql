-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: demoshop
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `idcat` int NOT NULL,
  `price` float NOT NULL,
  `img` varchar(1000) NOT NULL,
  `quantity` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idcat` (`idcat`),
  CONSTRAINT `product_ibfk_1` FOREIGN KEY (`idcat`) REFERENCES `category` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'FIRE Elements, Black',1,119,'https://cms-cdn.fnatic.com/images/5gii1snx/production/9d791017fa04fd117d8bdbb754252bae265a2593-8192x5464.jpg?rect=1525%2C0%2C5143%2C5464&w=1920&h=1700&q=100&fit=clip&auto=format',99),(2,'WATER Elements, White',1,119,'https://cms-cdn.fnatic.com/images/5gii1snx/production/8db27735c05952849a19802738890eef32af37bd-7934x5292.jpg?rect=1477%2C0%2C4981%2C5292&w=1920&h=1700&q=100&fit=clip&auto=format',100),(3,'EARTH Elements, White',1,119,'https://cms-cdn.fnatic.com/images/5gii1snx/production/e35476103e335db4c5d374a86a2ce210a3fd9049-5349x8020.jpg?rect=0%2C1804%2C5349%2C5683&w=1920&h=1700&q=100&fit=clip&auto=format',100),(4,'AIR Elements, Black',1,119,'https://cms-cdn.fnatic.com/images/5gii1snx/production/66928a701d7ef48cef7a79525356ec16a51f9099-7328x4888.jpg?rect=1364%2C0%2C4600%2C4888&w=1920&h=1700&q=100&fit=clip&auto=format',100),(5,'IPV3 Charcoal Hoddie',3,119,'https://cms-cdn.fnatic.com/images/5gii1snx/production/b85e3409225c7edde69416e6561cb6695a64041f-4167x3125.jpg?rect=613%2C0%2C2941%2C3125&w=1920&h=1700&q=100&fit=clip&auto=format',100),(6,'IPV3 Sand Tee',2,119,'https://cms-cdn.fnatic.com/images/5gii1snx/production/ce417e6ee235406ac7b794a75890e26e5faa97c6-5120x3840.jpg?rect=753%2C0%2C3614%2C3840&w=1920&h=1700&q=100&fit=clip&auto=format',99),(7,'IPV3 Dusky Pink Tee',2,119,'https://cms-cdn.fnatic.com/images/5gii1snx/production/dc63ce16ce208849a0c24621e212820dc44f6900-5120x3840.jpg?rect=753%2C0%2C3614%2C3840&w=1920&h=1700&q=100&fit=clip&auto=format',100),(8,'IPV3 Dusky Khaki',3,119,'https://cms-cdn.fnatic.com/images/5gii1snx/production/a8bdd49ef13c3680787f388fcbedde7abe10787a-4634x3476.jpg?rect=90%2C0%2C3272%2C3476&w=1920&h=1700&q=100&fit=clip&auto=format',100),(9,'IPV3 Charcoal Tee',2,119,'https://cms-cdn.fnatic.com/images/5gii1snx/production/4c780db3f3ef0f7333212315e8e6a744b6dc36c2-4992x3744.jpg?rect=734%2C0%2C3524%2C3744&w=1920&h=1700&q=100&fit=clip&auto=format',100),(10,'Crest Orange',3,119,'https://cms-cdn.fnatic.com/images/5gii1snx/production/06322e6a7ab734a2437f831928355affb10d32f9-4254x3191.jpg?rect=625%2C0%2C3003%2C3191&w=1920&h=1700&q=100&fit=clip&auto=format',100),(11,'Crest Dark Grey Hoddie',3,119,'https://cms-cdn.fnatic.com/images/5gii1snx/production/df30680acc454da2c55aff031d010ed7ce5220a9-4638x3478.jpg?rect=862%2C0%2C3273%2C3478&w=1920&h=1700&q=100&fit=clip&auto=format',100),(12,'Crest Dark Grey Tee',2,119,'https://cms-cdn.fnatic.com/images/5gii1snx/production/445d2905ba5de9d4883169f21aa11aa9b54c8478-4445x3333.jpg?rect=654%2C0%2C3137%2C3333&w=1920&h=1700&q=100&fit=clip&auto=format',100),(13,'Crest Dark Grey',5,119,'https://cms-cdn.fnatic.com/images/5gii1snx/production/c9eaaa2c7f065002ac3497525dd3b91f3aee420a-4226x3169.jpg?rect=1073%2C1012%2C2030%2C2157&w=1920&h=1700&q=100&fit=clip&auto=format',100),(14,'Crest Black',6,119,'https://cms-cdn.fnatic.com/images/5gii1snx/production/5dc41b17843952a51a3b50251cb645f7b1e807f8-4131x3098.jpg?rect=932%2C1093%2C1887%2C2005&w=1920&h=1700&q=100&fit=clip&auto=format',100),(15,'2022 Pro Kit',4,119,'https://cms-cdn.fnatic.com/images/5gii1snx/production/cce6b5529232c83c9b7f2a3815a1fed3a31a3bd8-4256x3405.jpg?rect=526%2C0%2C3205%2C3405&w=1920&h=1700&q=100&fit=clip&auto=format',100),(16,'2022 Pro Kit - Custom',4,119,'https://cms-cdn.fnatic.com/images/5gii1snx/production/2ec952bca56ed244da4c91eaed4fa5c5d0ca5589-2400x1800.png?rect=353%2C0%2C1694%2C1800&w=1920&h=1700&q=100&fit=clip&auto=format',100),(17,'Fnatic x PopSockets - Orange',8,119,'https://cms-cdn.fnatic.com/images/5gii1snx/production/b416584e38dc5cf676e4bbae3842609603cf6623-2000x1500.jpg?rect=294%2C0%2C1412%2C1500&w=1920&h=1700&q=100&fit=clip&auto=format',100),(18,'Fnatic Orange',7,119,'https://cms-cdn.fnatic.com/images/5gii1snx/production/9b8be3a0ebd373962ae7845ad4eb4001f6e9137f-2000x1500.jpg?rect=294%2C0%2C1412%2C1500&w=1920&h=1700&q=100&fit=clip&auto=format',100),(19,'Fnatic Black',7,119,'https://cms-cdn.fnatic.com/images/5gii1snx/production/ec472e7a5d42c05a15276d24498c9e93d71b9619-2000x1500.jpg?rect=294%2C0%2C1412%2C1500&w=1920&h=1700&q=100&fit=clip&auto=format',100);
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

-- Dump completed on 2022-12-30 13:45:35
