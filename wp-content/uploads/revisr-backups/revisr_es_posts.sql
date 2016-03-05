
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
DROP TABLE IF EXISTS `es_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `es_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`(191)),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `es_posts` WRITE;
/*!40000 ALTER TABLE `es_posts` DISABLE KEYS */;
INSERT INTO `es_posts` VALUES (1,1,'2016-02-28 08:42:24','2016-02-28 08:42:24','Welcome to WordPress. This is your first post. Edit or delete it, then start writing!','Hello world!','','trash','open','open','','hello-world','','','2016-02-29 10:08:44','2016-02-29 10:08:44','',0,'http://evolutionstudiodance.com/?p=1',0,'post','',1),(2,1,'2016-02-28 08:42:24','2016-02-28 08:42:24','This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href=\"http://evolutionstudiodance.com/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!','Sample Page','','trash','closed','open','','sample-page','','','2016-02-29 10:28:33','2016-02-29 10:28:33','',0,'http://evolutionstudiodance.com/?page_id=2',0,'page','',0),(3,1,'2016-02-28 08:42:46','0000-00-00 00:00:00','','Auto Draft','','auto-draft','open','open','','','','','2016-02-28 08:42:46','0000-00-00 00:00:00','',0,'http://evolutionstudiodance.com/?p=3',0,'post','',0),(5,1,'2016-02-28 09:49:07','2016-02-28 09:49:07','','Evolution Studio Dance Fitness Logo','','inherit','open','closed','','evolution_studio_dance_fitness_logo_120x','','','2016-02-28 09:49:26','2016-02-28 09:49:26','',0,'http://evolutionstudiodance.com/wp-content/uploads/2016/02/Evolution_Studio_Dance_Fitness_Logo_120x.jpg',0,'attachment','image/jpeg',0),(6,1,'2016-02-28 10:09:06','2016-02-28 10:09:06','','Evolution Studio Dance Fitness Logo','','inherit','open','closed','','evolution_studio_dance_fitness_logo_new','','','2016-02-28 10:09:30','2016-02-28 10:09:30','',0,'http://evolutionstudiodance.com/wp-content/uploads/2016/02/Evolution_Studio_Dance_Fitness_Logo_New.png',0,'attachment','image/png',0),(7,1,'2016-02-28 11:27:20','2016-02-28 11:27:20','','evolution studio stage dance show paschim vihar','','inherit','open','closed','','evolution_studio_stage_dance_show_paschim_vihar','','','2016-02-28 11:28:00','2016-02-28 11:28:00','',0,'http://evolutionstudiodance.com/wp-content/uploads/2016/02/evolution_studio_stage_dance_show_paschim_vihar.jpg',0,'attachment','image/jpeg',0),(8,1,'2016-02-28 11:28:25','2016-02-28 11:28:25','','evolution studio stage dance show paschim vihar','','inherit','open','closed','','evolution_studio_stage_dance_show_paschim_vihar_mini','','','2016-02-28 11:28:35','2016-02-28 11:28:35','',0,'http://evolutionstudiodance.com/wp-content/uploads/2016/02/evolution_studio_stage_dance_show_paschim_vihar_mini.jpg',0,'attachment','image/jpeg',0),(9,1,'2016-02-29 10:08:44','2016-02-29 10:08:44','Welcome to WordPress. This is your first post. Edit or delete it, then start writing!','Hello world!','','inherit','closed','closed','','1-revision-v1','','','2016-02-29 10:08:44','2016-02-29 10:08:44','',1,'http://evolutionstudiodance.com/2016/02/29/1-revision-v1/',0,'revision','',0),(10,1,'2016-02-29 10:28:33','2016-02-29 10:28:33','This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href=\"http://evolutionstudiodance.com/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!','Sample Page','','inherit','closed','closed','','2-revision-v1','','','2016-02-29 10:28:33','2016-02-29 10:28:33','',2,'http://evolutionstudiodance.com/2016/02/29/2-revision-v1/',0,'revision','',0),(11,1,'2016-02-29 11:08:59','2016-02-29 11:08:59','','deepak sir dance classes evolution studio paschim vihar','','inherit','open','closed','','deepak_sir_dance_classes_evolution_studio_paschim_vihar_mini','','','2016-02-29 11:09:31','2016-02-29 11:09:31','',0,'http://evolutionstudiodance.com/wp-content/uploads/2016/02/deepak_sir_dance_classes_evolution_studio_paschim_vihar_mini.jpg',0,'attachment','image/jpeg',0),(12,1,'2016-02-29 11:21:36','2016-02-29 11:21:36','','Manish Sir dance classes evolution studio paschim vihar','','inherit','open','closed','','manish_sir_dance_classes_evolution_studio_paschim_vihar_mini','','','2016-02-29 11:22:42','2016-02-29 11:22:42','',0,'http://evolutionstudiodance.com/wp-content/uploads/2016/02/Manish_Sir_dance_classes_evolution_studio_paschim_vihar_mini.jpg',0,'attachment','image/jpeg',0),(13,1,'2016-02-29 11:32:17','2016-02-29 11:32:17','','Shalini evolution studio hip hop dance classes paschim vihar','','inherit','open','closed','','shalini_evolution_studio_hip_hop_dance_classes_paschim_vihar_mini','','','2016-02-29 11:32:56','2016-02-29 11:32:56','',0,'http://evolutionstudiodance.com/wp-content/uploads/2016/02/Shalini_evolution_studio_hip_hop_dance_classes_paschim_vihar_mini.jpg',0,'attachment','image/jpeg',0),(14,1,'2016-02-29 11:46:03','2016-02-29 11:46:03','','Sajid Sir fitness classes evolution studio paschim vihar','','inherit','open','closed','','sajid_sir_fitness_classes_evolution_studio_paschim_vihar_mini','','','2016-02-29 11:46:36','2016-02-29 11:46:36','',0,'http://evolutionstudiodance.com/wp-content/uploads/2016/02/Sajid_Sir_fitness_classes_evolution_studio_paschim_vihar_mini.jpg',0,'attachment','image/jpeg',0),(15,1,'2016-02-29 12:06:02','2016-02-29 12:06:02','','Trisha Girdhar dance classes evolution studio paschim vihar','','inherit','open','closed','','trisha_girdhar_dance_classes_evolution_studio_paschim_vihar_mini','','','2016-02-29 12:06:34','2016-02-29 12:06:34','',0,'http://evolutionstudiodance.com/wp-content/uploads/2016/02/Trisha_Girdhar_dance_classes_evolution_studio_paschim_vihar_mini.jpg',0,'attachment','image/jpeg',0),(16,1,'2016-02-29 12:09:01','2016-02-29 12:09:01','','Manav Mehta dance classes evolution studio paschim vihar','','inherit','open','closed','','manav_mehta_dance_classes_evolution_studio_paschim_vihar_mini','','','2016-02-29 12:09:38','2016-02-29 12:09:38','',0,'http://evolutionstudiodance.com/wp-content/uploads/2016/02/Manav_Mehta_dance_classes_evolution_studio_paschim_vihar_mini.jpg',0,'attachment','image/jpeg',0),(17,1,'2016-02-29 12:15:56','2016-02-29 12:15:56','','Shalini and Deepak Sir Evolution Studio Hip Hop stage dance show paschim vihar','','inherit','open','closed','','deepak_sir_evolution_studio_stage_dance_show_paschim_vihar_mini','','','2016-02-29 12:16:40','2016-02-29 12:16:40','',0,'http://evolutionstudiodance.com/wp-content/uploads/2016/02/deepak_sir_evolution_studio_stage_dance_show_paschim_vihar_mini.jpg',0,'attachment','image/jpeg',0),(18,1,'2016-03-04 14:45:22','2016-03-04 14:45:22','*** Contact form submission on Evolution Studio Dance &amp; Fitness (http://evolutionstudiodance.com) *** \n\nYour Name: Abhishek \rYour Email: abhishek.singh.bailoo@gmail.com \rSubject: Salsa \rYour message and phone number: Hi I want to salsa 9650368241 \rIP address: 112.196.142.151 \r IP search: http://whatismyipaddress.com/ip/112.196.142.151 \n\nSent from page: ','Friday, Mar 4, 2016 by \"Abhishek\"','','private','closed','closed','','friday-mar-4-2016-by-abhishek','','','2016-03-04 14:45:22','2016-03-04 14:45:22','',0,'http://evolutionstudiodance.com/pf_contact/friday-mar-4-2016-by-abhishek/',0,'pf_contact','',0),(19,1,'2016-03-04 14:54:09','2016-03-04 14:54:09','','Dance Classes','','publish','closed','closed','','dance-classes','','','2016-03-04 14:58:11','2016-03-04 14:58:11','',0,'http://evolutionstudiodance.com/?p=19',2,'nav_menu_item','',0),(20,1,'2016-03-04 14:58:12','2016-03-04 14:58:12','','About Us','','publish','closed','closed','','about-us','','','2016-03-04 14:58:12','2016-03-04 14:58:12','',0,'http://evolutionstudiodance.com/?p=20',4,'nav_menu_item','',0),(21,1,'2016-03-04 14:58:12','2016-03-04 14:58:12','','Our Team','','publish','closed','closed','','our-team','','','2016-03-04 14:58:12','2016-03-04 14:58:12','',0,'http://evolutionstudiodance.com/?p=21',5,'nav_menu_item','',0),(22,1,'2016-03-04 14:58:12','2016-03-04 14:58:12','','Testimonials','','publish','closed','closed','','testimonials','','','2016-03-04 14:58:12','2016-03-04 14:58:12','',0,'http://evolutionstudiodance.com/?p=22',6,'nav_menu_item','',0),(23,1,'2016-03-04 14:58:12','2016-03-04 14:58:12','','Latest News','','publish','closed','closed','','latest-news','','','2016-03-04 14:58:12','2016-03-04 14:58:12','',0,'http://evolutionstudiodance.com/?p=23',7,'nav_menu_item','',0),(24,1,'2016-03-04 14:58:11','2016-03-04 14:58:11','','Book a Trial Class','','publish','closed','closed','','book-a-trial-class','','','2016-03-04 14:58:11','2016-03-04 14:58:11','',0,'http://evolutionstudiodance.com/?p=24',1,'nav_menu_item','',0),(25,1,'2016-03-04 14:58:11','2016-03-04 14:58:11','','Fitness Classes','','publish','closed','closed','','fitness-classes','','','2016-03-04 14:58:11','2016-03-04 14:58:11','',0,'http://evolutionstudiodance.com/?p=25',3,'nav_menu_item','',0),(26,1,'2016-03-04 15:52:40','2016-03-04 15:52:40','','evolution studio kids bollywood dance classes paschim vihar','','inherit','open','closed','','evolution_studio_kids_dance_classes_paschim_vihar3_mini','','','2016-03-04 15:53:08','2016-03-04 15:53:08','',0,'http://evolutionstudiodance.com/wp-content/uploads/2016/03/evolution_studio_kids_dance_classes_paschim_vihar3_mini.jpg',0,'attachment','image/jpeg',0),(27,1,'2016-03-04 15:57:02','2016-03-04 15:57:02','','evolution studio fitness classes paschim vihar','','inherit','open','closed','','evolution_studio_fitness_classes_paschim_vihar2_mini','','','2016-03-04 15:57:42','2016-03-04 15:57:42','',0,'http://evolutionstudiodance.com/wp-content/uploads/2016/03/evolution_studio_fitness_classes_paschim_vihar2_mini.jpg',0,'attachment','image/jpeg',0);
/*!40000 ALTER TABLE `es_posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

