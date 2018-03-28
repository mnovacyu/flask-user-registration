-- MySQL dump 10.16  Distrib 10.3.5-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: myflaskapp
-- ------------------------------------------------------
-- Server version	10.3.5-MariaDB-10.3.5+maria~jessie

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

--
-- Current Database: `myflaskapp`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `myflaskapp` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `myflaskapp`;

--
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `author` varchar(100) DEFAULT NULL,
  `body` text DEFAULT NULL,
  `create_date` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles`
--

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` VALUES (1,'Why I\'m not a fan of jokes','bruce','<p>Lorem ipsum dolor sit amet, his id solum audire, postea alterum mei ex. Sed nullam soluta sapientem in, vix elit corrumpit ad. Mea summo iudicabit et, fabulas intellegebat ut per. Stet singulis cotidieque mea ne.</p>\r\n\r\n<p>Dicunt eripuit sanctus vis ut, quaestio oportere prodesset per cu, ne case prima erant pri. Vel assum nullam quidam an. Quo magna assentior no, accusam ponderum imperdiet te vim, scaevola adipiscing ne sit. Ei nostrud conceptam eos. Vis mutat partiendo cotidieque cu, cu epicuri scaevola incorrupte duo.</p>\r\n','2018-03-28 20:06:21'),(2,'Britney > Christina','britney','<p>Lorem ipsum dolor sit amet, sit tota justo luptatum eu, cum ubique causae at. Error repudiandae an eos. Quo laboramus gloriatur eu. Te appetere maiestatis eam, in est mundi dolorem. Vim no dicit sonet, harum dolor consequuntur ne quo. Duo ei ullum tollit corpora, vel at vero commune.<br />\r\n&nbsp;</p>\r\n','2018-03-28 20:08:47');
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `register_date` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Bruce Wayne','bruce@waynenterprices.com','bruce','$5$rounds=535000$zGa5Asv3PuKXZLOV$iPdg9F1DumhgB60Sa9VsenWt2AsMeP.6kms0vRpByaA','2018-03-28 20:05:36'),(2,'Britney Spears','b@itsbritney.com','britney','$5$rounds=535000$64llh8/lFiueaVSl$PTBfAy7aM2riFRNiBXkudNxfmY97BISgngGH8EE/1L7','2018-03-28 20:07:16');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-28 20:13:59
