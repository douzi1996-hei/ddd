# Host: localhost  (Version: 5.5.53)
# Date: 2020-08-27 20:20:47
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "shop"
#

DROP TABLE IF EXISTS `shop`;
CREATE TABLE `shop` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `shopname` varchar(255) DEFAULT NULL,
  `norm` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `num` varchar(255) DEFAULT NULL,
  `user_id` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

#
# Data for table "shop"
#

/*!40000 ALTER TABLE `shop` DISABLE KEYS */;
INSERT INTO `shop` VALUES (3,'圣罗兰反转巴黎香水','50ml','img/15904910925417366_110X110.jpg','1090','1','3'),(5,'圣罗兰反转巴黎香水','50ml','img/15904910925417366_110X110.jpg','1090','1','3'),(7,'圣罗兰反转巴黎香水','50ml','img/15904910925417366_110X110.jpg','1090','1',''),(8,'圣罗兰反转巴黎香水','50ml','img/15904910925417366_110X110.jpg','1090','1',''),(9,'圣罗兰反转巴黎香水','50ml','img/15904910925417366_110X110.jpg','1090','1',''),(10,'圣罗兰反转巴黎香水','50ml','img/15904910925417366_110X110.jpg','1090','1','');
/*!40000 ALTER TABLE `shop` ENABLE KEYS */;
