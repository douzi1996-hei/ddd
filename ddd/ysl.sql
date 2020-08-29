﻿# Host: localhost  (Version: 5.5.53)
# Date: 2020-08-27 20:20:05
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

#
# Structure for table "user"
#

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `phone` varchar(11) NOT NULL DEFAULT '',
  `name` varchar(10) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

#
# Data for table "user"
#

/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'2435','bb','111242432'),(2,'','',''),(3,'111','111','11'),(4,'3131','3131','3131'),(5,'524667','',''),(6,'18700028024','douzi','123456'),(7,'17602949786','douzizi','1234567'),(8,'17602949788','douzizid','12345674'),(9,'17602949784','123','147852'),(10,'13474558956','dhasjhd','123456'),(11,'13474558952','ddddd','123456789'),(12,'17602947856','djalsfj','123456');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
