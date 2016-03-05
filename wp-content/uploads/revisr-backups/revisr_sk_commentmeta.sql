
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
DROP TABLE IF EXISTS `sk_commentmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sk_commentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `comment_id` (`comment_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=105 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `sk_commentmeta` WRITE;
/*!40000 ALTER TABLE `sk_commentmeta` DISABLE KEYS */;
INSERT INTO `sk_commentmeta` VALUES (1,2,'_fb_author_id','460243494158600'),(2,2,'_fb_comment_id','1162105830469908_1166823349998156'),(3,3,'_fb_author_id','271885116158655'),(4,3,'_fb_comment_id','1026758314004661_1026783300668829'),(5,4,'_fb_author_id','271885116158655'),(6,4,'_fb_comment_id','898104306870063_898474040166423'),(7,5,'_fb_author_id','794604200647734'),(8,5,'_fb_comment_id','792992240714604_8395197'),(9,6,'_fb_author_id','702113429871710'),(10,6,'_fb_comment_id','746996528647509_8136064'),(11,7,'_fb_author_id','950052508375975'),(12,7,'_fb_comment_id','700046670009162_7871595'),(13,8,'_fb_author_id','271885116158655'),(14,8,'_fb_comment_id','700046670009162_7874314'),(15,9,'_fb_author_id','928639340480673'),(16,9,'_fb_comment_id','674358019244694_7716994'),(17,10,'_fb_author_id','524445797681583'),(18,10,'_fb_comment_id','674358019244694_7720759'),(19,11,'_fb_author_id','271885116158655'),(20,11,'_fb_comment_id','674358019244694_7720782'),(21,12,'_fb_author_id','271885116158655'),(22,12,'_fb_comment_id','624617037552126_907580179255809'),(23,13,'_fb_author_id','271885116158655'),(24,13,'_fb_comment_id','612984478715382_7245352'),(25,14,'_fb_author_id','271885116158655'),(26,14,'_fb_comment_id','601833753163788_7171398'),(27,15,'_fb_author_id','629248113882353'),(28,15,'_fb_comment_id','600388463308317_2125741'),(29,16,'_fb_author_id','271885116158655'),(30,16,'_fb_comment_id','600388463308317_2125752'),(31,17,'_fb_author_id','629248113882353'),(32,17,'_fb_comment_id','600388463308317_2125754'),(33,18,'_fb_author_id','271885116158655'),(34,18,'_fb_comment_id','592065404140623_2092119'),(35,19,'_fb_author_id','770510509746618'),(36,19,'_fb_comment_id','569961813017649_6958163'),(37,20,'_fb_author_id','709405929116767'),(38,20,'_fb_comment_id','568234429857054_6932936'),(39,21,'_fb_author_id','785045738213252'),(40,21,'_fb_comment_id','567668763246954_1212617688752055'),(41,22,'_fb_author_id','794604200647734'),(42,22,'_fb_comment_id','564072033606627_6896098'),(43,23,'_fb_author_id','1026588180739600'),(44,23,'_fb_comment_id','551745561505941_6799976'),(45,24,'_fb_author_id','271885116158655'),(46,24,'_fb_comment_id','551745561505941_6799978'),(47,25,'_fb_author_id','1014398271935696'),(48,25,'_fb_comment_id','551745561505941_6800470'),(49,26,'_fb_author_id','1026588180739600'),(50,26,'_fb_comment_id','551745561505941_6800490'),(51,27,'_fb_author_id','1014398271935696'),(52,27,'_fb_comment_id','551745561505941_6804622'),(53,28,'_fb_author_id','1026588180739600'),(54,28,'_fb_comment_id','551745561505941_6808158'),(55,29,'_fb_author_id','271885116158655'),(56,29,'_fb_comment_id','538912999455864_6661522'),(57,30,'_fb_author_id','271885116158655'),(58,30,'_fb_comment_id','532230443457453_6603051'),(59,31,'_fb_author_id','271885116158655'),(60,31,'_fb_comment_id','532230443457453_6607269'),(61,32,'_fb_author_id','524445797681583'),(62,32,'_fb_comment_id','529063970440767_6568803'),(63,33,'_fb_author_id','271885116158655'),(64,33,'_fb_comment_id','529063970440767_6569508'),(65,34,'_fb_author_id','271885116158655'),(66,34,'_fb_comment_id','527667117247119_6554771'),(67,35,'_fb_author_id','271885116158655'),(68,35,'_fb_comment_id','527667117247119_6559526'),(69,36,'_fb_author_id','271885116158655'),(70,36,'_fb_comment_id','517242121622952_1781002'),(71,37,'_fb_author_id','1700337120242982'),(72,37,'_fb_comment_id','517242121622952_3862177'),(73,38,'_fb_author_id','737680496296058'),(74,38,'_fb_comment_id','513913498622481_6417215'),(75,39,'_fb_author_id','271885116158655'),(76,39,'_fb_comment_id','513913498622481_6448647'),(77,40,'_fb_author_id','271885116158655'),(78,40,'_fb_comment_id','513913498622481_6448650'),(79,41,'_fb_author_id','812532382190456'),(80,41,'_fb_comment_id','510879978925833_6502239'),(81,42,'_fb_author_id','1700337120242982'),(82,42,'_fb_comment_id','508660175814480_3862178'),(83,43,'_fb_author_id','271885116158655'),(84,43,'_fb_comment_id','507135402633624_1713437'),(85,44,'_fb_author_id','825187440889018'),(86,44,'_fb_comment_id','501910159822815_6284533'),(87,45,'_fb_author_id','271885116158655'),(88,45,'_fb_comment_id','501910159822815_6291281'),(89,46,'_fb_author_id','524445797681583'),(90,46,'_fb_comment_id','492463320767499_6182085'),(91,47,'_fb_author_id','271885116158655'),(92,47,'_fb_comment_id','492463320767499_6198254'),(93,48,'_fb_author_id','1700337120242982'),(94,48,'_fb_comment_id','487984304548734_3862199'),(95,49,'_fb_author_id','1096379423723788'),(96,49,'_fb_comment_id','487381901275641_6127715'),(97,50,'_fb_author_id','765529293584359'),(98,50,'_fb_comment_id','487381901275641_6165001'),(99,51,'_fb_author_id','765529293584359'),(100,51,'_fb_comment_id','486842307996267_6165002'),(101,52,'_fb_author_id','765529293584359'),(102,52,'_fb_comment_id','479086575438507_6165003'),(103,53,'_fb_author_id','844538452265981'),(104,53,'_fb_comment_id','455102311170267_2503154');
/*!40000 ALTER TABLE `sk_commentmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

