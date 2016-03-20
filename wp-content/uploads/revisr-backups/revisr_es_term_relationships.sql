
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
DROP TABLE IF EXISTS `es_term_relationships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `es_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `es_term_relationships` WRITE;
/*!40000 ALTER TABLE `es_term_relationships` DISABLE KEYS */;
INSERT INTO `es_term_relationships` VALUES (1,1,0),(19,2,0),(24,2,0),(25,2,0),(20,2,0),(21,2,0),(22,2,0),(23,2,0),(32,3,0),(32,5,0),(33,3,0),(33,5,0),(34,3,0),(34,5,0),(35,3,0),(35,5,0),(36,3,0),(36,5,0),(37,3,0),(37,5,0),(38,3,0),(38,5,0),(39,3,0),(39,5,0),(40,3,0),(40,5,0),(41,3,0),(41,5,0),(42,3,0),(42,5,0),(43,3,0),(43,5,0),(44,3,0),(44,5,0),(45,3,0),(45,5,0),(46,3,0),(46,5,0),(47,3,0),(47,5,0),(48,3,0),(48,5,0),(49,3,0),(49,5,0),(50,3,0),(50,5,0),(51,3,0),(51,5,0),(52,3,0),(52,5,0),(53,3,0),(53,5,0),(54,3,0),(54,5,0),(55,3,0),(55,5,0),(56,3,0),(56,5,0),(57,3,0),(57,5,0),(58,3,0),(58,5,0),(59,3,0),(59,5,0),(60,3,0),(60,5,0),(61,3,0),(61,5,0),(62,3,0),(62,5,0),(63,3,0),(63,5,0),(64,3,0),(64,5,0),(65,3,0),(65,5,0),(66,3,0),(66,5,0),(67,3,0),(67,5,0),(68,3,0),(68,5,0),(69,3,0),(69,5,0),(70,3,0),(70,5,0),(71,3,0),(71,5,0),(72,3,0),(72,5,0),(73,3,0),(73,5,0),(74,3,0),(74,5,0),(75,3,0),(75,5,0),(76,3,0),(76,5,0),(77,3,0),(77,5,0),(78,3,0),(78,5,0),(79,3,0),(79,5,0),(80,3,0),(80,5,0),(81,3,0),(81,5,0),(82,3,0),(82,5,0),(83,3,0),(83,5,0),(84,3,0),(84,5,0);
/*!40000 ALTER TABLE `es_term_relationships` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

