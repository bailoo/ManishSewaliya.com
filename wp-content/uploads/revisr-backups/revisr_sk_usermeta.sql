
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
DROP TABLE IF EXISTS `sk_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sk_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `sk_usermeta` WRITE;
/*!40000 ALTER TABLE `sk_usermeta` DISABLE KEYS */;
INSERT INTO `sk_usermeta` VALUES (1,1,'nickname','bailoo'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'sk_capabilities','a:13:{s:13:\"administrator\";b:1;s:26:\"wpcf_custom_post_type_view\";b:1;s:26:\"wpcf_custom_post_type_edit\";b:1;s:33:\"wpcf_custom_post_type_edit_others\";b:1;s:25:\"wpcf_custom_taxonomy_view\";b:1;s:25:\"wpcf_custom_taxonomy_edit\";b:1;s:32:\"wpcf_custom_taxonomy_edit_others\";b:1;s:22:\"wpcf_custom_field_view\";b:1;s:22:\"wpcf_custom_field_edit\";b:1;s:29:\"wpcf_custom_field_edit_others\";b:1;s:25:\"wpcf_user_meta_field_view\";b:1;s:25:\"wpcf_user_meta_field_edit\";b:1;s:32:\"wpcf_user_meta_field_edit_others\";b:1;}'),(11,1,'sk_user_level','10'),(12,1,'dismissed_wp_pointers',''),(13,1,'show_welcome_panel','1'),(14,1,'session_tokens','a:5:{s:64:\"975cf5e9b257badbf0f234439c06a8db7d105bbfbe153e0987c29e61af8a9e66\";a:4:{s:10:\"expiration\";i:1457159805;s:2:\"ip\";s:15:\"112.196.142.151\";s:2:\"ua\";s:74:\"Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:39.0) Gecko/20100101 Firefox/39.0\";s:5:\"login\";i:1456987005;}s:64:\"38f1e4dfdbe33f909c641256379d505b69638b8c47ff10ce5b9ed1d0d20ddf60\";a:4:{s:10:\"expiration\";i:1457167062;s:2:\"ip\";s:15:\"112.196.142.151\";s:2:\"ua\";s:74:\"Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:39.0) Gecko/20100101 Firefox/39.0\";s:5:\"login\";i:1456994262;}s:64:\"e4523cbdfd09565d3e68b7dee559e974a740ab2304a4ce723e52589369d08b59\";a:4:{s:10:\"expiration\";i:1457205299;s:2:\"ip\";s:15:\"112.196.142.151\";s:2:\"ua\";s:74:\"Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:39.0) Gecko/20100101 Firefox/39.0\";s:5:\"login\";i:1457032499;}s:64:\"66f6e2fde8626cfc46edb26b48f8d85bd5bc88675ce332630e5bf6f8a28f7050\";a:4:{s:10:\"expiration\";i:1457206332;s:2:\"ip\";s:15:\"112.196.142.151\";s:2:\"ua\";s:74:\"Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:39.0) Gecko/20100101 Firefox/39.0\";s:5:\"login\";i:1457033532;}s:64:\"b5122720899e776966af0c12be58e08902027dcd41a0e5a4d1d958cb32908476\";a:4:{s:10:\"expiration\";i:1457276658;s:2:\"ip\";s:15:\"112.196.142.151\";s:2:\"ua\";s:74:\"Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:39.0) Gecko/20100101 Firefox/39.0\";s:5:\"login\";i:1457103858;}}'),(15,1,'sk_dashboard_quick_press_last_post_id','3'),(16,1,'sk_user-settings','unfold=1&mfold=o&libraryContent=browse'),(17,1,'sk_user-settings-time','1456993010'),(18,1,'wporg_favorites',''),(19,1,'tgmpa_dismissed_notice_tgmpa','1');
/*!40000 ALTER TABLE `sk_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

