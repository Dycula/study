-- MySQL dump 10.13  Distrib 5.7.26, for Linux (x86_64)
--
-- Host: localhost    Database: mysite4_db
-- ------------------------------------------------------
-- Server version	5.7.26-0ubuntu0.18.04.1

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
-- Table structure for table `myssql_weather`
--

DROP TABLE IF EXISTS `myssql_weather`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `myssql_weather` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `PROVINCE` varchar(4) NOT NULL,
  `CITY` varchar(10) NOT NULL,
  `DAY` varchar(20) NOT NULL,
  `WIND_POW` varchar(5) NOT NULL,
  `TEMP` varchar(5) NOT NULL,
  `WIND_DIR` varchar(5) NOT NULL,
  `WEATHER` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=512 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `myssql_weather`
--

LOCK TABLES `myssql_weather` WRITE;
/*!40000 ALTER TABLE `myssql_weather` DISABLE KEYS */;
INSERT INTO `myssql_weather` VALUES (1,'广西','南宁','周三(7月24日)白天','<3级','25','东南风','阵雨'),(2,'广西','崇左','周三(7月24日)白天','<3级','25','南风','阵雨'),(3,'广西','柳州','周三(7月24日)白天','<3级','25','南风','多云'),(4,'广西','来宾','周三(7月24日)白天','<3级','25','南风','多云'),(5,'广西','桂林','周三(7月24日)白天','<3级','25','南风','多云'),(6,'广西','梧州','周三(7月24日)白天','<3级','25','东风','多云'),(7,'广西','贺州','周三(7月24日)白天','<3级','25','南风','多云'),(8,'广西','贵港','周三(7月24日)白天','<3级','26','东南风','多云'),(9,'黑龙江','哈尔滨','周三(7月24日)白天','<3级','20','西南风','中雨'),(10,'北京','北京','周三(7月24日)白天','<3级','27','东风','雷阵雨'),(11,'上海','上海','周三(7月24日)白天','3-4级','29','南风','阴'),(12,'广西','玉林','周三(7月24日)白天','<3级','26','南风','多云'),(13,'广西','百色','周三(7月24日)白天','<3级','26','东南风','阵雨'),(14,'广西','钦州','周三(7月24日)白天','<3级','26','南风','阵雨'),(15,'广西','河池','周三(7月24日)白天','<3级','25','东南风','阵雨'),(16,'广西','北海','周三(7月24日)白天','3-4级','27','南风','多云'),(17,'广西','防城港','周三(7月24日)白天','<3级','26','南风','中雨'),(18,'广东','广州','周三(7月24日)白天','<3级','26','无持续风向','多云'),(19,'黑龙江','齐齐哈尔','周三(7月24日)白天','<3级','14','北风','小雨'),(20,'黑龙江','牡丹江','周三(7月24日)白天','<3级','20','西南风','多云'),(21,'黑龙江','佳木斯','周三(7月24日)白天','<3级','18','西南风','小雨'),(22,'黑龙江','绥化','周三(7月24日)白天','<3级','19','西南风','中雨'),(23,'黑龙江','黑河','周三(7月24日)白天','<3级','15','东北风','小雨'),(24,'黑龙江','大兴安岭','周三(7月24日)白天','<3级','12','西北风','小雨'),(25,'黑龙江','伊春','周三(7月24日)白天','<3级','18','西南风','中雨'),(26,'北京','海淀','周三(7月24日)白天','<3级','27','西北风','雷阵雨'),(27,'北京','朝阳','周三(7月24日)白天','<3级','27','东风','雷阵雨'),(28,'北京','顺义','周三(7月24日)白天','<3级','27','东南风','雷阵雨'),(29,'北京','怀柔','周三(7月24日)白天','<3级','27','北风','雷阵雨'),(30,'北京','通州','周三(7月24日)白天','<3级','27','东南风','雷阵雨'),(31,'北京','昌平','周三(7月24日)白天','<3级','27','西北风','雷阵雨'),(32,'北京','延庆','周三(7月24日)白天','<3级','23','西南风','雷阵雨'),(33,'上海','闵行','周三(7月24日)白天','3-4级','29','南风','阴'),(34,'上海','宝山','周三(7月24日)白天','3-4级','29','南风','多云'),(35,'上海','黄浦','周三(7月24日)白天','3-4级','29','南风','阴'),(36,'上海','嘉定','周三(7月24日)白天','3-4级','29','南风','多云'),(37,'上海','浦东新区','周三(7月24日)白天','3-4级','29','南风','多云'),(38,'上海','金山','周三(7月24日)白天','3-4级','29','西南风','阴'),(39,'上海','青浦','周三(7月24日)白天','3-4级','29','南风','多云'),(40,'广东','韶关','周三(7月24日)白天','<3级','25','无持续风向','晴'),(41,'广东','惠州','周三(7月24日)白天','<3级','26','无持续风向','多云'),(42,'广东','梅州','周三(7月24日)白天','<3级','25','无持续风向','多云'),(43,'广东','汕头','周三(7月24日)白天','<3级','27','无持续风向','多云'),(44,'广东','深圳','周三(7月24日)白天','<3级','27','无持续风向','多云'),(45,'广东','珠海','周三(7月24日)白天','<3级','27','无持续风向','晴'),(46,'广东','佛山','周三(7月24日)白天','<3级','27','无持续风向','多云'),(47,'四川','成都','周三(7月24日)白天','<3级','23','无持续风向','晴'),(48,'陕西','西安','周三(7月24日)白天','<3级','24','西南风','多云'),(49,'黑龙江','大庆','周三(7月24日)白天','<3级','19','西风','阵雨'),(50,'黑龙江','七台河','周三(7月24日)白天','<3级','20','南风','雷阵雨'),(51,'黑龙江','鸡西','周三(7月24日)白天','<3级','21','南风','小雨'),(52,'黑龙江','鹤岗','周三(7月24日)白天','<3级','16','西南风','阵雨'),(53,'黑龙江','双鸭山','周三(7月24日)白天','<3级','20','西南风','阵雨'),(54,'吉林','长春','周三(7月24日)白天','<3级','22','西南风','中雨'),(55,'吉林','吉林','周三(7月24日)白天','3-4级','22','西南风','多云'),(56,'湖北','武汉','周三(7月24日)白天','3-4级','27','南风','晴'),(57,'北京','丰台','周三(7月24日)白天','<3级','28','东风','雷阵雨'),(58,'北京','石景山','周三(7月24日)白天','<3级','27','西北风','雷阵雨'),(59,'北京','大兴','周三(7月24日)白天','<3级','27','东风','雷阵雨'),(60,'北京','房山','周三(7月24日)白天','<3级','27','东风','雷阵雨'),(61,'北京','密云','周三(7月24日)白天','<3级','27','南风','雷阵雨'),(62,'北京','门头沟','周三(7月24日)白天','<3级','26','西北风','雷阵雨'),(63,'北京','平谷','周三(7月24日)白天','<3级','27','东风','雷阵雨'),(64,'上海','松江','周三(7月24日)白天','3-4级','29','南风','阴'),(65,'上海','奉贤','周三(7月24日)白天','3-4级','29','南风','阴'),(66,'上海','崇明','周三(7月24日)白天','3-4级','28','南风','多云'),(67,'上海','徐汇','周三(7月24日)白天','3-4级','29','南风','阴'),(68,'上海','长宁','周三(7月24日)白天','3-4级','29','南风','阴'),(69,'上海','静安','周三(7月24日)白天','3-4级','29','南风','阴'),(70,'上海','普陀','周三(7月24日)白天','3-4级','29','南风','阴'),(71,'广东','肇庆','周三(7月24日)白天','<3级','25','无持续风向','多云'),(72,'广东','湛江','周三(7月24日)白天','<3级','27','无持续风向','多云'),(73,'广东','江门','周三(7月24日)白天','<3级','27','无持续风向','多云'),(74,'广东','河源','周三(7月24日)白天','<3级','26','无持续风向','多云'),(75,'广东','清远','周三(7月24日)白天','<3级','26','无持续风向','多云'),(76,'广东','云浮','周三(7月24日)白天','<3级','25','无持续风向','多云'),(77,'广东','潮州','周三(7月24日)白天','<3级','25','无持续风向','晴'),(78,'四川','攀枝花','周三(7月24日)白天','<3级','21','无持续风向','阵雨'),(79,'四川','自贡','周三(7月24日)白天','<3级','24','无持续风向','阵雨'),(80,'四川','绵阳','周三(7月24日)白天','<3级','24','无持续风向','晴'),(81,'四川','南充','周三(7月24日)白天','<3级','23','无持续风向','阵雨'),(82,'四川','达州','周三(7月24日)白天','<3级','24','无持续风向','中雨'),(83,'四川','遂宁','周三(7月24日)白天','<3级','24','无持续风向','多云'),(84,'四川','广安','周三(7月24日)白天','<3级','24','无持续风向','阵雨'),(85,'陕西','咸阳','周三(7月24日)白天','<3级','22','西南风','多云'),(86,'陕西','延安','周三(7月24日)白天','<3级','15','西南风','多云'),(87,'陕西','榆林','周三(7月24日)白天','<3级','15','西南风','多云'),(88,'陕西','渭南','周三(7月24日)白天','<3级','24','南风','多云'),(89,'陕西','商洛','周三(7月24日)白天','<3级','21','西风','阵雨'),(90,'陕西','安康','周三(7月24日)白天','<3级','24','西风','阵雨'),(91,'陕西','汉中','周三(7月24日)白天','<3级','23','西北风','阴'),(92,'吉林','延边','周三(7月24日)白天','<3级','21','东风','多云'),(93,'吉林','四平','周三(7月24日)白天','<3级','24','西南风','多云'),(94,'吉林','通化','周三(7月24日)白天','<3级','22','南风','多云'),(95,'吉林','白城','周三(7月24日)白天','<3级','19','东南风','雷阵雨'),(96,'吉林','辽源','周三(7月24日)白天','<3级','22','西南风','多云'),(97,'吉林','松原','周三(7月24日)白天','<3级','21','西南风','中雨'),(98,'吉林','白山','周三(7月24日)白天','<3级','21','西南风','晴'),(99,'湖北','襄阳','周三(7月24日)白天','<3级','26','南风','多云'),(100,'湖北','鄂州','周三(7月24日)白天','<3级','27','南风','晴'),(101,'湖北','孝感','周三(7月24日)白天','3-4级','27','南风','晴'),(102,'湖北','黄冈','周三(7月24日)白天','<3级','27','南风','晴'),(103,'湖北','黄石','周三(7月24日)白天','<3级','27','南风','晴'),(104,'湖北','咸宁','周三(7月24日)白天','<3级','26','南风','晴'),(105,'湖北','荆州','周三(7月24日)白天','<3级','27','西南风','晴'),(106,'北京','东城','周三(7月24日)白天','<3级','27','东风','雷阵雨'),(107,'北京','西城','周三(7月24日)白天','<3级','27','西北风','雷阵雨'),(108,'天津','天津','周三(7月24日)白天','<3级','27','南风','阴'),(109,'天津','武清','周三(7月24日)白天','<3级','27','西南风','雷阵雨'),(110,'天津','宝坻','周三(7月24日)白天','<3级','25','西南风','雷阵雨'),(111,'天津','东丽','周三(7月24日)白天','<3级','26','南风','阴'),(112,'天津','西青','周三(7月24日)白天','<3级','26','南风','阴'),(113,'上海','虹口','周三(7月24日)白天','3-4级','29','南风','阴'),(114,'上海','杨浦','周三(7月24日)白天','3-4级','29','南风','阴'),(115,'安徽','合肥','周三(7月24日)白天','<3级','27','西南风','多云'),(116,'安徽','蚌埠','周三(7月24日)白天','<3级','27','西南风','多云'),(117,'安徽','芜湖','周三(7月24日)白天','<3级','28','西南风','多云'),(118,'安徽','淮南','周三(7月24日)白天','<3级','28','西南风','多云'),(119,'安徽','马鞍山','周三(7月24日)白天','3-4级','27','西南风','阴'),(120,'广东','东莞','周三(7月24日)白天','<3级','27','无持续风向','多云'),(121,'广东','中山','周三(7月24日)白天','<3级','27','无持续风向','多云'),(122,'广东','阳江','周三(7月24日)白天','<3级','26','无持续风向','多云'),(123,'广东','揭阳','周三(7月24日)白天','<3级','25','无持续风向','多云'),(124,'广东','茂名','周三(7月24日)白天','<3级','26','无持续风向','阵雨'),(125,'广东','汕尾','周三(7月24日)白天','<3级','27','无持续风向','多云'),(126,'海南','海口','周三(7月24日)白天','<3级','26','无持续风向','多云'),(127,'四川','巴中','周三(7月24日)白天','<3级','24','无持续风向','多云'),(128,'四川','泸州','周三(7月24日)白天','<3级','24','无持续风向','阵雨'),(129,'四川','宜宾','周三(7月24日)白天','<3级','25','无持续风向','中雨'),(130,'四川','内江','周三(7月24日)白天','<3级','23','无持续风向','阵雨'),(131,'四川','资阳','周三(7月24日)白天','<3级','23','无持续风向','晴'),(132,'四川','乐山','周三(7月24日)白天','<3级','23','无持续风向','晴'),(133,'四川','眉山','周三(7月24日)白天','<3级','22','无持续风向','晴'),(134,'陕西','宝鸡','周三(7月24日)白天','<3级','21','西风','多云'),(135,'陕西','铜川','周三(7月24日)白天','<3级','20','北风','多云'),(136,'陕西','杨凌','周三(7月24日)白天','<3级','21','西南风','阵雨'),(137,'甘肃','兰州','周三(7月24日)白天','<3级','16','无持续风向','晴'),(138,'甘肃','定西','周三(7月24日)白天','<3级','12','无持续风向','多云'),(139,'甘肃','平凉','周三(7月24日)白天','<3级','16','东南风','多云'),(140,'甘肃','庆阳','周三(7月24日)白天','<3级','18','南风','晴'),(141,'辽宁','沈阳','周三(7月24日)白天','3-4级','25','西南风','雷阵雨'),(142,'辽宁','大连','周三(7月24日)白天','4-5级','25','东南风','晴'),(143,'辽宁','鞍山','周三(7月24日)白天','3-4级','26','南风','多云'),(144,'辽宁','抚顺','周三(7月24日)白天','<3级','24','东北风','多云'),(145,'辽宁','本溪','周三(7月24日)白天','3-4级','24','西南风','多云'),(146,'辽宁','丹东','周三(7月24日)白天','<3级','24','南风','多云'),(147,'辽宁','锦州','周三(7月24日)白天','<3级','26','南风','多云'),(148,'湖北','宜昌','周三(7月24日)白天','<3级','25','西风','阵雨'),(149,'湖北','恩施','周三(7月24日)白天','<3级','24','西北风','阵雨'),(150,'湖北','十堰','周三(7月24日)白天','<3级','25','西南风','阵雨'),(151,'湖北','神农架','周三(7月24日)白天','<3级','20','西南风','阵雨'),(152,'湖北','随州','周三(7月24日)白天','3-4级','26','南风','晴'),(153,'湖北','荆门','周三(7月24日)白天','<3级','26','西南风','阵雨'),(154,'湖北','天门','周三(7月24日)白天','3-4级','28','南风','晴'),(155,'天津','北辰','周三(7月24日)白天','<3级','26','南风','雷阵雨'),(156,'天津','宁河','周三(7月24日)白天','<3级','26','南风','阴'),(157,'天津','和平','周三(7月24日)白天','<3级','27','南风','阴'),(158,'天津','静海','周三(7月24日)白天','<3级','26','南风','阴'),(159,'天津','津南','周三(7月24日)白天','<3级','26','南风','阴'),(160,'天津','滨海新区','周三(7月24日)白天','<3级','27','南风','阴'),(161,'天津','河东','周三(7月24日)白天','<3级','27','南风','阴'),(162,'安徽','安庆','周三(7月24日)白天','3-4级','27','西南风','多云'),(163,'安徽','宿州','周三(7月24日)白天','3-4级','27','西南风','多云'),(164,'安徽','阜阳','周三(7月24日)白天','3-4级','27','西南风','多云'),(165,'安徽','亳州','周三(7月24日)白天','3-4级','27','西南风','多云'),(166,'安徽','黄山','周三(7月24日)白天','<3级','25','西南风','阴'),(167,'安徽','滁州','周三(7月24日)白天','<3级','27','西南风','多云'),(168,'安徽','淮北','周三(7月24日)白天','3-4级','26','西南风','多云'),(169,'海南','三亚','周三(7月24日)白天','<3级','26','无持续风向','雷阵雨'),(170,'海南','东方','周三(7月24日)白天','3-4级','28','东南风','多云'),(171,'海南','临高','周三(7月24日)白天','<3级','25','无持续风向','多云'),(172,'海南','澄迈','周三(7月24日)白天','<3级','24','无持续风向','多云'),(173,'海南','儋州','周三(7月24日)白天','<3级','25','无持续风向','多云'),(174,'海南','昌江','周三(7月24日)白天','<3级','26','无持续风向','多云'),(175,'海南','白沙','周三(7月24日)白天','<3级','24','无持续风向','晴'),(176,'四川','凉山','周三(7月24日)白天','<3级','19','无持续风向','阵雨'),(177,'四川','雅安','周三(7月24日)白天','<3级','23','无持续风向','晴'),(178,'四川','甘孜','周三(7月24日)白天','<3级','7','无持续风向','晴'),(179,'四川','阿坝','周三(7月24日)白天','<3级','5','无持续风向','多云'),(180,'四川','德阳','周三(7月24日)白天','<3级','23','无持续风向','晴'),(181,'四川','广元','周三(7月24日)白天','<3级','23','无持续风向','晴'),(182,'重庆','重庆','周三(7月24日)白天','<3级','26','无持续风向','中雨'),(183,'甘肃','武威','周三(7月24日)白天','3-4级','16','西北风','晴'),(184,'甘肃','金昌','周三(7月24日)白天','3-4级','15','西北风','晴'),(185,'甘肃','张掖','周三(7月24日)白天','<3级','15','无持续风向','晴'),(186,'甘肃','酒泉','周三(7月24日)白天','<3级','17','西风','晴'),(187,'甘肃','天水','周三(7月24日)白天','<3级','18','东风','阴'),(188,'甘肃','陇南','周三(7月24日)白天','<3级','20','无持续风向','多云'),(189,'甘肃','临夏','周三(7月24日)白天','<3级','11','无持续风向','晴'),(190,'辽宁','营口','周三(7月24日)白天','3-4级','27','南风','多云'),(191,'辽宁','阜新','周三(7月24日)白天','3-4级','25','西南风','多云'),(192,'辽宁','辽阳','周三(7月24日)白天','3-4级','25','西南风','多云'),(193,'辽宁','铁岭','周三(7月24日)白天','3-4级','25','西南风','多云'),(194,'辽宁','朝阳','周三(7月24日)白天','3-4级','25','西南风','雷阵雨'),(195,'辽宁','盘锦','周三(7月24日)白天','3-4级','26','西南风','多云'),(196,'辽宁','葫芦岛','周三(7月24日)白天','3-4级','24','南风','多云'),(197,'湖北','仙桃','周三(7月24日)白天','3-4级','28','南风','晴'),(198,'湖北','潜江','周三(7月24日)白天','3-4级','28','南风','晴'),(199,'湖南','长沙','周三(7月24日)白天','<3级','28','南风','晴'),(200,'湖南','湘潭','周三(7月24日)白天','<3级','27','南风','晴'),(201,'湖南','株洲','周三(7月24日)白天','<3级','28','南风','多云'),(202,'湖南','衡阳','周三(7月24日)白天','<3级','28','南风','晴'),(203,'湖南','郴州','周三(7月24日)白天','<3级','25','南风','多云'),(204,'天津','河西','周三(7月24日)白天','<3级','27','南风','阴'),(205,'天津','蓟州','周三(7月24日)白天','<3级','24','东北风','雷阵雨'),(206,'天津','南开','周三(7月24日)白天','<3级','27','南风','阴'),(207,'天津','河北','周三(7月24日)白天','<3级','27','南风','阴'),(208,'天津','红桥','周三(7月24日)白天','<3级','27','南风','阴'),(209,'河北','石家庄','周三(7月24日)白天','<3级','26','无持续风向','雷阵雨'),(210,'河北','保定','周三(7月24日)白天','<3级','25','北风','雷阵雨'),(211,'安徽','铜陵','周三(7月24日)白天','3-4级','28','西南风','多云'),(212,'安徽','宣城','周三(7月24日)白天','<3级','26','西南风','阴'),(213,'安徽','六安','周三(7月24日)白天','<3级','27','西南风','多云'),(214,'安徽','池州','周三(7月24日)白天','3-4级','27','西南风','多云'),(215,'江苏','南京','周三(7月24日)白天','<3级','29','西南风','多云'),(216,'江苏','无锡','周三(7月24日)白天','3-4级','30','西南风','多云'),(217,'江苏','镇江','周三(7月24日)白天','<3级','29','西南风','多云'),(218,'海南','琼中','周三(7月24日)白天','<3级','24','无持续风向','多云'),(219,'海南','定安','周三(7月24日)白天','<3级','26','无持续风向','多云'),(220,'海南','屯昌','周三(7月24日)白天','<3级','25','无持续风向','多云'),(221,'海南','琼海','周三(7月24日)白天','<3级','26','无持续风向','多云'),(222,'海南','文昌','周三(7月24日)白天','<3级','26','无持续风向','多云'),(223,'海南','保亭','周三(7月24日)白天','<3级','25','无持续风向','雷阵雨'),(224,'海南','万宁','周三(7月24日)白天','<3级','26','无持续风向','多云'),(225,'重庆','永川','周三(7月24日)白天','<3级','24','无持续风向','中雨'),(226,'重庆','合川','周三(7月24日)白天','<3级','24','无持续风向','中雨'),(227,'重庆','南川','周三(7月24日)白天','<3级','25','无持续风向','雷阵雨'),(228,'重庆','江津','周三(7月24日)白天','<3级','25','无持续风向','多云'),(229,'重庆','渝北','周三(7月24日)白天','<3级','25','无持续风向','中雨'),(230,'重庆','北碚','周三(7月24日)白天','<3级','24','无持续风向','中雨'),(231,'重庆','巴南','周三(7月24日)白天','<3级','24','无持续风向','阵雨'),(232,'甘肃','甘南','周三(7月24日)白天','<3级','5','无持续风向','晴'),(233,'甘肃','白银','周三(7月24日)白天','<3级','14','无持续风向','晴'),(234,'甘肃','嘉峪关','周三(7月24日)白天','3-4级','17','西风','晴'),(235,'新疆','乌鲁木齐','周三(7月24日)白天','<3级','21','西北风','多云'),(236,'新疆','克拉玛依','周三(7月24日)白天','<3级','20','西北风','阵雨'),(237,'新疆','石河子','周三(7月24日)白天','3-4级','19','西风','小雨'),(238,'新疆','昌吉','周三(7月24日)白天','<3级','20','无持续风向','多云'),(239,'湖南','常德','周三(7月24日)白天','<3级','27','南风','多云'),(240,'湖南','益阳','周三(7月24日)白天','<3级','29','南风','晴'),(241,'湖南','娄底','周三(7月24日)白天','<3级','25','南风','晴'),(242,'湖南','邵阳','周三(7月24日)白天','<3级','25','南风','晴'),(243,'湖南','岳阳','周三(7月24日)白天','3-4级','29','南风','晴'),(244,'湖南','张家界','周三(7月24日)白天','<3级','26','南风','晴'),(245,'湖南','怀化','周三(7月24日)白天','<3级','25','南风','晴'),(246,'河北','张家口','周三(7月24日)白天','<3级','20','东南风','多云'),(247,'河北','承德','周三(7月24日)白天','<3级','23','无持续风向','雷阵雨'),(248,'河北','唐山','周三(7月24日)白天','<3级','25','东南风','雷阵雨'),(249,'河北','廊坊','周三(7月24日)白天','<3级','26','西南风','雷阵雨'),(250,'河北','沧州','周三(7月24日)白天','<3级','27','西北风','多云'),(251,'河北','衡水','周三(7月24日)白天','<3级','27','南风','多云'),(252,'河北','邢台','周三(7月24日)白天','<3级','26','南风','雷阵雨'),(253,'江苏','苏州','周三(7月24日)白天','<3级','30','西南风','阴'),(254,'江苏','南通','周三(7月24日)白天','<3级','28','西南风','多云'),(255,'江苏','扬州','周三(7月24日)白天','<3级','29','西南风','多云'),(256,'江苏','盐城','周三(7月24日)白天','3-4级','28','西南风','小雨'),(257,'江苏','徐州','周三(7月24日)白天','<3级','27','西南风','雷阵雨'),(258,'江苏','淮安','周三(7月24日)白天','<3级','28','西南风','小雨'),(259,'江苏','连云港','周三(7月24日)白天','<3级','27','南风','雷阵雨'),(260,'海南','陵水','周三(7月24日)白天','<3级','25','无持续风向','雷阵雨'),(261,'海南','乐东','周三(7月24日)白天','<3级','25','无持续风向','雷阵雨'),(262,'海南','五指山','周三(7月24日)白天','<3级','24','无持续风向','雷阵雨'),(263,'海南','西沙','周三(7月24日)白天','3-4级','29','西南风','多云'),(264,'海南','中沙','周三(7月24日)白天','<3级','27','无持续风向','雷阵雨'),(265,'海南','南沙','周三(7月24日)白天','4-5级','28','西南风','雷阵雨'),(266,'重庆','长寿','周三(7月24日)白天','<3级','25','无持续风向','中雨'),(267,'重庆','黔江','周三(7月24日)白天','<3级','24','无持续风向','雷阵雨'),(268,'重庆','渝中','周三(7月24日)白天','<3级','26','无持续风向','中雨'),(269,'重庆','万州','周三(7月24日)白天','<3级','25','无持续风向','雷阵雨'),(270,'重庆','涪陵','周三(7月24日)白天','<3级','24','无持续风向','中雨'),(271,'重庆','城口','周三(7月24日)白天','<3级','22','无持续风向','阵雨'),(272,'重庆','云阳','周三(7月24日)白天','<3级','24','无持续风向','中雨'),(273,'新疆','吐鲁番','周三(7月24日)白天','3-4级','30','西北风','多云'),(274,'新疆','巴音郭楞','周三(7月24日)白天','4-5级','26','东北风','多云'),(275,'新疆','阿拉尔','周三(7月24日)白天','<3级','21','无持续风向','晴'),(276,'新疆','阿克苏','周三(7月24日)白天','<3级','21','无持续风向','晴'),(277,'新疆','喀什','周三(7月24日)白天','3-4级','22','西北风','晴'),(278,'新疆','伊犁','周三(7月24日)白天','3-4级','20','西风','阵雨'),(279,'新疆','塔城','周三(7月24日)白天','<3级','16','西风','多云'),(280,'湖南','永州','周三(7月24日)白天','<3级','27','南风','晴'),(281,'湖南','湘西','周三(7月24日)白天','<3级','25','东北风','多云'),(282,'河南','郑州','周三(7月24日)白天','<3级','29','西南风','阴'),(283,'河南','安阳','周三(7月24日)白天','<3级','27','西风','多云'),(284,'河南','新乡','周三(7月24日)白天','<3级','27','西北风','小雨'),(285,'河南','许昌','周三(7月24日)白天','3-4级','27','西南风','多云'),(286,'河南','平顶山','周三(7月24日)白天','3-4级','27','西南风','多云'),(287,'河北','邯郸','周三(7月24日)白天','<3级','29','南风','多云'),(288,'河北','秦皇岛','周三(7月24日)白天','<3级','24','无持续风向','多云'),(289,'河北','雄安新区','周三(7月24日)白天','<3级','27','西南风','雷阵雨'),(290,'山西','太原','周三(7月24日)白天','<3级','20','东南风','多云'),(291,'山西','大同','周三(7月24日)白天','<3级','16','南风','多云'),(292,'山西','阳泉','周三(7月24日)白天','<3级','21','北风','小雨'),(293,'山西','晋中','周三(7月24日)白天','<3级','18','东南风','多云'),(294,'江苏','常州','周三(7月24日)白天','<3级','29','西南风','多云'),(295,'江苏','泰州','周三(7月24日)白天','<3级','29','西南风','多云'),(296,'江苏','宿迁','周三(7月24日)白天','<3级','27','西南风','小雨'),(297,'山东','济南','周三(7月24日)白天','3-4级','28','南风','多云'),(298,'山东','青岛','周三(7月24日)白天','<3级','26','南风','多云'),(299,'山东','淄博','周三(7月24日)白天','<3级','27','南风','多云'),(300,'山东','德州','周三(7月24日)白天','<3级','29','南风','多云'),(301,'重庆','巫溪','周三(7月24日)白天','<3级','24','无持续风向','中雨'),(302,'重庆','奉节','周三(7月24日)白天','<3级','26','无持续风向','多云'),(303,'重庆','巫山','周三(7月24日)白天','<3级','24','无持续风向','雷阵雨'),(304,'重庆','潼南','周三(7月24日)白天','<3级','24','无持续风向','小雨'),(305,'重庆','垫江','周三(7月24日)白天','<3级','24','无持续风向','中雨'),(306,'重庆','梁平','周三(7月24日)白天','<3级','23','无持续风向','大雨'),(307,'重庆','忠县','周三(7月24日)白天','<3级','25','无持续风向','中雨'),(308,'新疆','哈密','周三(7月24日)白天','3-4级','21','东北风','多云'),(309,'新疆','和田','周三(7月24日)白天','<3级','25','无持续风向','晴'),(310,'新疆','阿勒泰','周三(7月24日)白天','<3级','11','无持续风向','小雨'),(311,'新疆','克州','周三(7月24日)白天','3-4级','24','西北风','晴'),(312,'新疆','博尔塔拉','周三(7月24日)白天','<3级','17','西北风','晴'),(313,'新疆','图木舒克','周三(7月24日)白天','<3级','21','无持续风向','晴'),(314,'新疆','五家渠','周三(7月24日)白天','<3级','21','西北风','多云'),(315,'河南','信阳','周三(7月24日)白天','3-4级','27','西南风','小雨'),(316,'河南','南阳','周三(7月24日)白天','<3级','26','西南风','多云'),(317,'河南','开封','周三(7月24日)白天','3-4级','29','西南风','阴'),(318,'河南','洛阳','周三(7月24日)白天','3-4级','26','西风','小雨'),(319,'河南','商丘','周三(7月24日)白天','3-4级','27','南风','中雨'),(320,'河南','焦作','周三(7月24日)白天','<3级','29','西北风','小雨'),(321,'河南','鹤壁','周三(7月24日)白天','<3级','26','西南风','多云'),(322,'山西','长治','周三(7月24日)白天','<3级','22','西风','多云'),(323,'山西','晋城','周三(7月24日)白天','<3级','24','西北风','多云'),(324,'山西','临汾','周三(7月24日)白天','<3级','27','南风','多云'),(325,'山西','运城','周三(7月24日)白天','<3级','24','西风','多云'),(326,'山西','朔州','周三(7月24日)白天','<3级','14','南风','晴'),(327,'山西','忻州','周三(7月24日)白天','<3级','16','东北风','晴'),(328,'山西','吕梁','周三(7月24日)白天','<3级','19','西南风','晴'),(329,'山东','烟台','周三(7月24日)白天','3-4级','26','北风','多云'),(330,'山东','潍坊','周三(7月24日)白天','<3级','25','南风','多云'),(331,'山东','济宁','周三(7月24日)白天','<3级','28','南风','多云'),(332,'山东','泰安','周三(7月24日)白天','3-4级','27','南风','多云'),(333,'山东','临沂','周三(7月24日)白天','3-4级','26','西南风','雷阵雨'),(334,'山东','菏泽','周三(7月24日)白天','<3级','29','南风','多云'),(335,'山东','滨州','周三(7月24日)白天','<3级','26','东南风','晴'),(336,'重庆','石柱','周三(7月24日)白天','<3级','22','无持续风向','雷阵雨'),(337,'重庆','大足','周三(7月24日)白天','<3级','23','无持续风向','雷阵雨'),(338,'重庆','荣昌','周三(7月24日)白天','<3级','24','无持续风向','中雨'),(339,'重庆','铜梁','周三(7月24日)白天','<3级','25','无持续风向','阵雨'),(340,'重庆','璧山','周三(7月24日)白天','<3级','25','无持续风向','中雨'),(341,'重庆','丰都','周三(7月24日)白天','<3级','24','无持续风向','中雨'),(342,'重庆','武隆','周三(7月24日)白天','<3级','24','无持续风向','雷阵雨'),(343,'新疆','铁门关','周三(7月24日)白天','4-5级','26','东北风','多云'),(344,'新疆','北屯','周三(7月24日)白天','<3级','11','无持续风向','小雨'),(345,'新疆','双河','周三(7月24日)白天','<3级','11','无持续风向','小雨'),(346,'新疆','可克达拉','周三(7月24日)白天','<3级','20','西风','阵雨'),(347,'青海','西宁','周三(7月24日)白天','<3级','8','无持续风向','多云'),(348,'青海','海东','周三(7月24日)白天','<3级','11','无持续风向','多云'),(349,'青海','黄南','周三(7月24日)白天','<3级','11','南风','晴'),(350,'河南','濮阳','周三(7月24日)白天','3-4级','28','南风','阴'),(351,'河南','周口','周三(7月24日)白天','3-4级','28','西南风','多云'),(352,'河南','漯河','周三(7月24日)白天','3-4级','27','西南风','多云'),(353,'河南','驻马店','周三(7月24日)白天','3-4级','26','西南风','多云'),(354,'河南','三门峡','周三(7月24日)白天','<3级','24','东风','多云'),(355,'河南','济源','周三(7月24日)白天','<3级','28','西北风','小雨'),(356,'内蒙古','呼和浩特','周三(7月24日)白天','<3级','16','西南风','多云'),(357,'内蒙古','包头','周三(7月24日)白天','<3级','18','西南风','多云'),(358,'内蒙古','乌海','周三(7月24日)白天','3-4级','18','西南风','晴'),(359,'内蒙古','乌兰察布','周三(7月24日)白天','3-4级','15','西风','多云'),(360,'内蒙古','通辽','周三(7月24日)白天','3-4级','22','东北风','多云'),(361,'内蒙古','赤峰','周三(7月24日)白天','<3级','22','西南风','多云'),(362,'内蒙古','鄂尔多斯','周三(7月24日)白天','3-4级','17','西南风','多云'),(363,'山东','东营','周三(7月24日)白天','3-4级','26','东南风','多云'),(364,'山东','威海','周三(7月24日)白天','4-5级','25','南风','多云'),(365,'山东','枣庄','周三(7月24日)白天','<3级','26','无持续风向','雷阵雨'),(366,'山东','日照','周三(7月24日)白天','<3级','26','西南风','多云'),(367,'山东','莱芜','周三(7月24日)白天','3-4级','26','南风','多云'),(368,'山东','聊城','周三(7月24日)白天','<3级','28','南风','多云'),(369,'浙江','杭州','周三(7月24日)白天','<3级','28','无持续风向','多云'),(370,'重庆','彭水','周三(7月24日)白天','<3级','25','无持续风向','雷阵雨'),(371,'重庆','綦江','周三(7月24日)白天','<3级','24','无持续风向','阴'),(372,'重庆','酉阳','周三(7月24日)白天','<3级','22','无持续风向','阵雨'),(373,'重庆','大渡口','周三(7月24日)白天','<3级','26','无持续风向','中雨'),(374,'重庆','秀山','周三(7月24日)白天','<3级','23','无持续风向','多云'),(375,'重庆','江北','周三(7月24日)白天','<3级','26','无持续风向','中雨'),(376,'重庆','沙坪坝','周三(7月24日)白天','<3级','26','无持续风向','中雨'),(377,'青海','海南','周三(7月24日)白天','<3级','8','无持续风向','晴'),(378,'青海','果洛','周三(7月24日)白天','3-4级','3','西风','多云'),(379,'青海','玉树','周三(7月24日)白天','<3级','6','西风','多云'),(380,'青海','海西','周三(7月24日)白天','<3级','10','东北风','多云'),(381,'青海','海北','周三(7月24日)白天','<3级','5','东风','多云'),(382,'宁夏','银川','周三(7月24日)白天','<3级','18','无持续风向','晴'),(383,'宁夏','石嘴山','周三(7月24日)白天','<3级','17','无持续风向','晴'),(384,'内蒙古','巴彦淖尔','周三(7月24日)白天','<3级','16','西南风','晴'),(385,'内蒙古','锡林郭勒','周三(7月24日)白天','3-4级','16','南风','多云'),(386,'内蒙古','呼伦贝尔','周三(7月24日)白天','<3级','12','北风','多云'),(387,'内蒙古','兴安盟','周三(7月24日)白天','3-4级','17','西风','阵雨'),(388,'内蒙古','阿拉善盟','周三(7月24日)白天','3-4级','19','西风','晴'),(389,'浙江','湖州','周三(7月24日)白天','<3级','27','无持续风向','阴'),(390,'浙江','嘉兴','周三(7月24日)白天','3-4级','28','西南风','多云'),(391,'浙江','宁波','周三(7月24日)白天','<3级','27','无持续风向','多云'),(392,'浙江','绍兴','周三(7月24日)白天','3-4级','28','西南风','多云'),(393,'浙江','台州','周三(7月24日)白天','4-5级','27','西南风','多云'),(394,'浙江','温州','周三(7月24日)白天','<3级','26','无持续风向','多云'),(395,'浙江','丽水','周三(7月24日)白天','<3级','26','无持续风向','多云'),(396,'重庆','九龙坡','周三(7月24日)白天','<3级','26','无持续风向','中雨'),(397,'重庆','南岸','周三(7月24日)白天','<3级','26','无持续风向','中雨'),(398,'重庆','开州','周三(7月24日)白天','<3级','24','无持续风向','大雨'),(399,'贵州','贵阳','周三(7月24日)白天','<3级','21','南风','多云'),(400,'贵州','遵义','周三(7月24日)白天','<3级','23','南风','多云'),(401,'贵州','安顺','周三(7月24日)白天','<3级','20','无持续风向','小雨'),(402,'贵州','黔南','周三(7月24日)白天','<3级','22','无持续风向','多云'),(403,'宁夏','吴忠','周三(7月24日)白天','<3级','18','无持续风向','晴'),(404,'宁夏','固原','周三(7月24日)白天','<3级','14','无持续风向','晴'),(405,'宁夏','中卫','周三(7月24日)白天','<3级','17','无持续风向','晴'),(406,'浙江','金华','周三(7月24日)白天','<3级','28','无持续风向','多云'),(407,'浙江','衢州','周三(7月24日)白天','<3级','27','无持续风向','多云'),(408,'浙江','舟山','周三(7月24日)白天','3-4级','26','南风','多云'),(409,'福建','福州','周三(7月24日)白天','<3级','27','东南风','阴'),(410,'福建','厦门','周三(7月24日)白天','<3级','26','西南风','多云'),(411,'福建','宁德','周三(7月24日)白天','<3级','27','西风','多云'),(412,'福建','莆田','周三(7月24日)白天','<3级','27','西南风','阴'),(413,'贵州','黔东南','周三(7月24日)白天','<3级','23','北风','多云'),(414,'贵州','铜仁','周三(7月24日)白天','<3级','25','无持续风向','多云'),(415,'贵州','毕节','周三(7月24日)白天','<3级','19','无持续风向','阵雨'),(416,'贵州','六盘水','周三(7月24日)白天','<3级','18','东南风','阵雨'),(417,'贵州','黔西南','周三(7月24日)白天','<3级','20','东南风','阵雨'),(418,'云南','昆明','周三(7月24日)白天','<3级','19','无持续风向','中雨'),(419,'云南','大理','周三(7月24日)白天','<3级','16','无持续风向','中雨'),(420,'福建','泉州','周三(7月24日)白天','<3级','27','西南风','多云'),(421,'福建','漳州','周三(7月24日)白天','<3级','26','南风','多云'),(422,'福建','龙岩','周三(7月24日)白天','<3级','24','西南风','多云'),(423,'福建','三明','周三(7月24日)白天','<3级','25','西风','阴'),(424,'福建','南平','周三(7月24日)白天','<3级','26','西南风','多云'),(425,'福建','钓鱼岛','周三(7月24日)白天','4-5级','26','南风','阴'),(426,'江西','南昌','周三(7月24日)白天','3-4级','28','西南风','晴'),(427,'云南','红河','周三(7月24日)白天','<3级','21','无持续风向','大雨'),(428,'云南','曲靖','周三(7月24日)白天','<3级','17','无持续风向','小雨'),(429,'云南','保山','周三(7月24日)白天','<3级','19','无持续风向','大雨'),(430,'云南','文山','周三(7月24日)白天','<3级','20','无持续风向','中雨'),(431,'云南','玉溪','周三(7月24日)白天','<3级','17','无持续风向','中雨'),(432,'云南','楚雄','周三(7月24日)白天','<3级','18','无持续风向','中雨'),(433,'云南','普洱','周三(7月24日)白天','<3级','20','无持续风向','中雨'),(434,'江西','九江','周三(7月24日)白天','<3级','26','南风','多云'),(435,'江西','上饶','周三(7月24日)白天','<3级','26','西南风','晴'),(436,'江西','抚州','周三(7月24日)白天','<3级','27','西南风','晴'),(437,'江西','宜春','周三(7月24日)白天','<3级','25','南风','多云'),(438,'江西','吉安','周三(7月24日)白天','3-4级','27','南风','晴'),(439,'江西','赣州','周三(7月24日)白天','<3级','26','南风','多云'),(440,'江西','景德镇','周三(7月24日)白天','<3级','28','西南风','晴'),(441,'云南','昭通','周三(7月24日)白天','<3级','17','无持续风向','中雨'),(442,'云南','临沧','周三(7月24日)白天','<3级','19','无持续风向','中雨'),(443,'云南','怒江','周三(7月24日)白天','<3级','22','无持续风向','小雨'),(444,'云南','迪庆','周三(7月24日)白天','<3级','10','无持续风向','中雨'),(445,'云南','丽江','周三(7月24日)白天','<3级','14','无持续风向','大雨'),(446,'云南','德宏','周三(7月24日)白天','<3级','22','无持续风向','大雨'),(447,'云南','西双版纳','周三(7月24日)白天','<3级','23','无持续风向','中雨'),(448,'江西','萍乡','周三(7月24日)白天','<3级','27','西南风','多云'),(449,'江西','新余','周三(7月24日)白天','<3级','26','南风','多云'),(450,'江西','鹰潭','周三(7月24日)白天','<3级','27','西南风','晴'),(451,'西藏','拉萨','周三(7月24日)白天','<3级','11','无持续风向','阴'),(452,'西藏','日喀则','周三(7月24日)白天','<3级','9','无持续风向','多云'),(453,'西藏','山南','周三(7月24日)白天','<3级','9','无持续风向','阵雨'),(454,'西藏','林芝','周三(7月24日)白天','<3级','12','无持续风向','阵雨'),(455,'西藏','昌都','周三(7月24日)白天','<3级','8','无持续风向','多云'),(456,'西藏','那曲','周三(7月24日)白天','<3级','1','无持续风向','晴'),(457,'西藏','阿里','周三(7月24日)白天','<3级','11','无持续风向','晴');
/*!40000 ALTER TABLE `myssql_weather` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-24 20:50:31