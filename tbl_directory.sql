/*
SQLyog Ultimate v11.11 (64 bit)
MySQL - 5.5.5-10.1.29-MariaDB : Database - reandabe_dev
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`reandabe_dev` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `reandabe_dev`;

/*Table structure for table `cms_country` */

DROP TABLE IF EXISTS `cms_country`;

CREATE TABLE `cms_country` (
  `country_id` int(11) NOT NULL AUTO_INCREMENT,
  `directory_id` int(10) DEFAULT NULL,
  `country` varchar(50) NOT NULL,
  `website` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`country_id`)
) ENGINE=InnoDB AUTO_INCREMENT=204 DEFAULT CHARSET=latin1;

/*Data for the table `cms_country` */

insert  into `cms_country`(`country_id`,`directory_id`,`country`,`website`) values (1,NULL,'Afghanistan',NULL),(2,NULL,'Albania',NULL),(3,NULL,'Algeria',NULL),(4,NULL,'Andorra',NULL),(5,NULL,'Angola',NULL),(6,NULL,'Anguilla',NULL),(7,NULL,'Antigua & Barbuda',NULL),(8,NULL,'Argentina',NULL),(9,NULL,'Armenia',NULL),(10,5,'Australia',NULL),(11,NULL,'Austria',NULL),(12,NULL,'Azerbaijan',NULL),(13,NULL,'Bahamas',NULL),(14,NULL,'Bahrain',NULL),(15,NULL,'Bangladesh',NULL),(16,NULL,'Barbados',NULL),(17,3,'Belarus',NULL),(18,NULL,'Belgium',NULL),(19,NULL,'Belize',NULL),(20,NULL,'Benin',NULL),(21,NULL,'Bermuda',NULL),(22,NULL,'Bhutan',NULL),(23,NULL,'Bolivia',NULL),(24,NULL,'Bosnia & Herzegovina',NULL),(25,NULL,'Botswana',NULL),(26,NULL,'Brazil',NULL),(27,NULL,'Brunei Darussalam',NULL),(28,NULL,'Bulgaria',NULL),(29,NULL,'Burkina Faso',NULL),(30,NULL,'Burundi',NULL),(31,2,'Cambodia',NULL),(32,NULL,'Cameroon',NULL),(33,NULL,'Canada',NULL),(34,NULL,'Cape Verde',NULL),(35,NULL,'Cayman Islands',NULL),(36,NULL,'Central African Republic',NULL),(37,NULL,'Chad',NULL),(38,NULL,'Chile',NULL),(39,2,'China',NULL),(40,2,'China - Hong Kong / Macau',NULL),(41,NULL,'Colombia',NULL),(42,NULL,'Comoros',NULL),(43,NULL,'Congo',NULL),(44,NULL,'Congo, Democratic Republic of (DRC)',NULL),(45,NULL,'Costa Rica',NULL),(46,NULL,'Croatia',NULL),(47,NULL,'Cuba',NULL),(48,3,'Cyprus',NULL),(49,NULL,'Czech Republic',NULL),(50,NULL,'Denmark',NULL),(51,NULL,'Djibouti',NULL),(52,NULL,'Dominica',NULL),(53,NULL,'Dominican Republic',NULL),(54,NULL,'Ecuador',NULL),(55,1,'Egypt',NULL),(56,NULL,'El Salvador',NULL),(57,NULL,'Equatorial Guinea',NULL),(58,NULL,'Eritrea',NULL),(59,NULL,'Estonia',NULL),(60,NULL,'Eswatini',NULL),(61,NULL,'Ethiopia',NULL),(62,NULL,'Fiji',NULL),(63,NULL,'Finland',NULL),(64,NULL,'France',NULL),(65,NULL,'French Guiana',NULL),(66,NULL,'Gabon',NULL),(67,NULL,'Gambia, Republic of The',NULL),(68,NULL,'Georgia',NULL),(69,3,'Germany',NULL),(70,NULL,'Ghana',NULL),(71,NULL,'Great Britain',NULL),(72,3,'Greece',NULL),(73,NULL,'Grenada',NULL),(74,NULL,'Guadeloupe',NULL),(75,NULL,'Guatemala',NULL),(76,NULL,'Guinea',NULL),(77,NULL,'Guinea-Bissau',NULL),(78,NULL,'Guyana',NULL),(79,NULL,'Haiti',NULL),(80,NULL,'Honduras',NULL),(81,NULL,'Hungary',NULL),(82,NULL,'Iceland',NULL),(83,2,'India',NULL),(84,NULL,'Indonesia',NULL),(85,NULL,'Iran',NULL),(86,NULL,'Iraq',NULL),(87,NULL,'Israel and the Occupied Territories',NULL),(88,3,'Italy',NULL),(89,NULL,'Ivory Coast (Cote d\'Ivoire)',NULL),(90,NULL,'Jamaica',NULL),(91,2,'Japan',NULL),(92,NULL,'Jordan',NULL),(93,3,'Kazakhstan',NULL),(94,NULL,'Kenya',NULL),(95,NULL,'Korea, Democratic Republic of (North Korea)',NULL),(96,2,'Korea, Republic of (South Korea)',NULL),(97,NULL,'Kosovo',NULL),(98,NULL,'Kuwait',NULL),(99,NULL,'Kyrgyz Republic (Kyrgyzstan)',NULL),(100,NULL,'Laos',NULL),(101,NULL,'Latvia',NULL),(102,NULL,'Lebanon',NULL),(103,NULL,'Lesotho',NULL),(104,NULL,'Liberia',NULL),(105,NULL,'Libya',NULL),(106,NULL,'Liechtenstein',NULL),(107,NULL,'Lithuania',NULL),(108,NULL,'Luxembourg',NULL),(109,1,'Madagascar',NULL),(110,NULL,'Malawi',NULL),(111,2,'Malaysia',NULL),(112,NULL,'Maldives',NULL),(113,NULL,'Mali',NULL),(114,3,'Malta',NULL),(115,NULL,'Martinique',NULL),(116,NULL,'Mauritania',NULL),(117,1,'Mauritius',NULL),(118,NULL,'Mayotte',NULL),(119,NULL,'Mexico',NULL),(120,NULL,'Moldova, Republic of',NULL),(121,NULL,'Monaco',NULL),(122,NULL,'Mongolia',NULL),(123,NULL,'Montenegro',NULL),(124,NULL,'Montserrat',NULL),(125,NULL,'Morocco',NULL),(126,NULL,'Mozambique',NULL),(127,NULL,'Myanmar/Burma',NULL),(128,NULL,'Namibia',NULL),(129,2,'Nepal',NULL),(130,5,'New Zealand',NULL),(131,NULL,'Nicaragua',NULL),(132,NULL,'Niger',NULL),(133,NULL,'Nigeria',NULL),(134,NULL,'North Macedonia, Republic of',NULL),(135,NULL,'Norway',NULL),(136,NULL,'Oman',NULL),(137,NULL,'Pacific Islands',NULL),(138,2,'Pakistan',NULL),(139,NULL,'Panama',NULL),(140,NULL,'Papua New Guinea',NULL),(141,NULL,'Paraguay',NULL),(142,NULL,'Peru',NULL),(143,NULL,'Philippines',NULL),(144,NULL,'Poland',NULL),(145,3,'Portugal',NULL),(146,NULL,'Puerto Rico',NULL),(147,NULL,'Qatar',NULL),(148,NULL,'Reunion',NULL),(149,3,'Romania',NULL),(150,3,'Russia',NULL),(151,NULL,'Rwanda',NULL),(152,NULL,'Saint Kitts and Nevis',NULL),(153,NULL,'Saint Lucia',NULL),(154,NULL,'Saint Vincent and the Grenadines',NULL),(155,NULL,'Samoa',NULL),(156,NULL,'Sao Tome and Principe',NULL),(157,NULL,'Saudi Arabia',NULL),(158,NULL,'Senegal',NULL),(159,NULL,'Serbia',NULL),(160,NULL,'Seychelles',NULL),(161,NULL,'Sierra Leone',NULL),(162,2,'Singapore',NULL),(163,NULL,'Slovak Republic (Slovakia)',NULL),(164,NULL,'Slovenia',NULL),(165,NULL,'Solomon Islands',NULL),(166,NULL,'Somalia',NULL),(167,NULL,'South Africa',NULL),(168,NULL,'South Sudan',NULL),(169,NULL,'Spain',NULL),(170,NULL,'Sri Lanka',NULL),(171,NULL,'Sudan',NULL),(172,NULL,'Suriname',NULL),(173,NULL,'Sweden',NULL),(174,NULL,'Switzerland',NULL),(175,NULL,'Syria',NULL),(176,NULL,'Tajikistan',NULL),(177,NULL,'Tanzania',NULL),(178,NULL,'Thailand',NULL),(179,3,'Netherlands',NULL),(180,NULL,'Timor Leste',NULL),(181,NULL,'Togo',NULL),(182,NULL,'Trinidad & Tobago',NULL),(183,NULL,'Tunisia',NULL),(184,4,'Turkey',NULL),(185,NULL,'Turkmenistan',NULL),(186,NULL,'Turks & Caicos Islands',NULL),(187,NULL,'Uganda',NULL),(188,NULL,'Ukraine',NULL),(189,4,'United Arab Emirates',NULL),(190,NULL,'United States of America (USA)',NULL),(191,NULL,'Uruguay',NULL),(192,NULL,'Uzbekistan',NULL),(193,NULL,'Venezuela',NULL),(194,2,'Vietnam',NULL),(195,NULL,'Virgin Islands (UK)',NULL),(196,NULL,'Virgin Islands (US)',NULL),(197,NULL,'Yemen',NULL),(198,NULL,'Zambia',NULL),(199,NULL,'Zimbabwe',NULL),(200,3,'UK',NULL),(202,2,'Taiwan',NULL);

/*Table structure for table `cms_directory` */

DROP TABLE IF EXISTS `cms_directory`;

CREATE TABLE `cms_directory` (
  `directory_id` int(11) NOT NULL AUTO_INCREMENT,
  `directory` varchar(50) NOT NULL,
  PRIMARY KEY (`directory_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `cms_directory` */

insert  into `cms_directory`(`directory_id`,`directory`) values (1,'AFRICA'),(2,'ASIA'),(3,'EUROPE'),(4,'MIDDLE EAST'),(5,'OCEANIA');

/*Table structure for table `cms_global_list` */

DROP TABLE IF EXISTS `cms_global_list`;

CREATE TABLE `cms_global_list` (
  `global_list_id` int(10) NOT NULL AUTO_INCREMENT,
  `directory_id` int(10) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `category` varchar(10) DEFAULT NULL,
  `content` text,
  `st_list` int(1) DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`global_list_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

/*Data for the table `cms_global_list` */

insert  into `cms_global_list`(`global_list_id`,`directory_id`,`country_id`,`category`,`content`,`st_list`,`created_at`,`updated_at`) values (1,1,117,'CR','<strong>Mr. Kim Fat Ho Fong, James</strong><br>\r\nManaging Partner<br>\r\neos@intnet.mu<br>\r\nTel: (230) 210 8588<br>\r\nMobile: (230) 5258 6389<br>',1,'2019-07-27 21:23:53','0000-00-00 00:00:00'),(2,1,117,'CR','<strong>Ms. Li Kim For, Beatrice</strong><br>\r\nPartner<br>\r\neos@intnet.mu<br>\r\nTel: (230) 210 8588<br>\r\nMobile: (230) 5252 7839<br>',1,'2019-07-27 21:24:48','0000-00-00 00:00:00'),(3,1,117,'LO','<strong>Mr. Kim Fat Ho Fong, James</strong><br>\r\nManaging Partner<br>\r\neos@intnet.mu<br>\r\nTel: (230) 210 8588<br>\r\nMobile: (230) 5258 6389<br>',1,'2019-07-27 21:25:28','0000-00-00 00:00:00'),(4,1,117,'LO','<strong>Ms. Li Kim For, Beatrice</strong><br>\r\nPartner<br>\r\neos@intnet.mu<br>\r\nTel: (230) 210 8588<br>\r\nMobile: (230) 5252 7839<br>',1,'2019-07-27 21:26:05','0000-00-00 00:00:00'),(5,NULL,109,'CR','<p><strong>Mr. Jean Patrick Randriamiandrisoa</strong><br />\r\nPartner<br />\r\napex.audit@gmail.com<br />\r\nTel: +261 20 22 297 53<br />\r\nMobile: +261 34 01 948 68</p>',1,'2019-07-28 00:13:37','0000-00-00 00:00:00'),(6,NULL,109,'CR','<p><strong>Mr. Naivomahery Ratsimanetrimanana</strong><br />\r\nPartner<br />\r\napex.audit@gmail.com<br />\r\nTel: +261 20 22 297 53<br />\r\nMobile: +261 34 02 415 30</p>',1,'2019-07-28 00:13:54','0000-00-00 00:00:00'),(7,NULL,109,'LO','<p><strong>Mr. Jean Patrick Randriamiandrisoa</strong><br />\r\nPartner<br />\r\napex.audit@gmail.com<br />\r\nTel: +261 20 22 297 53<br />\r\nMobile: +261 34 01 948 68</p>',1,'2019-07-28 00:20:42','0000-00-00 00:00:00'),(8,NULL,109,'LO','<p><strong>Mr. Naivomahery Ratsimanetrimanana</strong><br />\r\nPartner<br />\r\napex.audit@gmail.com<br />\r\nTel: +261 20 22 297 53<br />\r\nMobile: +261 34 02 415 30</p>',1,'2019-07-28 00:21:11','0000-00-00 00:00:00'),(9,NULL,55,'CR','<p><strong>Mr. Abdelrahman safwat Nour El Din</strong><br />\r\nManaging Director<br />\r\na.safwat@safwatmc.com<br />\r\nTel: +002 01222461555<br />\r\nMobile:&nbsp;</p>',1,'2019-07-28 00:24:44','0000-00-00 00:00:00'),(10,NULL,55,'LO','<p><strong>Ms. Marwa Ali</strong><br />\r\nExecutive Officer<br />\r\nMarwa.Ali@safwatmc.com<br />\r\nTel: +20226910072<br />\r\nMobile:&nbsp;</p>',1,'2019-07-28 00:25:10','0000-00-00 00:00:00'),(13,NULL,91,'CR','<p><strong>Mr. Mitsuo Kubo</strong><br />\r\nCEO<br />\r\nm-kubo@miraic.jp<br />\r\nTel: (81) 3 6281 9820<br />\r\nMobile: (81) 90 4596 0966</p>',1,'2019-07-28 00:46:54','0000-00-00 00:00:00');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
