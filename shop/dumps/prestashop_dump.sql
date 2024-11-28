-- MySQL dump 10.13  Distrib 5.7.44, for Linux (x86_64)
--
-- Host: localhost    Database: prestashop
-- ------------------------------------------------------
-- Server version	5.7.44

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
-- Table structure for table `ps_access`
--

DROP TABLE IF EXISTS `ps_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_access`
--

LOCK TABLES `ps_access` WRITE;
/*!40000 ALTER TABLE `ps_access` DISABLE KEYS */;
INSERT INTO `ps_access` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),(1,31),(1,32),(1,33),(1,34),(1,35),(1,36),(1,37),(1,38),(1,39),(1,40),(1,41),(1,42),(1,43),(1,44),(1,45),(1,46),(1,47),(1,48),(1,49),(1,50),(1,51),(1,52),(1,53),(1,54),(1,55),(1,56),(1,57),(1,58),(1,59),(1,60),(1,61),(1,62),(1,63),(1,64),(1,65),(1,66),(1,67),(1,68),(1,69),(1,70),(1,71),(1,72),(1,73),(1,74),(1,75),(1,76),(1,77),(1,78),(1,79),(1,80),(1,81),(1,82),(1,83),(1,84),(1,85),(1,86),(1,87),(1,88),(1,89),(1,90),(1,91),(1,92),(1,93),(1,94),(1,95),(1,96),(1,97),(1,98),(1,99),(1,100),(1,101),(1,102),(1,103),(1,104),(1,105),(1,106),(1,107),(1,108),(1,109),(1,110),(1,111),(1,112),(1,113),(1,114),(1,115),(1,116),(1,117),(1,118),(1,119),(1,120),(1,121),(1,122),(1,123),(1,124),(1,125),(1,126),(1,127),(1,128),(1,129),(1,130),(1,131),(1,132),(1,133),(1,134),(1,135),(1,136),(1,137),(1,138),(1,139),(1,140),(1,141),(1,142),(1,143),(1,144),(1,145),(1,146),(1,147),(1,148),(1,149),(1,150),(1,151),(1,152),(1,153),(1,154),(1,155),(1,156),(1,157),(1,158),(1,159),(1,160),(1,161),(1,162),(1,163),(1,164),(1,165),(1,166),(1,167),(1,168),(1,169),(1,170),(1,171),(1,172),(1,173),(1,174),(1,175),(1,176),(1,177),(1,178),(1,179),(1,180),(1,181),(1,182),(1,183),(1,184),(1,185),(1,186),(1,187),(1,188),(1,189),(1,190),(1,191),(1,192),(1,193),(1,194),(1,195),(1,196),(1,197),(1,198),(1,199),(1,200),(1,201),(1,202),(1,203),(1,204),(1,205),(1,206),(1,207),(1,208),(1,209),(1,210),(1,211),(1,212),(1,213),(1,214),(1,215),(1,216),(1,217),(1,218),(1,219),(1,220),(1,221),(1,222),(1,223),(1,224),(1,225),(1,226),(1,227),(1,228),(1,229),(1,230),(1,231),(1,232),(1,233),(1,234),(1,235),(1,236),(1,237),(1,238),(1,239),(1,240),(1,241),(1,242),(1,243),(1,244),(1,245),(1,246),(1,247),(1,248),(1,249),(1,250),(1,251),(1,252),(1,253),(1,254),(1,255),(1,256),(1,257),(1,258),(1,259),(1,260),(1,261),(1,262),(1,263),(1,264),(1,265),(1,266),(1,267),(1,268),(1,269),(1,270),(1,271),(1,272),(1,273),(1,274),(1,275),(1,276),(1,277),(1,278),(1,279),(1,280),(1,281),(1,282),(1,283),(1,284),(1,285),(1,286),(1,287),(1,288),(1,289),(1,290),(1,291),(1,292),(1,293),(1,294),(1,295),(1,296),(1,297),(1,298),(1,299),(1,300),(1,301),(1,302),(1,303),(1,304),(1,305),(1,306),(1,307),(1,308),(1,309),(1,310),(1,311),(1,312),(1,313),(1,314),(1,315),(1,316),(1,317),(1,318),(1,319),(1,320),(1,321),(1,322),(1,323),(1,324),(1,325),(1,326),(1,327),(1,328),(1,329),(1,330),(1,331),(1,332),(1,333),(1,334),(1,335),(1,336),(1,337),(1,338),(1,339),(1,340),(1,341),(1,342),(1,343),(1,344),(1,345),(1,346),(1,347),(1,348),(1,349),(1,350),(1,351),(1,352),(1,353),(1,354),(1,355),(1,356),(1,357),(1,358),(1,359),(1,360),(1,361),(1,362),(1,363),(1,364),(1,365),(1,366),(1,367),(1,368),(1,369),(1,370),(1,371),(1,372),(1,373),(1,374),(1,375),(1,376),(1,377),(1,378),(1,379),(1,380),(1,381),(1,382),(1,383),(1,384),(1,385),(1,386),(1,387),(1,388),(1,389),(1,390),(1,391),(1,392),(1,393),(1,394),(1,395),(1,396),(1,397),(1,398),(1,399),(1,400),(1,401),(1,402),(1,403),(1,404),(1,405),(1,406),(1,407),(1,408),(1,409),(1,410),(1,411),(1,412),(1,413),(1,414),(1,415),(1,416),(1,417),(1,418),(1,419),(1,420),(1,421),(1,422),(1,423),(1,424),(1,425),(1,426),(1,427),(1,428),(1,429),(1,430),(1,431),(1,432),(1,433),(1,434),(1,435),(1,436),(1,437),(1,438),(1,439),(1,440),(1,441),(1,442),(1,443),(1,444),(1,445),(1,446),(1,447),(1,448),(1,449),(1,450),(1,451),(1,452),(1,453),(1,454),(1,455),(1,456),(1,457),(1,458),(1,459),(1,460),(1,461),(1,462),(1,463),(1,464),(1,465),(1,466),(1,467),(1,468),(1,481),(1,482),(1,483),(1,484),(1,485),(1,486),(1,487),(1,488),(1,489),(1,490),(1,491),(1,492),(1,493),(1,494),(1,495),(1,496),(1,513),(1,514),(1,515),(1,516),(1,597),(1,598),(1,599),(1,600),(1,641),(1,642),(1,643),(1,644),(1,645),(1,646),(1,647),(1,648),(1,649),(1,650),(1,651),(1,652),(1,729),(1,730),(1,731),(1,732),(1,737),(1,738),(1,739),(1,740),(1,741),(1,742),(1,743),(1,744),(1,745),(1,746),(1,747),(1,748),(1,749),(1,750),(1,751),(1,752),(1,753),(1,754),(1,755),(1,756),(1,757),(1,758),(1,759),(1,760),(1,761),(1,762),(1,763),(1,764),(1,773),(1,774),(1,775),(1,776),(1,781),(1,782),(1,783),(1,784),(1,785),(1,786),(1,787),(1,788),(1,793),(1,794),(1,795),(1,796),(1,797),(1,798),(1,799),(1,800),(1,801),(1,802),(1,803),(1,804),(1,805),(1,806),(1,807),(1,808),(1,809),(1,810),(1,811),(1,812),(1,817),(1,818),(1,819),(1,820),(1,821),(1,822),(1,823),(1,824),(1,833),(1,834),(1,835),(1,836),(1,841),(1,842),(1,843),(1,844),(1,845),(1,846),(1,847),(1,848),(1,849),(1,850),(1,851),(1,852),(1,853),(1,854),(1,855),(1,856),(1,861),(1,862),(1,863),(1,864),(1,865),(1,866),(1,867),(1,868),(1,869),(1,870),(1,871),(1,872),(1,873),(1,874),(1,875),(1,876),(1,877),(1,878),(1,879),(1,880),(1,881),(1,882),(1,883),(1,884),(2,9),(2,10),(2,11),(2,12),(2,33),(2,34),(2,35),(2,36),(2,45),(2,46),(2,47),(2,48),(2,49),(2,50),(2,51),(2,52),(2,85),(2,86),(2,87),(2,88),(2,129),(2,130),(2,131),(2,132),(2,189),(2,190),(2,191),(2,192),(2,209),(2,210),(2,211),(2,212),(2,217),(2,218),(2,219),(2,220),(2,229),(2,230),(2,231),(2,232),(2,242),(2,243),(2,249),(2,250),(2,251),(2,252),(2,269),(2,270),(2,271),(2,272),(2,273),(2,274),(2,275),(2,276),(2,309),(2,310),(2,311),(2,312),(2,325),(2,326),(2,327),(2,328),(2,337),(2,338),(2,339),(2,340),(2,349),(2,350),(2,351),(2,352),(2,373),(2,374),(2,375),(2,376),(2,389),(2,390),(2,391),(2,392),(2,397),(2,398),(2,399),(2,400),(2,401),(2,402),(2,403),(2,404),(2,425),(2,426),(2,427),(2,428),(2,433),(2,434),(2,435),(2,436),(2,449),(2,450),(2,451),(2,452),(2,453),(2,454),(2,455),(2,456),(3,45),(3,46),(3,47),(3,48),(3,49),(3,50),(3,51),(3,52),(3,125),(3,126),(3,127),(3,128),(3,141),(3,142),(3,143),(3,144),(3,225),(3,226),(3,227),(3,228),(3,265),(3,266),(3,267),(3,268),(3,309),(3,310),(3,311),(3,312),(3,329),(3,330),(3,331),(3,332),(3,429),(3,430),(3,431),(3,432),(3,445),(3,446),(3,447),(3,448),(3,449),(3,450),(3,451),(3,452),(3,453),(3,454),(3,455),(3,456),(3,457),(3,458),(3,459),(3,460),(4,0),(4,9),(4,10),(4,11),(4,12),(4,17),(4,18),(4,19),(4,20),(4,41),(4,42),(4,43),(4,44),(4,45),(4,46),(4,47),(4,48),(4,49),(4,50),(4,51),(4,52),(4,129),(4,130),(4,131),(4,132),(4,154),(4,181),(4,182),(4,183),(4,184),(4,189),(4,190),(4,191),(4,192),(4,209),(4,210),(4,211),(4,212),(4,217),(4,218),(4,219),(4,220),(4,229),(4,230),(4,231),(4,232),(4,237),(4,238),(4,239),(4,240),(4,242),(4,243),(4,249),(4,250),(4,251),(4,252),(4,266),(4,309),(4,310),(4,311),(4,312),(4,317),(4,318),(4,319),(4,320),(4,330),(4,349),(4,350),(4,351),(4,352),(4,401),(4,402),(4,403),(4,404),(4,437),(4,438),(4,439),(4,440),(4,445),(4,446),(4,447),(4,448),(4,453),(4,454),(4,455),(4,456),(4,457),(4,458),(4,459),(4,460);
/*!40000 ALTER TABLE `ps_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_accessory`
--

DROP TABLE IF EXISTS `ps_accessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_accessory`
--

LOCK TABLES `ps_accessory` WRITE;
/*!40000 ALTER TABLE `ps_accessory` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_accessory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address`
--

DROP TABLE IF EXISTS `ps_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address`
--

LOCK TABLES `ps_address` WRITE;
/*!40000 ALTER TABLE `ps_address` DISABLE KEYS */;
INSERT INTO `ps_address` VALUES (2,8,0,2,0,0,0,'Mon adresse','My Company','DOE','John','16, Main street','2nd floor','75002','Paris ','','0102030405','','','','2024-11-13 21:10:22','2024-11-13 21:10:22',1,0),(3,21,35,0,0,1,0,'supplier','Fashion','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2024-11-13 21:10:22','2024-11-13 21:10:22',1,0),(4,21,35,0,1,0,0,'manufacturer','Fashion','manufacturer','manufacturer','767 Fifth Ave.','','10154','New York','','(212) 336-1666','','','','2024-11-13 21:10:22','2024-11-13 21:10:22',1,0),(5,21,12,2,0,0,0,'My address','My Company','DOE','John','16, Main street','2nd floor','33133','Miami','','0102030405','','','','2024-11-13 21:10:22','2024-11-13 21:10:22',1,0),(6,8,0,0,0,2,0,'accessories_supplier','Accessories and Co','accessories','accessories','42 Avenue Maréchal Soult','','64990','Bayonne','','0102030405','','','','2024-11-13 21:10:22','2024-11-13 21:10:22',1,0);
/*!40000 ALTER TABLE `ps_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address_format`
--

DROP TABLE IF EXISTS `ps_address_format`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address_format`
--

LOCK TABLES `ps_address_format` WRITE;
/*!40000 ALTER TABLE `ps_address_format` DISABLE KEYS */;
INSERT INTO `ps_address_format` VALUES (1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
/*!40000 ALTER TABLE `ps_address_format` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_admin_filter`
--

DROP TABLE IF EXISTS `ps_admin_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_admin_filter`
--

LOCK TABLES `ps_admin_filter` WRITE;
/*!40000 ALTER TABLE `ps_admin_filter` DISABLE KEYS */;
INSERT INTO `ps_admin_filter` VALUES (1,1,1,'email','index','{\"limit\":50,\"orderBy\":\"id_mail\",\"sortOrder\":\"desc\",\"filters\":[]}',''),(2,1,1,'','','{\"limit\":50,\"orderBy\":\"id_order_message\",\"sortOrder\":\"asc\",\"filters\":[]}','order_message'),(3,1,1,'contacts','index','{\"limit\":10,\"orderBy\":\"id_contact\",\"sortOrder\":\"asc\",\"filters\":[]}',''),(4,1,1,'','','{\"limit\":50,\"orderBy\":\"id_order\",\"sortOrder\":\"DESC\",\"filters\":[]}','order'),(5,1,1,'','','{\"limit\":50,\"orderBy\":\"id_order_slip\",\"sortOrder\":\"asc\",\"filters\":[]}','credit_slip'),(6,1,1,'ProductController','catalogAction','{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}',''),(7,1,1,'','','{\"limit\":50,\"orderBy\":\"date_add\",\"sortOrder\":\"DESC\",\"filters\":[]}','customer'),(8,1,1,'','','{\"limit\":50,\"orderBy\":\"id_address\",\"sortOrder\":\"asc\",\"filters\":[]}','address'),(9,1,1,'','','{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}','cms_page_category'),(10,1,1,'','','{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}','cms_page'),(11,1,1,'','','{\"limit\":50,\"orderBy\":\"id_zone\",\"sortOrder\":\"asc\",\"filters\":[]}','zone'),(12,1,1,'','','{\"limit\":50,\"orderBy\":\"id_tax\",\"sortOrder\":\"asc\",\"filters\":[]}','tax'),(13,1,1,'','','{\"limit\":50,\"orderBy\":\"id_meta\",\"sortOrder\":\"asc\",\"filters\":[]}','meta'),(14,1,1,'employee','index','{\"limit\":50,\"orderBy\":\"id_employee\",\"sortOrder\":\"asc\",\"filters\":[]}',''),(15,1,1,'profile','index','{\"limit\":10,\"orderBy\":\"id_profile\",\"sortOrder\":\"asc\",\"filters\":[]}',''),(16,1,1,'','','{\"limit\":10,\"orderBy\":\"id_request_sql\",\"sortOrder\":\"desc\",\"filters\":[]}','sql_request'),(17,1,1,'backup','index','{\"limit\":20,\"orderBy\":null,\"sortOrder\":null,\"filters\":[]}',''),(18,1,1,'','','{\"limit\":10,\"orderBy\":\"id_log\",\"sortOrder\":\"desc\",\"filters\":[]}','logs'),(19,1,1,'','','{\"limit\":50,\"orderBy\":\"id_webservice_account\",\"sortOrder\":\"asc\",\"filters\":[]}','webservice_key'),(20,1,1,'','','{\"limit\":50,\"orderBy\":\"id_lang\",\"sortOrder\":\"ASC\",\"filters\":[]}','language'),(21,1,1,'','','{\"limit\":50,\"orderBy\":\"id_currency\",\"sortOrder\":\"asc\",\"filters\":[]}','currency'),(22,1,1,'','','{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_category_parent\":\"2\"}}','category'),(23,1,1,'','','{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','empty_category'),(24,1,1,'','','{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','no_qty_product_with_combination'),(25,1,1,'','','{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','no_qty_product_without_combination'),(26,1,1,'','','{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','disabled_product'),(27,1,1,'','','{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','product_without_image'),(28,1,1,'','','{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','product_without_description'),(29,1,1,'','','{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','product_without_price'),(30,1,1,'','','{\"limit\":10,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','manufacturer'),(31,1,1,'','','{\"limit\":10,\"orderBy\":\"id_address\",\"sortOrder\":\"desc\",\"filters\":[]}','manufacturer_address'),(32,1,1,'','','{\"limit\":50,\"orderBy\":\"id_attachment\",\"sortOrder\":\"asc\",\"filters\":[]}','attachment');
/*!40000 ALTER TABLE `ps_admin_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_alias`
--

DROP TABLE IF EXISTS `ps_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_alias`
--

LOCK TABLES `ps_alias` WRITE;
/*!40000 ALTER TABLE `ps_alias` DISABLE KEYS */;
INSERT INTO `ps_alias` VALUES (1,'bloose','blouse',1),(2,'blues','blouse',1);
/*!40000 ALTER TABLE `ps_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment`
--

DROP TABLE IF EXISTS `ps_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment`
--

LOCK TABLES `ps_attachment` WRITE;
/*!40000 ALTER TABLE `ps_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment_lang`
--

DROP TABLE IF EXISTS `ps_attachment_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment_lang`
--

LOCK TABLES `ps_attachment_lang` WRITE;
/*!40000 ALTER TABLE `ps_attachment_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute`
--

DROP TABLE IF EXISTS `ps_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute`
--

LOCK TABLES `ps_attribute` WRITE;
/*!40000 ALTER TABLE `ps_attribute` DISABLE KEYS */;
INSERT INTO `ps_attribute` VALUES (1,1,'',0),(2,1,'',1),(3,1,'',2),(4,1,'',3),(5,2,'#AAB2BD',0),(6,2,'#CFC4A6',1),(7,2,'#f5f5dc',2),(8,2,'#ffffff',3),(9,2,'#faebd7',4),(10,2,'#E84C3D',5),(11,2,'#434A54',6),(12,2,'#C19A6B',7),(13,2,'#F39C11',8),(14,2,'#5D9CEC',9),(15,2,'#A0D468',10),(16,2,'#F1C40F',11),(17,2,'#964B00',12),(18,2,'#FCCACD',13),(19,3,'',0),(20,3,'',1),(21,3,'',2),(22,4,'',0),(23,4,'',1),(24,4,'',2),(25,4,'',3);
/*!40000 ALTER TABLE `ps_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group`
--

DROP TABLE IF EXISTS `ps_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group`
--

LOCK TABLES `ps_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_attribute_group` VALUES (1,0,'select',0),(2,1,'color',1),(3,0,'select',2),(4,0,'select',3);
/*!40000 ALTER TABLE `ps_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_lang`
--

DROP TABLE IF EXISTS `ps_attribute_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`),
  KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  KEY `IDX_4653726CBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_lang`
--

LOCK TABLES `ps_attribute_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_lang` VALUES (1,2,'Rozmiar','Rozmiar'),(2,2,'Kolor','Kolor'),(3,2,'Dimension','Dimension'),(4,2,'Paper Type','Paper Type');
/*!40000 ALTER TABLE `ps_attribute_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_shop`
--

DROP TABLE IF EXISTS `ps_attribute_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  KEY `IDX_DB30BAAC274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_shop`
--

LOCK TABLES `ps_attribute_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_shop` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `ps_attribute_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_impact`
--

DROP TABLE IF EXISTS `ps_attribute_impact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_impact`
--

LOCK TABLES `ps_attribute_impact` WRITE;
/*!40000 ALTER TABLE `ps_attribute_impact` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_impact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_lang`
--

DROP TABLE IF EXISTS `ps_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  KEY `IDX_3ABE46A7BA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_lang`
--

LOCK TABLES `ps_attribute_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_lang` VALUES (1,2,'S'),(2,2,'M'),(3,2,'L'),(4,2,'XL'),(5,2,'Szary'),(6,2,'Szarobrązowy'),(7,2,'Beżowy'),(8,2,'Biały'),(9,2,'Złamana biel'),(10,2,'Czerwony'),(11,2,'czarny'),(12,2,'Wielbłąd'),(13,2,'Pomarańczowy'),(14,2,'Niebieski'),(15,2,'Zielony'),(16,2,'Żółty'),(17,2,'Brązowy'),(18,2,'Różowy'),(19,2,'40x60cm'),(20,2,'60x90cm'),(21,2,'80x120cm'),(22,2,'Ruled'),(23,2,'Plain'),(24,2,'Squarred'),(25,2,'Doted');
/*!40000 ALTER TABLE `ps_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_shop`
--

DROP TABLE IF EXISTS `ps_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  KEY `IDX_A7DD8E67274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_shop`
--

LOCK TABLES `ps_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1);
/*!40000 ALTER TABLE `ps_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_authorization_role`
--

DROP TABLE IF EXISTS `ps_authorization_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(191) NOT NULL,
  PRIMARY KEY (`id_authorization_role`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=897 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_authorization_role`
--

LOCK TABLES `ps_authorization_role` WRITE;
/*!40000 ALTER TABLE `ps_authorization_role` DISABLE KEYS */;
INSERT INTO `ps_authorization_role` VALUES (829,'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),(832,'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),(830,'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),(831,'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),(497,'ROLE_MOD_MODULE_BLOCKWISHLIST_CREATE'),(500,'ROLE_MOD_MODULE_BLOCKWISHLIST_DELETE'),(498,'ROLE_MOD_MODULE_BLOCKWISHLIST_READ'),(499,'ROLE_MOD_MODULE_BLOCKWISHLIST_UPDATE'),(501,'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),(504,'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),(502,'ROLE_MOD_MODULE_CONTACTFORM_READ'),(503,'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),(505,'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),(508,'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),(506,'ROLE_MOD_MODULE_DASHACTIVITY_READ'),(507,'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),(517,'ROLE_MOD_MODULE_DASHGOALS_CREATE'),(520,'ROLE_MOD_MODULE_DASHGOALS_DELETE'),(518,'ROLE_MOD_MODULE_DASHGOALS_READ'),(519,'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),(521,'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),(524,'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),(522,'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),(523,'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),(509,'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),(512,'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),(510,'ROLE_MOD_MODULE_DASHTRENDS_READ'),(511,'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),(525,'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),(528,'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),(526,'ROLE_MOD_MODULE_GRAPHNVD3_READ'),(527,'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),(529,'ROLE_MOD_MODULE_GRIDHTML_CREATE'),(532,'ROLE_MOD_MODULE_GRIDHTML_DELETE'),(530,'ROLE_MOD_MODULE_GRIDHTML_READ'),(531,'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),(533,'ROLE_MOD_MODULE_GSITEMAP_CREATE'),(536,'ROLE_MOD_MODULE_GSITEMAP_DELETE'),(534,'ROLE_MOD_MODULE_GSITEMAP_READ'),(535,'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),(537,'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),(540,'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),(538,'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),(539,'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),(541,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),(544,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),(542,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),(543,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),(733,'ROLE_MOD_MODULE_PSGDPR_CREATE'),(736,'ROLE_MOD_MODULE_PSGDPR_DELETE'),(734,'ROLE_MOD_MODULE_PSGDPR_READ'),(735,'ROLE_MOD_MODULE_PSGDPR_UPDATE'),(825,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_CREATE'),(828,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_DELETE'),(826,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_READ'),(827,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_UPDATE'),(857,'ROLE_MOD_MODULE_PS_ACCOUNTS_CREATE'),(860,'ROLE_MOD_MODULE_PS_ACCOUNTS_DELETE'),(858,'ROLE_MOD_MODULE_PS_ACCOUNTS_READ'),(859,'ROLE_MOD_MODULE_PS_ACCOUNTS_UPDATE'),(545,'ROLE_MOD_MODULE_PS_BANNER_CREATE'),(548,'ROLE_MOD_MODULE_PS_BANNER_DELETE'),(546,'ROLE_MOD_MODULE_PS_BANNER_READ'),(547,'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),(769,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_CREATE'),(772,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_DELETE'),(770,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_READ'),(771,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_UPDATE'),(893,'ROLE_MOD_MODULE_PS_CASHONDELIVERY_CREATE'),(896,'ROLE_MOD_MODULE_PS_CASHONDELIVERY_DELETE'),(894,'ROLE_MOD_MODULE_PS_CASHONDELIVERY_READ'),(895,'ROLE_MOD_MODULE_PS_CASHONDELIVERY_UPDATE'),(549,'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),(552,'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),(550,'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),(551,'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),(557,'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),(560,'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),(558,'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),(559,'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),(561,'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),(564,'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),(562,'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),(563,'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),(565,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),(568,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),(566,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),(567,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),(569,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),(572,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),(570,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),(571,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),(573,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),(576,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),(574,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),(575,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),(577,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),(580,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),(578,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),(579,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),(581,'ROLE_MOD_MODULE_PS_DATAPRIVACY_CREATE'),(584,'ROLE_MOD_MODULE_PS_DATAPRIVACY_DELETE'),(582,'ROLE_MOD_MODULE_PS_DATAPRIVACY_READ'),(583,'ROLE_MOD_MODULE_PS_DATAPRIVACY_UPDATE'),(585,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),(588,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),(586,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),(587,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),(889,'ROLE_MOD_MODULE_PS_EVENTBUS_CREATE'),(892,'ROLE_MOD_MODULE_PS_EVENTBUS_DELETE'),(890,'ROLE_MOD_MODULE_PS_EVENTBUS_READ'),(891,'ROLE_MOD_MODULE_PS_EVENTBUS_UPDATE'),(813,'ROLE_MOD_MODULE_PS_FACEBOOK_CREATE'),(816,'ROLE_MOD_MODULE_PS_FACEBOOK_DELETE'),(814,'ROLE_MOD_MODULE_PS_FACEBOOK_READ'),(815,'ROLE_MOD_MODULE_PS_FACEBOOK_UPDATE'),(837,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),(840,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),(838,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),(839,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),(593,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),(596,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),(594,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),(595,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),(601,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),(604,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),(602,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),(603,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),(605,'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),(608,'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),(606,'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),(607,'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),(609,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),(612,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),(610,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),(611,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),(613,'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),(616,'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),(614,'ROLE_MOD_MODULE_PS_LINKLIST_READ'),(615,'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),(617,'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),(620,'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),(618,'ROLE_MOD_MODULE_PS_MAINMENU_READ'),(619,'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),(885,'ROLE_MOD_MODULE_PS_MBO_CREATE'),(888,'ROLE_MOD_MODULE_PS_MBO_DELETE'),(886,'ROLE_MOD_MODULE_PS_MBO_READ'),(887,'ROLE_MOD_MODULE_PS_MBO_UPDATE'),(789,'ROLE_MOD_MODULE_PS_METRICS_CREATE'),(792,'ROLE_MOD_MODULE_PS_METRICS_DELETE'),(790,'ROLE_MOD_MODULE_PS_METRICS_READ'),(791,'ROLE_MOD_MODULE_PS_METRICS_UPDATE'),(621,'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),(624,'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),(622,'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),(623,'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),(625,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),(628,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),(626,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),(627,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),(629,'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),(632,'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),(630,'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),(631,'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),(633,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),(636,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),(634,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),(635,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),(637,'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),(640,'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),(638,'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),(639,'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),(653,'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),(656,'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),(654,'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),(655,'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),(657,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),(660,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),(658,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),(659,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),(661,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),(664,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),(662,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),(663,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),(665,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),(668,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),(666,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),(667,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),(669,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),(672,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),(670,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),(671,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),(673,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),(676,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),(674,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),(675,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),(677,'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),(680,'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),(678,'ROLE_MOD_MODULE_STATSCARRIER_READ'),(679,'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),(681,'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),(684,'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),(682,'ROLE_MOD_MODULE_STATSCATALOG_READ'),(683,'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),(685,'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),(688,'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),(686,'ROLE_MOD_MODULE_STATSCHECKUP_READ'),(687,'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),(689,'ROLE_MOD_MODULE_STATSDATA_CREATE'),(692,'ROLE_MOD_MODULE_STATSDATA_DELETE'),(690,'ROLE_MOD_MODULE_STATSDATA_READ'),(691,'ROLE_MOD_MODULE_STATSDATA_UPDATE'),(693,'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),(696,'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),(694,'ROLE_MOD_MODULE_STATSFORECAST_READ'),(695,'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),(697,'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),(700,'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),(698,'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),(699,'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),(701,'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),(704,'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),(702,'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),(703,'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),(705,'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),(708,'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),(706,'ROLE_MOD_MODULE_STATSPRODUCT_READ'),(707,'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),(709,'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),(712,'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),(710,'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),(711,'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),(713,'ROLE_MOD_MODULE_STATSSALES_CREATE'),(716,'ROLE_MOD_MODULE_STATSSALES_DELETE'),(714,'ROLE_MOD_MODULE_STATSSALES_READ'),(715,'ROLE_MOD_MODULE_STATSSALES_UPDATE'),(717,'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),(720,'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),(718,'ROLE_MOD_MODULE_STATSSEARCH_READ'),(719,'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),(721,'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),(724,'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),(722,'ROLE_MOD_MODULE_STATSSTOCK_READ'),(723,'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),(725,'ROLE_MOD_MODULE_WELCOME_CREATE'),(728,'ROLE_MOD_MODULE_WELCOME_DELETE'),(726,'ROLE_MOD_MODULE_WELCOME_READ'),(727,'ROLE_MOD_MODULE_WELCOME_UPDATE'),(1,'ROLE_MOD_TAB_ADMINACCESS_CREATE'),(4,'ROLE_MOD_TAB_ADMINACCESS_DELETE'),(2,'ROLE_MOD_TAB_ADMINACCESS_READ'),(3,'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),(5,'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),(8,'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),(6,'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),(7,'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),(9,'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),(12,'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),(10,'ROLE_MOD_TAB_ADMINADDRESSES_READ'),(11,'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),(13,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),(16,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),(14,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),(15,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),(17,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),(20,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),(18,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),(19,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),(841,'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_CREATE'),(844,'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_DELETE'),(842,'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_READ'),(843,'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_UPDATE'),(809,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_CREATE'),(812,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_DELETE'),(810,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_READ'),(811,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_UPDATE'),(737,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),(740,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),(738,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),(739,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),(821,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_CREATE'),(824,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_DELETE'),(822,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_READ'),(823,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_UPDATE'),(773,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_CREATE'),(776,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_DELETE'),(774,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_READ'),(775,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_UPDATE'),(21,'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),(24,'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),(22,'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),(23,'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),(25,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),(28,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),(26,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),(27,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),(29,'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),(32,'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),(30,'ROLE_MOD_TAB_ADMINBACKUP_READ'),(31,'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),(833,'ROLE_MOD_TAB_ADMINBLOCKLISTING_CREATE'),(836,'ROLE_MOD_TAB_ADMINBLOCKLISTING_DELETE'),(834,'ROLE_MOD_TAB_ADMINBLOCKLISTING_READ'),(835,'ROLE_MOD_TAB_ADMINBLOCKLISTING_UPDATE'),(33,'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),(36,'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),(34,'ROLE_MOD_TAB_ADMINCARRIERS_READ'),(35,'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),(37,'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),(40,'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),(38,'ROLE_MOD_TAB_ADMINCARTRULES_READ'),(39,'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),(41,'ROLE_MOD_TAB_ADMINCARTS_CREATE'),(44,'ROLE_MOD_TAB_ADMINCARTS_DELETE'),(42,'ROLE_MOD_TAB_ADMINCARTS_READ'),(43,'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),(45,'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),(48,'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),(46,'ROLE_MOD_TAB_ADMINCATALOG_READ'),(47,'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),(49,'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),(52,'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),(50,'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),(51,'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),(53,'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),(56,'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),(54,'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),(55,'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),(597,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),(600,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),(598,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),(599,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),(57,'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),(60,'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),(58,'ROLE_MOD_TAB_ADMINCONTACTS_READ'),(59,'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),(61,'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),(64,'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),(62,'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),(63,'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),(65,'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),(68,'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),(66,'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),(67,'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),(69,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),(72,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),(70,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),(71,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),(73,'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),(76,'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),(74,'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),(75,'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),(77,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),(80,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),(78,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),(79,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),(81,'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),(84,'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),(82,'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),(83,'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),(513,'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),(516,'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),(514,'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),(515,'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),(845,'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_CREATE'),(848,'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_DELETE'),(846,'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_READ'),(847,'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_UPDATE'),(85,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),(88,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),(86,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),(87,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),(741,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),(744,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),(742,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),(743,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),(89,'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),(92,'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),(90,'ROLE_MOD_TAB_ADMINEMAILS_READ'),(91,'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),(93,'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),(96,'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),(94,'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),(95,'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),(481,'ROLE_MOD_TAB_ADMINFEATUREFLAG_CREATE'),(484,'ROLE_MOD_TAB_ADMINFEATUREFLAG_DELETE'),(482,'ROLE_MOD_TAB_ADMINFEATUREFLAG_READ'),(483,'ROLE_MOD_TAB_ADMINFEATUREFLAG_UPDATE'),(97,'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),(100,'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),(98,'ROLE_MOD_TAB_ADMINFEATURES_READ'),(99,'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),(101,'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),(104,'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),(102,'ROLE_MOD_TAB_ADMINGENDERS_READ'),(103,'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),(105,'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),(108,'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),(106,'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),(107,'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),(109,'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),(112,'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),(110,'ROLE_MOD_TAB_ADMINGROUPS_READ'),(111,'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),(113,'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),(116,'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),(114,'ROLE_MOD_TAB_ADMINIMAGES_READ'),(115,'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),(117,'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),(120,'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),(118,'ROLE_MOD_TAB_ADMINIMPORT_READ'),(119,'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),(121,'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),(124,'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),(122,'ROLE_MOD_TAB_ADMININFORMATION_READ'),(123,'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),(125,'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),(128,'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),(126,'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),(127,'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),(129,'ROLE_MOD_TAB_ADMININVOICES_CREATE'),(132,'ROLE_MOD_TAB_ADMININVOICES_DELETE'),(130,'ROLE_MOD_TAB_ADMININVOICES_READ'),(131,'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),(133,'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),(136,'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),(134,'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),(135,'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),(137,'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),(140,'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),(138,'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),(139,'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),(141,'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),(144,'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),(142,'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),(143,'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),(853,'ROLE_MOD_TAB_ADMINLOGINPSACCOUNTS_CREATE'),(856,'ROLE_MOD_TAB_ADMINLOGINPSACCOUNTS_DELETE'),(854,'ROLE_MOD_TAB_ADMINLOGINPSACCOUNTS_READ'),(855,'ROLE_MOD_TAB_ADMINLOGINPSACCOUNTS_UPDATE'),(861,'ROLE_MOD_TAB_ADMINLOGIN_CREATE'),(864,'ROLE_MOD_TAB_ADMINLOGIN_DELETE'),(862,'ROLE_MOD_TAB_ADMINLOGIN_READ'),(863,'ROLE_MOD_TAB_ADMINLOGIN_UPDATE'),(145,'ROLE_MOD_TAB_ADMINLOGS_CREATE'),(148,'ROLE_MOD_TAB_ADMINLOGS_DELETE'),(146,'ROLE_MOD_TAB_ADMINLOGS_READ'),(147,'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),(465,'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),(468,'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),(466,'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),(467,'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),(149,'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),(152,'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),(150,'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),(151,'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),(153,'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),(156,'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),(154,'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),(155,'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),(157,'ROLE_MOD_TAB_ADMINMETA_CREATE'),(160,'ROLE_MOD_TAB_ADMINMETA_DELETE'),(158,'ROLE_MOD_TAB_ADMINMETA_READ'),(159,'ROLE_MOD_TAB_ADMINMETA_UPDATE'),(797,'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_CREATE'),(800,'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_DELETE'),(798,'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_READ'),(799,'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_UPDATE'),(793,'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_CREATE'),(796,'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_DELETE'),(794,'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_READ'),(795,'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_UPDATE'),(473,'ROLE_MOD_TAB_ADMINMODULESCATALOG_CREATE'),(476,'ROLE_MOD_TAB_ADMINMODULESCATALOG_DELETE'),(474,'ROLE_MOD_TAB_ADMINMODULESCATALOG_READ'),(475,'ROLE_MOD_TAB_ADMINMODULESCATALOG_UPDATE'),(469,'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),(472,'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),(470,'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),(471,'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),(173,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),(176,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),(174,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),(175,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),(165,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),(168,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),(166,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),(167,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),(177,'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),(180,'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),(178,'ROLE_MOD_TAB_ADMINMODULESSF_READ'),(179,'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),(169,'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),(172,'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),(170,'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),(171,'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),(161,'ROLE_MOD_TAB_ADMINMODULES_CREATE'),(164,'ROLE_MOD_TAB_ADMINMODULES_DELETE'),(162,'ROLE_MOD_TAB_ADMINMODULES_READ'),(163,'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),(849,'ROLE_MOD_TAB_ADMINOAUTH2PSACCOUNTS_CREATE'),(852,'ROLE_MOD_TAB_ADMINOAUTH2PSACCOUNTS_DELETE'),(850,'ROLE_MOD_TAB_ADMINOAUTH2PSACCOUNTS_READ'),(851,'ROLE_MOD_TAB_ADMINOAUTH2PSACCOUNTS_UPDATE'),(181,'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),(184,'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),(182,'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),(183,'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),(185,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),(188,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),(186,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),(187,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),(189,'ROLE_MOD_TAB_ADMINORDERS_CREATE'),(192,'ROLE_MOD_TAB_ADMINORDERS_DELETE'),(190,'ROLE_MOD_TAB_ADMINORDERS_READ'),(191,'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),(193,'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),(196,'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),(194,'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),(195,'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),(197,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),(200,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),(198,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),(199,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),(201,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),(204,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),(202,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),(203,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),(205,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),(208,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),(206,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),(207,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),(213,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),(216,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),(214,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),(215,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),(217,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),(220,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),(218,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),(219,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),(209,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),(212,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),(210,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),(211,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),(221,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),(224,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),(222,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),(223,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),(225,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),(228,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),(226,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),(227,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),(461,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),(464,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),(462,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),(463,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),(229,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),(232,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),(230,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),(231,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),(237,'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),(240,'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),(238,'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),(239,'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),(477,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_CREATE'),(480,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_DELETE'),(478,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_READ'),(479,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_UPDATE'),(233,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),(236,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),(234,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),(235,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),(241,'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),(244,'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),(242,'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),(243,'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),(245,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),(248,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),(246,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),(247,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),(249,'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),(252,'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),(250,'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),(251,'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),(253,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),(256,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),(254,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),(255,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),(257,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),(260,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),(258,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),(259,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),(261,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),(264,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),(262,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),(263,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),(265,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),(268,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),(266,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),(267,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),(269,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),(272,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),(270,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),(271,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),(273,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),(276,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),(274,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),(275,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),(277,'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),(280,'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),(278,'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),(279,'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),(281,'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),(284,'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),(282,'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),(283,'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),(285,'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),(288,'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),(286,'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),(287,'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),(293,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),(296,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),(294,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),(295,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),(289,'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),(292,'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),(290,'ROLE_MOD_TAB_ADMINPAYMENT_READ'),(291,'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),(297,'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),(300,'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),(298,'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),(299,'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),(301,'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),(304,'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),(302,'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),(303,'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),(305,'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),(308,'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),(306,'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),(307,'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),(309,'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),(312,'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),(310,'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),(311,'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),(313,'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),(316,'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),(314,'ROLE_MOD_TAB_ADMINPROFILES_READ'),(315,'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),(805,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_CREATE'),(808,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_DELETE'),(806,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_READ'),(807,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_UPDATE'),(869,'ROLE_MOD_TAB_ADMINPSMBOADDONS_CREATE'),(872,'ROLE_MOD_TAB_ADMINPSMBOADDONS_DELETE'),(870,'ROLE_MOD_TAB_ADMINPSMBOADDONS_READ'),(871,'ROLE_MOD_TAB_ADMINPSMBOADDONS_UPDATE'),(865,'ROLE_MOD_TAB_ADMINPSMBOMODULE_CREATE'),(868,'ROLE_MOD_TAB_ADMINPSMBOMODULE_DELETE'),(866,'ROLE_MOD_TAB_ADMINPSMBOMODULE_READ'),(867,'ROLE_MOD_TAB_ADMINPSMBOMODULE_UPDATE'),(873,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_CREATE'),(876,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_DELETE'),(874,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_READ'),(875,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_UPDATE'),(877,'ROLE_MOD_TAB_ADMINPSMBOTHEME_CREATE'),(880,'ROLE_MOD_TAB_ADMINPSMBOTHEME_DELETE'),(878,'ROLE_MOD_TAB_ADMINPSMBOTHEME_READ'),(879,'ROLE_MOD_TAB_ADMINPSMBOTHEME_UPDATE'),(881,'ROLE_MOD_TAB_ADMINPSMBOUNINSTALLEDMODULES_CREATE'),(884,'ROLE_MOD_TAB_ADMINPSMBOUNINSTALLEDMODULES_DELETE'),(882,'ROLE_MOD_TAB_ADMINPSMBOUNINSTALLEDMODULES_READ'),(883,'ROLE_MOD_TAB_ADMINPSMBOUNINSTALLEDMODULES_UPDATE'),(649,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),(652,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),(650,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),(651,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),(645,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),(648,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),(646,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),(647,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),(817,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_CREATE'),(820,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_DELETE'),(818,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_READ'),(819,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_UPDATE'),(317,'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),(320,'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),(318,'ROLE_MOD_TAB_ADMINREFERRERS_READ'),(319,'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),(321,'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),(324,'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),(322,'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),(323,'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),(325,'ROLE_MOD_TAB_ADMINRETURN_CREATE'),(328,'ROLE_MOD_TAB_ADMINRETURN_DELETE'),(326,'ROLE_MOD_TAB_ADMINRETURN_READ'),(327,'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),(329,'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),(332,'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),(330,'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),(331,'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),(333,'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),(336,'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),(334,'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),(335,'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),(337,'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),(340,'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),(338,'ROLE_MOD_TAB_ADMINSHIPPING_READ'),(339,'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),(341,'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),(344,'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),(342,'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),(343,'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),(345,'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),(348,'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),(346,'ROLE_MOD_TAB_ADMINSHOPURL_READ'),(347,'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),(349,'ROLE_MOD_TAB_ADMINSLIP_CREATE'),(352,'ROLE_MOD_TAB_ADMINSLIP_DELETE'),(350,'ROLE_MOD_TAB_ADMINSLIP_READ'),(351,'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),(353,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),(356,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),(354,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),(355,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),(357,'ROLE_MOD_TAB_ADMINSTATES_CREATE'),(360,'ROLE_MOD_TAB_ADMINSTATES_DELETE'),(358,'ROLE_MOD_TAB_ADMINSTATES_READ'),(359,'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),(361,'ROLE_MOD_TAB_ADMINSTATS_CREATE'),(364,'ROLE_MOD_TAB_ADMINSTATS_DELETE'),(362,'ROLE_MOD_TAB_ADMINSTATS_READ'),(363,'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),(365,'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),(368,'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),(366,'ROLE_MOD_TAB_ADMINSTATUSES_READ'),(367,'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),(373,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),(376,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),(374,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),(375,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),(377,'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),(380,'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),(378,'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),(379,'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),(381,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),(384,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),(382,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),(383,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),(385,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),(388,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),(386,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),(387,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),(389,'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),(392,'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),(390,'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),(391,'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),(369,'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),(372,'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),(370,'ROLE_MOD_TAB_ADMINSTOCK_READ'),(371,'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),(393,'ROLE_MOD_TAB_ADMINSTORES_CREATE'),(396,'ROLE_MOD_TAB_ADMINSTORES_DELETE'),(394,'ROLE_MOD_TAB_ADMINSTORES_READ'),(395,'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),(397,'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),(400,'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),(398,'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),(399,'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),(401,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),(404,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),(402,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),(403,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),(405,'ROLE_MOD_TAB_ADMINTAGS_CREATE'),(408,'ROLE_MOD_TAB_ADMINTAGS_DELETE'),(406,'ROLE_MOD_TAB_ADMINTAGS_READ'),(407,'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),(409,'ROLE_MOD_TAB_ADMINTAXES_CREATE'),(412,'ROLE_MOD_TAB_ADMINTAXES_DELETE'),(410,'ROLE_MOD_TAB_ADMINTAXES_READ'),(411,'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),(413,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),(416,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),(414,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),(415,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),(421,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),(424,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),(422,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),(423,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),(641,'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),(644,'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),(642,'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),(643,'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),(417,'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),(420,'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),(418,'ROLE_MOD_TAB_ADMINTHEMES_READ'),(419,'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),(425,'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),(428,'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),(426,'ROLE_MOD_TAB_ADMINTRACKING_READ'),(427,'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),(429,'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),(432,'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),(430,'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),(431,'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),(433,'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),(436,'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),(434,'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),(435,'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),(437,'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),(440,'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),(438,'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),(439,'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),(729,'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),(732,'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),(730,'ROLE_MOD_TAB_ADMINWELCOME_READ'),(731,'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),(441,'ROLE_MOD_TAB_ADMINZONES_CREATE'),(444,'ROLE_MOD_TAB_ADMINZONES_DELETE'),(442,'ROLE_MOD_TAB_ADMINZONES_READ'),(443,'ROLE_MOD_TAB_ADMINZONES_UPDATE'),(445,'ROLE_MOD_TAB_CONFIGURE_CREATE'),(448,'ROLE_MOD_TAB_CONFIGURE_DELETE'),(446,'ROLE_MOD_TAB_CONFIGURE_READ'),(447,'ROLE_MOD_TAB_CONFIGURE_UPDATE'),(449,'ROLE_MOD_TAB_IMPROVE_CREATE'),(452,'ROLE_MOD_TAB_IMPROVE_DELETE'),(450,'ROLE_MOD_TAB_IMPROVE_READ'),(451,'ROLE_MOD_TAB_IMPROVE_UPDATE'),(801,'ROLE_MOD_TAB_MARKETING_CREATE'),(804,'ROLE_MOD_TAB_MARKETING_DELETE'),(802,'ROLE_MOD_TAB_MARKETING_READ'),(803,'ROLE_MOD_TAB_MARKETING_UPDATE'),(453,'ROLE_MOD_TAB_SELL_CREATE'),(456,'ROLE_MOD_TAB_SELL_DELETE'),(454,'ROLE_MOD_TAB_SELL_READ'),(455,'ROLE_MOD_TAB_SELL_UPDATE'),(457,'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),(460,'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),(458,'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),(459,'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE'),(489,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_CREATE'),(492,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_DELETE'),(490,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_READ'),(491,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_UPDATE'),(485,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_CREATE'),(488,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_DELETE'),(486,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_READ'),(487,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_UPDATE'),(493,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_CREATE'),(496,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_DELETE'),(494,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_READ'),(495,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_UPDATE');
/*!40000 ALTER TABLE `ps_authorization_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_blockwishlist_statistics`
--

DROP TABLE IF EXISTS `ps_blockwishlist_statistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_blockwishlist_statistics` (
  `id_statistics` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `id_shop` int(10) unsigned DEFAULT '1',
  PRIMARY KEY (`id_statistics`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_blockwishlist_statistics`
--

LOCK TABLES `ps_blockwishlist_statistics` WRITE;
/*!40000 ALTER TABLE `ps_blockwishlist_statistics` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_blockwishlist_statistics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier`
--

DROP TABLE IF EXISTS `ps_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier`
--

LOCK TABLES `ps_carrier` WRITE;
/*!40000 ALTER TABLE `ps_carrier` DISABLE KEYS */;
INSERT INTO `ps_carrier` VALUES (1,1,0,'PrestaShop','',1,1,0,0,0,1,0,0,'',1,0,0,0,0,0.000000,0),(2,2,0,'My carrier','',1,1,1,0,0,0,0,0,'',1,1,0,0,0,0.000000,0),(3,3,0,'My cheap carrier','',0,1,1,0,0,0,0,0,'',2,2,0,0,0,0.000000,0),(4,4,0,'My light carrier','',0,1,1,0,0,0,0,0,'',1,3,0,0,0,0.000000,0),(5,5,0,'Inpost Paczkomaty 24','',1,0,1,1,0,0,0,0,'',2,1,0,0,0,50.000000,0),(6,6,0,'Kurier DPD','',1,0,1,1,0,0,0,0,'',2,2,0,0,0,50.000000,0),(7,7,0,'Pocztex Polska','',1,0,1,1,0,0,0,0,'',2,3,0,0,0,50.000000,0),(8,1,0,'Odbiór osobisty','',1,0,0,0,0,1,0,0,'',1,0,0,0,0,0.000000,0);
/*!40000 ALTER TABLE `ps_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_group`
--

DROP TABLE IF EXISTS `ps_carrier_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_group`
--

LOCK TABLES `ps_carrier_group` WRITE;
/*!40000 ALTER TABLE `ps_carrier_group` DISABLE KEYS */;
INSERT INTO `ps_carrier_group` VALUES (1,1),(1,2),(1,3),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3),(5,1),(5,2),(5,3),(6,1),(6,2),(6,3),(7,1),(7,2),(7,3),(8,1),(8,2),(8,3);
/*!40000 ALTER TABLE `ps_carrier_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_lang`
--

DROP TABLE IF EXISTS `ps_carrier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_lang`
--

LOCK TABLES `ps_carrier_lang` WRITE;
/*!40000 ALTER TABLE `ps_carrier_lang` DISABLE KEYS */;
INSERT INTO `ps_carrier_lang` VALUES (1,1,2,'Odbiór w sklepie'),(2,1,2,'Dostawa następnego dnia!'),(3,1,2,'Buy more to pay less!'),(4,1,2,'The lighter the cheaper!'),(5,1,2,'(Przewidywany czas dostawy: następny dzień roboczy)'),(6,1,2,'(Dostawa 1-2 dni robocze po dniu nadania)'),(7,1,2,'(Dostawa 3-4 dni robocze po dniu nadania)'),(8,1,2,'(Odbiór zamówienia w naszym magazynie ul. Krakowska 51A, 32-566 Alwernia, pn. - pt. w godz. 7.00-15.00 w dni robocze)');
/*!40000 ALTER TABLE `ps_carrier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_shop`
--

DROP TABLE IF EXISTS `ps_carrier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_shop`
--

LOCK TABLES `ps_carrier_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_carrier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

LOCK TABLES `ps_carrier_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_tax_rules_group_shop` VALUES (1,1,1),(2,1,1),(3,1,1),(4,1,1),(5,1,1),(6,1,1),(7,1,1),(8,1,1);
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_zone`
--

DROP TABLE IF EXISTS `ps_carrier_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_zone`
--

LOCK TABLES `ps_carrier_zone` WRITE;
/*!40000 ALTER TABLE `ps_carrier_zone` DISABLE KEYS */;
INSERT INTO `ps_carrier_zone` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_carrier_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart`
--

DROP TABLE IF EXISTS `ps_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart`
--

LOCK TABLES `ps_cart` WRITE;
/*!40000 ALTER TABLE `ps_cart` DISABLE KEYS */;
INSERT INTO `ps_cart` VALUES (8,1,1,0,'',2,0,0,3,0,6,'',0,0,'',0,0,'2024-11-20 20:31:28','2024-11-20 20:31:28','{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checkout-addresses-step\":{\"step_is_reachable\":false,\"step_is_complete\":false,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checkout-payment-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checksum\":\"cc877f045db9f31d13bcb2aa735ff2d7ecc8fcc1\"}'),(9,1,1,0,'',2,0,0,3,0,10,'',0,0,'',0,0,'2024-11-28 19:10:31','2024-11-28 19:13:37',NULL),(10,1,1,0,'',2,0,0,3,0,7,'',0,0,'',0,0,'2024-11-28 19:14:17','2024-11-28 19:15:12',NULL),(11,1,1,0,'',2,0,0,3,0,8,'',0,0,'',0,0,'2024-11-28 19:16:01','2024-11-28 19:19:54',NULL),(12,1,1,0,'',2,0,0,3,0,9,'',0,0,'',0,0,'2024-11-28 19:22:14','2024-11-28 19:23:07',NULL),(13,1,1,0,'',2,0,0,3,0,10,'',0,0,'',0,0,'2024-11-28 19:23:17','2024-11-28 19:24:33',NULL),(14,1,1,0,'',2,0,0,3,0,11,'',0,0,'',0,0,'2024-11-28 19:24:44','2024-11-28 19:40:04',NULL),(15,1,1,0,'',2,0,0,3,0,12,'',0,0,'',0,0,'2024-11-28 19:56:58','2024-11-28 19:56:58',NULL),(16,1,1,0,'',2,0,0,3,0,13,'',0,0,'',0,0,'2024-11-28 20:08:45','2024-11-28 20:42:56',NULL);
/*!40000 ALTER TABLE `ps_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_cart_rule`
--

LOCK TABLES `ps_cart_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_product`
--

DROP TABLE IF EXISTS `ps_cart_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_product`
--

LOCK TABLES `ps_cart_product` WRITE;
/*!40000 ALTER TABLE `ps_cart_product` DISABLE KEYS */;
INSERT INTO `ps_cart_product` VALUES (8,2,0,1,9,0,1,'2024-11-20 20:31:28'),(9,2,0,1,9,0,7,'2024-11-28 19:10:31'),(10,2,0,1,9,0,2,'2024-11-28 19:14:17'),(11,1,0,1,1,0,7,'2024-11-28 19:16:01'),(12,2,0,1,9,0,3,'2024-11-28 19:22:14'),(13,1,0,1,1,0,3,'2024-11-28 19:23:17'),(14,1,0,1,1,0,9,'2024-11-28 19:26:10'),(14,2,0,1,9,0,2,'2024-11-28 19:24:44'),(15,3,0,1,13,0,1,'2024-11-28 19:56:58');
/*!40000 ALTER TABLE `ps_cart_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  KEY `date_from` (`date_from`),
  KEY `date_to` (`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule`
--

LOCK TABLES `ps_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_carrier`
--

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_carrier`
--

LOCK TABLES `ps_cart_rule_carrier` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_combination`
--

DROP TABLE IF EXISTS `ps_cart_rule_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_combination`
--

LOCK TABLES `ps_cart_rule_combination` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_country`
--

DROP TABLE IF EXISTS `ps_cart_rule_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_country`
--

LOCK TABLES `ps_cart_rule_country` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_group`
--

LOCK TABLES `ps_cart_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_lang`
--

DROP TABLE IF EXISTS `ps_cart_rule_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_lang`
--

LOCK TABLES `ps_cart_rule_lang` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule`
--

LOCK TABLES `ps_cart_rule_product_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_group`
--

LOCK TABLES `ps_cart_rule_product_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_value`
--

LOCK TABLES `ps_cart_rule_product_rule_value` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_shop`
--

DROP TABLE IF EXISTS `ps_cart_rule_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_shop`
--

LOCK TABLES `ps_cart_rule_shop` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category`
--

DROP TABLE IF EXISTS `ps_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category`
--

LOCK TABLES `ps_category` WRITE;
/*!40000 ALTER TABLE `ps_category` DISABLE KEYS */;
INSERT INTO `ps_category` VALUES (1,0,1,0,1,18,1,'2024-11-13 21:09:43','2024-11-13 21:09:43',0,0),(2,1,1,1,2,17,1,'2024-11-13 21:09:43','2024-11-13 21:09:43',0,1),(3,2,1,2,3,8,1,'2024-11-13 21:10:22','2024-11-13 21:10:22',0,0),(4,3,1,3,4,5,1,'2024-11-13 21:10:22','2024-11-13 21:10:22',0,0),(5,3,1,3,6,7,1,'2024-11-13 21:10:22','2024-11-13 21:10:22',1,0),(6,2,1,2,9,14,1,'2024-11-13 21:10:22','2024-11-13 21:10:22',1,0),(7,6,1,3,10,11,1,'2024-11-13 21:10:22','2024-11-13 21:10:22',0,0),(8,6,1,3,12,13,1,'2024-11-13 21:10:22','2024-11-13 21:10:22',1,0),(9,2,1,2,15,16,1,'2024-11-13 21:10:22','2024-11-13 21:10:22',2,0);
/*!40000 ALTER TABLE `ps_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_group`
--

DROP TABLE IF EXISTS `ps_category_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_group`
--

LOCK TABLES `ps_category_group` WRITE;
/*!40000 ALTER TABLE `ps_category_group` DISABLE KEYS */;
INSERT INTO `ps_category_group` VALUES (2,0),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3),(5,1),(5,2),(5,3),(6,1),(6,2),(6,3),(7,1),(7,2),(7,3),(8,1),(8,2),(8,3),(9,1),(9,2),(9,3);
/*!40000 ALTER TABLE `ps_category_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_lang`
--

DROP TABLE IF EXISTS `ps_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_lang`
--

LOCK TABLES `ps_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_category_lang` DISABLE KEYS */;
INSERT INTO `ps_category_lang` VALUES (1,1,2,'Baza','','baza','','',''),(2,1,2,'Strona główna','','strona-glowna','','',''),(3,1,2,'Clothes','<p>Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</p>','clothes','','',''),(4,1,2,'Men','<p>T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </p>','men','','',''),(5,1,2,'Women','<p>T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </p>','women','','',''),(6,1,2,'Produkty powiązane','<p>Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </p>','accessories','','',''),(7,1,2,'Stationery','<p>Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </p>','stationery','','',''),(8,1,2,'Home Accessories','<p>Details matter! Liven up your interior with our selection of home accessories. </p>','home-accessories','','',''),(9,1,2,'Art','<p>Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</p>','art','','','');
/*!40000 ALTER TABLE `ps_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_product`
--

DROP TABLE IF EXISTS `ps_category_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_product`
--

LOCK TABLES `ps_category_product` WRITE;
/*!40000 ALTER TABLE `ps_category_product` DISABLE KEYS */;
INSERT INTO `ps_category_product` VALUES (2,1,1),(2,2,2),(2,3,3),(2,4,4),(2,5,5),(2,6,6),(2,7,7),(2,8,8),(2,9,9),(2,10,10),(2,11,11),(2,12,12),(2,13,13),(2,14,14),(2,15,15),(2,16,16),(2,17,17),(2,18,18),(2,19,19),(3,1,1),(3,2,2),(4,1,1),(5,2,1),(6,7,1),(6,6,2),(6,8,3),(6,10,4),(6,9,5),(6,11,6),(6,15,7),(6,16,8),(6,17,9),(6,18,10),(6,19,11),(7,16,1),(7,17,2),(7,18,3),(8,6,1),(8,7,2),(8,8,3),(8,9,4),(8,10,5),(8,11,6),(8,15,7),(8,19,8),(9,3,1),(9,4,2),(9,5,3),(9,12,4),(9,13,5),(9,14,6),(9,15,7);
/*!40000 ALTER TABLE `ps_category_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_shop`
--

DROP TABLE IF EXISTS `ps_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_shop`
--

LOCK TABLES `ps_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_category_shop` DISABLE KEYS */;
INSERT INTO `ps_category_shop` VALUES (1,1,0),(2,1,0),(3,1,0),(4,1,0),(5,1,1),(6,1,1),(7,1,0),(8,1,1),(9,1,2);
/*!40000 ALTER TABLE `ps_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms`
--

DROP TABLE IF EXISTS `ps_cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms`
--

LOCK TABLES `ps_cms` WRITE;
/*!40000 ALTER TABLE `ps_cms` DISABLE KEYS */;
INSERT INTO `ps_cms` VALUES (1,1,0,1,0),(2,1,1,1,0),(3,1,2,1,0),(4,1,3,1,0),(5,1,4,1,0);
/*!40000 ALTER TABLE `ps_cms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category`
--

DROP TABLE IF EXISTS `ps_cms_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category`
--

LOCK TABLES `ps_cms_category` WRITE;
/*!40000 ALTER TABLE `ps_cms_category` DISABLE KEYS */;
INSERT INTO `ps_cms_category` VALUES (1,0,1,1,'2024-11-13 21:09:43','2024-11-13 21:09:43',0);
/*!40000 ALTER TABLE `ps_cms_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_lang`
--

DROP TABLE IF EXISTS `ps_cms_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_lang`
--

LOCK TABLES `ps_cms_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_category_lang` VALUES (1,2,1,'Strona główna','','strona-glowna','','','');
/*!40000 ALTER TABLE `ps_cms_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_shop`
--

DROP TABLE IF EXISTS `ps_cms_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_shop`
--

LOCK TABLES `ps_cms_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_category_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_cms_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_lang`
--

DROP TABLE IF EXISTS `ps_cms_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_lang`
--

LOCK TABLES `ps_cms_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_lang` VALUES (1,2,1,'Dostawa','','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2 style=\"margin-bottom:5px;margin-top:0px;font-weight:400;line-height:46.2px;font-size:42px;font-family:\'Gilda Display\', sans-serif;color:#3c3c3d;letter-spacing:-1.68px;background-color:#ffffff;\">Metody dostawy</h2>\n<p style=\"margin-bottom:1rem;margin-top:0px;color:#303030;font-family:Karla, sans-serif;font-size:16px;font-weight:300;background-color:#ffffff;\">Przesyłki nadajemy codziennie w dni robocze (od poniedziałku do piątku), za pośrednictwem Poczty Polskiej i firm kurierskich DPD i Inpost.</p>\n<p style=\"margin-bottom:1rem;margin-top:0px;color:#303030;font-family:Karla, sans-serif;font-size:16px;font-weight:300;background-color:#ffffff;\">- Dla zamówień złożonych do godziny 12.00 możliwa jest wysyłka kurierem DPD i Inpost jeszcze tego samego dnia (dotyczy zamówień realizowanych za pobraniem lub opłaconych do wymienionej godziny).</p>\n<p style=\"margin-bottom:1rem;margin-top:0px;color:#303030;font-family:Karla, sans-serif;font-size:16px;font-weight:300;background-color:#ffffff;\">- Dla zamówień złożonych do godziny 14.00 możliwa jest wysyłka Pocztą Polską również w tym samym dniu (dotyczy zamówień realizowanych za pobraniem lub opłaconych do wymienionej godziny).</p>\n<p style=\"margin-bottom:1rem;margin-top:0px;color:#303030;font-family:Karla, sans-serif;font-size:16px;font-weight:300;background-color:#ffffff;\">Zamówienia realizowane są w kolejności ich składania. W przypadku dużej liczby realizowanych zamówień lub złożeniem zamówienia tuż przed podanymi powyżej godzinami, zamówienie może być nadane dnia następnego. Wszystkie kwestie dotyczące wysyłki zamówień reguluje regulamin sklepu.</p>\n<h2 style=\"margin-bottom:5px;margin-top:0px;font-weight:400;line-height:46.2px;font-size:42px;font-family:\'Gilda Display\', sans-serif;color:#3c3c3d;letter-spacing:-1.68px;background-color:#ffffff;\">Koszty pakowania i wysyłki</h2>\n<p style=\"margin-bottom:1rem;margin-top:0px;color:#303030;font-family:Karla, sans-serif;font-size:16px;font-weight:300;background-color:#ffffff;\">Koszt dostawy uzależniony jest od wyboru przewoźnika, rodzaju przesyłki i ostatecznej jej wagi. Dla wysyłek realizowanych na terytorium Polski obliczany jest automatycznie podczas składania zamówienia. Klient ma możliwość dokonania wyboru przewoźnika jak również rodzaju przesyłki.<span style=\"color:#d0121a;\"><span style=\"font-weight:800;\"> Dla zamówień powyżej 300 złotych wysyłka odbywa się na nasz koszt. </span></span>Wszystkie oferowane przez nasz sposoby dostawy i ich koszty zawarte zostały w tabeli zamieszczonej poniżej. Podane ceny pakowania i wysyłki są cenami brutto i zawierają podatek VAT. Przesyłkę z zamówieniem możemy wysłać również poza granice Polski. Koszt takiej wysyłki ustalany jest indywidualnie z osobami zainteresowanymi.</p>\n<div class=\"table-responsive\" style=\"width:1221px;color:#303030;font-family:Karla, sans-serif;font-size:16px;font-weight:300;background-color:#ffffff;\">\n<table class=\"table table-bordered table-striped\" style=\"border-collapse:collapse;margin-bottom:10px;width:1221px;border:0px;\">\n<thead>\n<tr>\n<th scope=\"col\" style=\"border-width:1px 1px 2px;border-style:solid;border-color:#dddddd;padding:0.75rem;vertical-align:bottom;\">Przesyłka</th>\n<th scope=\"col\" style=\"border-width:1px 1px 2px;border-style:solid;border-color:#dddddd;padding:0.75rem;vertical-align:bottom;\">Waga</th>\n<th scope=\"col\" style=\"border-width:1px 1px 2px;border-style:solid;border-color:#dddddd;padding:0.75rem;vertical-align:bottom;\">Koszt</th>\n</tr>\n</thead>\n<tbody>\n<tr style=\"background-color:rgba(0,0,0,0.05);\">\n<th scope=\"col\" style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">Kurier DPD</th>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">od 0 do 30 Kg</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">17,00 PLN</td>\n</tr>\n<tr>\n<th scope=\"col\" style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">Kurier DPD (pobranie)</th>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">od 0 do 30 Kg</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">23,00 PLN</td>\n</tr>\n<tr style=\"background-color:rgba(0,0,0,0.05);\">\n<th scope=\"col\" style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">Pocztex kurier 48 Standard</th>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">od 0 do 30 Kg</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">15,00 PLN</td>\n</tr>\n<tr>\n<th scope=\"col\" style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">Pocztex kurier 48 Pobranie</th>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">od 0 do 30 Kg</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">21,00 PLN</td>\n</tr>\n<tr style=\"background-color:rgba(0,0,0,0.05);\">\n<th scope=\"col\" style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">Inpost Paczkomaty 24/7</th>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">od 0 do 25 Kg</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">12,99 PLN</td>\n</tr>\n</tbody>\n</table>\n</div>','dostawa'),(2,2,1,'Regulamin','','Legal notice','notice, legal, credits','<h1 style=\"margin-bottom:5px;margin-top:0px;font-weight:400;line-height:52.8px;font-size:48px;font-family:\'Gilda Display\', sans-serif;color:#3c3c3d;letter-spacing:-1.92px;\">Regulamin</h1>\n\n\n<p class=\"text-center w-100\" style=\"margin-bottom:1rem;margin-top:0px;width:1440px;text-align:center;\"><img src=\"https://www.sklep.magiakamieni.pl/img/cms/PP_header.jpg\" alt=\"Dbamy o prawa Konsumenta\" style=\"border-style:none;vertical-align:middle;height:auto;\" /></p>\n\n<h2 class=\"text-center\" style=\"margin-bottom:5px;margin-top:0px;font-weight:400;line-height:46.2px;font-size:42px;font-family:\'Gilda Display\', sans-serif;color:#3c3c3d;letter-spacing:-1.68px;text-align:center;\"><span style=\"font-weight:800;\">REGULAMIN SKLEPU INTERNETOWEGO</span></h2>\n<h2 class=\"text-center\" style=\"margin-bottom:5px;margin-top:0px;font-weight:400;line-height:46.2px;font-size:42px;font-family:\'Gilda Display\', sans-serif;color:#3c3c3d;letter-spacing:-1.68px;text-align:center;\"><span style=\"font-weight:800;\">SKLEP.MAGIAKAMIENI.PL</span></h2>\n\n<p style=\"margin-bottom:1rem;margin-top:0px;\"></p>\n\n<h3 style=\"margin-bottom:5px;margin-top:0px;font-weight:500;line-height:normal;font-size:36px;color:#3c3c3d;letter-spacing:-1.44px;\"><span style=\"font-weight:800;\">SPIS TREŚCI:</span></h3>\n\n<ol style=\"margin-bottom:1rem;margin-top:0px;list-style-position:inside;padding-left:0.75rem;\">\n<li>POSTANOWIENIA OGÓLNE</li>\n<li>USŁUGI ELEKTRONICZNE W SKLEPIE INTERNETOWYM</li>\n<li>WARUNKI ZAWIERANIA UMOWY SPRZEDAŻY</li>\n<li>SPOSOBY I TERMINY PŁATNOŚCI ZA PRODUKT</li>\n<li>KOSZT, SPOSOBY I TERMIN DOSTAWY ORAZ ODBIORU PRODUKTU</li>\n<li>PROCEDURA ROZPATRYWANIA REKLAMACJI</li>\n<li>POZASĄDOWE SPOSOBY ROZPATRYWANIA REKLAMACJI I DOCHODZENIA ROSZCZEŃ ORAZ ZASADY DOSTĘPU DO TYCH PROCEDUR</li>\n<li>PRAWO ODSTĄPIENIA OD UMOWY</li>\n<li>POSTANOWIENIA DOTYCZĄCE PRZEDSIĘBIORCÓW</li>\n<li>OPINIE O SKLEPIE INTERNETOWYM I PRODUKTACH</li>\n<li>NIELEGALNE TREŚCI I INNE TREŚCI NIEZGODNE Z REGULAMINEM</li>\n<li>POSTANOWIENIA KOŃCOWE</li>\n<li>WZÓR FORMULARZA ODSTĄPIENIA OD UMOWY</li>\n</ol>\n<p style=\"margin-bottom:1rem;margin-top:0px;\"></p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Sklep Internetowy www.sklep.magiakamieni.pl dba o prawa konsumenta. Konsument nie może zrzec się praw przyznanych mu w Ustawie o Prawach Konsumenta. Postanowienia umów mniej korzystne dla konsumenta niż postanowienia Ustawy o Prawach Konsumenta są nieważne, a w ich miejsce stosuje się przepisy Ustawy o Prawach Konsumenta. Dlatego też postanowienia niniejszego Regulaminu nie mają na celu wyłączać ani ograniczać jakichkolwiek praw konsumentów przysługujących im na mocy bezwzględnie wiążących przepisów prawa, a wszelkie ewentualne wątpliwości należy tłumaczyć na korzyść konsumenta. W przypadku ewentualnej niezgodności postanowień niniejszego Regulaminu z powyższymi przepisami, pierwszeństwo mają te przepisy i należy je stosować.</p>\n\n<h3 style=\"margin-bottom:5px;margin-top:0px;font-weight:500;line-height:normal;font-size:36px;color:#3c3c3d;letter-spacing:-1.44px;\">1. POSTANOWIENIA OGÓLNE</h3>\n\n<ul style=\"margin-bottom:1rem;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">1.1.</span>Sklep Internetowy dostępny pod adresem internetowym www.sklep.magiakamieni.pl prowadzony jest przez Annę Janus prowadzącą działalność gospodarczą pod firmą MAGIA KAMIENI ANNA JANUS wpisaną do Centralnej Ewidencji i Informacji o Działalności Gospodarczej Rzeczypospolitej Polskiej prowadzonej przez ministra właściwego do spraw gospodarki, posiadającą: adres miejsca wykonywania działalności i adres do doręczeń: ul. Krakowska 51A, 32-566 Alwernia, NIP 6581864098, REGON 123234441, adres poczty elektronicznej: sklep@magiakamieni.pl, numer telefonu: 12 2580715.</li>\n<li><span style=\"font-weight:800;\">1.2.</span> Niniejszy Regulamin skierowany jest zarówno do konsumentów, jak i do przedsiębiorców korzystających ze Sklepu Internetowego, chyba że dane postanowienie Regulaminu stanowi inaczej.</li>\n<li><span style=\"font-weight:800;\">1.3.</span> Administratorem danych osobowych przetwarzanych w Sklepie Internetowym w związku z realizacją postanowień niniejszego Regulaminu jest Sprzedawca. Dane osobowe przetwarzane są w celach, w zakresie i w oparciu o podstawy i zasady wskazane w <a href=\"https://sklep.magiakamieni.pl/content/6-polityka-prywatnosci\" style=\"background-color:transparent;color:#303030;\"><span style=\"font-weight:800;\">polityce prywatności</span> opublikowanej na stronie Sklepu Internetowego</a>. Polityka prywatności zawiera przede wszystkim zasady dotyczące przetwarzania danych osobowych przez Administratora w Sklepie Internetowym, w tym podstawy, cele i zakres przetwarzania danych osobowych oraz prawa osób, których dane dotyczą, a także informacje w zakresie stosowania w Sklepie Internetowym plików cookies oraz narzędzi analitycznych. Korzystanie ze Sklepu Internetowego, w tym dokonywanie zakupów jest dobrowolne. Podobnie związane z tym podanie danych osobowych przez korzystającego ze Sklepu Internetowego Usługobiorcę lub Klienta jest dobrowolne, z zastrzeżeniem wyjątków wskazanych w polityce prywatności (zawarcie umowy oraz obowiązki ustawowe Sprzedawcy).</li>\n<li><span style=\"font-weight:800;\">1.4.</span> Definicje:\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">1.4.1.</span> AKT O USŁUGACH CYFROWYCH, AKT - rozporządzenie Parlamentu Europejskiego i Rady (UE) 2022/2065 z dnia 19 października 2022 r. w sprawie jednolitego rynku usług cyfrowych oraz zmiany dyrektywy 2000/31/WE (akt o usługach cyfrowych)(Dz.U. L 277 z 27.10.2022, s. 1–102).</li>\n<li><span style=\"font-weight:800;\">1.4.2.</span> CHAT – Usługa Elektroniczna, interaktywny formularz dostępny w Sklepie Internetowy umożliwiający bezpośredni kontakt z Usługodawcą.</li>\n<li><span style=\"font-weight:800;\">1.4.3.</span> DZIEŃ ROBOCZY – jeden dzień od poniedziałku do piątku z wyłączeniem dni ustawowo wolnych od pracy.</li>\n<li><span style=\"font-weight:800;\">1.4.4.</span>FORMULARZ KONTAKTOWY – Usługa Elektroniczna, interaktywny formularz dostępny w Sklepie Internetowym umożliwiający bezpośredni kontakt z Usługodawcą.</li>\n<li><span style=\"font-weight:800;\">1.4.5.</span> FORMULARZ REJESTRACJI – formularz dostępny w Sklepie Internetowym umożliwiający utworzenie Konta.</li>\n<li><span style=\"font-weight:800;\">1.4.6.</span> FORMULARZ ZAMÓWIENIA – Usługa Elektroniczna, interaktywny formularz dostępny w Sklepie Internetowym umożliwiający złożenie Zamówienia, w szczególności poprzez dodanie Produktów do elektronicznego koszyka oraz określenie warunków Umowy Sprzedaży, w tym sposobu dostawy i płatności.</li>\n<li><span style=\"font-weight:800;\">1.4.7.</span> KLIENT – (1) osoba fizyczna posiadająca pełną zdolność do czynności prawnych, a w wypadkach przewidzianych przez przepisy powszechnie obowiązujące także osoba fizyczna posiadająca ograniczoną zdolność do czynności prawnych; (2) osoba prawna; albo (3) jednostka organizacyjna nieposiadająca osobowości prawnej, której ustawa przyznaje zdolność prawną; - która zawarła lub zamierza zawrzeć Umowę Sprzedaży ze Sprzedawcą.</li>\n<li><span style=\"font-weight:800;\">1.4.8.</span> KODEKS CYWILNY – ustawa kodeks cywilny z dnia 23 kwietnia 1964 r. (Dz.U. 1964 nr 16, poz. 93 ze zm.).</li>\n<li><span style=\"font-weight:800;\">1.4.9.</span> KONTO – Usługa Elektroniczna, oznaczony indywidualną nazwą (loginem) i hasłem podanym przez Usługobiorcę zbiór zasobów w systemie teleinformatycznym Usługodawcy, w którym gromadzone są dane podane przez Usługobiorcę oraz informacje o złożonych przez niego Zamówieniach w Sklepie Internetowym.</li>\n<li><span style=\"font-weight:800;\">1.4.10.</span> NEWSLETTER – Usługa Elektroniczna, elektroniczna usługa dystrybucyjna świadczona przez Usługodawcę za pośrednictwem poczty elektronicznej e-mail, która umożliwia wszystkim korzystającym z niej Usługobiorcom automatyczne otrzymywanie od Usługodawcy cyklicznych treści kolejnych edycji newslettera zawierającego informacje o Produktach, nowościach i promocjach w Sklepie Internetowym.</li>\n<li><span style=\"font-weight:800;\">1.4.11.</span> NIELEGALNE TREŚCI - informacje, które same w sobie lub przez odniesienie do działania, w tym sprzedaży Produktów lub świadczenia Usług Elektronicznych, nie są zgodne z prawem Unii Europejskiej lub z prawem jakiegokolwiek państwa członkowskiego, które jest zgodne z prawem Unii Europejskiej, niezależnie od konkretnego przedmiotu lub charakteru tego prawa.</li>\n<li><span style=\"font-weight:800;\">1.4.12. </span>PRODUKT – dostępna w Sklepie Internetowym (1) rzecz ruchoma (w tym rzecz ruchoma z elementami cyfrowymi, tj. zawierająca treść cyfrową lub usługę cyfrową lub z nimi połączona w taki sposób, że brak treści cyfrowej lub usługi cyfrowej uniemożliwiłby jej prawidłowe funkcjonowanie) będąca przedmiotem Umowy Sprzedaży między Klientem a Sprzedawcą.</li>\n<li><span style=\"font-weight:800;\">1.4.13. </span>REGULAMIN – niniejszy regulamin Sklepu Internetowego.</li>\n<li><span style=\"font-weight:800;\">1.4.14.</span> SKLEP INTERNETOWY - sklep internetowy Usługodawcy dostępny pod adresem internetowym: www.sklep.magiakamieni.pl.</li>\n<li><span style=\"font-weight:800;\">1.4.15.</span> SPRZEDAWCA; USŁUGODAWCA – Anna Janus prowadząca działalność gospodarczą pod firmą MAGIA KAMIENI ANNA JANUS wpisana do Centralnej Ewidencji i Informacji o Działalności Gospodarczej Rzeczypospolitej Polskiej prowadzonej przez ministra właściwego do spraw gospodarki, posiadająca: adres miejsca wykonywania działalności i <span>adres do doręczeń</span>: ul. Krakowska 51A, 32-566 Alwernia, NIP 6581864098, REGON 123234441, adres poczty elektronicznej: sklep@magiakamieni.pl.</li>\n<li><span style=\"font-weight:800;\">1.4.16.</span> UMOWA SPRZEDAŻY – (1) umowa sprzedaży Produktu (w przypadku rzeczy ruchomych oraz rzeczy ruchomych z elementami cyfrowymi), (2) umowa o dostarczanie Produktu (w przypadku treści cyfrowej lub usługi cyfrowej), (3) umowa o świadczenie lub korzystanie z Produktu (w przypadku usługi innej niż cyfrowa oraz pozostałych Produktów) zawierana albo zawarta między Klientem a Sprzedawcą za pośrednictwem Sklepu Internetowego.</li>\n<li><span style=\"font-weight:800;\">1.4.17. </span>USŁUGA ELEKTRONICZNA – usługa świadczona drogą elektroniczną przez Usługodawcę na rzecz Usługobiorcy za pośrednictwem Sklepu Internetowego.</li>\n<li><span style=\"font-weight:800;\">1.4.18. </span>USŁUGOBIORCA – (1) osoba fizyczna posiadająca pełną zdolność do czynności prawnych, a w wypadkach przewidzianych przez przepisy powszechnie obowiązujące także osoba fizyczna posiadająca ograniczoną zdolność do czynności prawnych; (2) osoba prawna; albo (3) jednostka organizacyjna nieposiadająca osobowości prawnej, której ustawa przyznaje zdolność prawną; - korzystająca lub zamierzająca korzystać z Usługi Elektronicznej.</li>\n<li><span style=\"font-weight:800;\">1.4.19. </span>USTAWA O PRAWACH KONSUMENTA – ustawa z dnia 30 maja 2014 r. o prawach konsumenta (Dz.U. 2014 poz. 827 ze zm.).</li>\n<li><span style=\"font-weight:800;\">1.4.20. </span>ZAMÓWIENIE - oświadczenie woli Klienta składane za pomocą Formularza Zamówienia i zmierzające bezpośrednio do zawarcia Umowy Sprzedaży Produktu ze Sprzedawcą.</li>\n</ul>\n</li>\n</ul>\n\n<h3 style=\"margin-bottom:5px;margin-top:0px;font-weight:500;line-height:normal;font-size:36px;color:#3c3c3d;letter-spacing:-1.44px;\">2. USŁUGI ELEKTRONICZNE W SKLEPIE INTERNETOWYM</h3>\n\n<ul style=\"margin-bottom:1rem;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">2.1. </span>W Sklepie Internetowym dostępne są następujące Usługi Elektroniczne: Chat, Formularz Kontaktowy, Konto, Formularz Zamówienia, Newsletter oraz System Opinii o Sklepie.\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">2.1.1. </span>Chat - korzystanie z Chatu możliwe jest po wykonaniu łącznie siedmiu kolejnych kroków przez Usługobiorcę - (1) kliknięciu pola przedstawiającego dymek wiadomości, (2) wpisaniu treści wiadomości, (3) kliknięciu pola akcji na klawiaturze, (4) wypełnieniu formularza, (5) kliknięciu pola <span style=\"font-weight:800;\">„Wyślij wiadomość”</span>, (6) wpisaniu treści wiadomości; oraz (7) kliknięciu pola akcji na klawiaturze. W formularzu niezbędne jest podanie przez Usługobiorcę następujących danych: imię oraz adres poczty elektronicznej.<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">2.1.1.1 </span>Po skorzystaniu z Chatu możliwe jest uzyskanie transkrypcji. Uzyskanie transkrypcji wymaga wykonania łącznie dwóch kolejnych kroków przez Usługobiorcę - (1) kliknięciu symbolu przedstawiającego trzy kropki ustawione jedna pod drugą, (2) kliknięciu pola <span style=\"font-weight:800;\">„Pobierz transkrypt\"</span>.</li>\n<li><span style=\"font-weight:800;\">2.1.1.2 </span>Usługa Elektroniczna Chat świadczona jest nieodpłatnie oraz ma charakter jednorazowy i ulega zakończeniu z chwilą zakończenia prowadzenia rozmowy przez Usługobiorcę i Usługodawcę za jego pośrednictwem albo z chwilą wcześniejszego zaprzestania składania zapytania za jego pośrednictwem przez Usługobiorcę lub Usługodawcę.</li>\n</ul></li>\n\n</ul>\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">2.1.2.</span> Formularz Kontaktowy – korzystanie z Formularza Kontaktowego rozpoczyna się po wykonaniu przez Usługobiorcę łącznie dwóch kolejnych kroków – (1) przejścia do zakładki „Kontakt” i (2) kliknięciu na stronie Sklepu Internetowego po wypełnieniu Formularza Kontaktowego pole <span style=\"font-weight:800;\">„Wyślij”</span>. W Formularzu Kontaktowym niezbędne jest podanie przez Usługobiorcę następujących danych: adres poczty elektronicznej oraz wpisanie treści zapytania.<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">2.1.2.1 </span>Usługa Formularza Kontaktowego świadczona jest nieodpłatnie oraz ma charakter jednorazowy i ulega zakończeniu z chwilą przesłania zapytania.</li>\n</ul></li>\n\n<li><span style=\"font-weight:800;\">2.1.3. </span>Konto – korzystanie z Konta możliwe jest po wykonaniu łącznie dwóch kolejnych kroków przez Usługobiorcę – (1) wypełnieniu Formularza Rejestracji, (2) kliknięciu pola „<span style=\"font-weight:800;\">Zarejestruj się</span>”. W Formularzu Rejestracji niezbędne jest podanie przez Usługobiorcę następujących danych Usługobiorcy: imię i nazwisko, adres poczty elektronicznej oraz hasło. Konto można również założyć w trakcie składania Zamówienia, poprzez zaznaczenie właściwego checkboxa w Formularzu Zamówienia – z chwilą złożenia Zamówienia, Usługobiorcy zostaje założone Konto.\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">2.1.3.1.</span> Usługa Elektroniczna Konto świadczona jest nieodpłatnie przez czas nieoznaczony. Usługobiorca ma możliwość, w każdej chwili i bez podania przyczyny, usunięcia Konta (rezygnacji z Konta) poprzez wysłanie stosownego żądania do Usługodawcy, w szczególności za pośrednictwem poczty elektronicznej na adres: sklep@magiakamieni.pl lub też pisemnie na adres: ul. Krakowska 51A, 32-566 Alwernia.</li>\n</ul>\n</li>\n<li><span style=\"font-weight:800;\">2.1.4. </span>Formularz Zamówienia – korzystanie z Formularza Zamówienia rozpoczyna się z momentem dodania przez Klienta pierwszego Produktu do elektronicznego koszyka w Sklepie Internetowym. Złożenie Zamówienia następuje po wykonaniu przez Klienta łącznie dwóch kolejnych kroków – (1) po wypełnieniu Formularza Zamówienia i (2) kliknięciu na stronie Sklepu Internetowego po wypełnieniu Formularza Zamówienia pola „<span style=\"font-weight:800;\">Składam zamówienie z obowiązkiem zapłaty</span>” – do tego momentu istnieje możliwość samodzielnej modyfikacji wprowadzanych danych (w tym celu należy kierować się wyświetlanymi komunikatami oraz informacjami dostępnymi na stronie Sklepu Internetowego). W Formularzu Zamówienia niezbędne jest podanie przez Klienta następujących danych dotyczących Klienta: imię, nazwisko, adres (ulica, numer domu/mieszkania, kod pocztowy, miejscowość, kraj), adres poczty elektronicznej, numer telefonu kontaktowego oraz danych dotyczących Umowy Sprzedaży: Produkt/y, ilość Produktu/ów, miejsce i sposób dostawy Produktu/ów, sposób płatności. W wypadku Klientów niebędących konsumentami niezbędne jest także podanie nazwy firmy oraz numeru NIP.\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">2.1.4.1.</span> Usługa Elektroniczna Formularz Zamówienia świadczona jest nieodpłatnie oraz ma charakter jednorazowy i ulega zakończeniu z chwilą złożenia Zamówienia za jego pośrednictwem albo z chwilą wcześniejszego zaprzestania składania Zamówienia za jego pośrednictwem przez Usługobiorcę.</li>\n</ul>\n</li>\n<li><span style=\"font-weight:800;\">2.1.5.</span> Newsletter – korzystanie z Newslettera możliwe jest poprzez - (1) zaznaczenie odpowiedniego checkboxa w trakcie zakładania Konta – z chwilą utworzenia Konta Usługobiorca zostaje zapisany na Newsletter, (2) zaznaczenie odpowiedniego checkboxa w ustawieniach Konta – z chwilą kliknięcia pola „<span style=\"font-weight:800;\">Zapisz</span>” Usługobiorca zostaje zapisany na Newsletter, (3) zaznaczenie odpowiedniego checkboxa w trakcie składania Zamówienia za pośrednictwem Formularza Zamówienia – z chwilą złożenia Zamówienia Usługobiorca zostaje zapisany na Newsletter, (4) podanie w formularzu na stronie domowej Sklepu Internetowego w polu „Newsletter” adresu poczty elektronicznej i kliknięciu pola „<span style=\"font-weight:800;\">ZAPISZ</span>” - z chwilą kliknięcia pola „ZAPISZ” Usługobiorca zostaje zapisany na Newsletter.\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">2.1.5.1.</span> 1.1.23.1. Usługa Elektroniczna Newsletter świadczona jest nieodpłatnie przez czas nieoznaczony. Usługobiorca ma możliwość, w każdej chwili i bez podania przyczyny, wypisania się z Newslettera (rezygnacji z Newslettera) poprzez (1) wysłanie stosownego żądania do Usługodawcy, w szczególności za pośrednictwem poczty elektronicznej na adres: sklep@magiakamieni.pl lub też pisemnie na adres: ul. Krakowska 51A, 32-566 Alwernia, (2) zaznaczenie odpowiedniego checkboxa w ustawieniach Konta – z chwilą kliknięcia pola „Zapisz” Usługobiorca zostaje wypisany z Newslettera.</li>\n</ul>\n</li>\n<li><span style=\"font-weight:800;\">2.1.6.</span> Oceny w sklepie internetowym.\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">2.1.6.1.</span>Klient Sklepu Internetowego ma możliwość dobrowolnego i nieodpłatnego wystawienia opinii dotyczącej zakupów dokonanych w Sklepie Internetowym. Przedmiotem opinii może być także ocena, zdjęcie lub recenzja zakupionego produktu w Sklepie Internetowym. Sprzedawca po dokonanych zakupach w Sklepie Internetowym wysyła do Klienta wiadomość email z prośbą o wystawienie opinii oraz linkiem do formularza online umożliwiającego jej wystawienie – formularz online umożliwia udzielenie odpowiedzi na pytania Sprzedawcy dotyczące zakupów, ich ocenę, dodanie własnego opisu dot. opinii oraz zdjęcia zakupionego produktu. W razie braku wystawienia opinii po otrzymaniu pierwszego zaproszenia do wystawienia opinii Sprzedawca ponawia wysyłkę zaproszenia.</li>\n<li><span style=\"font-weight:800;\">2.1.6.2.</span>Opinia może być wystawiona jedynie przez Klienta, który dokonał zakupów w Sklepie Internetowym Sprzedawcy. Wystawione przez Klienta opinie są publikowane przez Sprzedawcę w Sklepie Internetowym oraz wizytówce TrustMate.io.</li>\n<li><span style=\"font-weight:800;\">2.1.6.3.</span> Wystawienie opinii nie może być wykorzystywane przez Klienta do działań bezprawnych, w szczególności do działań stanowiących czyn nieuczciwej konkurencji wobec Sprzedawcy, czy też działań naruszających dobra osobiste, prawa własności intelektualnej lub inne prawa Sprzedawcy lub osób trzecich.</li>\n<li><span style=\"font-weight:800;\">2.1.6.4.</span> Opinia może być wystawiona tylko do faktycznie zakupionych produktów w Sklepie Internetowym Sprzedawcy. Zabronione jest zawieranie fikcyjnych/pozornych umów sprzedaży w celu wystawienia opinii. Autorem opinii nie może być także sam Sprzedawca ani jego pracownicy bez względu na podstawę zatrudnienia.</li>\n<li><span style=\"font-weight:800;\">2.1.6.5.</span> Wystawiona opinia może zostać w każdym czasie usunięta przez jej autora.</li>\n</ul>\n</li>\n</ul></li>\n\n<li><span style=\"font-weight:800;\">2.2.</span> Wymagania techniczne niezbędne do współpracy z systemem teleinformatycznym, którym posługuje się Usługodawca: (1) komputer, laptop lub inne urządzenie multimedialne z dostępem do Internetu; (2) dostęp do poczty elektronicznej; (3) przeglądarka internetowa: Mozilla Firefox w wersji 17.0 i wyższej lub Internet Explorer w wersji 10.0 i wyższej, Opera w wersji 12.0 i wyższej, Google Chrome w wersji 23.0. i wyższej, Safari w wersji 5.0 i wyższej, Microsoft Edge w wersji 25.10586.0.0 i wyższej; (4) włączenie w przeglądarce internetowej możliwości zapisu plików Cookies oraz obsługi Javascript.</li>\n<li><span style=\"font-weight:800;\">2.3.</span> Usługobiorca obowiązany jest do korzystania ze Sklepu Internetowego w sposób zgodny z prawem i dobrymi obyczajami mając na uwadze poszanowanie dóbr osobistych oraz praw autorskich i własności intelektualnej Usługodawcy oraz osób trzecich. Usługobiorca obowiązany jest do wprowadzania danych zgodnych ze stanem faktycznym. Usługobiorcę obowiązuje zakaz dostarczania treści o charakterze bezprawnym.</li>\n<li><span style=\"font-weight:800;\">2.4. </span>Tryb postępowania reklamacyjnego dotyczący Usług Elektronicznych wskazany jest w pkt. 6. Regulaminu.</li>\n</ul>\n\n<h3 style=\"margin-bottom:5px;margin-top:0px;font-weight:500;line-height:normal;font-size:36px;color:#3c3c3d;letter-spacing:-1.44px;\">3. WARUNKI ZAWIERANIA UMOWY SPRZEDAŻY</h3>\n\n<ul style=\"margin-bottom:1rem;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">3.1.</span> Zawarcie Umowy Sprzedaży między Klientem, a Sprzedawcą następuje po uprzednim złożeniu przez Klienta Zamówienia za pomocą Formularza Zamówień w Sklepie Internetowym zgodnie z pkt. 2.1.4 Regulaminu.</li>\n<li><span style=\"font-weight:800;\">3.2.</span> Cena Produktu lub wynagrodzenie za Produkt uwidoczniona na stronie Sklepu Internetowego podane jest w złotych polskich i zawiera podatki. O łącznej cenie lub wynagrodzeniu wraz z podatkami, a gdy charakter Produktu nie pozwala, rozsądnie oceniając, na wcześniejsze obliczenie wysokości – sposobie, w jaki będą one obliczane, a także o kosztach dostawy (w tym opłatach za transport, dostarczenie lub usługi pocztowe) oraz o innych kosztach, a gdy nie można ustalić wysokości tych opłat – o obowiązku ich uiszczenia, Klient jest informowany na stronach Sklepu Internetowego, w tym także w trakcie składania Zamówienia oraz w chwili wyrażenia przez Klienta woli związania się Umową Sprzedaży. W razie Umowy Sprzedaży Produktu zawieranej na czas nieoznaczony lub obejmującej prenumeratę Sprzedawca podaje w ten sam sposób łączną cenę lub wynagrodzenie obejmujące wszystkie płatności za okres rozliczeniowy, a gdy Umowa Sprzedaży przewiduje stałą stawkę - także łączne miesięczne płatności.</li>\n<li><span style=\"font-weight:800;\">3.3.</span> Procedura zawarcia Umowy Sprzedaży w Sklepie Internetowym za pomocą Formularza Zamówienia.\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">3.3.1.</span> Zawarcie Umowy Sprzedaży między Klientem, a Sprzedawcą następuje po uprzednim złożeniu przez Klienta Zamówienia w Sklepie Internetowym zgodnie z pkt. 2.1.4 Regulaminu.</li>\n<li><span style=\"font-weight:800;\">3.3.2.</span> Po złożeniu Zamówienia Sprzedawca niezwłocznie potwierdza jego otrzymanie oraz jednocześnie przyjmuje Zamówienie do realizacji. Potwierdzenie otrzymania Zamówienia i jego przyjęcie do realizacji następuje poprzez przesłanie przez Sprzedawcę Klientowi stosownej wiadomości e-mail na podany w trakcie składania Zamówienia adres poczty elektronicznej Klienta, która zawiera co najmniej oświadczenia Sprzedawcy o otrzymaniu Zamówienia i o jego przyjęciu do realizacji oraz potwierdzenie zawarcia Umowy Sprzedaży. Z chwilą otrzymania przez Klienta powyższej wiadomości e-mail zostaje zawarta Umowa Sprzedaży między Klientem, a Sprzedawcą.</li>\n</ul>\n</li>\n<li><span style=\"font-weight:800;\">3.4.</span> Utrwalenie, zabezpieczenie oraz udostępnienie Klientowi treści zawieranej Umowy Sprzedaży następuje poprzez (1) udostępnienie niniejszego Regulaminu na stronie Sklepu Internetowego oraz (2) przesłanie Klientowi wiadomości e-mail, o której mowa w pkt. 3.3.2. Regulaminu. Treść Umowy Sprzedaży jest dodatkowo utrwalona i zabezpieczona w systemie informatycznym Sklepu Internetowego Sprzedawcy.</li>\n</ul>\n\n<h3 style=\"margin-bottom:5px;margin-top:0px;font-weight:500;line-height:normal;font-size:36px;color:#3c3c3d;letter-spacing:-1.44px;\">4. SPOSOBY I TERMINY PŁATNOŚCI ZA PRODUKT</h3>\n\n<ul style=\"margin-bottom:1rem;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">4.1. </span>Sprzedawca udostępnia Klientowi następujące sposoby płatności z tytułu Umowy Sprzedaży:\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">4.1.1.</span> Płatność gotówką za pobraniem przy odbiorze przesyłki.</li>\n<li><span style=\"font-weight:800;\">4.1.2.</span> Płatność gotówką lub kartą płatniczą przy odbiorze osobistym.</li>\n<li><span style=\"font-weight:800;\">4.1.3.</span> Płatność przelewem na rachunek bankowy Sprzedawcy.</li>\n<li><span style=\"font-weight:800;\">4.1.4. </span>Płatności elektroniczne i płatności kartą płatniczą za pośrednictwem serwisu PayPal.com, Dotpay.pl – możliwe aktualne sposoby płatności określone są na stronie Sklepu Internetowego w zakładce informacyjnej dotyczącej sposobów płatności oraz na stronie internetowej https://www.paypal.com/pl, http://www.dotpay.pl/.\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li>\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">4.1.4.1. </span>Rozliczenia transakcji płatnościami elektronicznymi i kartą płatniczą przeprowadzane są zgodnie z wyborem Klienta za pośrednictwem serwisu PayPal.com lub Dotpay.pl. Obsługę płatności elektronicznych i kartą płatniczą prowadzi:\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li>\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">4.1.4.1.1. </span>PayPal.com – 1.1.29.1.1. PayPal (Europe) S.a r.l. et Cie, S.C.A., 5. kondygnacja 22-24 Boulavard Royal, L-2449 Luksemburg, Wielkie Księstwo Luksemburga, Numer w rejestrze handlowym: R.C.S. Luxembourg B 118 349, Numer VAT: LU22046007.</li>\n<li><span style=\"font-weight:800;\">4.1.4.1.2. </span>Dotpay.pl – 1.1.29.1.2. spółka PAYPRO SPÓŁKA AKCYJNA z siedzibą w Poznaniu (adres siedziby: ul. Pastelowa 8, 60-198 Poznań), wpisana do Rejestru Przedsiębiorców Krajowego Rejestru Sądowego pod numerem 0000347935, akta rejestrowe przechowywane przez Sąd Rejonowy Poznań – Nowe Miasto i Wilda w Poznaniu VIII Wydział Gospodarczy Krajowego Rejestru Sądowego, kapitał zakładowy w wysokości 5 476.300,00 zł, NIP: 7792369887, REGON: 301345068..</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n</li>\n<li><span style=\"font-weight:800;\">4.2. </span>Termin płatności:\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">4.2.1.</span> W przypadku wyboru przez Klienta płatności przelewem, płatności elektronicznych albo płatności kartą płatniczą, Klient obowiązany jest do dokonania płatności w terminie 7 dni kalendarzowych od dnia zawarcia Umowy Sprzedaży.</li>\n<li><span style=\"font-weight:800;\">4.2.2. </span>W przypadku wyboru przez Klienta płatności gotówką za pobraniem przy odbiorze przesyłki albo płatności gotówką lub kartą płatniczą przy odbiorze osobistym, Klient obowiązany jest do dokonania płatności przy odbiorze przesyłki.</li>\n</ul>\n</li>\n</ul>\n\n<h3 style=\"margin-bottom:5px;margin-top:0px;font-weight:500;line-height:normal;font-size:36px;color:#3c3c3d;letter-spacing:-1.44px;\">5. KOSZT, SPOSOBY I TERMIN DOSTAWY ORAZ ODBIORU PRODUKTU</h3>\n\n<ul style=\"margin-bottom:1rem;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">5.1.</span> Dostawa Produktu do Klienta jest odpłatna, chyba że Umowa Sprzedaży stanowi inaczej. Koszty dostawy Produktu (w tym opłaty za transport, dostarczenie i usługi pocztowe) albo, w przypadku dostawy poza granicę Polski, jeżeli nie jest możliwe ustalenie wysokości tych opłat z góry – informacja o obowiązku uiszczenia tych kosztów po zawarciu Umowy Sprzedaży – są wskazywane Klientowi na stronach Sklepu Internetowego w zakładce informacyjnej dotyczącej kosztów dostawy oraz w trakcie składania Zamówienia, w tym także w chwili wyrażenia przez Klienta woli związania się Umową Sprzedaży. W przypadku dostawy poza granicę Polskie, koszty dostawy ustalane są przez Sprzedawcę indywidualnie z Klientem na podstawie wagi przesyłki, jej rodzaju i kraju docelowego. Ustalenia takie dokonywane są za pośrednictwem poczty elektronicznej, niezwłocznie po złożeniu przez Klienta Zamówienia.</li>\n<li><span style=\"font-weight:800;\">5.2.</span> Odbiór osobisty Produktu przez Klienta jest bezpłatny.</li>\n<li><span style=\"font-weight:800;\">5.3.</span> Sprzedawca udostępnia Klientowi następujące sposoby dostawy lub odbioru Produktu:\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">5.3.1. </span>Przesyłka pocztowa, przesyłka pocztowa pobraniowa.</li>\n<li><span style=\"font-weight:800;\">5.3.2.</span> Przesyłka kurierska, przesyłka kurierska pobraniowa.</li>\n<li><span style=\"font-weight:800;\">5.3.3.</span> Przesyłka paletowa.</li>\n<li><span style=\"font-weight:800;\">5.3.4. </span>Transport własny Sprzedawcy.</li>\n<li><span style=\"font-weight:800;\">5.3.5. </span>Odbiór osobisty dostępny pod adresem: ul. Krakowska 51A, 32-566 Alwernia – w Dni Robocze, w godzinach od 07:00 do 15:00.</li>\n</ul>\n</li>\n<li><span style=\"font-weight:800;\">5.4. Termin dostawy Produktu do Klienta</span> wynosi do 10 Dni Roboczych, chyba że w opisie danego Produktu lub w trakcie składania Zamówienia podano krótszy termin. W przypadku Produktów o różnych terminach dostawy, terminem dostawy jest najdłuższy podany termin, który jednak nie może przekroczyć 10 Dni Roboczych. Początek biegu terminu dostawy Produktu do Klienta liczy się w następujący sposób:\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">5.4.1. </span>W przypadku wyboru przez Klienta sposobu płatności przelewem, płatności elektronicznych lub kartą płatniczą - od dnia uznania rachunku bankowego lub rachunku rozliczeniowego Sprzedawcy.</li>\n<li><span style=\"font-weight:800;\">5.4.2. </span>W przypadku wyboru przez Klienta sposobu płatności gotówką za pobraniem – od dnia zawarcia Umowy Sprzedaży.</li>\n</ul>\n</li>\n<li><span style=\"font-weight:800;\">5.5. Termin gotowości Produktu do odbioru przez Klienta</span> – w przypadku wyboru przez Klienta odbioru osobistego Produktu, Produkt będzie gotowy do odbioru przez Klienta w terminie do 1 Dnia Roboczego. O gotowości Produktu do odbioru Klient zostanie dodatkowo poinformowany przez Sprzedawcę. Początek biegu terminu gotowości Produktu do odbioru przez Klienta liczy się w następujący sposób:\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">5.5.1.</span> W przypadku wyboru przez Klienta sposobu płatności przelewem, płatności elektronicznych lub kartą płatniczą - od dnia uznania rachunku bankowego lub rachunku rozliczeniowego Sprzedawcy.</li>\n<li><span style=\"font-weight:800;\">5.5.2. </span>W przypadku wyboru przez Klienta sposobu gotówką lub kartą płatniczą przy odbiorze osobistym – od dnia zawarcia Umowy Sprzedaży.</li>\n</ul>\n</li>\n</ul>\n\n<h3 style=\"margin-bottom:5px;margin-top:0px;font-weight:500;line-height:normal;font-size:36px;color:#3c3c3d;letter-spacing:-1.44px;\">6. PROCEDURA ROZPATRYWANIA REKLAMACJI</h3>\n\n<ul style=\"margin-bottom:1rem;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">6.1. </span>Niniejszy punkt 6. Regulaminu określa procedurę rozpatrywania reklamacji wspólną dla wszystkich reklamacji składanych do Sprzedawcy, w szczególności reklamacji dotyczących Produktów, Umów Sprzedaży, Usług Elektronicznych oraz pozostałych reklamacji związanych z działaniem Sprzedawcy lub Sklepu Internetowego.</li>\n<li><span style=\"font-weight:800;\">6.2. </span>Podstawa i zakres odpowiedzialności są określone powszechnie obowiązującymi przepisami prawa, w szczególności w Kodeksie Cywilnym, Ustawie o Prawach Konsumenta oraz ustawie o świadczeniu usług drogą elektroniczną z dnia 18 lipca 2002 r. (Dz.U. Nr 144, poz. 1204 ze zm.).<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">6.2.1. </span>Szczegółowe postanowienia dotyczące reklamacji Produktu – rzeczy ruchomej – zakupionego przez Klienta na podstawie Umowy Sprzedaży zawartej ze Sprzedawcą do dnia 31. grudnia 2022 r. określają przepisy Kodeksu Cywilnego w brzmieniu obowiązującym do dnia 31. grudnia 2022 r., w szczególności art. 556-576 Kodeksu Cywilnego. Przepisy te określają w szczególności podstawę i zakres odpowiedzialności Sprzedawcy względem Klienta, jeżeli sprzedany Produkt ma wadę fizyczną lub prawną (rękojmia). Sprzedawca obowiązany jest dostarczyć Klientowi Produkt bez wad. Zgodnie z art. 558 § 1 Kodeksu Cywilnego odpowiedzialność Sprzedawcy z tytułu rękojmi za Produkt zakupiony zgodnie ze zdaniem poprzednim wobec Klienta niebędącego konsumentem zostaje wyłączona.</li>\n<li><span style=\"font-weight:800;\">6.2.2. </span>Szczegółowe postanowienia dotyczące reklamacji Produktu – rzeczy ruchomej (w tym rzeczy ruchomej z elementami cyfrowymi), z wyłączeniem jednak rzeczy ruchomej, która służy wyłącznie jako nośnik treści cyfrowej – zakupionego przez Klienta na podstawie Umowy Sprzedaży zawartej ze Sprzedawcą od dnia 1. stycznia 2023 r. określają przepisy Ustawy o Prawach Konsumenta w brzmieniu obowiązującym od dnia 1. stycznia 2023 r., w szczególności art. 43a - 43g Ustawy o Prawach Konsumenta. Przepisy te określają w szczególności podstawę i zakres odpowiedzialności Sprzedawcy względem konsumenta, w razie braku zgodności Produktu z Umową Sprzedaży.</li>\n</ul></li>\n\n<li><span style=\"font-weight:800;\">6.3. </span>Reklamacja może zostać złożona na przykład:<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">6.3.1. </span>pisemnie na adres: ul. Krakowska 51A, 32-566 Alwernia.</li>\n<li><span style=\"font-weight:800;\">6.3.2. </span>w formie elektronicznej za pośrednictwem poczty elektronicznej na adres: sklep@magiakamieni.pl</li>\n</ul></li>\n\n<li><span style=\"font-weight:800;\">6.4. </span>Przesłanie lub zwrot Produktu w ramach reklamacji może nastąpić na adres: ul. Krakowska 51A, 32-566 Alwernia.</li>\n<li><span style=\"font-weight:800;\">6.5. </span>Zaleca się podanie w opisie reklamacji: (1) informacji i okoliczności dotyczących przedmiotu reklamacji, w szczególności rodzaju i daty wystąpienia nieprawidłowości lub braku zgodności z umową; (2) żądania sposobu doprowadzenia do zgodności z umową lub oświadczenia o obniżeniu ceny albo odstąpieniu od umowy lub innego roszczenia; oraz (3) danych kontaktowych składającego reklamację – ułatwi to i przyspieszy rozpatrzenie reklamacji. Wymogi podane w zdaniu poprzednim mają formę jedynie zalecenia i nie wpływają na skuteczność reklamacji złożonych z pominięciem zalecanego opisu reklamacji.</li>\n<li><span style=\"font-weight:800;\">6.6.</span> W razie zmiany podanych danych kontaktowych przez składającego reklamację w trakcie rozpatrywania reklamacji zobowiązany jest on do powiadomienia o tym Sprzedawcy.</li>\n<li><span style=\"font-weight:800;\">6.7. </span>Do reklamacji mogą zostać załączone przez składającego reklamację dowody (np. zdjęcia, dokumenty lub Produkt) związane z przedmiotem reklamacji. Sprzedawca może także zwrócić się do składającego reklamację z prośbą o podanie dodatkowych informacji lub przesłanie dowodów (np. zdjęcia), jeżeli ułatwi to i przyspieszy rozpatrzenie reklamacji przez Sprzedawcę.</li>\n<li><span style=\"font-weight:800;\">6.8.</span>Sprzedawca ustosunkuje się do reklamacji niezwłocznie, nie później niż w terminie 14 dni kalendarzowych od dnia jej otrzymania.</li>\n<li><span style=\"font-weight:800;\">6.9.</span>Poza odpowiedzialnością ustawową na Produkt może zostać udzielona gwarancja – jest to odpowiedzialność umowna (dodatkowa) i można z niej skorzystać, gdy dany Produkt jest objęty gwarancją. Gwarancja może być udzielona przez inny podmiot niż Sprzedawca (np. przez producenta lub dystrybutora). Szczegółowe warunki dotyczące odpowiedzialności na podstawie gwarancji, w tym także dane podmiotu odpowiedzialnego za realizację gwarancji oraz podmiotu uprawnionego do skorzystania z niej są dostępne w opisie gwarancji, np. w karcie gwarancyjnej lub w innym miejscu dotyczącym udzielenia gwarancji. Sprzedawca wskazuje, że w przypadku braku zgodności Produktu z umową Klientowi z mocy prawa przysługują środki ochrony prawnej ze strony i na koszt Sprzedawcy oraz że gwarancja nie ma wpływu na te środki ochrony prawnej.</li>\n<li><span style=\"font-weight:800;\">6.10.</span>Zawarte w punkcie 6.2.2. Regulaminu postanowienia dotyczące konsumenta stosuje się również do Klienta będącego osobą fizyczną zawierającą umowę bezpośrednio związaną z jej działalnością gospodarczą, gdy z treści tej umowy wynika, że nie posiada ona dla tej osoby charakteru zawodowego, wynikającego w szczególności z przedmiotu wykonywanej przez nią działalności gospodarczej, udostępnionego na podstawie przepisów o Centralnej Ewidencji i Informacji o Działalności Gospodarczej.</li>\n</ul>\n\n<h3 style=\"margin-bottom:5px;margin-top:0px;font-weight:500;line-height:normal;font-size:36px;color:#3c3c3d;letter-spacing:-1.44px;\">7. POZASĄDOWE SPOSOBY ROZPATRYWANIA REKLAMACJI I DOCHODZENIA ROSZCZEŃ ORAZ ZASADY DOSTĘPU DO TYCH PROCEDUR</h3>\n\n<ul style=\"margin-bottom:1rem;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">7.1.</span> Metody rozwiązywania sporów bez udziału sądu to między innymi (1) umożliwienie zbliżenia stanowisk stron, np. poprzez mediację; (2) zaproponowanie rozwiązania sporu, np. poprzez koncyliację oraz (3) rozstrzygnięcie sporu i narzucenie stronom jego rozwiązania, np. w ramach arbitrażu (sąd polubowny). Szczegółowe informacje dotyczące możliwości skorzystania przez Klienta będącego konsumentem z pozasądowych sposobów rozpatrywania reklamacji i dochodzenia roszczeń, zasady dostępu do tych procedur oraz przyjazna wyszukiwarka podmiotów zajmujących się polubownym rozwiązywaniem sporów dostępne są na stronie internetowej Urzędu Ochrony Konkurencji i Konsumentów pod adresem: https://polubowne.uokik.gov.pl/<br /><span style=\"font-weight:800;\">7.2.</span> Przy Prezesie Urzędu Ochrony Konkurencji i Konsumentów działa także punkt kontaktowy, którego zadaniem jest między innymi udzielanie konsumentom informacji dotyczących pozasądowego rozwiązywania sporów konsumenckich. Z punktem konsument może się skontaktować: (1) telefonicznie – dzwoniąc pod numer 22 55 60 332 lub 22 55 60 333; (2) za pomocą poczty elektronicznej – przesyłając wiadomość na adres: kontakt.adr@uokik.gov.pl lub (3) pisemnie lub osobiście – w Centrali Urzędu przy placu Powstańców Warszawy 1 w Warszawie (00-030).</li>\n<li><span style=\"font-weight:800;\">7.3.</span> Konsument posiada następujące przykładowe możliwości skorzystania z pozasądowych sposobów rozpatrywania reklamacji i dochodzenia roszczeń: (1) wniosek o rozstrzygnięcie sporu do stałego polubownego sądu konsumenckiego; (2) wniosek w sprawie pozasądowego rozwiązania sporu do wojewódzkiego inspektora Inspekcji lub (3) pomoc powiatowego (miejskiego) rzecznika konsumentów lub organizacji społecznej, do której zadań statutowych należy ochrona konsumentów (m.in. Federacja Konsumentów, Stowarzyszenie Konsumentów Polskich). Porady udzielane są między innymi mailowo pod adresem porady@dlakonsumentow.pl oraz pod numerem infolinii konsumenckiej 801 440 220 (infolinia czynna w Dni Robocze, w godzinach 8:00 - 18:00, opłata za połączenie wg taryfy operatora)</li>\n<li><span style=\"font-weight:800;\">7.4. </span>Pod adresem http://ec.europa.eu/consumers/odr dostępna jest platforma internetowego systemu rozstrzygania sporów pomiędzy konsumentami i przedsiębiorcami na szczeblu unijnym (platforma ODR). Platforma ODR stanowi interaktywną i wielojęzyczną stronę internetową z punktem kompleksowej obsługi dla konsumentów i przedsiębiorców dążących do pozasądowego rozstrzygnięcia sporu dotyczącego zobowiązań umownych wynikających z internetowej umowy sprzedaży lub umowy o świadczenie usług (więcej informacji na stronie samej platformy lub pod adresem internetowym Urzędu Ochrony Konkurencji i Konsumentów: https://polubowne.uokik.gov.pl/platforma-odr,161,pl.html).</li>\n</ul>\n\n<h3 style=\"margin-bottom:5px;margin-top:0px;font-weight:500;line-height:normal;font-size:36px;color:#3c3c3d;letter-spacing:-1.44px;\">8. PRAWO ODSTĄPIENIA OD UMOWY</h3>\n\n<ul style=\"margin-bottom:1rem;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">8.1.</span> Konsument, który zawarł umowę na odległość, może w terminie 14 dni kalendarzowych odstąpić od niej bez podawania przyczyny i bez ponoszenia kosztów, z wyjątkiem kosztów określonych w pkt. 8.7 Regulaminu. Do zachowania terminu wystarczy wysłanie oświadczenia przed jego upływem. Oświadczenie o odstąpieniu od umowy może zostać złożone na przykład:\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">8.1.1.</span> pisemnie na adres: ul. Krakowska 51A, 32-566 Alwernia;</li>\n<li><span style=\"font-weight:800;\">8.1.2.</span> w formie elektronicznej za pośrednictwem poczty elektronicznej na adres: sklep@magiakamieni.pl;</li>\n</ul>\n</li>\n<li><span style=\"font-weight:800;\">8.2. </span>Zwrot Produktu - rzeczy ruchomych (w tym rzeczy ruchomych z elementami cyfrowymi) w ramach odstąpienia od umowy może nastąpić na adres: ul. Krakowska 51A, 32-566 Alwernia.</li>\n<li><span style=\"font-weight:800;\">8.3.</span> Przykładowy wzór formularza odstąpienia od umowy zawarty jest w załączniku nr 2 do Ustawy o Prawach Konsumenta oraz dodatkowo dostępny jest w pkt. 13 Regulaminu. Konsument może skorzystać ze wzoru formularza, jednak nie jest to obowiązkowe.</li>\n<li><span style=\"font-weight:800;\">8.4.</span> Bieg terminu do odstąpienia od umowy rozpoczyna się:\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">8.4.1.</span>dla umowy, w wykonaniu której Sprzedawca wydaje Produkt, będąc zobowiązany do przeniesienia jego własności – od objęcia Produktu w posiadanie przez konsumenta lub wskazaną przez niego osobę trzecią inną niż przewoźnik, a w przypadku umowy, która: (1) obejmuje wiele Produktów, które są dostarczane osobno, partiami lub w częściach – od objęcia w posiadanie ostatniego Produktu, partii lub części albo (2) polega na regularnym dostarczaniu Produktów przez czas oznaczony – od objęcia w posiadanie pierwszego z Produktów;</li>\n<li><span style=\"font-weight:800;\">8.4.2.</span> dla pozostałych umów – od dnia zawarcia umowy. /li&gt;</li>\n</ul>\n</li>\n<li><span style=\"font-weight:800;\">8.5. </span>W przypadku odstąpienia od umowy zawartej na odległość umowę uważa się za niezawartą.</li>\n<li><span style=\"font-weight:800;\">8.6.</span>Produkty - rzeczy ruchome, w tym rzeczy ruchome z elementami cyfrowymi:\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">8.6.1.</span> Sprzedawca ma obowiązek niezwłocznie, nie później niż w terminie 14 dni kalendarzowych od dnia otrzymania oświadczenia konsumenta o odstąpieniu od umowy, zwrócić konsumentowi wszystkie dokonane przez niego płatności, w tym koszty dostarczenia Produktu - rzeczy ruchomej, w tym rzeczy ruchomej z elementami cyfrowymi (z wyjątkiem dodatkowych kosztów wynikających z wybranego przez konsumenta sposobu dostarczenia innego niż najtańszy zwykły sposób dostawy dostępny w Sklepie Internetowym). Sprzedawca dokonuje zwrotu płatności przy użyciu takiego samego sposobu płatności, jakiego użył konsument, chyba że konsument wyraźnie zgodził się na inny sposób zwrotu, który nie wiąże się dla niego z żadnymi kosztami. W przypadku Produktów - rzeczy ruchomych (w tym rzeczy ruchomych z elementami cyfrowymi) - jeżeli Sprzedawca nie zaproponował, że sam odbierze Produkt od konsumenta, może wstrzymać się ze zwrotem płatności otrzymanych od konsumenta do chwili otrzymania Produktu z powrotem lub dostarczenia przez konsumenta dowodu jego odesłania, w zależności od tego, które zdarzenie nastąpi wcześniej.</li>\n<li><span style=\"font-weight:800;\">8.6.2.</span> W przypadku Produktów - rzeczy ruchomych (w tym rzeczy ruchomych z elementami cyfrowymi) - konsument ma obowiązek niezwłocznie, nie później niż w terminie 14 dni kalendarzowych od dnia, w którym odstąpił od umowy, zwrócić Produkt Sprzedawcy lub przekazać go osobie upoważnionej przez Sprzedawcę do odbioru, chyba że Sprzedawca zaproponował, że sam odbierze Produkt. Do zachowania terminu wystarczy odesłanie Produktu przed jego upływem.</li>\n<li><span style=\"font-weight:800;\">8.6.3.</span> Konsument ponosi odpowiedzialność za zmniejszenie wartości Produktu - rzeczy ruchomej (w tym rzeczy ruchomej z elementami cyfrowymi) - będące wynikiem korzystania z niego w sposób wykraczający poza konieczny do stwierdzenia charakteru, cech i funkcjonowania Produktu.</li>\n</ul>\n</li>\n<li><span style=\"font-weight:800;\">8.7.</span>Możliwe koszty związane z odstąpieniem przez konsumenta od umowy, które obowiązany jest ponieść konsument:\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">8.7.1.</span>W przypadku Produktów - rzeczy ruchomych (w tym rzeczy ruchomych z elementami cyfrowymi) - jeżeli konsument wybrał sposób dostawy Produktu inny niż najtańszy zwykły sposób dostawy dostępny w Sklepie Internetowym, Sprzedawca nie jest zobowiązany do zwrotu konsumentowi poniesionych przez niego dodatkowych kosztów.</li>\n<li><span style=\"font-weight:800;\">8.7.2.</span>W przypadku Produktów - rzeczy ruchomych (w tym rzeczy ruchomych z elementami cyfrowymi) - konsument ponosi bezpośrednie koszty zwrotu Produktu.</li>\n<li><span style=\"font-weight:800;\">8.7.3.</span>W przypadku Produktu - usługi, której wykonywanie – na wyraźne żądanie konsumenta – rozpoczęło się przed upływem terminu do odstąpienia od umowy, konsument, który wykonuje prawo odstąpienia od umowy po zgłoszeniu takiego żądania, ma obowiązek zapłaty za świadczenia spełnione do chwili odstąpienia od umowy. Kwotę zapłaty oblicza się proporcjonalnie do zakresu spełnionego świadczenia, z uwzględnieniem uzgodnionej w umowie ceny lub wynagrodzenia. Jeżeli cena lub wynagrodzenie są nadmierne, podstawą obliczenia tej kwoty jest wartość rynkowa spełnionego świadczenia.</li>\n</ul>\n</li>\n<li><span style=\"font-weight:800;\">8.8.</span>Prawo odstąpienia od umowy zawartej na odległość nie przysługuje konsumentowi w odniesieniu do umów:\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">8.8.1</span>(1) o świadczenie usług, za które konsument jest zobowiązany do zapłaty ceny, jeżeli Sprzedawca wykonał w pełni usługę za wyraźną i uprzednią zgodą konsumenta, który został poinformowany przed rozpoczęciem świadczenia, że po spełnieniu świadczenia przez Sprzedawcę utraci prawo odstąpienia od umowy, i przyjął to do wiadomości; (2) w której cena lub wynagrodzenie zależy od wahań na rynku finansowym, nad którymi Sprzedawca nie sprawuje kontroli, i które mogą wystąpić przed upływem terminu do odstąpienia od umowy; (3) w której przedmiotem świadczenia jest Produkt - rzecz ruchoma (w tym rzecz ruchoma z elementami cyfrowymi) - nieprefabrykowany, wyprodukowany według specyfikacji konsumenta lub służący zaspokojeniu jego zindywidualizowanych potrzeb; (4) w której przedmiotem świadczenia jest Produkt - rzecz ruchoma (w tym rzecz ruchoma z elementami cyfrowymi) - ulegający szybkiemu zepsuciu lub mająca krótki termin przydatności do użycia; (5) w której przedmiotem świadczenia jest Produkt - rzecz ruchoma (w tym rzecz ruchoma z elementami cyfrowymi) - dostarczany w zapieczętowanym opakowaniu, którego po otwarciu opakowania nie można zwrócić ze względu na ochronę zdrowia lub ze względów higienicznych, jeżeli opakowanie zostało otwarte po dostarczeniu; (6) w której przedmiotem świadczenia są Produkty - rzeczy ruchome (w tym rzeczy ruchome z elementami cyfrowymi) -, które po dostarczeniu, ze względu na swój charakter, zostają nierozłącznie połączone z innymi rzeczami ruchomymi, w tym rzeczami ruchomymi z elementami cyfrowymi; (7) w której przedmiotem świadczenia są napoje alkoholowe, których cena została uzgodniona przy zawarciu Umowy Sprzedaży, a których dostarczenie może nastąpić dopiero po upływie 30 dni i których wartość zależy od wahań na rynku, nad którymi Sprzedawca nie ma kontroli; (8) w której konsument wyraźnie żądał, aby Sprzedawca do niego przyjechał w celu dokonania pilnej naprawy lub konserwacji; jeżeli Sprzedawca świadczy dodatkowo inne usługi niż te, których wykonania konsument żądał, lub dostarcza Produkty - rzeczy ruchome (w tym rzeczy ruchome z elementami cyfrowymi) -,inne niż części zamienne niezbędne do wykonania naprawy lub konserwacji, prawo odstąpienia od umowy przysługuje konsumentowi w odniesieniu do dodatkowych usług lub Produktów; (9) w której przedmiotem świadczenia są nagrania dźwiękowe lub wizualne albo programy komputerowe dostarczane w zapieczętowanym opakowaniu, jeżeli opakowanie zostało otwarte po dostarczeniu; (10) o dostarczanie dzienników, periodyków lub czasopism, z wyjątkiem umowy o prenumeratę; (11) zawartej w drodze aukcji publicznej; (12) o świadczenie usług w zakresie zakwaterowania, innych niż do celów mieszkalnych, przewozu towarów, najmu samochodów, gastronomii, usług związanych z wypoczynkiem, wydarzeniami rozrywkowymi, sportowymi lub kulturalnymi, jeżeli w umowie oznaczono dzień lub okres świadczenia usługi; (13) o dostarczanie treści cyfrowych niedostarczanych na nośniku materialnym, za które konsument jest zobowiązany do zapłaty ceny, jeżeli Sprzedawca rozpoczął świadczenie za wyraźną i uprzednią zgodą konsumenta, który został poinformowany przed rozpoczęciem świadczenia, że po spełnieniu świadczenia przez Sprzedawcę utraci prawo odstąpienia od umowy, i przyjął to do wiadomości, a Sprzedawca przekazał konsumentowi potwierdzenie, o którym mowa w art. 15 ust. 1 i 2 albo art. 21 ust. 1 Ustawy o Prawach Konsumenta; (14) o świadczenie usług, za które konsument jest zobowiązany do zapłaty ceny w przypadku których konsument wyraźnie zażądał od Sprzedawcy, aby przyjechał do niego w celu dokonania naprawy, a usługa została już w pełni wykonana za wyraźną i uprzednią zgodą konsumenta.</li>\n</ul>\n</li>\n<li><span style=\"font-weight:800;\">8.9.</span> Zawarte w niniejszym punkcie 8. Regulaminu postanowienia dotyczące konsumenta stosuje się od dnia 1 stycznia 2021 r. i dla umów zawartych od tego dnia również do Usługobiorcy lub Klienta będącego osobą fizyczną zawierającą umowę bezpośrednio związaną z jej działalnością gospodarczą, gdy z treści tej umowy wynika, że nie posiada ona dla tej osoby charakteru zawodowego, wynikającego w szczególności z przedmiotu wykonywanej przez nią działalności gospodarczej, udostępnionego na podstawie przepisów o Centralnej Ewidencji i Informacji o Działalności Gospodarczej.</li>\n</ul>\n\n<h3 style=\"margin-bottom:5px;margin-top:0px;font-weight:500;line-height:normal;font-size:36px;color:#3c3c3d;letter-spacing:-1.44px;\">9.POSTANOWIENIA DOTYCZĄCE PRZEDSIĘBIORCÓW</h3>\n\n<ul style=\"margin-bottom:1rem;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">9.1.</span> Niniejszy punkt 9. Regulaminu oraz wszystkie postanowienia w nim zawarte są skierowane i tym samym wiążą wyłącznie Klienta lub Usługobiorcę niebędącego konsumentem, a od dnia 1 stycznia 2021 r. i dla umów zawartych od tego dnia niebędącego także osobą fizyczną zawierającą umowę bezpośrednio związaną z jej działalnością gospodarczą, gdy z treści tej umowy wynika, że nie posiada ona dla tej osoby charakteru zawodowego, wynikającego w szczególności z przedmiotu wykonywanej przez nią działalności gospodarczej, udostępnionego na podstawie przepisów o Centralnej Ewidencji i Informacji o Działalności Gospodarczej.</li>\n<li><span style=\"font-weight:800;\">9.2.</span> Sprzedawcy przysługuje prawo odstąpienia od Umowy Sprzedaży w terminie 14 dni kalendarzowych od dnia jej zawarcia. Odstąpienie od Umowy Sprzedaży w tym wypadku może nastąpić bez podania przyczyny i nie rodzi po stronie Klienta żadnych roszczeń w stosunku do Sprzedawcy.</li>\n<li><span style=\"font-weight:800;\">9.3.</span> Sprzedawca ma prawo ograniczyć dostępne sposoby płatności, w tym także wymagać dokonania przedpłaty w całości albo części i to niezależnie od wybranego przez Klienta sposobu płatności oraz faktu zawarcia Umowy Sprzedaży.</li>\n<li><span style=\"font-weight:800;\">9.4.</span> Usługodawca może wypowiedzieć umowę o świadczenie Usługi Elektronicznej ze skutkiem natychmiastowym i bez wskazywania przyczyn poprzez przesłanie Usługobiorcy stosownego oświadczenia.</li>\n<li><span style=\"font-weight:800;\">9.5.</span>Odpowiedzialność Usługodawcy/Sprzedawcy w stosunku do Usługobiorcy/Klienta, bez względu na jej podstawę prawną, jest ograniczona – zarówno w ramach pojedynczego roszczenia, jak również za wszelkie roszczenia w sumie – do wysokości zapłaconej ceny oraz kosztów dostawy z tytułu Umowy Sprzedaży, nie więcej jednak niż do kwoty jednego tysiąca złotych. Ograniczenie kwotowe, o którym mowa w zdaniu poprzednim, ma zastosowanie do wszelkich roszczeń kierowanych przez Usługobiorcę/Klienta w stosunku do Usługodawcy/Sprzedawcy, w tym także w przypadku braku zawarcia Umowy Sprzedaży lub niezwiązanych z Umową Sprzedaży. Usługodawca/Sprzedawca ponosi odpowiedzialność w stosunku do Usługobiorcy/Klienta tylko za typowe szkody przewidywalne w momencie zawarcia umowy i nie ponosi odpowiedzialności z tytułu utraconych korzyści. Sprzedawca nie ponosi także odpowiedzialności za opóźnienie w przewozie przesyłki.</li>\n<li><span style=\"font-weight:800;\">9.6.</span> Wszelkie spory powstałe pomiędzy Sprzedawcą/Usługodawcą a Klientem/Usługobiorcą zostają poddane sądowi właściwemu ze względu na siedzibę Sprzedawcy/Usługodawcy.</li>\n<li><span style=\"font-weight:800;\">9.7.</span> Odpowiedzialność Sprzedawcy z tytułu rękojmi za Produkt lub braku zgodności Produktu z Umową Sprzedaży zostaje wyłączona.</li>\n<li><span style=\"font-weight:800;\">9.8.</span>Sprzedawca ustosunkuje się do reklamacji w terminie 30 dni kalendarzowych od dnia jej otrzymania.</li>\n</ul>\n\n<h3 style=\"margin-bottom:5px;margin-top:0px;font-weight:500;line-height:normal;font-size:36px;color:#3c3c3d;letter-spacing:-1.44px;\">10. OPINIE O SKLEPIE INTERNETOWYM I PRODUKTACH</h3>\n\n<ul style=\"margin-bottom:1rem;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">10.1.</span>Sprzedawca umożliwia swoim Klientom wystawianie i dostęp do opinii o Sklepie Internetowym na zasadach wskazanych w niniejszym punkcie Regulaminu. Opinie o produktach nie są zbierane.</li>\n<li><span style=\"font-weight:800;\">10.2.</span>Wystawienie opinii przez Klienta możliwe jest po skorzystaniu z formularza umożliwiającego dodanie opinii o Sklepie Internetowym. Formularz ten może być udostępniony bezpośrednio na stronie Sklepu Internetowego (w tym także za pomocą zewnętrznego widgetu) lub może zostać udostępniony za pomocą indywidualnego linku otrzymanego przez Klienta po zakupie na podany przez niego adres poczty elektronicznej. Dodając opinię, Usługobiorca może również dodać ocenę graficzną lub zdjęcie Produktu – jeżeli taka opcja jest dostępna w formularzu opinii.</li>\n<li><span style=\"font-weight:800;\">10.3.</span>Opinia o Sklepie Internetowym może być wystawiona przez osobę będącą Klientem Sklepu Internetowego, do każdego złożonego przez niego zamówienia, które zostało zrealizowane i wysłane.</li>\n<li><span style=\"font-weight:800;\">10.4.</span>Dodawanie opinii przez Klientów nie może być wykorzystywane do działań bezprawnych, w szczególności do działań stanowiących czyn nieuczciwej konkurencji, czy też działań naruszających dobra osobiste, prawa własności intelektualnej lub inne prawa Sprzedawcy lub osób trzecich. Klient dodając opinię obowiązany jest do działania zgodnego z prawem, niniejszym Regulaminem i dobrymi obyczajami.</li>\n<li><span style=\"font-weight:800;\">10.5.</span>Opinie mogą być udostępniane bezpośrednio na stronie Sklepu Internetowego lub w zewnętrznym serwisie zbierającym opinie, z którym współpracuje Sprzedawca i do którego odsyła na stronie Sklepu Internetowego (w tym także za pomocą zewnętrznego widgetu umieszczonego na stronie Sklepu Internetowego).</li>\n<li><span style=\"font-weight:800;\">10.6.</span>Sprzedawca zapewnia aby publikowane opinie pochodziły od jego Klientów, którzy dokonali zakupu w sklepie internetowym. W tym celu Sprzedawca podejmuje następujące działania, aby sprawdzić, czy opinie pochodzą od jego Klientów:\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">10.6.1.</span> Sprzedawca wysyła swoim Klientom (w tym także za pomocą zewnętrznego serwisu zbierającego opinie, z którym współpracuje) indywidualny link na podany przez niego przy zakupie adres poczty elektronicznej – w ten sposób dostęp do formularza opinii otrzymuje wyłącznie Klient, który dokonał zakupu Produktu w Sklepie Internetowym.</li>\n<li><span style=\"font-weight:800;\">10.6.2.</span> W razie wątpliwości Sprzedawcy lub zastrzeżeń kierowanych do Sprzedawcy przez innych Klientów lub osoby trzecie, czy dana opinia pochodzi od Klienta, Sprzedawca zastrzega sobie prawo skontaktowania się z autorem opinii celem wyjaśnienia i potwierdzenia, że faktycznie jest Klientem Sklepu Internetowego.</li>\n</ul>\n</li>\n<li><span style=\"font-weight:800;\">10.7.</span> Wszelkie uwagi, odwołania od weryfikacji opinii, czy też zastrzeżenia czy dana opinia pochodzi od Klienta lub czy dany Klient kupił dany Produkt mogą być zgłaszane w trybie analogicznym do procedury reklamacyjnej wskazanej w punkcie 6. Regulaminu.</li>\n<li><span style=\"font-weight:800;\">10.8.</span>Sprzedawca nie zamieszcza ani nie zleca zamieszczania innej osobie nieprawdziwych opinii lub rekomendacji Klientów oraz nie zniekształca opinii lub rekomendacji Klientów w celu promowania swoich Produktów. Sprzedawca udostępnia opnie zarówno pozytywne, jak i negatywne. Sprzedawca nie udostępnia sponsorowanych opinii.</li>\n</ul>\n\n<h3 style=\"margin-bottom:5px;margin-top:0px;font-weight:500;line-height:normal;font-size:36px;color:#3c3c3d;letter-spacing:-1.44px;\">11. NIELEGALNE TREŚCI I INNE TREŚCI NIEZGODNE Z REGULAMINEM</h3>\n\n<ul style=\"margin-bottom:1rem;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">11.1.</span>Niniejszy punkt Regulaminu zawiera postanowienia wynikające z Aktu o Usługach Cyfrowych w zakresie dotyczącym Sklepu Internetowego i Usługodawcy. Usługobiorca co do zasady nie jest zobowiązany do dostarczania treści podczas korzystania ze Sklepu Internetowego, chyba że Regulamin wymaga podania określonych danych (np. dane do złożenia Zamówienia). Usługobiorca może mieć możliwość dodania opinii lub komentarza w Sklepie Internetowym korzystając z narzędzi udostępnionych w tym celu przez Usługodawcę. W każdym wypadku dostarczania treści przez Usługobiorcę jest on zobowiązany do przestrzegania zasad zawartych w Regulaminie.</li>\n<li><span style=\"font-weight:800;\">11.2 </span>PUNKT KONTAKTOWY - Usługodawca wyznacza adres poczty elektronicznej sklep@magiakamieni.pl jako pojedynczy punkt kontaktowy. Punkt kontaktowy umożliwia bezpośrednią komunikację Usługodawcy z organami państw członkowskich, Komisją Europejską i Radą Usług Cyfrowych oraz jednocześnie umożliwia odbiorcom usługi (w tym Usługobiorcom) bezpośrednią, szybką i przyjazną komunikację z Usługodawcą drogą elektroniczną, na potrzeby stosowania Aktu o Usługach Cyfrowych. Usługodawca wskazuje język polski oraz język angielski do celów komunikacji z jego punktem kontaktowym.</li>\n<li><span style=\"font-weight:800;\">11.3 </span>Procedura zgłaszania Nielegalnych Treści i działania zgodnie z art. 16 Aktu o Usługach Cyfrowych:<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">11.3.1.</span>Na adres poczty elektronicznej sklep@magiakamieni.pl dowolna osoba lub dowolny podmiot może zgłosić Usługodawcy obecność określonych informacji, które dana osoba lub dany podmiot uważają za Nielegalne Treści.</li>\n<li><span style=\"font-weight:800;\">11.3.2.</span>Zgłoszenie powinno być wystarczająco precyzyjne i odpowiednio uzasadnione. W tym celu Usługodawca umożliwia i ułatwia dokonywanie na podany wyżej adres poczty elektronicznej zgłoszeń zawierających wszystkie poniższe elementy:(1) wystarczająco uzasadnione wyjaśnienie powodów, dla których dana osoba lub dany podmiot zarzucają, że zgłaszane informacje stanowią Nielegalne Treści;(2) jasne wskazanie dokładnej elektronicznej lokalizacji informacji, takiej jak dokładny adres URL lub dokładne adresy URL, oraz, w stosownych przypadkach, dodatkowe informacje umożliwiające identyfikację Nielegalnych Treści, stosownie do rodzaju treści i konkretnego rodzaju usługi;(3) imię i nazwisko lub nazwę oraz adres e-mail osoby lub podmiotu dokonujących zgłoszenia, z wyjątkiem zgłoszenia dotyczącego informacji uznawanych za związane z jednym z przestępstw, o których mowa w art. 3–7 dyrektywy 2011/93/UE;oraz (4) oświadczenie potwierdzające powzięte w dobrej wierze przekonanie osoby lub podmiotu dokonujących zgłoszenia, że informacje i zarzuty w nim zawarte są prawidłowe i kompletne.</li>\n<li><span style=\"font-weight:800;\">11.3.3.</span>Zgłoszenie, o którym mowa powyżej, uznaje się za dające podstawę do uzyskania faktycznej wiedzy lub wiadomości do celów art. 6 Aktu o Usługach Cyfrowych w odniesieniu do informacji, której dotyczy, jeżeli umożliwia Usługodawcy działającemu z należytą starannością stwierdzenie – bez szczegółowej analizy prawnej – nielegalnego charakteru danej działalności lub informacji.</li>\n<li><span style=\"font-weight:800;\">11.3.4.</span>Jeżeli zgłoszenie zawiera elektroniczne dane kontaktowe osoby lub podmiotu, które dokonały zgłoszenia, Usługodawca bez zbędnej zwłoki przesyła takiej osobie lub takiemu podmiotowi potwierdzenie otrzymania zgłoszenia. Usługodawca powiadamia także bez zbędnej zwłoki taką osobę lub taki podmiot o swojej decyzji w odniesieniu do informacji, których dotyczy zgłoszenie, przekazując informacje na temat możliwości odwołania się od podjętej decyzji.</li>\n<li><span style=\"font-weight:800;\">11.3.5.</span>Usługodawca rozpatruje wszystkie zgłoszenia, które otrzymuje w ramach mechanizmu, o których mowa powyżej, oraz podejmuje decyzje w odniesieniu do informacji, których dotyczą zgłoszenia, w sposób terminowy, niearbitralny i obiektywny oraz z zachowaniem należytej staranności. Jeżeli na potrzeby takiego rozpatrywania lub podejmowania decyzji Usługodawca korzysta ze zautomatyzowanych środków, uwzględnia informacje na ten temat w powiadomieniu, o którym mowa poprzednim punkcie</li>\n</ul></li>\n\n<li><span style=\"font-weight:800;\">11.4.</span> Informacja na temat ograniczeń, które Usługodawca nakłada w związku z korzystaniem z Sklepu Internetowego, w odniesieniu do informacji przekazywanych przez Usługobiorców<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">11.4.1.</span>Usługobiorcę obowiązują następujące zasady w przypadku dostarczania jakichkolwiek treści w ramach Sklepu Internetowego:<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">11.4.1.1 </span>obowiązek korzystania ze Sklepu Internetowego, w tym do zamieszczania treści (np.w ramach opinii lub komentarzy), zgodnie z jego przeznaczeniem, niniejszym Regulaminem oraz w sposób zgodny z prawem i dobrymi obyczajami, mając na uwadze poszanowanie dóbr osobistych oraz praw autorskich i własności intelektualnej Usługodawcy oraz osób trzecich;</li>\n<li><span style=\"font-weight:800;\">11.4.1.2 </span>obowiązek wprowadzania treści zgodnych ze stanem faktycznym oraz w sposób niewprowadzający w błąd;</li>\n<li><span style=\"font-weight:800;\">11.4.1.3</span> zakaz dostarczania treści o charakterze bezprawnym, w tym zakaz dostarczania Nielegalnych Treści;</li>\n<li><span style=\"font-weight:800;\">11.4.1.4</span> zakaz przesyłania niezamówionych informacji handlowych (spam) za pośrednictwem Sklepu Internetowego;</li>\n<li><span style=\"font-weight:800;\">11.4.1.5</span> zakaz dostarczania treści naruszających powszechnie przyjęte zasady netykiety, w tym zawierających treści wulgarne lub obraźliwe;</li>\n<li><span style=\"font-weight:800;\">11.4.1.6</span> obowiązek posiadania–w przypadku, gdy jest to konieczne –wszelkich wymaganych praw i zezwoleń do dostarczania takich treści na stronach Sklepu Internetowego, w szczególności praw autorskich lub wymaganych licencji, zezwoleń i zgód na ich wykorzystywanie, rozpowszechnianie, udostępnianie, lub publikację, zwłaszcza prawa publikowania i rozpowszechniania w Sklepie Internetowym oraz prawo do wykorzystania i rozpowszechniania wizerunku bądź danych osobowych w przypadku treści, które obejmują wizerunek lub dane osobowe osób trzecich</li>\n<li><span style=\"font-weight:800;\">11.4.1.7</span> obowiązek korzystania ze Sklepu Internetowego w sposób nie stwarzający zagrożenia bezpieczeństwa systemu teleinformatycznego Usługodawcy, Sklepu Internetowego lub osób trzecich.</li>\n</ul></li>\n\n<li><span style=\"font-weight:800;\">11.4.2.</span>Usługodawca zastrzega sobie prawo moderowania treści dostarczanych przez Usługobiorców na stronę Sklepu Internetowego. Moderowanie odbywa się w dobrej wierze i z należytą starannością oraz z własnej inicjatywy Usługodawcy lub na otrzymane zgłoszenie w celu wykrycia, identyfikacji i usunięcia Nielegalnych Treści lub innych treści niezgodnych z Regulaminem lub uniemożliwienia do nich dostępu lub podejmowania niezbędnych środków, aby spełnić wymogi prawa Unii Europejskiej i prawa krajowego zgodnego z prawem Unii Europejskiej, w tym wymogi określone w Akcie o usługach cyfrowych, bądź też wymogi zawarte w Regulaminie.</li>\n<li><span style=\"font-weight:800;\">11.4.3.</span>Proces moderowania może odbywać się ręcznie przez człowieka lub opierać się na zautomatyzowanych lub częściowo zautomatyzowanych narzędziach ułatwiających Usługodawcy identyfikację Nielegalnych Treści lub innych treści niezgodnych z Regulaminem. Po zidentyfikowaniu takich treści Usługodawca podejmuje decyzję co do ewentualnego usunięcia lub uniemożliwienia dostępu do treści lub w inny sposób ogranicza ich widoczność lub podejmuje inne działania, które uzna za konieczne(np.kontaktuje się z Usługobiorcą celem wyjaśnienia zastrzeżeń i zmiany treści). Usługodawca w sposób jasny i łatwo zrozumiały poinformuje Usługobiorcę, który dostarczył treści(w razie posiadania jego danych kontaktowych)o swojej decyzji, powodach jej podjęcia oraz dostępnych możliwościach odwołania się od tej decyzji.</li>\n<li><span style=\"font-weight:800;\">11.4.4.</span>Usługodawca realizując swoje prawa i obowiązki z Aktu o Usługach Cyfrowych zobowiązany jest działać z należytą starannością, w sposób obiektywny i proporcjonalny oraz z należytym uwzględnieniem praw i prawnie uzasadnionych interesów wszystkich zaangażowanych stron, w tym odbiorców usługi, w szczególności z uwzględnieniem praw zapisanych w Karcie praw podstawowych Unii Europejskiej, takich jak wolność wypowiedzi, wolność i pluralizm mediów i inne prawa podstawowe i wolności.</li>\n</ul></li>\n\n<li><span style=\"font-weight:800;\">11.5.</span>Wszelkie uwagi, skargi, reklamacje, odwołania lub zastrzeżenia dotyczące decyzji lub innych działań lub brak działań podjętych przez Usługodawcę na podstawie otrzymanego zgłoszenia lub decyzji Usługodawcy podjętej zgodnie z postanowieniami niniejszego Regulaminu mogą być zgłaszane w trybie analogicznym do procedury reklamacyjnej wskazanej w punkcie 6. Regulaminu. Korzystanie z tej procedury jest bezpłatne i umożliwia składanie skarg w sposób elektroniczny na podany adres poczty elektronicznej. Skorzystanie z procedury zgłaszania i rozpatrywania skarg pozostaje bez uszczerbku dla prawa danej osoby lub podmiotu do wszczęcia postępowania przed sądem oraz nie narusza jego innych praw</li>\n<li><span style=\"font-weight:800;\">11.6.</span>Usługodawca rozpatruje wszelkie uwagi, skargi, reklamacje, odwołania lub zastrzeżenia dotyczące decyzji lub innych działań lub brak działań podjętych przez Usługodawcę na podstawie otrzymanego zgłoszenia lub podjętej decyzji w sposób terminowy, niedyskryminujący, obiektywny i niearbitralny. Jeżeli skarga lub inne zgłoszenie zawiera wystarczające powody, aby Usługodawca uznał, że jego decyzja o niepodejmowania działań w odpowiedzi na zgłoszenie jest nieuzasadniona lub że informacje, których dotyczy skarga, nie są nielegalne i niezgodne z Regulaminem, lub zawiera informacje wskazujące, że działanie skarżącego nie uzasadnia podjętego środka, Usługodawca bez zbędnej zwłoki uchyla lub zmienia swoją decyzję co do ewentualnego usunięcia lub uniemożliwienia dostępu do treści lub w inny sposób ograniczenia ich widoczności lub podejmuje inne działania, które uzna za konieczne.</li>\n<li><span style=\"font-weight:800;\">11.7.</span>Usługobiorcy, osoby lub podmioty, które dokonały zgłoszenia Nielegalnych Treści, do których skierowane są decyzje Usługodawcy dotyczące Nielegalnych Treści lub treści niezgodnych z Regulaminem, mają prawo wyboru dowolnego organu pozasądowego rozstrzygania sporów certyfikowanego przez koordynatora ds. usług cyfrowych państwa członkowskiego w celu rozstrzygnięcia sporów dotyczących tych decyzji, w tym w odniesieniu do skarg, które nie zostały rozstrzygnięte w ramach wewnętrznego systemu rozpatrywania skarg Usługodawcy.</li>\n</ul>\n\n<h3 style=\"margin-bottom:5px;margin-top:0px;font-weight:500;line-height:normal;font-size:36px;color:#3c3c3d;letter-spacing:-1.44px;\">12. POSTANOWIENIA KOŃCOWE</h3>\n\n<ul style=\"margin-bottom:1rem;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">12.1.</span> Umowy zawierane poprzez Sklep Internetowy zawierane są w języku polskim.</li>\n<li><span style=\"font-weight:800;\">12.2.</span> Zmiana Regulaminu:\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">12.2.1.</span> Usługodawca zastrzega sobie prawo do dokonywania zmian niniejszego Regulaminu z ważnych przyczyn, to jest: zmiany przepisów prawa; zmiany sposobów lub terminów płatności lub dostaw, podlegania obowiązkowi prawnemu lub regulacyjnemu; zmiany zakresu lub formy świadczonych Usług Elektronicznych; dodania nowych Usług Elektronicznych; konieczności przeciwdziałania nieprzewidzianemu i bezpośredniemu zagrożeniu związanemu z ochroną Sklepu Internetowego, w tym Usług Elektronicznych i Usługobiorców/Klientów przed oszustwami, złośliwym oprogramowaniem, spamem, naruszeniem danych lub innymi zagrożeniami dla cyberbezpieczeństwa – w zakresie, w jakim te zmiany wpływają na realizację postanowień niniejszego Regulaminu.</li>\n<li><span style=\"font-weight:800;\">12.2.2. </span>. Powiadomienie o proponowanych zmianach wysyłane jest z wyprzedzeniem co najmniej 15 dni przed dniem wejścia w życie tych zmian, z zastrzeżeniem zmiana może być wprowadzona bez zachowania 15-dniowego okresu powiadomienia w przypadku, gdy Usługodawca: (1) podlega obowiązkowi prawnemu lub regulacyjnemu, na podstawie którego zobowiązany jest do zmiany Regulaminu w sposób, który uniemożliwia mu dotrzymanie 15-dniowego okresu powiadomienia; lub (2) musi w drodze wyjątku zmienić swój Regulamin, aby przeciwdziałać nieprzewidzianemu i bezpośredniemu zagrożeniu związanemu z ochroną Sklepu Internetowego, w tym Usług Elektronicznych i Usługobiorców/Klientów przed oszustwami, złośliwym oprogramowaniem, spamem, naruszeniem danych lub innymi zagrożeniami dla cyberbezpieczeństwa. W dwóch ostatnich przypadkach, o których mowa w zdaniu poprzednim, wprowadzenie zmian następuje ze skutkiem natychmiastowym, chyba że możliwe lub konieczne jest zastosowanie dłuższego terminu wprowadzenia zmian, o czym każdorazowo powiadamia Usługodawca.</li>\n<li><span style=\"font-weight:800;\">12.2.3.</span> W przypadku umów o charakterze ciągłym (np. świadczenie Usługi Elektronicznej – Konto) Usługobiorca ma prawo rozwiązać umowę z Usługodawcą przed upływem okresu powiadomienia o proponowanych zmianach. Rozwiązanie takie staje się skuteczne w terminie 15 dni od dnia otrzymania powiadomienia. W przypadku zawarcia umowy o charakterze ciągłym, zmieniony Regulamin wiąże Usługobiorcę, jeżeli został prawidłowo powiadomiony o zmianach, zgodnie z okresem powiadomienia przed ich wprowadzeniem i nie rozwiązał w tym okresie umowy. Dodatkowo w dowolnym momencie po otrzymaniu powiadomienia o zmianach, Usługobiorca może zaakceptować wprowadzane zmiany i tym samym zrezygnować z dalszego trwania okresu powiadomienia. W przypadku zawarcia umowy o innym charakterze niż umowy ciągłe, zmiany Regulaminu nie będą w żaden sposób naruszać praw nabytych Usługobiorcy przed dniem wejścia w życie zmian Regulaminu, w szczególności zmiany Regulaminu nie będą miały wpływu na już składane lub złożone Zamówienia oraz zawarte, realizowane lub wykonane Umowy Sprzedaży.</li>\n<li><span style=\"font-weight:800;\">12.2.4.</span> W wypadku, gdyby zmiana Regulaminu skutkowała wprowadzeniem jakichkolwiek nowych opłat lub podwyższeniem obecnych konsument ma prawo odstąpienia od umowy.</li>\n</ul>\n</li>\n<li><span style=\"font-weight:800;\">12.3.</span> W sprawach nieuregulowanych w niniejszym Regulaminie mają zastosowanie powszechnie obowiązujące przepisy prawa polskiego, w szczególności: Kodeksu Cywilnego; ustawy o świadczeniu usług drogą elektroniczną z dnia 18 lipca 2002 r. (Dz.U. 2002 nr 144, poz. 1204 ze zm.); Ustawy o Prawach Konsumenta; oraz inne właściwe przepisy powszechnie obowiązującego prawa.</li>\n</ul>\n\n<h3 style=\"margin-bottom:5px;margin-top:0px;font-weight:500;line-height:normal;font-size:36px;color:#3c3c3d;letter-spacing:-1.44px;\">13. WZÓR FORMULARZA ODSTĄPIENIA OD UMOWY<br />(ZAŁĄCZNIK NUMER 2 DO USTAWY O PRAWACH KONSUMENTA)</h3>\n\n<p class=\"text-center\" style=\"margin-bottom:1rem;margin-top:0px;text-align:center;\"><span style=\"font-weight:800;\"><br />Wzór formularza odstąpienia od umowy</span><span style=\"font-weight:800;\"><br /></span></p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">(formularz ten należy wypełnić i odesłać tylko w przypadku chęci odstąpienia od umowy)</p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">– Adresat:</p>\n<p class=\"text-center\" style=\"margin-bottom:1rem;margin-top:0px;text-align:center;\">MAGIA KAMIENI ANNA JANUS<br />ul. Krakowska 51A, 32-566 Alwernia<br />kontakt.magiakamieni.pl<br />sklep@magiakamieni.pl</p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">– Ja/My(*) niniejszym informuję/informujemy(*) o moim/naszym odstąpieniu od umowy sprzedaży następujących towarów(*) umowy dostawy następujących towarów(*) umowy o dzieło polegającej na wykonaniu następujących towarów(*)/o świadczenie następującej usługi(*)</p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\"></p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">– Data zawarcia umowy(*)/odbioru(*)</p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">– Imię i nazwisko konsumenta(-ów)</p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">– Adres konsumenta(-ów)</p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">– Podpis konsumenta(-ów) (tylko jeżeli formularz jest przesyłany w wersji papierowej)</p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">– Data</p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">(*) Niepotrzebne skreślić.</p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\"><img src=\"https://www.sklep.magiakamieni.pl/img/cms/PP-footer.jpg\" alt=\"Certyfikat\" width=\"100%\" style=\"border-style:none;vertical-align:middle;height:auto;margin-left:auto;margin-right:auto;\" /></p>\n','regulamin'),(3,2,1,'Polityka prywatności','','Our terms and conditions of use','conditions, terms, use, sell','<h1 style=\"margin-bottom:5px;margin-top:0px;font-weight:400;line-height:52.8px;font-size:48px;font-family:\'Gilda Display\', sans-serif;color:#3c3c3d;letter-spacing:-1.92px;\">Polityka Prywatności</h1>\n\n\n<p class=\"text-center\" style=\"margin-bottom:1rem;margin-top:0px;text-align:center;\"><img src=\"https://www.sklep.magiakamieni.pl/img/cms/PP_header.jpg\" alt=\"Dbamy o prawa Konsumenta\" width=\"100%\" style=\"border-style:none;vertical-align:middle;height:auto;\" /></p>\n\n<h2 class=\"text-center\" style=\"margin-bottom:5px;margin-top:0px;font-weight:400;line-height:46.2px;font-size:42px;font-family:\'Gilda Display\', sans-serif;color:#3c3c3d;letter-spacing:-1.68px;text-align:center;\">POLITYKA PRYWATNOŚCI</h2>\n<h3 class=\"text-center\" style=\"margin-bottom:5px;margin-top:0px;font-weight:500;line-height:normal;font-size:36px;color:#3c3c3d;letter-spacing:-1.44px;text-align:center;\">SKLEPU INTERNETOWEGO SKLEP.MAGIAKAMIENI.PL</h3>\n\n<p style=\"margin-bottom:1rem;margin-top:0px;text-align:justify;\"></p>\n\n<h3 style=\"margin-bottom:5px;margin-top:0px;font-weight:500;line-height:normal;font-size:36px;color:#3c3c3d;letter-spacing:-1.44px;\">SPIS TREŚCI:</h3>\n\n<ol style=\"margin-bottom:1rem;margin-top:0px;list-style-position:inside;padding-left:0.75rem;\">\n<li>POSTANOWIENIA OGÓLNE</li>\n<li>PODSTAWY PRZETWARZANIA DANYCH</li>\n<li>CEL, PODSTAWA I OKRES PRZETWARZANIA DANYCH W SKLEPIE INTERNETOWYM</li>\n<li>ODBIORCY DANYCH W SKLEPIE INTERNETOWYM</li>\n<li>PROFILOWANIE W SKLEPIE INTERNETOWYM</li>\n<li>PRAWA OSOBY, KTÓREJ DANE DOTYCZĄ</li>\n<li>COOKIES W SKLEPIE INTERNETOWYM I ANALITYKA</li>\n<li>POSTANOWIENIA KOŃCOWE</li>\n</ol>\n<p style=\"margin-bottom:1rem;margin-top:0px;text-align:justify;\"></p>\n\n<h3 style=\"margin-bottom:5px;margin-top:0px;font-weight:500;line-height:normal;font-size:36px;color:#3c3c3d;letter-spacing:-1.44px;\">1. POSTANOWIENIA OGÓLNE</h3>\n\n<ul style=\"margin-bottom:1rem;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">1.1.</span> Niniejsza polityka prywatności Sklepu Internetowego ma charakter informacyjny, co oznacza że nie jest ona źródłem obowiązków dla Usługobiorców lub Klientów Sklepu Internetowego. Polityka prywatności zawiera przede wszystkim zasady dotyczące przetwarzania danych osobowych przez Administratora w Sklepie Internetowym, w tym podstawy, cele i zakres przetwarzania danych osobowych oraz prawa osób, których dane dotyczą, a także informacje w zakresie stosowania w Sklepie Internetowym plików cookies oraz narzędzi analitycznych.</li>\n<li><span style=\"font-weight:800;\">1.2.</span> Administratorem danych osobowych zbieranych za pośrednictwem Sklepu Internetowego jest Anna Janus prowadząca działalność gospodarczą pod firmą MAGIA KAMIENI ANNA JANUS wpisana do Centralnej Ewidencji i Informacji o Działalności Gospodarczej Rzeczypospolitej Polskiej prowadzonej przez ministra właściwego do spraw gospodarki, posiadająca: adres miejsca wykonywania działalności i <span>adres do doręczeń</span>: ul. Krakowska 51A, 32-566 Alwernia, NIP 6581864098, REGON 123234441, adres poczty elektronicznej: sklep@magiakamieni.pl - zwana dalej „<span style=\"font-weight:800;\">Administratorem</span>” i będąca jednocześnie Usługodawcą Sklepu Internetowego i Sprzedawcą.</li>\n<li><span style=\"font-weight:800;\">1.3.</span> Dane osobowe w Sklepie Internetowym przetwarzane są przez Administratora zgodnie z obowiązującymi przepisami prawa, w szczególności zgodnie z rozporządzeniem Parlamentu Europejskiego i Rady (UE) 2016/679 z dnia 27 kwietnia 2016 r. w sprawie ochrony osób fizycznych w związku z przetwarzaniem danych osobowych i w sprawie swobodnego przepływu takich danych oraz uchylenia dyrektywy 95/46/WE (ogólne rozporządzenie o ochronie danych) - zwane dalej „<span style=\"font-weight:800;\">RODO</span>” lub „<span style=\"font-weight:800;\">Rozporządzenie RODO</span>”. Oficjalny tekst Rozporządzenia RODO: <span><a href=\"http://eur-lex.europa.eu/legal-content/PL/TXT/?uri=CELEX%3A32016R0679\" rel=\"nofollow\" style=\"background-color:transparent;color:#303030;\">http://eur-lex.europa.eu/legal-content/PL/TXT/?uri=CELEX%3A32016R0679</a></span></li>\n<li><span style=\"font-weight:800;\">1.4.</span> Korzystanie ze Sklepu Internetowego, w tym dokonywanie zakupów jest dobrowolne. Podobnie związane z tym podanie danych osobowych przez korzystającego ze Sklepu Internetowego Usługobiorcę lub Klienta jest dobrowolne, z zastrzeżeniem dwóch wyjątków: (1) <span style=\"font-weight:800;\">zawieranie umów z Administratorem</span> - niepodanie w przypadkach i w zakresie wskazanym na stronie Sklepu Internetowego oraz w Regulaminie Sklepu Internetowego i niniejszej polityce prywatności danych osobowych niezbędnych do zawarcia i wykonania Umowy Sprzedaży lub umowy o świadczenie Usługi Elektronicznej z Administratorem skutkuje brakiem możliwości zawarcia tejże umowy. Podanie danych osobowych jest w takim wypadku wymogiem umownym i jeżeli osoba, które dane dotyczą chce zawrzeć daną umowę z Administratorem, to jest zobowiązana do podania wymaganych danych. Każdorazowo zakres danych wymaganych do zawarcia umowy wskazany jest uprzednio na stronie Sklepu Internetowego oraz w Regulaminie Sklepu Internetowego; (2) <span style=\"font-weight:800;\">obowiązki ustawowe Administratora</span> - podanie danych osobowych jest wymogiem ustawowym wynikającym z powszechnie obowiązujących przepisów prawa nakładających na Administratora obowiązek przetwarzania danych osobowych (np. przetwarzanie danych w celu prowadzenia ksiąg podatkowych lub rachunkowych) i brak ich podania uniemożliwi Administratorowi wykonanie tychże obowiązków.</li>\n<li><span style=\"font-weight:800;\">1.5. </span>Administrator dokłada szczególnej staranności w celu ochrony interesów osób, których przetwarzane przez niego dane osobowe dotyczą, a w szczególności jest odpowiedzialny i zapewnia, że zbierane przez niego dane są: (1) przetwarzane zgodnie z prawem; (2) zbierane dla oznaczonych, zgodnych z prawem celów i niepoddawane dalszemu przetwarzaniu niezgodnemu z tymi celami; (3) merytorycznie poprawne i adekwatne w stosunku do celów, w jakich są przetwarzane; (4) przechowywane w postaci umożliwiającej identyfikację osób, których dotyczą, nie dłużej niż jest to niezbędne do osiągnięcia celu przetwarzania oraz (5) przetwarzane w sposób zapewniający odpowiednie bezpieczeństwo danych osobowych, w tym ochronę przed niedozwolonym lub niezgodnym z prawem przetwarzaniem oraz przypadkową utratą, zniszczeniem lub uszkodzeniem, za pomocą odpowiednich środków technicznych lub organizacyjnych.</li>\n<li><span style=\"font-weight:800;\">1.6.</span> Uwzględniając charakter, zakres, kontekst i cele przetwarzania oraz ryzyko naruszenia praw lub wolności osób fizycznych o różnym prawdopodobieństwie i wadze zagrożenia, Administrator wdraża odpowiednie środki techniczne i organizacyjne, aby przetwarzanie odbywało się zgodnie z niniejszym rozporządzeniem i aby móc to wykazać. Środki te są w razie potrzeby poddawane przeglądom i uaktualniane. Administrator stosuje środki techniczne zapobiegające pozyskiwaniu i modyfikowaniu przez osoby nieuprawnione, danych osobowych przesyłanych drogą elektroniczną.</li>\n<li><span style=\"font-weight:800;\">1.7. </span>Wszelkie słowa, wyrażenia i akronimy występujące w niniejszej polityce prywatności i rozpoczynające się dużą literą (np. <span style=\"font-weight:800;\">Sprzedawca</span>, <span style=\"font-weight:800;\">Sklep Internetowy</span>, <span style=\"font-weight:800;\">Usługa Elektroniczna</span>) należy rozumieć zgodnie z ich definicją zawartą w Regulaminie Sklepu Internetowego dostępnym na stronach Sklepu Internetowego.</li>\n</ul>\n<p style=\"margin-bottom:1rem;margin-top:0px;\"><br /><br /></p>\n\n<h3 style=\"margin-bottom:5px;margin-top:0px;font-weight:500;line-height:normal;font-size:36px;color:#3c3c3d;letter-spacing:-1.44px;\">2. PODSTAWY PRZETWARZANIA DANYCH</h3>\n\n<ul style=\"margin-bottom:1rem;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">2.1.</span> Administrator uprawniony jest do przetwarzania danych osobowych w przypadkach, gdy – i w takim zakresie, w jakim – spełniony jest co najmniej jeden z poniższych warunków: (1) osoba, której dane dotyczą wyraziła zgodę na przetwarzanie swoich danych osobowych w jednym lub większej liczbie określonych celów; (2) przetwarzanie jest niezbędne do wykonania umowy, której stroną jest osoba, której dane dotyczą, lub do podjęcia działań na żądanie osoby, której dane dotyczą, przed zawarciem umowy; (3) przetwarzanie jest niezbędne do wypełnienia obowiązku prawnego ciążącego na Administratorze; lub (4) przetwarzanie jest niezbędne do celów wynikających z prawnie uzasadnionych interesów realizowanych przez Administratora lub przez stronę trzecią, z wyjątkiem sytuacji, w których nadrzędny charakter wobec tych interesów mają interesy lub podstawowe prawa i wolności osoby, której dane dotyczą, wymagające ochrony danych osobowych, w szczególności gdy osoba, której dane dotyczą, jest dzieckiem.</li>\n<li><span style=\"font-weight:800;\">2.2. </span>Przetwarzanie danych osobowych przez Administratora wymaga każdorazowo zaistnienia co najmniej jednej z podstaw wskazanych w pkt. 2.1 polityki prywatności. Konkretne podstawy przetwarzania danych osobowych Usługobiorców i Klientów Sklepu Internetowego przez Administratora są wskazane w kolejnym punkcie polityki prywatności – w odniesieniu do danego celu przetwarzania danych osobowych przez Administratora.</li>\n</ul>\n<p style=\"margin-bottom:1rem;margin-top:0px;\"><br /><br /></p>\n\n<h3 style=\"margin-bottom:5px;margin-top:0px;font-weight:500;line-height:normal;font-size:36px;color:#3c3c3d;letter-spacing:-1.44px;\">3. CEL, PODSTAWA I OKRES PRZETWARZANIA DANYCH W SKLEPIE INTERNETOWYM</h3>\n\n<ul style=\"margin-bottom:1rem;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">3.1. </span>Każdorazowo cel, podstawa i okres oraz odbiorcy danych osobowych przetwarzanych przez Administratora wynika z działań podejmowanych przez danego Usługobiorcę lub Klienta w Sklepie Internetowym lub przez Administratora. Przykładowo jeżeli Klient decyduje się na dokonanie zakupów w Sklepie Internetowym i wybierze odbiór osobisty zakupionego Produktu zamiast przesyłki kurierskiej, to jego dane osobowe będą przetwarzane w celu wykonania zawartej Umowy Sprzedaży, ale nie będą już udostępniane przewoźnikowi realizującemu przesyłki na zlecenie Administratora.</li>\n<li><span style=\"font-weight:800;\">3.2.</span> Administrator może przetwarzać dane osobowe w ramach Sklepu Internetowego w następujących celach, na podstawach oraz w okresach wskazanych w poniższej tabeli:</li>\n</ul>\n<div class=\"table-responsive\" style=\"width:1440px;\">\n<table class=\"table table-striped table-bordered\" style=\"border-collapse:collapse;margin-bottom:10px;width:1440px;border:0px;\">\n<tbody>\n<tr style=\"background-color:rgba(0,0,0,0.05);\">\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;width:108px;\">\n<p class=\"text-center\" style=\"margin-bottom:1rem;margin-top:0px;text-align:center;\"><span style=\"font-weight:800;\">Cel przetwarzania danych</span></p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;width:241px;\">\n<p class=\"text-center\" style=\"margin-bottom:1rem;margin-top:0px;text-align:center;\"><span style=\"font-weight:800;\">Podstawa prawna przetwarzania i okres przechowywania danych</span></p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;width:243px;\">\n<p class=\"text-center\" style=\"margin-bottom:1rem;margin-top:0px;text-align:center;\"><span style=\"font-weight:800;\">Zakres przetwarzanych danych</span></p>\n</td>\n</tr>\n<tr style=\"vertical-align:top;\">\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Wykonanie Umowy Sprzedaży lub umowy o świadczenie Usługi Elektronicznej lub podjęcie działań na żądanie osoby, której dane dotyczą, przed zawarciem w/w umów</p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Artykuł 6 ust. 1 lit. b) Rozporządzenia RODO (wykonanie umowy) – przetwarzanie jest niezbędne do wykonania umowy, której stroną jest osoba, której dane dotyczą, lub do podjęcia działań na żądanie osoby, której dane dotyczą, przed zawarciem umowy</p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Dane są przechowywane przez okres niezbędny do wykonania, rozwiązania lub wygaśnięcia w inny sposób zawartej Umowy Sprzedaży lub umowy o świadczenie Usługi Elektronicznej.</p>\n</td>\n</tr>\n<tr style=\"background-color:rgba(0,0,0,0.05);vertical-align:top;\">\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Marketing bezpośredni</p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Artykuł 6 ust. 1 lit. f) Rozporządzenia RODO (prawnie uzasadniony interes administratora) – przetwarzanie jest niezbędne do celów wynikających z prawnie uzasadnionych interesów Administratora – polegających na dbaniu o interesy i dobry wizerunek Administratora, jego Sklepu Internetowego oraz dążeniu do sprzedaży Produktów</p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Dane są przechowywane przez okres istnienia prawnie uzasadnionego interesu realizowanego przez Administratora, nie dłużej jednak niż przez okres przedawnienia roszczeń Administratora w stosunku do osoby, której dane dotyczą, z tytułu prowadzonej przez Administratora działalności gospodarczej. Okres przedawnienia określają przepisy prawa, w szczególności Kodeksu Cywilnego (podstawowy termin przedawnienia dla roszczeń związanych z prowadzeniem działalności gospodarczej wynosi trzy lata, a dla Umowy Sprzedaży dwa lata). Administrator nie może przetwarzać danych w celu marketingu bezpośredniego w przypadku wyrażenia skutecznego sprzeciwu w tym zakresie przez osobę, której dane dotyczą.</p>\n</td>\n</tr>\n<tr style=\"vertical-align:top;\">\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Marketing</p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Artykuł 6 ust. 1 lit. a) Rozporządzenia RODO (zgoda) – osoba, której dane dotyczą, wyraziła zgodę na przetwarzanie swoich danych osobowych w celach marketingowych przez Administratora</p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Dane przechowywane są do momentu wycofania zgody przez osobę, której dane dotyczą na dalsze przetwarzanie jej danych w tym celu.</p>\n</td>\n</tr>\n<tr style=\"background-color:rgba(0,0,0,0.05);vertical-align:top;\">\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Wyrażenie przez Klienta opinii o zawartej Umowie Sprzedaży</p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Artykuł 6 ust. 1 lit. a) Rozporządzenia RODO – osoba, której dane dotyczą, wyraziła zgodę na przetwarzanie swoich danych osobowych w celu wyrażenia opinii.</p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Dane przechowywane są do momentu wycofania zgody przez osobę, której dane dotyczą na dalsze przetwarzanie jej danych w tym celu.</p>\n</td>\n</tr>\n<tr style=\"vertical-align:top;\">\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Prowadzenie ksiąg podatkowych</p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Artykuł 6 ust. 1 lit. c) Rozporządzenia RODO w zw. z art. 86 § 1 Ordynacji podatkowej tj. z dnia 17 stycznia 2017 r. (Dz.U. z 2017 r. poz. 201) – przetwarzanie jest niezbędne do wypełnienia obowiązku prawnego ciążącego na Administratorze</p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Dane są przechowywane przez okres wymagany przepisami prawa nakazującymi Administratorowi przechowywanie ksiąg podatkowych (do czasu upływu okresu przedawnienia zobowiązania podatkowego, chyba że ustawy podatkowe stanowią inaczej).</p>\n</td>\n</tr>\n<tr style=\"background-color:rgba(0,0,0,0.05);vertical-align:top;\">\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Ustalenie, dochodzenie lub obrona roszczeń jakie może podnosić Administrator lub jakie mogą być podnoszone wobec Administratora</p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Artykuł 6 ust. 1 lit. f) Rozporządzenia RODO (prawnie uzasadniony interes administratora) – przetwarzanie jest niezbędne do celów wynikających z prawnie uzasadnionych interesów Administratora – polegających na ustaleniu, dochodzeniu lub obronie roszczeń, jakie może podnosić Administrator lub jakie mogą być podnoszone wobec Administratora</p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Dane są przechowywane przez okres istnienia prawnie uzasadnionego interesu realizowanego przez Administratora, nie dłużej jednak niż przez okres przedawnienia roszczeń jakie mogą być podnoszone wobec Administratora (podstawowy termin przedawnienia dla roszczeń wobec Administratora wynosi sześć lat).</p>\n</td>\n</tr>\n<tr style=\"vertical-align:top;\">\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Korzystanie ze strony Sklepu Internetowego i zapewnienie jej prawidłowego działania</p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Artykuł 6 ust. 1 lit. f) Rozporządzenia RODO (prawnie uzasadniony interes administratora) – przetwarzanie jest niezbędne do celów wynikających z prawnie uzasadnionych interesów Administratora – polegających na prowadzeniu i utrzymaniu strony Sklepu Internetowego</p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Dane są przechowywane przez okres istnienia prawnie uzasadnionego interesu realizowanego przez Administratora, nie dłużej jednak niż przez okres przedawnienia roszczeń Administratora w stosunku do osoby, której dane dotyczą, z tytułu prowadzonej przez Administratora działalności gospodarczej. Okres przedawnienia określają przepisy prawa, w szczególności Kodeksu Cywilnego (podstawowy termin przedawnienia dla roszczeń związanych z prowadzeniem działalności gospodarczej wynosi trzy lata, a dla Umowy Sprzedaży dwa lata).</p>\n</td>\n</tr>\n<tr style=\"background-color:rgba(0,0,0,0.05);vertical-align:top;\">\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Prowadzenie statystyk i analiza ruchu w Sklepie Internetowym</p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Artykuł 6 ust. 1 lit. f) Rozporządzenia RODO (prawnie uzasadniony interes administratora) – przetwarzanie jest niezbędne do celów wynikających z prawnie uzasadnionych interesów Administratora – polegających na prowadzeniu statystyk i analizie ruchu w Sklepie Internetowym celem poprawy funkcjonowania Sklepu Internetowego i zwiększenia sprzedaży Produktów</p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Dane są przechowywane przez okres istnienia prawnie uzasadnionego interesu realizowanego przez Administratora, nie dłużej jednak niż przez okres przedawnienia roszczeń Administratora w stosunku do osoby, której dane dotyczą, z tytułu prowadzonej przez Administratora działalności gospodarczej. Okres przedawnienia określają przepisy prawa, w szczególności Kodeksu Cywilnego (podstawowy termin przedawnienia dla roszczeń związanych z prowadzeniem działalności gospodarczej wynosi trzy lata, a dla Umowy Sprzedaży dwa lata).</p>\n</td>\n</tr>\n</tbody>\n</table>\n</div>\n\n<h3 style=\"margin-bottom:5px;margin-top:0px;font-weight:500;line-height:normal;font-size:36px;color:#3c3c3d;letter-spacing:-1.44px;\">4. ODBIORCY DANYCH W SKLEPIE INTERNETOWYM</h3>\n\n<div class=\"table-responsive\" style=\"width:1440px;\">\n<div>\n<ul style=\"margin-bottom:1rem;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">4.1.</span> Dla prawidłowego funkcjonowania Sklepu Internetowego, w tym dla realizacji zawieranych Umów Sprzedaży konieczne jest korzystanie przez Administratora z usług podmiotów zewnętrznych (takich jak np. dostawca oprogramowania, kurier, czy podmiot obsługujący płatności). Administrator korzysta wyłącznie z usług takich podmiotów przetwarzających, którzy zapewniają wystarczające gwarancje wdrożenia odpowiednich środków technicznych i organizacyjnych, tak by przetwarzanie spełniało wymogi Rozporządzenia RODO i chroniło prawa osób, których dane dotyczą.</li>\n<li><span style=\"font-weight:800;\">4.2. </span>Przekazanie danych przez Administratora nie następuje w każdym wypadku i nie do wszystkich wskazanych w polityce prywatności odbiorców lub kategorii odbiorców – Administrator przekazuje dane wyłącznie wtedy, gdy jest to niezbędne do realizacji danego celu przetwarzania danych osobowych i tylko w zakresie niezbędnym do jego zrealizowania. Przykładowo, jeżeli Klient korzysta z odbioru osobistego, to jego dane nie będą przekazywane przewoźnikowi współpracującemu z Administratorem.</li>\n<li><span style=\"font-weight:800;\">4.3. </span>Dane osobowe Usługobiorców i Klientów Sklepu Internetowego mogą być przekazywane następującym odbiorcom lub kategoriom odbiorców:\n<ul style=\"margin-bottom:0px;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">4.3.1. przewoźnicy / spedytorzy / brokerzy kurierscy</span> - w przypadku Klienta, który korzysta w Sklepie Internetowym ze sposobu dostawy Produktu przesyłką pocztową lub przesyłką kurierską, Administrator udostępnia zebrane dane osobowe Klienta wybranemu przewoźnikowi, spedytorowi lub pośrednikowi realizującemu przesyłki na zlecenie Administratora w zakresie niezbędnym do zrealizowania dostawy Produktu Klientowi.</li>\n<li><span style=\"font-weight:800;\">4.3.2. podmioty obsługujące płatności elektroniczne lub kartą płatniczą</span> - w przypadku Klienta, który korzysta w Sklepie Internetowym ze sposobu płatności elektronicznych lub kartą płatniczą Administrator udostępnia zebrane dane osobowe Klienta wybranemu podmiotowi obsługującemu powyższe płatności w Sklepie Internetowym na zlecenie Administratora w zakresie niezbędnym do obsługi płatności realizowanej przez Klienta.</li>\n<li><span style=\"font-weight:800;\">4.3.3. dostawcy systemu ankiet opiniujących</span> - w przypadku Klienta, który zgodził się na wyrażenie opinii o zawartej Umowie Sprzedaży, Administrator udostępnia zebrane dane osobowe Klienta wybranemu podmiotowi dostarczającemu system ankiet opiniujących zawarte Umowy Sprzedaży w Sklepie Internetowym na zlecenie Administratora w zakresie niezbędnym do wyrażenia przez Klienta opinii za pomocą systemu ankiet opiniujących.</li>\n<li><span style=\"font-weight:800;\">4.3.4. dostawcy usług zaopatrujący Administratora w rozwiązania techniczne, informatyczne oraz organizacyjne, umożliwiające Administratorowi prowadzenie działalności gospodarczej, w tym Sklepu Internetowego i świadczonych za jego pośrednictwem Usług Elektronicznych</span> (w szczególności dostawcy oprogramowania komputerowego do prowadzenia Sklepu Internetowego, dostawcy poczty elektronicznej i hostingu oraz dostawcy oprogramowania do zarządzania firmą i udzielania pomocy technicznej Administratorowi) - Administrator udostępnia zebrane dane osobowe Klienta wybranemu dostawcy działającemu na jego zlecenie jedynie w przypadku oraz w zakresie niezbędnym do zrealizowania danego celu przetwarzania danych zgodnego z niniejszą polityką prywatności.</li>\n<li><span style=\"font-weight:800;\">4.3.5. dostawcy usług księgowych, prawnych i doradczych zapewniający Administratorowi wsparcie księgowe, prawne lub doradcze </span>(w szczególności biuro księgowe, kancelaria prawna lub firma windykacyjna) - Administrator udostępnia zebrane dane osobowe Klienta wybranemu dostawcy działającemu na jego zlecenie jedynie w przypadku oraz w zakresie niezbędnym do zrealizowania danego celu przetwarzania danych zgodnego z niniejszą polityką prywatności.</li>\n<li><span style=\"font-weight:800;\">4.3.6. dostawcy umieszczonych na stronie Sklepu Internetowego wtyczek społecznościowych, skryptów oraz innych podobnych narzędzi umożliwiających przeglądarce osoby odwiedzającej stronę Sklepu Internetowego pobieranie treści od dostawców wspomnianych wtyczek </span>(np. logowanie za pomocą danych logowania do serwisu społecznościowego) i przekazywanie w tym celu tym dostawcom danych osobowych osoby odwiedzającej, w tym również:<ul style=\"margin-bottom:0px;margin-top:0px;list-style:disc inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">4.3.6.1 Alphabet Inc.</span>– Administrator korzysta na stronie Sklepu Internetowego z wtyczek społecznościowych serwisu YouTube i w związku z tym gromadzi i udostępnia dane osobowe Usługobiorcy korzystającego ze strony Sklepu Internetowego do Alphabet Inc. (1600 Amphitheatre Parkway Mountain View, CA 94043, Stany Zjednoczone Ameryki) w zakresie i zgodnie z zasadami prywatności dostępnymi tutaj: https://www.youtube.com/intl/ALL_pl/howyoutubeworks/user-settings/privacy/ (dane te obejmują informacje o działaniach na stronie Sklepu Internetowego – w tym informacje o urządzeniu, odwiedzanych witrynach, zakupach, wyświetlanych reklamach oraz sposobie korzystania z usług – niezależnie od tego, czy Usługobiorca ma konto na YouTube i czy jest zalogowany do YouTuba).</li>\n<li><span style=\"font-weight:800;\">4.3.6.2 Google Ireland Ltd.</span>– Administrator korzysta na stronie Sklepu Internetowego z wtyczek społecznościowych serwisu Google (np. logowanie za pomocą danych logowania do serwisu Google) i w związku z tym gromadzi i udostępnia dane osobowe Usługobiorcy korzystającego ze strony Sklepu Internetowego do Google Ireland Ltd. (Gordon House, Barrow Street, Dublin 4, Irlandia) w zakresie i zgodnie z zasadami prywatności dostępnymi tutaj: https://policies.google.com/privacy?hl=pl (dane te obejmują informacje o działaniach na stronie Sklepu Internetowego – w tym informacje o urządzeniu, odwiedzanych witrynach, zakupach, wyświetlanych reklamach oraz sposobie korzystania z usług – niezależnie od tego, czy Usługobiorca ma konto Google i czy jest zalogowany do tego konta.</li>\n<li><span style=\"font-weight:800;\">4.3.6.3 Meta Platforms Ireland Ltd.</span> - Administrator korzysta na stronie Sklepu Internetowego z wtyczek społecznościowych serwisu Facebook (np. przycisk Lubię to!, Udostępnij lub logowanie za pomocą danych logowania do serwisu Facebook) oraz Instagram i w związku z tym gromadzi i udostępnia dane osobowe Usługobiorcy korzystającego ze strony Sklepu Internetowego do Meta Platforms Ireland Ltd. (4 Grand Canal Square, Grand Canal Harbour, Dublin 2 Ireland) w zakresie i zgodnie z zasadami prywatności dostępnymi – w przypadku Facebooka – tutaj: https://www.facebook.com/about/privacy/ oraz – w przypadku Instagrama – tutaj: https://help.instagram.com/519522125107875/?helpref=hc_fnav (dane te obejmują informacje o działaniach na stronie Sklepu Internetowego – w tym informacje o urządzeniu, odwiedzanych witrynach, zakupach, wyświetlanych reklamach oraz sposobie korzystania z usług – niezależnie od tego, czy Usługobiorca ma konto na Facebooku lub Instagramie i czy jest zalogowany do Facebooka lub Instagrama).</li>\n<li><span style=\"font-weight:800;\">4.3.6.4 Smartsupp.com, s.r.o.</span> - Administrator korzysta na stronie Sklepu Internetowego z wtyczek serwisu Smartsupp.com i w związku z tym gromadzi i udostępnia dane osobowe Usługobiorcy korzystającego ze strony Sklepu Internetowego do Smartsupp.com (Šumavská 31, 602 00 Brno, Czech Republic) w zakresie i zgodnie z zasadami prywatności dostępnymi tutaj: https://www.smartsupp.com/help/privacy-policy/.</li>\n<li><span style=\"font-weight:800;\">4.3.6.5 Twitter International Unlimited Company</span> - Administrator korzysta na stronie Sklepu Internetowego z wtyczek społecznościowych serwisu Twitter (np. udostępnianie treści ze Sklepu Internetowego na swoim profilu w serwisie Twitter) i w związku z tym gromadzi i udostępnia dane osobowe Usługobiorcy korzystającego ze strony Sklepu Internetowego do Twitter International Unlimited Company (One Cumberland Place, Fenian Street Dublin 2, D02 AX07 Irlandia) w zakresie i zgodnie z zasadami prywatności dostępnymi tutaj: https://twitter.com/privacy).</li>\n</ul></li>\n\n</ul>\n</li>\n</ul>\n</div>\n</div>\n\n<h3 style=\"margin-bottom:5px;margin-top:0px;font-weight:500;line-height:normal;font-size:36px;color:#3c3c3d;letter-spacing:-1.44px;\">5. PROFILOWANIE W SKLEPIE INTERNETOWYM</h3>\n\n<div class=\"table-responsive\" style=\"width:1440px;\">\n<div>\n<ul style=\"margin-bottom:1rem;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">5.1. </span>Rozporządzenie RODO nakłada na Administratora obowiązek informowania o zautomatyzowanym podejmowaniu decyzji, w tym o profilowaniu, o którym mowa w art. 22 ust. 1 i 4 Rozporządzenia RODO, oraz – przynajmniej w tych przypadkach – istotne informacje o zasadach ich podejmowania, a także o znaczeniu i przewidywanych konsekwencjach takiego przetwarzania dla osoby, której dane dotyczą. Mając to na uwadze Administrator podaje w tym punkcie polityki prywatności informacje dotyczące możliwego profilowania.</li>\n<li><span style=\"font-weight:800;\">5.2. </span>Administrator może korzystać w Sklepie Internetowym z profilowania do celów marketingu bezpośredniego, ale decyzje podejmowane na jego podstawie przez Administratora nie dotyczą zawarcia lub odmowy zawarcia Umowy Sprzedaży, czy też możliwości korzystania z Usług Elektronicznych w Sklepie Internetowym. Efektem korzystania z profilowania w Sklepie Internetowym może być np. przyznanie danej osobie rabatu, przesłanie jej kodu rabatowego, przypomnienie o niedokończonych zakupach, przesłanie propozycji Produktu, który może odpowiadać zainteresowaniom lub preferencjom danej osoby lub też zaproponowanie lepszych warunków w porównaniu do standardowej oferty Sklepu Internetowego. Mimo profilowania to dana osoba podejmuje swobodnie decyzję, czy będzie chciała skorzystać z otrzymanego w ten sposób rabatu, czy też lepszych warunków i dokonać zakupu w Sklepie Internetowym.</li>\n<li><span style=\"font-weight:800;\">5.3.</span> Profilowanie w Sklepie Internetowym polega na automatycznej analizie lub prognozie zachowania danej osoby na stronie Sklepu Internetowego np. poprzez dodanie konkretnego Produktu do koszyka, przeglądanie strony konkretnego Produktu w Sklepie Internetowym, czy też poprzez analizę dotychczasowej historii dokonanych zakupów w Sklepie Internetowym. Warunkiem takiego profilowania jest posiadanie przez Administratora danych osobowych danej osoby, aby móc jej następnie przesłać np. kod rabatowy.</li>\n<li><span style=\"font-weight:800;\">5.4. </span>Osoba, której dane dotyczą, ma prawo do tego, by nie podlegać decyzji, która opiera się wyłącznie na zautomatyzowanym przetwarzaniu, w tym profilowaniu, i wywołuje wobec tej osoby skutki prawne lub w podobny sposób istotnie na nią wpływa.</li>\n</ul>\n<p style=\"margin-bottom:1rem;margin-top:0px;\"></p>\n</div>\n</div>\n\n<h3 style=\"margin-bottom:5px;margin-top:0px;font-weight:500;line-height:normal;font-size:36px;color:#3c3c3d;letter-spacing:-1.44px;\">6. PRAWA OSOBY, KTÓREJ DANE DOTYCZĄ</h3>\n\n<div class=\"table-responsive\" style=\"width:1440px;\">\n<div>\n<ul style=\"margin-bottom:1rem;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">6.1. Prawo dostępu, sprostowania, ograniczenia, usunięcia lub przenoszenia </span>- osoba, której dane dotyczą, ma prawo żądania od Administratora dostępu do swoich danych osobowych, ich sprostowania, usunięcia („prawo do bycia zapomnianym”) lub ograniczenia przetwarzania oraz ma prawo do wniesienia sprzeciwu wobec przetwarzania, a także ma prawo do przenoszenia swoich danych. Szczegółowe warunki wykonywania wskazanych wyżej praw wskazane są w art. 15-21 Rozporządzenia RODO.</li>\n<li><span style=\"font-weight:800;\">6.2. Prawo do cofnięcia zgody w dowolnym momencie</span> – osoba, której dane przetwarzane są przez Administratora na podstawie wyrażonej zgody (na podstawie art. 6 ust. 1 lit. a) lub art. 9 ust. 2 lit. a) Rozporządzenia RODO), to ma ona prawo do cofnięcia zgody w dowolnym momencie bez wpływu na zgodność z prawem przetwarzania, którego dokonano na podstawie zgody przed jej cofnięciem.</li>\n<li><span style=\"font-weight:800;\">6.3. Prawo wniesienia skargi do organu nadzorczego</span> – osoba, której dane przetwarzane są przez Administratora, ma prawo wniesienia skargi do organu nadzorczego w sposób i trybie określonym w przepisach Rozporządzenia RODO oraz prawa polskiego, w szczególności ustawy o ochronie danych osobowych. Organem nadzorczym w Polsce jest Prezes Urzędu Ochrony Danych Osobowych.</li>\n<li><span style=\"font-weight:800;\">6.4. Prawo do sprzeciwu</span> - osoba, której dane dotyczą, ma prawo w dowolnym momencie wnieść sprzeciw – z przyczyn związanych z jej szczególną sytuacją – wobec przetwarzania dotyczących jej danych osobowych opartego na art. 6 ust. 1 lit. e) (interes lub zadania publiczne) lub f) (prawnie uzasadniony interes administratora), w tym profilowania na podstawie tych przepisów. Administratorowi w takim przypadku nie wolno już przetwarzać tych danych osobowych, chyba że wykaże on istnienie ważnych prawnie uzasadnionych podstaw do przetwarzania, nadrzędnych wobec interesów, praw i wolności osoby, której dane dotyczą, lub podstaw do ustalenia, dochodzenia lub obrony roszczeń.</li>\n<li><span style=\"font-weight:800;\">6.5. Prawo do sprzeciwu dot. marketingu bezpośredniego - j</span>eżeli dane osobowe są przetwarzane na potrzeby marketingu bezpośredniego, osoba, której dane dotyczą, ma prawo w dowolnym momencie wnieść sprzeciw wobec przetwarzania dotyczących jej danych osobowych na potrzeby takiego marketingu, w tym profilowania, w zakresie, w jakim przetwarzanie jest związane z takim marketingiem bezpośrednim.</li>\n<li><span style=\"font-weight:800;\">6.6. </span>W celu realizacji uprawnień, o których mowa w niniejszym punkcie polityki prywatności można kontaktować się z Administratorem poprzez przesłanie stosownej wiadomości pisemnie lub pocztą elektroniczną na adres Administratora wskazany na wstępie polityki prywatności lub korzystając z formularza kontaktowego dostępnego na stronie Sklepu Internetowego.</li>\n</ul>\n</div>\n</div>\n\n<h3 style=\"margin-bottom:5px;margin-top:0px;font-weight:500;line-height:normal;font-size:36px;color:#3c3c3d;letter-spacing:-1.44px;\">7. COOKIES W SKLEPIE INTERNETOWYM I ANALITYKA</h3>\n\n<div class=\"table-responsive\" style=\"width:1440px;\">\n<div>\n<ul style=\"margin-bottom:1rem;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">7.1. </span>Pliki Cookies (ciasteczka) są to niewielkie informacje tekstowe w postaci plików tekstowych, wysyłane przez serwer i zapisywane po stronie osoby odwiedzającej stronę Sklepu Internetowego (np. na dysku twardym komputera, laptopa, czy też na karcie pamięci smartfonu – w zależności z jakiego urządzenia korzysta odwiedzający nasz Sklep Internetowy). Szczegółowe informacje dot. plików Cookies, a także historię ich powstania można znaleźć m. in. tutaj: https://pl.wikipedia.org/wiki/HTTP_cookie .</li>\n<li><span style=\"font-weight:800;\">7.2.</span> Pliki Cookies, które mogą być wysyłane przez stronę Sklepu internetowego można podzielić na różne rodzaje, według następujących kryteriów:</li>\n</ul>\n<div class=\"table-responsive\" style=\"width:1440px;\">\n<table class=\"table table-bordered table-striped\" style=\"border-collapse:collapse;margin-bottom:10px;width:1440px;border:0px;\">\n<tbody>\n<tr style=\"background-color:rgba(0,0,0,0.05);vertical-align:top;\">\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\"><span style=\"font-weight:800;\">Ze względu na ich dostawcę:</span></p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">1) własne (tworzone przez stronę Sklepu Internetowego Administratora) oraz</p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">2) należące do osób/podmiotów trzecich (innych niż Administrator)</p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\"><span style=\"font-weight:800;\">Ze względu na ich okres przechowywania na urządzeniu osoby odwiedzającej stronę Sklepu Internetowego:</span></p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">1) sesyjne (przechowywane do czasu wylogowania się ze Sklepu Internetowego lub wyłączenia przeglądarki internetowej) oraz</p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">2) stałe (przechowywane przez określony czas, zdefiniowany przez parametry każdego pliku lub do czasu ręcznego usunięcia)</p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\"><span style=\"font-weight:800;\">Ze względu na cel ich stosowania:</span></p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">1) niezbędne (umożliwiające prawidłowe funkcjonowanie strony Sklepu Internetowego),</p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">2) funkcjonalne/preferencyjne (umożliwiające dostosowanie strony Sklepu Internetowego do preferencji osoby odwiedzającej stronę),</p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">3) analityczne i wydajnościowe (gromadzące informacje o sposobie korzystania ze strony Sklepu Internetowego),</p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">4) marketingowe, reklamowe i społecznościowe (zbierające informacje o osobie odwiedzającej stronę Sklepu Internetowego w celu wyświetlania tej osobie spersonalizowanych reklam i prowadzenia innych działań marketingowych w tym również na stronach internetowych odrębnych od strony Sklepu Internetowego, takich jak portale społecznościowe)</p>\n</td>\n</tr>\n</tbody>\n</table>\n</div>\n<ul style=\"margin-bottom:1rem;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">7.3. </span>Administrator może przetwarzać dane zawarte w plikach Cookies podczas korzystania przez odwiedzających ze strony Sklepu Internetowego w następujących konkretnych celach:</li>\n</ul>\n<div class=\"table-responsive\" style=\"width:1440px;\">\n<table class=\"table table-bordered table-striped\" style=\"border-collapse:collapse;margin-bottom:10px;width:1440px;border:0px;\">\n<tbody>\n<tr style=\"background-color:rgba(0,0,0,0.05);vertical-align:top;\">\n<td rowspan=\"6\" style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\"><span style=\"font-weight:800;\">Cele stosowanie plików Cookies w Sklepie Internetowym Administratora</span></p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">identyfikacji Usługobiorców jako zalogowanych w Sklepie Internetowym i pokazywania, że są zalogowani (pliki Cookies niezbędne)</p>\n</td>\n</tr>\n<tr style=\"vertical-align:top;\">\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">zapamiętywania Produktów dodanych do koszyka w celu złożenia Zamówienia (pliki Cookies niezbędne)</td>\n</tr>\n<tr style=\"background-color:rgba(0,0,0,0.05);vertical-align:top;\">\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">zapamiętywania danych z wypełnianych Formularzy Zamówienia, ankiet lub danych logowania do Sklepu Internetowego (pliki Cookies niezbędne lub/i funkcjonalne/preferencyjne)</td>\n</tr>\n<tr style=\"vertical-align:top;\">\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">dostosowywania zawartości strony Sklepu Internetowego do indywidualnych preferencji Usługobiorcy (np. dotyczących kolorów, rozmiaru czcionki, układu strony) oraz optymalizacji korzystania ze stron Sklepu Internetowego (pliki Cookies funkcjonalne/preferencyjne)</td>\n</tr>\n<tr style=\"background-color:rgba(0,0,0,0.05);vertical-align:top;\">\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">prowadzenia anonimowych statystyk przedstawiających sposób korzystania ze strony Sklepu Internetowego (pliki Cookies analityczne i wydajnościowe)</td>\n</tr>\n<tr style=\"vertical-align:top;\">\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">remarketingu, to jest badania cech zachowania odwiedzających Sklep Internetowy poprzez anonimową analizę ich działań (np. powtarzające się wizyty na określonych stronach, słowa kluczowe itp.) w celu stworzenia ich profilu i dostarczenia im reklam dopasowanych do ich przewidywanych zainteresowań, także wtedy kiedy odwiedzają oni inne strony internetowe w sieci reklamowej firmy Google Ireland Ltd. oraz Facebook Ireland Ltd. (pliki Cookies marketingowe, reklamowe i społecznościowe)</td>\n</tr>\n</tbody>\n</table>\n</div>\n<ul style=\"margin-bottom:1rem;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">7.4.</span> Sprawdzenie w najpopularniejszych przeglądarkach internetowych, jakie pliki Cookies (w tym okres funkcjonowania plików Cookies oraz ich dostawca) są wysyłane w danej chwili przez stronę Sklepu Internetowego jest możliwe w następujący sposób:</li>\n</ul>\n<div class=\"table-responsive\" style=\"width:1440px;\">\n<table class=\"table table-bordered table-striped\" style=\"border-collapse:collapse;margin-bottom:10px;width:1440px;border:0px;\">\n<tbody>\n<tr style=\"background-color:rgba(0,0,0,0.05);vertical-align:top;\">\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\"><span style=\"font-weight:800;\">W przeglądarce Chrome:</span></p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">(1) w pasku adresu kliknij w ikonkę kłódki po lewej stronie, (2) przejdź do zakładki „Pliki cookie”.</p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\"><span style=\"font-weight:800;\">W przeglądarce Firefox:</span></p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">(1) w pasku adresu kliknij w ikonkę tarczy po lewej stronie, (2) przejdź do zakładki „Dopuszczone” lub „Zablokowane”, (3) kliknij pole „Ciasteczka śledzące między witrynami”, „Elementy śledzące serwisów społecznościowych” lub „Treści z elementami śledzącymi”</p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\"><span style=\"font-weight:800;\">W przeglądarce Internet Explorer:</span></p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">(1) kliknij menu „Narzędzia”, (2) przejdź do zakładki „Opcje internetowe”, (3) przejdź do zakładki „Ogólne”, (4) przejdź do zakładki „Ustawienia”, (5) kliknij pole „Wyświetl pliki”</p>\n</td>\n</tr>\n<tr style=\"vertical-align:top;\">\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\"><span style=\"font-weight:800;\">W przeglądarce Opera:</span></p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">(1) w pasku adresu kliknij w ikonkę kłódki po lewej stronie, (2) przejdź do zakładki „Pliki cookie”.</p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\"><span style=\"font-weight:800;\">w przeglądarce Safari:</span></p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">(1) kliknij menu „Preferencje”, (2) przejdź do zakładki „Prywatność”, (3) kliknij w pole „Zarządzaj danymi witryn”</p>\n</td>\n<td style=\"border:1px solid #dddddd;padding:0.75rem;vertical-align:top;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\"><span style=\"font-weight:800;\">Niezależnie od przeglądarki, za pomocą narzędzi dostępnych np. na stronie:</span></p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">https://www.cookiemetrix.com/ lub: https://www.cookie-checker.com/</p>\n</td>\n</tr>\n</tbody>\n</table>\n</div>\n<ul style=\"margin-bottom:1rem;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">7.5. </span>Standardowo większość przeglądarek internetowych dostępnych na rynku domyślnie akceptuje zapisywanie plików Cookies. Każdy ma możliwość określenia warunków korzystania z plików Cookies za pomocą ustawień własnej przeglądarki internetowej. Oznacza to, że można np. częściowo ograniczyć (np. czasowo) lub całkowicie wyłączyć możliwość zapisywania plików Cookies – w tym ostatnim wypadku jednak może to mieć wpływ na niektóre funkcjonalności Sklepu Internetowego (przykładowo niemożliwym może okazać się przejście ścieżki Zamówienia poprzez Formularz Zamówienia z uwagi na niezapamiętywanie Produktów w koszyku podczas kolejnych kroków składania Zamówienia).</li>\n<li><span style=\"font-weight:800;\">7.6. </span>Ustawienia przeglądarki internetowej w zakresie plików Cookies są istotne z punktu widzenia zgody na korzystanie z plików Cookies przez nasz Sklep Internetowy – zgodnie z przepisami taka zgoda może być również wyrażona poprzez ustawienia przeglądarki internetowej. Szczegółowe informacje na temat zmiany ustawień dotyczących plików Cookies oraz ich samodzielnego usuwania w najpopularniejszych przeglądarkach internetowych dostępne są w dziale pomocy przeglądarki internetowej oraz na poniższych stronach (wystarczy kliknąć w dany link):<br /><span><a href=\"http://support.google.com/chrome/bin/answer.py?hl=pl&amp;answer=95647\" rel=\"nofollow\" style=\"background-color:transparent;color:#303030;\">w przeglądarce Chrome</a></span><br /><span><a href=\"http://support.mozilla.org/pl/kb/W%C5%82%C4%85czanie%20i%20wy%C5%82%C4%85czanie%20obs%C5%82ugi%20ciasteczek\" rel=\"nofollow\" style=\"background-color:transparent;color:#303030;\">w przeglądarce Firefox</a></span><br /><span><a href=\"https://support.microsoft.com/pl-pl/help/17442/windows-internet-explorer-delete-manage-cookies\" rel=\"nofollow\" style=\"background-color:transparent;color:#303030;\">w przeglądarce Internet Explorer</a></span><br /><span><a href=\"https://help.opera.com/pl/latest/web-preferences/#cookies\" rel=\"nofollow\" style=\"background-color:transparent;color:#303030;\">w przeglądarce Opera</a></span><br /><span><a href=\"https://support.apple.com/pl-pl/guide/safari/sfri11471/11.0/mac/10.13\" rel=\"nofollow\" style=\"background-color:transparent;color:#303030;\">w przeglądarce Safari</a></span><br /><span><a href=\"http://windows.microsoft.com/pl-pl/windows-10/edge-privacy-faq\" rel=\"nofollow\" style=\"background-color:transparent;color:#303030;\">w przeglądarce Microsoft Edge</a></span></li>\n<li><span style=\"font-weight:800;\">7.7.</span> Administrator może korzystać w Sklepie Internetowym z usług Google Analytics, Universal Analytics dostarczanych przez firmę Google Ireland Limited (Gordon House, Barrow Street, Dublin 4, Irlandia). Usługi te pomagają Administratorowi prowadzić statystyki i analizować ruch w Sklepie Internetowym. Gromadzone dane przetwarzane są w ramach powyższych usług do generowania statystyk pomocnych w administrowaniu Sklepie Internetowym i analizie ruchu w Sklepie Internetowym. Dane te mają charakter zbiorczy. Administrator korzystając z powyższych usług w Sklepie Internetowym gromadzi takie dane jak źródła i medium pozyskania odwiedzjących Sklep Internetowy oraz sposób ich zachowania na stronie Sklepu Internetowego, informacje na temat urządzeń i przeglądarek z których odwiedzają stronę, IP oraz domenę, dane geograficzne oraz dane demograficzne (wiek, płeć) i zainteresowania.</li>\n<li><span style=\"font-weight:800;\">7.8. </span>Możliwe jest zablokowanie w łatwy sposób przez daną osobę udostępniania do Google Analytics informacji o jej aktywności na stronie Sklepu Internetowego – w tym celu można na przykład zainstalować dodatek do przeglądarki udostępniany przez firmę Google Ireland Ltd. dostępny tutaj: https://tools.google.com/dlpage/gaoptout?hl=pl.</li>\n<li><span style=\"font-weight:800;\">7.9. </span>Administrator może korzystać w Sklepie Internetowym z usługi Piksel Facebooka dostarczanej przez firmę Facebook Ireland Limited (4 Grand Canal Square, Grand Canal Harbour, Dublin 2, Irlandia). Usługa ta pomaga Administratorowi mierzyć skuteczność reklam oraz dowiadywać się, jakie działania podejmują odwiedzający sklep internetowy, a także wyświetlać tym osobom dopasowane reklamy. Szczegółowe informacje o działaniu Piksela Facebooka możesz znaleźć pod następującym adresem internetowym: https://www.facebook.com/business/help/742478679120153?helpref=page_content.</li>\n<li><span style=\"font-weight:800;\">7.10. </span>Zarządzanie działaniem Piksela Facebooka jest możliwe poprzez ustawienia reklam w swoim koncie na portalu Facebook.com: https://www.facebook.com/ads/preferences/?entry_product=ad_settings_screen.</li>\n</ul>\n<p style=\"margin-bottom:1rem;margin-top:0px;\"></p>\n</div>\n</div>\n\n<h3 style=\"margin-bottom:5px;margin-top:0px;font-weight:500;line-height:normal;font-size:36px;color:#3c3c3d;letter-spacing:-1.44px;\">8. POSTANOWIENIA KOŃCOWE</h3>\n\n<div class=\"table-responsive\" style=\"width:1440px;\">\n<div>\n<ul style=\"margin-bottom:1rem;margin-top:0px;list-style:none inside;padding-left:0.75rem;\">\n<li><span style=\"font-weight:800;\">8.1. </span>Sklep Internetowy może zawierać odnośniki do innych stron internetowych. Administrator namawia by po przejściu na inne strony, zapoznać się z polityką prywatności tam ustaloną. Niniejsza polityka prywatności dotyczy tylko Sklepu Internetowego Administratora.</li>\n</ul>\n<p style=\"margin-bottom:1rem;margin-top:0px;\"><img src=\"https://www.sklep.magiakamieni.pl/img/cms/PP-footer.jpg\" alt=\"Certyfikat\" width=\"100%\" style=\"border-style:none;vertical-align:middle;height:auto;margin-left:auto;margin-right:auto;\" /></p>\n</div>\n</div>\n','polityka-prywatnosci'),(4,2,1,'O nas','','Learn more about us','about us, informations','<h1 style=\"margin-bottom:5px;margin-top:0px;font-weight:400;line-height:52.8px;font-size:48px;font-family:\'Gilda Display\', sans-serif;color:#3c3c3d;letter-spacing:-1.92px;\">O nas</h1>\n\n\n<p class=\"mb-3 mb-md-5 px-xl-8\" style=\"margin-bottom:40px;margin-top:0px;padding-right:70px;padding-left:70px;\">Sklep Internetowy Magia Kamieni, dostępny pod adresem <a href=\"https://sklep.magiakamieni.pl/\" style=\"background-color:transparent;color:#303030;\">sklep.magiakamieni.pl</a> prowadzony jest przez firmę Magia Kamieni Anna Janus z siedzibą <a href=\"https://www.google.com/maps?cid=16593569988851474211\" rel=\"nofollow noreferrer noopener\" target=\"_blank\" style=\"background-color:transparent;color:#303030;\">w Alwerni przy ul. Krakowskiej 51A</a>, NIP 658-186-40-98, REGON 123234441, wpisaną do Centralnej Ewidencji i Informacji o Działalności Gospodarczej.</p>\n<div class=\"row mb-3 mb-md-5 px-xl-8\" style=\"margin-left:-0.625rem;margin-right:-0.625rem;margin-bottom:40px;padding-right:70px;padding-left:70px;\">\n<div class=\"col-12 col-md-6 mb-2\" style=\"padding-left:0.625rem;padding-right:0.625rem;width:660px;max-width:50%;margin-bottom:10px;\"><img class=\"img-fluid w-100\" src=\"https://sklep.magiakamieni.pl/img/cms/about_us_1.png\" style=\"border-style:none;vertical-align:middle;height:auto;width:640px;\" alt=\"about_us_1.png\" /></div>\n<div class=\"col-12 col-md-6 mb-2\" style=\"padding-left:0.625rem;padding-right:0.625rem;width:660px;max-width:50%;margin-bottom:10px;\"><img class=\"img-fluid w-100\" src=\"https://sklep.magiakamieni.pl/img/cms/about_us_2.png\" style=\"border-style:none;vertical-align:middle;height:auto;width:640px;\" alt=\"about_us_2.png\" /></div>\n</div>\n<p class=\"px-xl-8\" style=\"margin-bottom:1rem;margin-top:0px;padding-right:70px;padding-left:70px;\">Nasza firma powstała w listopadzie 2014 roku, korzystając z pomocy i doświadczenia firmy Mente et Malleo znanej na rynku kolekcjonerskim ze sprzedaży okazów minerałów, skamieniałości i meteorytów. Jej powstanie było odpowiedzią na stale zwiększające się zapotrzebowanie klientów nie tylko na okazy kolekcjonerskie minerałów i skamielin, lecz również na oryginalne wyroby i biżuterię z nich wykonane. Dodatkowo wzbogaciliśmy i uzupełniliśmy ofertę o tańsze minerały zarówno w naturalnej postaci, jak również w postaci otoczaków, plastrów i innych obrobionych formach. Stała współpraca z firmą Mente et Malleo, prowadzoną przez geologa, jest gwarantem oryginalności i wysokiej jakości sprzedawanych kamieni, oraz wyrobów i biżuterii z nich wykonanych. Dzięki zdobywanemu cały czas doświadczeniu i fachowej pomocy ze strony firmy Mente et Malleo, możemy sprostać wszelkim wyzwaniom jakie czekają na nas w tej branży. Towary oferowane w naszym sklepie internetowym to starannie dobrany asortyment produktów wysokiej jakości w atrakcyjnej i przystępnej cenie. W naszej ofercie znajdują się zarówno minerały i skamieliny w naturalnej postaci, jak również wyroby i biżuteria z nich wykonana. W stałej ofercie mamy następujące minerały i kamienie półszlachetne: ametyst, kryształ górski, cytryn, jaspis, obsydian, malachit, awenturyn, agat, karneol, hematyt, kwarc różowy, kwarc dymny, tygrysie oko, sodalit, fluoryt, granat i wiele innych.</p>\n\n<h2 class=\"text-center mb-5 mt-5\" style=\"margin-bottom:40px;margin-top:40px;font-weight:400;line-height:46.2px;font-size:42px;font-family:\'Gilda Display\', sans-serif;color:#3c3c3d;letter-spacing:-1.68px;text-align:center;\">Dlaczego my ?</h2>\n\n<ol class=\"mb-3 mb-md-5 px-xl-8\" style=\"margin-top:0px;padding-left:0.75rem;list-style-position:outside;margin-bottom:40px;padding-right:70px;\">\n<li>Uczciwość wobec kupujących jest dla nas sprawą priorytetową. Kupując w naszym sklepie internetowym mają Państwo pewność, że kupują oryginale, naturalne kamienie i produkty z nich wykonane. Jeżeli jest inaczej - to jest to wyraźnie zaznaczone w karcie produktu. Podajemy tam informacje nawet o fakcie, że kamień był dobarwiany czy jest on syntetyczny.</li>\n<li>Staramy się by produkty zawsze były najwyższej jakości. Wszystkie zamieszczone na stronie sklepu zdjęcia i opisy produktów są naszego autorstwa. Staramy się, żeby każdy produkt miał wiarygodne zdjęcia i szczegółowe opisy, tak aby mogli Państwo dokładnie zapoznać się z produktem i podjąć świadomą decyzję co do jego zakupu.</li>\n<li>Wszystkie złożone zamówienia realizowane są tak szybko, jak to tylko możliwe. Przeważnie wysyłka ma miejsce jeszcze w dniu złożenia i opłacenia zamówienia (szczegóły podane są w karcie produktu i regulaminie sklepu). Wszystkie towary znajdujące się w ofercie naszego sklepu posiadamy w magazynie i są one dostępne natychmiast po złożeniu zamówienia.</li>\n<li>Zakupione w naszym sklepie internetowym produkty pakujemy niezwykle starannie, wysyłając je w opakowaniach chroniących zawartość przed uszkodzeniem.</li>\n<li>Aby dokonać zakupu w naszym sklepie internetowym nie jesteście Państwo zobligowani do założenia konta. Jeśli jednak zdecydują się Państwo założyć konto klienta i dokonywać zakupów w naszym sklepie regularnie, wszystkie Wasze zamówienia będą premiowane punktami i kuponami rabatowymi z programu dla stałych klientów. Mogą Państwo liczyć również na atrakcyjne rabaty i promocje skierowane do klientów naszego sklepu internetowego. Dodatkowo oferujemy darmową wysyłkę przy zamówieniach powyżej kwoty 300 zł.</li>\n<li>Zawsze mogą Państwo czuć się bezpiecznie robiąc zakupy w naszym sklepie internetowym. Dzięki wdrożonej Polityce Prywatności dbamy o bezpieczeństwo Waszych danych osobowych. Złożone zamówienia mogą opłacić Państwo za pomocą szybkich i bezpiecznych płatności internetowych, BLIKiem czy też kartą płatniczą. Płatności te realizowane są za pośrednictwem firmy Przelewy24. Transakcje obsługiwane przez tą firmę zapewniają najwyższy poziom bezpieczeństwa i chronione są z użyciem protokołu SSL.</li>\n<li>Respektujemy wszelkie Państwa prawa jako klienta w tym prawo do zwrotu zakupionego towaru w terminie 14 dni bez podania przyczyny.</li>\n</ol>\n<div class=\"row mb-4 mb-md-6 px-xl-8\" style=\"margin-left:-0.625rem;margin-right:-0.625rem;margin-bottom:50px;padding-right:70px;padding-left:70px;\">\n<div class=\"col-12 col-md-6\" style=\"padding-left:0.625rem;padding-right:0.625rem;width:660px;max-width:50%;\"><img class=\"img-fluid w-100 mb-2\" src=\"https://sklep.magiakamieni.pl/img/cms/about_us_3.png\" style=\"border-style:none;vertical-align:middle;height:auto;width:640px;margin-bottom:10px;\" alt=\"about_us_3.png\" /></div>\n<div class=\"col-12 col-md-6\" style=\"padding-left:0.625rem;padding-right:0.625rem;width:660px;max-width:50%;\"><img class=\"img-fluid w-100 mb-2\" src=\"https://sklep.magiakamieni.pl/img/cms/about_us_4.png\" style=\"border-style:none;vertical-align:middle;height:auto;width:640px;margin-bottom:10px;\" alt=\"about_us_4.png\" /></div>\n</div>\n<div class=\"px-xl-8 mb-4 mb-md-6\" style=\"margin-bottom:50px;padding-right:70px;padding-left:70px;\">\n<p style=\"margin-bottom:1rem;margin-top:0px;\">O jakości naszych produktów i usług świadczą liczne komentarze naszych klientów gromadzone i weryfikowane przez firmę TrustMate. Opinie o naszym sklepie znajdziesz na stronie <a href=\"https://trustmate.io/opinie/sklep-magiakamieni-pl\" style=\"background-color:transparent;color:#303030;\">Trustmate.io</a></p>\n<p style=\"margin-bottom:1rem;margin-top:0px;\">Wybierając <a href=\"https://sklep.magiakamieni.pl/\" style=\"background-color:transparent;color:#303030;\">Magia Kamieni</a>, wybierają Państwo gwarancję jakości, autentyczności oraz pełnej satysfakcji z zakupów.</p>\n</div>\n<div class=\"align-items-center bg-green d-flex flex-column pb-5 pb-md-7 pt-3 pt-md-4 px-2\" style=\"padding:30px 10px 60px;background-color:#d7e2db;\"><i class=\"flaticon-star-1 text-gold-400 mb-2\" style=\"font-size:30px;margin-bottom:10px;color:#b17e42;\"></i></div>\n\n<h5 class=\"mb-4 mb-md-5 text-center\" style=\"margin-bottom:40px;margin-top:0px;font-weight:500;line-height:28.8px;font-size:24px;color:#3c3c3d;letter-spacing:-0.96px;text-align:center;\">Sklep Magia Kamieni w internecie:</h5>\n\n<div class=\"align-items-center bg-green d-flex flex-column pb-5 pb-md-7 pt-3 pt-md-4 px-2\" style=\"padding:30px 10px 60px;background-color:#d7e2db;\">\n<p class=\"fw-4 text-center\" style=\"margin-bottom:1rem;margin-top:0px;text-align:center;\">Sprawdź, co piszą o nas nasi Klienci na <a class=\"text-underline text-gold-600\" href=\"https://trustmate.io/opinie/sklep-magiakamieni-pl/2\" rel=\"nofollow noreferrer noopener\" target=\"_blank\" style=\"background-color:transparent;color:#71502a;\">Trustmate.io</a></p>\n<p class=\"fw-4 text-center\" style=\"margin-bottom:1rem;margin-top:0px;text-align:center;\">Zobacz nasz certyfikat <a class=\"text-underline text-gold-600\" href=\"https://certyfikat.prokonsumencki.pl/sklep.magiakamieni.pl/\" rel=\"nofollow noreferrer noopener\" target=\"_blank\" style=\"background-color:transparent;color:#71502a;\">Prokonsumencki</a></p>\n<p class=\"fw-4 text-center\" style=\"margin-bottom:1rem;margin-top:0px;text-align:center;\">Sprawdź, jak udekorujesz dom przy użyciu naszych produktów - wg <a class=\"text-underline text-gold-600\" href=\"https://makeitdesign.pl/dekoracje-wielkanocne-ktore-zostana-na-lata/\" rel=\"nofollow noreferrer noopener\" target=\"_blank\" style=\"background-color:transparent;color:#71502a;\">wg makeitdesign.pl</a></p>\n<p class=\"fw-4 text-center\" style=\"margin-bottom:1rem;margin-top:0px;text-align:center;\">Przeczytaj o leczniczych właściwościach naszych kamieni na <a class=\"text-underline text-gold-600\" href=\"https://www.strefaobfitosci.pl/czakra-korzenia-co-ma-wspolnego-ze-swiatowym-chaosem/\" rel=\"nofollow noreferrer noopener\" target=\"_blank\" style=\"background-color:transparent;color:#71502a;\">ajurwedapopolsku.pl</a></p>\n</div>\n','o-nas'),(5,2,1,'Płatności','','Our secure payment method','secure payment, ssl, visa, mastercard, paypal','<h1>Bezpieczne płatności</h1>\n<p>Dbamy o bezpieczeństwo Twoich transakcji. Nasza strona korzysta z szyfrowania SSL (Secure Sockets Layer), co zapewnia, że wszystkie dane przesyłane podczas dokonywania płatności są w pełni zabezpieczone.</p>\n<p>Metody płatności</p>\n<p>Oferujemy różne, bezpieczne opcje płatności:</p>\n<ul>\n<li><strong>Visa</strong></li>\n<li><strong>Mastercard</strong></li>\n<li><strong>PayPal</strong></li>\n</ul>\n<p>Dzięki tym metodom płatności możesz mieć pewność, że Twoje transakcje są szybkie, wygodne i bezpieczne. Wszystkie płatności są przetwarzane za pomocą certyfikowanych systemów, co gwarantuje ochronę Twoich danych osobowych i finansowych.</p>\n<hr />','platnosci');
/*!40000 ALTER TABLE `ps_cms_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role`
--

DROP TABLE IF EXISTS `ps_cms_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role`
--

LOCK TABLES `ps_cms_role` WRITE;
/*!40000 ALTER TABLE `ps_cms_role` DISABLE KEYS */;
INSERT INTO `ps_cms_role` VALUES (1,'LEGAL_CONDITIONS',3),(2,'LEGAL_NOTICE',2);
/*!40000 ALTER TABLE `ps_cms_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role_lang`
--

DROP TABLE IF EXISTS `ps_cms_role_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role_lang`
--

LOCK TABLES `ps_cms_role_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_role_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cms_role_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_shop`
--

DROP TABLE IF EXISTS `ps_cms_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_shop`
--

LOCK TABLES `ps_cms_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_cms_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration`
--

DROP TABLE IF EXISTS `ps_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=481 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration`
--

LOCK TABLES `ps_configuration` WRITE;
/*!40000 ALTER TABLE `ps_configuration` DISABLE KEYS */;
INSERT INTO `ps_configuration` VALUES (1,NULL,NULL,'PS_LANG_DEFAULT','2','2024-11-13 21:09:43','2024-11-17 21:41:19'),(2,NULL,NULL,'PS_VERSION_DB','1.7.8.11','2024-11-13 21:09:43','2024-11-13 21:09:43'),(3,NULL,NULL,'PS_INSTALL_VERSION','1.7.8.11','2024-11-13 21:09:43','2024-11-13 21:09:43'),(4,NULL,NULL,'PS_CARRIER_DEFAULT','8','2024-11-13 21:09:43','2024-11-17 23:00:05'),(5,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2024-11-13 21:09:43','2024-11-13 21:09:43'),(6,NULL,NULL,'PS_CURRENCY_DEFAULT','3','0000-00-00 00:00:00','2024-11-17 21:41:19'),(7,NULL,NULL,'PS_COUNTRY_DEFAULT','14','0000-00-00 00:00:00','2024-11-17 21:41:19'),(8,NULL,NULL,'PS_REWRITING_SETTINGS',NULL,'0000-00-00 00:00:00','2024-11-28 18:53:05'),(9,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(10,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(11,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','2024-11-19 23:10:43'),(12,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,NULL,NULL,'PS_PRODUCTS_PER_PAGE','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(21,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,NULL,NULL,'PS_SHIPPING_FREE_PRICE','2000','0000-00-00 00:00:00','2024-11-17 23:01:37'),(24,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','2024-11-19 23:10:01'),(28,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','20','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,NULL,NULL,'PS_SSL_ENABLED','1','0000-00-00 00:00:00','2024-11-13 21:12:53'),(30,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,NULL,NULL,'PS_INVOICE_PREFIX','#IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,NULL,NULL,'PS_INVCE_INVOICE_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,NULL,NULL,'PS_INVCE_DELIVERY_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,NULL,NULL,'PS_DELIVERY_PREFIX','#DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,NULL,NULL,'PS_RETURN_PREFIX','#RE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,NULL,NULL,'PS_PASSWD_RESET_VALIDITY','1440','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,NULL,NULL,'PS_SEARCH_FUZZY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,NULL,NULL,'PS_SEARCH_FUZZY_MAX_LOOP','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,NULL,NULL,'PS_SEARCH_MAX_WORD_LENGTH','15','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(64,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,NULL,NULL,'PS_TIMEZONE','Europe/Warsaw','0000-00-00 00:00:00','2024-11-17 21:41:19'),(66,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,NULL,NULL,'PRESTASTORE_LIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,NULL,NULL,'TRACKING_DIRECT_TRAFFIC','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,NULL,NULL,'PS_VOLUME_UNIT','L','0000-00-00 00:00:00','2024-11-17 21:40:45'),(77,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_shop;id_currency;id_country;id_group','0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','2','0000-00-00 00:00:00','2024-11-28 18:53:17'),(88,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),(89,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(90,NULL,NULL,'SHOP_LOGO_WIDTH','286','0000-00-00 00:00:00','2024-11-19 23:48:41'),(91,NULL,NULL,'SHOP_LOGO_HEIGHT','119','0000-00-00 00:00:00','2024-11-19 23:48:41'),(92,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),(93,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(95,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(96,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,NULL,NULL,'PS_ALLOWED_COUNTRIES','PL','0000-00-00 00:00:00','2024-11-19 23:31:07'),(99,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,NULL,NULL,'PS_LOCALE_LANGUAGE','pl','0000-00-00 00:00:00','2024-11-17 21:42:08'),(101,NULL,NULL,'PS_LOCALE_COUNTRY','PL','0000-00-00 00:00:00','2024-11-17 21:42:08'),(102,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(103,NULL,NULL,'PS_SMARTY_CACHE',NULL,'0000-00-00 00:00:00','2024-11-28 18:53:17'),(104,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),(105,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','1','0000-00-00 00:00:00','2024-11-19 23:10:43'),(106,NULL,NULL,'PS_DISPLAY_SUPPLIERS',NULL,'0000-00-00 00:00:00','2024-11-13 21:12:53'),(107,NULL,NULL,'PS_DISPLAY_MANUFACTURERS','1','0000-00-00 00:00:00','2024-11-13 21:12:53'),(108,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','2024-11-13 21:12:53'),(109,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,NULL,NULL,'PS_LOGS_BY_EMAIL','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,NULL,NULL,'PS_COOKIE_SAMESITE','Lax','0000-00-00 00:00:00','0000-00-00 00:00:00'),(114,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(116,NULL,NULL,'PS_IMG_UPDATE_TIME','1732056521','0000-00-00 00:00:00','2024-11-19 23:48:41'),(117,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(121,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,NULL,NULL,'PS_OS_WS_PAYMENT','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(129,NULL,NULL,'PS_OS_OUTOFSTOCK_PAID','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,NULL,NULL,'PS_OS_OUTOFSTOCK_UNPAID','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,NULL,NULL,'PS_OS_COD_VALIDATION','13','0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(133,NULL,NULL,'PS_IMAGE_QUALITY','png','0000-00-00 00:00:00','2024-11-13 21:10:14'),(134,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(137,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(140,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(141,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(142,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(143,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(144,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(145,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2024-11-13 21:10:22'),(146,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(147,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(148,NULL,NULL,'PS_PACK_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2024-11-13 21:10:23'),(149,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(150,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),(151,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(152,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(153,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(154,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(155,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(156,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(157,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(159,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(160,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(161,NULL,NULL,'PS_STOCK_CUSTOMER_RETURN_REASON','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(162,NULL,NULL,'PS_STOCK_MVT_INC_EMPLOYEE_EDITION','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(163,NULL,NULL,'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(164,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(165,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(166,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(167,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(168,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(169,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),(170,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(171,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(172,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(173,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(174,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(175,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(176,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(177,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(178,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(179,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(180,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(181,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(182,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(183,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(184,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(185,NULL,NULL,'PRODUCTS_VIEWED_NBR','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(186,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(187,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(188,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(189,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(190,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(191,NULL,NULL,'NEW_PRODUCTS_NBR','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(192,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','2024-11-13 21:12:53'),(193,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(194,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),(195,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),(196,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(197,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),(198,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),(199,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(200,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(201,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(202,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(203,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(204,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(205,NULL,NULL,'FOOTER_CMS','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(206,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(207,NULL,NULL,'FOOTER_POWEREDBY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(208,NULL,NULL,'BLOCKADVERT_LINK','https://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(209,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(210,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(211,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CAT3,CAT6,CAT9','0000-00-00 00:00:00','2024-11-13 21:09:50'),(212,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(213,NULL,NULL,'BLOCKSOCIAL_FACEBOOK',NULL,'0000-00-00 00:00:00','2024-11-13 21:09:50'),(214,NULL,NULL,'BLOCKSOCIAL_TWITTER',NULL,'0000-00-00 00:00:00','2024-11-13 21:09:50'),(215,NULL,NULL,'BLOCKSOCIAL_RSS',NULL,'0000-00-00 00:00:00','2024-11-13 21:09:50'),(216,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','Your company','0000-00-00 00:00:00','0000-00-00 00:00:00'),(217,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS','Address line 1\nCity\nCountry','0000-00-00 00:00:00','0000-00-00 00:00:00'),(218,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(219,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(220,NULL,NULL,'BLOCKCONTACT_TELNUMBER','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(221,NULL,NULL,'BLOCKCONTACT_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(222,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(223,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(224,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(225,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(226,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(227,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(228,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(229,NULL,NULL,'HOMESLIDER_WIDTH','535','0000-00-00 00:00:00','0000-00-00 00:00:00'),(230,NULL,NULL,'HOMESLIDER_SPEED','5000','0000-00-00 00:00:00','2024-11-13 21:09:49'),(231,NULL,NULL,'HOMESLIDER_PAUSE','7700','0000-00-00 00:00:00','0000-00-00 00:00:00'),(232,NULL,NULL,'HOMESLIDER_LOOP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(233,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),(234,NULL,NULL,'PS_SHOP_DOMAIN','localhost:8080','0000-00-00 00:00:00','2024-11-13 21:09:44'),(235,NULL,NULL,'PS_SHOP_DOMAIN_SSL','localhost:8080','0000-00-00 00:00:00','2024-11-13 21:09:44'),(236,NULL,NULL,'PS_SHOP_NAME','Magia Kamieni','0000-00-00 00:00:00','2024-11-19 14:50:20'),(237,NULL,NULL,'PS_SHOP_EMAIL','sklep@magiakamieni.pl','0000-00-00 00:00:00','2024-11-19 14:50:20'),(238,NULL,NULL,'PS_MAIL_METHOD','2','0000-00-00 00:00:00','2024-11-19 14:46:21'),(239,NULL,NULL,'PS_SHOP_ACTIVITY',NULL,'0000-00-00 00:00:00','2024-11-13 21:12:53'),(240,NULL,NULL,'PS_LOGO','logo-1732056521.jpg','0000-00-00 00:00:00','2024-11-19 23:48:41'),(241,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','2024-11-19 23:48:41'),(242,NULL,NULL,'PS_STORES_ICON','logo_stores.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(243,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(244,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(245,NULL,NULL,'PS_CONFIGURATION_AGREMENT','1','0000-00-00 00:00:00','2024-11-13 21:09:44'),(246,NULL,NULL,'PS_MAIL_SERVER','maildev','0000-00-00 00:00:00','2024-11-19 14:46:52'),(247,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(248,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(249,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),(250,NULL,NULL,'PS_MAIL_SMTP_PORT','1025','0000-00-00 00:00:00','2024-11-19 14:50:48'),(251,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),(252,NULL,NULL,'NW_SALT','vjqddSZAFynntNyc','0000-00-00 00:00:00','2024-11-13 21:09:49'),(253,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(254,NULL,NULL,'HOME_FEATURED_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(255,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(256,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(257,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(258,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(259,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(260,NULL,NULL,'PS_DASHBOARD_USE_PUSH','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(261,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(262,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),(263,NULL,NULL,'PS_DASHBOARD_SIMULATION','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(264,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','2024-11-13 21:12:53'),(265,NULL,NULL,'PS_SMARTY_CACHING_TYPE','filesystem','0000-00-00 00:00:00','0000-00-00 00:00:00'),(266,NULL,NULL,'PS_SMARTY_LOCAL',NULL,'0000-00-00 00:00:00','2024-11-28 18:53:18'),(267,NULL,NULL,'PS_SMARTY_CLEAR_CACHE','everytime','0000-00-00 00:00:00','0000-00-00 00:00:00'),(268,NULL,NULL,'PS_DETECT_LANG','1','0000-00-00 00:00:00','2024-11-17 21:41:47'),(269,NULL,NULL,'PS_DETECT_COUNTRY','1','0000-00-00 00:00:00','2024-11-17 21:41:47'),(270,NULL,NULL,'PS_ROUND_TYPE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(271,NULL,NULL,'PS_LOG_EMAILS','1','0000-00-00 00:00:00','2024-11-19 14:50:48'),(272,NULL,NULL,'PS_CUSTOMER_OPTIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(273,NULL,NULL,'PS_CUSTOMER_BIRTHDATE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(274,NULL,NULL,'PS_PACK_STOCK_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(275,NULL,NULL,'PS_LOG_MODULE_PERFS_MODULO','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(276,NULL,NULL,'PS_DISALLOW_HISTORY_REORDERING',NULL,'0000-00-00 00:00:00','2024-11-19 23:10:43'),(277,NULL,NULL,'PS_DISPLAY_PRODUCT_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(278,NULL,NULL,'PS_PRODUCT_WEIGHT_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(279,NULL,NULL,'PS_ACTIVE_CRONJOB_EXCHANGE_RATE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(280,NULL,NULL,'PS_ORDER_RECALCULATE_SHIPPING','1','0000-00-00 00:00:00','2024-11-19 23:10:43'),(281,NULL,NULL,'PS_MAINTENANCE_TEXT','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(282,NULL,NULL,'PS_PRODUCT_SHORT_DESC_LIMIT','800','0000-00-00 00:00:00','0000-00-00 00:00:00'),(283,NULL,NULL,'PS_LABEL_IN_STOCK_PRODUCTS','In Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),(284,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOA','Product available for orders','0000-00-00 00:00:00','0000-00-00 00:00:00'),(285,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOD','Out-of-Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),(286,NULL,NULL,'PS_CATALOG_MODE_WITH_PRICES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(287,NULL,NULL,'PS_MAIL_THEME','modern','0000-00-00 00:00:00','0000-00-00 00:00:00'),(288,NULL,NULL,'PS_ORDER_PRODUCTS_NB_PER_PAGE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(289,NULL,NULL,'PS_LOGS_EMAIL_RECEIVERS','demo@prestashop.com','0000-00-00 00:00:00','2024-11-13 21:09:44'),(290,NULL,NULL,'PS_SHOW_LABEL_OOS_LISTING_PAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(291,NULL,NULL,'ADDONS_API_MODULE_CHANNEL','stable','0000-00-00 00:00:00','0000-00-00 00:00:00'),(292,NULL,NULL,'PS_INSTALL_XML_LOADERS_ID','{\"authorization_role:TAB_ADMINACCESS_CREATE\":1,\"authorization_role:TAB_ADMINACCESS_READ\":2,\"authorization_role:TAB_ADMINACCESS_UPDATE\":3,\"authorization_role:TAB_ADMINACCESS_DELETE\":4,\"authorization_role:TAB_ADMINADDONSCATALOG_CREATE\":5,\"authorization_role:TAB_ADMINADDONSCATALOG_READ\":6,\"authorization_role:TAB_ADMINADDONSCATALOG_UPDATE\":7,\"authorization_role:TAB_ADMINADDONSCATALOG_DELETE\":8,\"authorization_role:TAB_ADMINADDRESSES_CREATE\":9,\"authorization_role:TAB_ADMINADDRESSES_READ\":10,\"authorization_role:TAB_ADMINADDRESSES_UPDATE\":11,\"authorization_role:TAB_ADMINADDRESSES_DELETE\":12,\"authorization_role:TAB_ADMINADMINPREFERENCES_CREATE\":13,\"authorization_role:TAB_ADMINADMINPREFERENCES_READ\":14,\"authorization_role:TAB_ADMINADMINPREFERENCES_UPDATE\":15,\"authorization_role:TAB_ADMINADMINPREFERENCES_DELETE\":16,\"authorization_role:TAB_ADMINADVANCEDPARAMETERS_CREATE\":17,\"authorization_role:TAB_ADMINADVANCEDPARAMETERS_READ\":18,\"authorization_role:TAB_ADMINADVANCEDPARAMETERS_UPDATE\":19,\"authorization_role:TAB_ADMINADVANCEDPARAMETERS_DELETE\":20,\"authorization_role:TAB_ADMINATTACHMENTS_CREATE\":21,\"authorization_role:TAB_ADMINATTACHMENTS_READ\":22,\"authorization_role:TAB_ADMINATTACHMENTS_UPDATE\":23,\"authorization_role:TAB_ADMINATTACHMENTS_DELETE\":24,\"authorization_role:TAB_ADMINATTRIBUTESGROUPS_CREATE\":25,\"authorization_role:TAB_ADMINATTRIBUTESGROUPS_READ\":26,\"authorization_role:TAB_ADMINATTRIBUTESGROUPS_UPDATE\":27,\"authorization_role:TAB_ADMINATTRIBUTESGROUPS_DELETE\":28,\"authorization_role:TAB_ADMINBACKUP_CREATE\":29,\"authorization_role:TAB_ADMINBACKUP_READ\":30,\"authorization_role:TAB_ADMINBACKUP_UPDATE\":31,\"authorization_role:TAB_ADMINBACKUP_DELETE\":32,\"authorization_role:TAB_ADMINCARRIERS_CREATE\":33,\"authorization_role:TAB_ADMINCARRIERS_READ\":34,\"authorization_role:TAB_ADMINCARRIERS_UPDATE\":35,\"authorization_role:TAB_ADMINCARRIERS_DELETE\":36,\"authorization_role:TAB_ADMINCARTRULES_CREATE\":37,\"authorization_role:TAB_ADMINCARTRULES_READ\":38,\"authorization_role:TAB_ADMINCARTRULES_UPDATE\":39,\"authorization_role:TAB_ADMINCARTRULES_DELETE\":40,\"authorization_role:TAB_ADMINCARTS_CREATE\":41,\"authorization_role:TAB_ADMINCARTS_READ\":42,\"authorization_role:TAB_ADMINCARTS_UPDATE\":43,\"authorization_role:TAB_ADMINCARTS_DELETE\":44,\"authorization_role:TAB_ADMINCATALOG_CREATE\":45,\"authorization_role:TAB_ADMINCATALOG_READ\":46,\"authorization_role:TAB_ADMINCATALOG_UPDATE\":47,\"authorization_role:TAB_ADMINCATALOG_DELETE\":48,\"authorization_role:TAB_ADMINCATEGORIES_CREATE\":49,\"authorization_role:TAB_ADMINCATEGORIES_READ\":50,\"authorization_role:TAB_ADMINCATEGORIES_UPDATE\":51,\"authorization_role:TAB_ADMINCATEGORIES_DELETE\":52,\"authorization_role:TAB_ADMINCMSCONTENT_CREATE\":53,\"authorization_role:TAB_ADMINCMSCONTENT_READ\":54,\"authorization_role:TAB_ADMINCMSCONTENT_UPDATE\":55,\"authorization_role:TAB_ADMINCMSCONTENT_DELETE\":56,\"authorization_role:TAB_ADMINCONTACTS_CREATE\":57,\"authorization_role:TAB_ADMINCONTACTS_READ\":58,\"authorization_role:TAB_ADMINCONTACTS_UPDATE\":59,\"authorization_role:TAB_ADMINCONTACTS_DELETE\":60,\"authorization_role:TAB_ADMINCOUNTRIES_CREATE\":61,\"authorization_role:TAB_ADMINCOUNTRIES_READ\":62,\"authorization_role:TAB_ADMINCOUNTRIES_UPDATE\":63,\"authorization_role:TAB_ADMINCOUNTRIES_DELETE\":64,\"authorization_role:TAB_ADMINCURRENCIES_CREATE\":65,\"authorization_role:TAB_ADMINCURRENCIES_READ\":66,\"authorization_role:TAB_ADMINCURRENCIES_UPDATE\":67,\"authorization_role:TAB_ADMINCURRENCIES_DELETE\":68,\"authorization_role:TAB_ADMINCUSTOMERPREFERENCES_CREATE\":69,\"authorization_role:TAB_ADMINCUSTOMERPREFERENCES_READ\":70,\"authorization_role:TAB_ADMINCUSTOMERPREFERENCES_UPDATE\":71,\"authorization_role:TAB_ADMINCUSTOMERPREFERENCES_DELETE\":72,\"authorization_role:TAB_ADMINCUSTOMERS_CREATE\":73,\"authorization_role:TAB_ADMINCUSTOMERS_READ\":74,\"authorization_role:TAB_ADMINCUSTOMERS_UPDATE\":75,\"authorization_role:TAB_ADMINCUSTOMERS_DELETE\":76,\"authorization_role:TAB_ADMINCUSTOMERTHREADS_CREATE\":77,\"authorization_role:TAB_ADMINCUSTOMERTHREADS_READ\":78,\"authorization_role:TAB_ADMINCUSTOMERTHREADS_UPDATE\":79,\"authorization_role:TAB_ADMINCUSTOMERTHREADS_DELETE\":80,\"authorization_role:TAB_ADMINDASHBOARD_CREATE\":81,\"authorization_role:TAB_ADMINDASHBOARD_READ\":82,\"authorization_role:TAB_ADMINDASHBOARD_UPDATE\":83,\"authorization_role:TAB_ADMINDASHBOARD_DELETE\":84,\"authorization_role:TAB_ADMINDELIVERYSLIP_CREATE\":85,\"authorization_role:TAB_ADMINDELIVERYSLIP_READ\":86,\"authorization_role:TAB_ADMINDELIVERYSLIP_UPDATE\":87,\"authorization_role:TAB_ADMINDELIVERYSLIP_DELETE\":88,\"authorization_role:TAB_ADMINEMAILS_CREATE\":89,\"authorization_role:TAB_ADMINEMAILS_READ\":90,\"authorization_role:TAB_ADMINEMAILS_UPDATE\":91,\"authorization_role:TAB_ADMINEMAILS_DELETE\":92,\"authorization_role:TAB_ADMINEMPLOYEES_CREATE\":93,\"authorization_role:TAB_ADMINEMPLOYEES_READ\":94,\"authorization_role:TAB_ADMINEMPLOYEES_UPDATE\":95,\"authorization_role:TAB_ADMINEMPLOYEES_DELETE\":96,\"authorization_role:TAB_ADMINFEATURES_CREATE\":97,\"authorization_role:TAB_ADMINFEATURES_READ\":98,\"authorization_role:TAB_ADMINFEATURES_UPDATE\":99,\"authorization_role:TAB_ADMINFEATURES_DELETE\":100,\"authorization_role:TAB_ADMINGENDERS_CREATE\":101,\"authorization_role:TAB_ADMINGENDERS_READ\":102,\"authorization_role:TAB_ADMINGENDERS_UPDATE\":103,\"authorization_role:TAB_ADMINGENDERS_DELETE\":104,\"authorization_role:TAB_ADMINGEOLOCATION_CREATE\":105,\"authorization_role:TAB_ADMINGEOLOCATION_READ\":106,\"authorization_role:TAB_ADMINGEOLOCATION_UPDATE\":107,\"authorization_role:TAB_ADMINGEOLOCATION_DELETE\":108,\"authorization_role:TAB_ADMINGROUPS_CREATE\":109,\"authorization_role:TAB_ADMINGROUPS_READ\":110,\"authorization_role:TAB_ADMINGROUPS_UPDATE\":111,\"authorization_role:TAB_ADMINGROUPS_DELETE\":112,\"authorization_role:TAB_ADMINIMAGES_CREATE\":113,\"authorization_role:TAB_ADMINIMAGES_READ\":114,\"authorization_role:TAB_ADMINIMAGES_UPDATE\":115,\"authorization_role:TAB_ADMINIMAGES_DELETE\":116,\"authorization_role:TAB_ADMINIMPORT_CREATE\":117,\"authorization_role:TAB_ADMINIMPORT_READ\":118,\"authorization_role:TAB_ADMINIMPORT_UPDATE\":119,\"authorization_role:TAB_ADMINIMPORT_DELETE\":120,\"authorization_role:TAB_ADMININFORMATION_CREATE\":121,\"authorization_role:TAB_ADMININFORMATION_READ\":122,\"authorization_role:TAB_ADMININFORMATION_UPDATE\":123,\"authorization_role:TAB_ADMININFORMATION_DELETE\":124,\"authorization_role:TAB_ADMININTERNATIONAL_CREATE\":125,\"authorization_role:TAB_ADMININTERNATIONAL_READ\":126,\"authorization_role:TAB_ADMININTERNATIONAL_UPDATE\":127,\"authorization_role:TAB_ADMININTERNATIONAL_DELETE\":128,\"authorization_role:TAB_ADMININVOICES_CREATE\":129,\"authorization_role:TAB_ADMININVOICES_READ\":130,\"authorization_role:TAB_ADMININVOICES_UPDATE\":131,\"authorization_role:TAB_ADMININVOICES_DELETE\":132,\"authorization_role:TAB_ADMINLANGUAGES_CREATE\":133,\"authorization_role:TAB_ADMINLANGUAGES_READ\":134,\"authorization_role:TAB_ADMINLANGUAGES_UPDATE\":135,\"authorization_role:TAB_ADMINLANGUAGES_DELETE\":136,\"authorization_role:TAB_ADMINLINKWIDGET_CREATE\":137,\"authorization_role:TAB_ADMINLINKWIDGET_READ\":138,\"authorization_role:TAB_ADMINLINKWIDGET_UPDATE\":139,\"authorization_role:TAB_ADMINLINKWIDGET_DELETE\":140,\"authorization_role:TAB_ADMINLOCALIZATION_CREATE\":141,\"authorization_role:TAB_ADMINLOCALIZATION_READ\":142,\"authorization_role:TAB_ADMINLOCALIZATION_UPDATE\":143,\"authorization_role:TAB_ADMINLOCALIZATION_DELETE\":144,\"authorization_role:TAB_ADMINLOGS_CREATE\":145,\"authorization_role:TAB_ADMINLOGS_READ\":146,\"authorization_role:TAB_ADMINLOGS_UPDATE\":147,\"authorization_role:TAB_ADMINLOGS_DELETE\":148,\"authorization_role:TAB_ADMINMAINTENANCE_CREATE\":149,\"authorization_role:TAB_ADMINMAINTENANCE_READ\":150,\"authorization_role:TAB_ADMINMAINTENANCE_UPDATE\":151,\"authorization_role:TAB_ADMINMAINTENANCE_DELETE\":152,\"authorization_role:TAB_ADMINMANUFACTURERS_CREATE\":153,\"authorization_role:TAB_ADMINMANUFACTURERS_READ\":154,\"authorization_role:TAB_ADMINMANUFACTURERS_UPDATE\":155,\"authorization_role:TAB_ADMINMANUFACTURERS_DELETE\":156,\"authorization_role:TAB_ADMINMETA_CREATE\":157,\"authorization_role:TAB_ADMINMETA_READ\":158,\"authorization_role:TAB_ADMINMETA_UPDATE\":159,\"authorization_role:TAB_ADMINMETA_DELETE\":160,\"authorization_role:TAB_ADMINMODULES_CREATE\":161,\"authorization_role:TAB_ADMINMODULES_READ\":162,\"authorization_role:TAB_ADMINMODULES_UPDATE\":163,\"authorization_role:TAB_ADMINMODULES_DELETE\":164,\"authorization_role:TAB_ADMINMODULESPOSITIONS_CREATE\":165,\"authorization_role:TAB_ADMINMODULESPOSITIONS_READ\":166,\"authorization_role:TAB_ADMINMODULESPOSITIONS_UPDATE\":167,\"authorization_role:TAB_ADMINMODULESPOSITIONS_DELETE\":168,\"authorization_role:TAB_ADMINMODULESUPDATES_CREATE\":169,\"authorization_role:TAB_ADMINMODULESUPDATES_READ\":170,\"authorization_role:TAB_ADMINMODULESUPDATES_UPDATE\":171,\"authorization_role:TAB_ADMINMODULESUPDATES_DELETE\":172,\"authorization_role:TAB_ADMINMODULESNOTIFICATIONS_CREATE\":173,\"authorization_role:TAB_ADMINMODULESNOTIFICATIONS_READ\":174,\"authorization_role:TAB_ADMINMODULESNOTIFICATIONS_UPDATE\":175,\"authorization_role:TAB_ADMINMODULESNOTIFICATIONS_DELETE\":176,\"authorization_role:TAB_ADMINMODULESSF_CREATE\":177,\"authorization_role:TAB_ADMINMODULESSF_READ\":178,\"authorization_role:TAB_ADMINMODULESSF_UPDATE\":179,\"authorization_role:TAB_ADMINMODULESSF_DELETE\":180,\"authorization_role:TAB_ADMINORDERMESSAGE_CREATE\":181,\"authorization_role:TAB_ADMINORDERMESSAGE_READ\":182,\"authorization_role:TAB_ADMINORDERMESSAGE_UPDATE\":183,\"authorization_role:TAB_ADMINORDERMESSAGE_DELETE\":184,\"authorization_role:TAB_ADMINORDERPREFERENCES_CREATE\":185,\"authorization_role:TAB_ADMINORDERPREFERENCES_READ\":186,\"authorization_role:TAB_ADMINORDERPREFERENCES_UPDATE\":187,\"authorization_role:TAB_ADMINORDERPREFERENCES_DELETE\":188,\"authorization_role:TAB_ADMINORDERS_CREATE\":189,\"authorization_role:TAB_ADMINORDERS_READ\":190,\"authorization_role:TAB_ADMINORDERS_UPDATE\":191,\"authorization_role:TAB_ADMINORDERS_DELETE\":192,\"authorization_role:TAB_ADMINOUTSTANDING_CREATE\":193,\"authorization_role:TAB_ADMINOUTSTANDING_READ\":194,\"authorization_role:TAB_ADMINOUTSTANDING_UPDATE\":195,\"authorization_role:TAB_ADMINOUTSTANDING_DELETE\":196,\"authorization_role:TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE\":197,\"authorization_role:TAB_ADMINPARENTATTRIBUTESGROUPS_READ\":198,\"authorization_role:TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE\":199,\"authorization_role:TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE\":200,\"authorization_role:TAB_ADMINPARENTCARTRULES_CREATE\":201,\"authorization_role:TAB_ADMINPARENTCARTRULES_READ\":202,\"authorization_role:TAB_ADMINPARENTCARTRULES_UPDATE\":203,\"authorization_role:TAB_ADMINPARENTCARTRULES_DELETE\":204,\"authorization_role:TAB_ADMINPARENTCOUNTRIES_CREATE\":205,\"authorization_role:TAB_ADMINPARENTCOUNTRIES_READ\":206,\"authorization_role:TAB_ADMINPARENTCOUNTRIES_UPDATE\":207,\"authorization_role:TAB_ADMINPARENTCOUNTRIES_DELETE\":208,\"authorization_role:TAB_ADMINPARENTCUSTOMER_CREATE\":209,\"authorization_role:TAB_ADMINPARENTCUSTOMER_READ\":210,\"authorization_role:TAB_ADMINPARENTCUSTOMER_UPDATE\":211,\"authorization_role:TAB_ADMINPARENTCUSTOMER_DELETE\":212,\"authorization_role:TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE\":213,\"authorization_role:TAB_ADMINPARENTCUSTOMERPREFERENCES_READ\":214,\"authorization_role:TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE\":215,\"authorization_role:TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE\":216,\"authorization_role:TAB_ADMINPARENTCUSTOMERTHREADS_CREATE\":217,\"authorization_role:TAB_ADMINPARENTCUSTOMERTHREADS_READ\":218,\"authorization_role:TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE\":219,\"authorization_role:TAB_ADMINPARENTCUSTOMERTHREADS_DELETE\":220,\"authorization_role:TAB_ADMINPARENTEMPLOYEES_CREATE\":221,\"authorization_role:TAB_ADMINPARENTEMPLOYEES_READ\":222,\"authorization_role:TAB_ADMINPARENTEMPLOYEES_UPDATE\":223,\"authorization_role:TAB_ADMINPARENTEMPLOYEES_DELETE\":224,\"authorization_role:TAB_ADMINPARENTLOCALIZATION_CREATE\":225,\"authorization_role:TAB_ADMINPARENTLOCALIZATION_READ\":226,\"authorization_role:TAB_ADMINPARENTLOCALIZATION_UPDATE\":227,\"authorization_role:TAB_ADMINPARENTLOCALIZATION_DELETE\":228,\"authorization_role:TAB_ADMINPARENTMANUFACTURERS_CREATE\":229,\"authorization_role:TAB_ADMINPARENTMANUFACTURERS_READ\":230,\"authorization_role:TAB_ADMINPARENTMANUFACTURERS_UPDATE\":231,\"authorization_role:TAB_ADMINPARENTMANUFACTURERS_DELETE\":232,\"authorization_role:TAB_ADMINPARENTMODULESSF_CREATE\":233,\"authorization_role:TAB_ADMINPARENTMODULESSF_READ\":234,\"authorization_role:TAB_ADMINPARENTMODULESSF_UPDATE\":235,\"authorization_role:TAB_ADMINPARENTMODULESSF_DELETE\":236,\"authorization_role:TAB_ADMINPARENTMETA_CREATE\":237,\"authorization_role:TAB_ADMINPARENTMETA_READ\":238,\"authorization_role:TAB_ADMINPARENTMETA_UPDATE\":239,\"authorization_role:TAB_ADMINPARENTMETA_DELETE\":240,\"authorization_role:TAB_ADMINPARENTMODULES_CREATE\":241,\"authorization_role:TAB_ADMINPARENTMODULES_READ\":242,\"authorization_role:TAB_ADMINPARENTMODULES_UPDATE\":243,\"authorization_role:TAB_ADMINPARENTMODULES_DELETE\":244,\"authorization_role:TAB_ADMINPARENTORDERPREFERENCES_CREATE\":245,\"authorization_role:TAB_ADMINPARENTORDERPREFERENCES_READ\":246,\"authorization_role:TAB_ADMINPARENTORDERPREFERENCES_UPDATE\":247,\"authorization_role:TAB_ADMINPARENTORDERPREFERENCES_DELETE\":248,\"authorization_role:TAB_ADMINPARENTORDERS_CREATE\":249,\"authorization_role:TAB_ADMINPARENTORDERS_READ\":250,\"authorization_role:TAB_ADMINPARENTORDERS_UPDATE\":251,\"authorization_role:TAB_ADMINPARENTORDERS_DELETE\":252,\"authorization_role:TAB_ADMINPARENTPAYMENT_CREATE\":253,\"authorization_role:TAB_ADMINPARENTPAYMENT_READ\":254,\"authorization_role:TAB_ADMINPARENTPAYMENT_UPDATE\":255,\"authorization_role:TAB_ADMINPARENTPAYMENT_DELETE\":256,\"authorization_role:TAB_ADMINPARENTPREFERENCES_CREATE\":257,\"authorization_role:TAB_ADMINPARENTPREFERENCES_READ\":258,\"authorization_role:TAB_ADMINPARENTPREFERENCES_UPDATE\":259,\"authorization_role:TAB_ADMINPARENTPREFERENCES_DELETE\":260,\"authorization_role:TAB_ADMINPARENTREQUESTSQL_CREATE\":261,\"authorization_role:TAB_ADMINPARENTREQUESTSQL_READ\":262,\"authorization_role:TAB_ADMINPARENTREQUESTSQL_UPDATE\":263,\"authorization_role:TAB_ADMINPARENTREQUESTSQL_DELETE\":264,\"authorization_role:TAB_ADMINPARENTSEARCHCONF_CREATE\":265,\"authorization_role:TAB_ADMINPARENTSEARCHCONF_READ\":266,\"authorization_role:TAB_ADMINPARENTSEARCHCONF_UPDATE\":267,\"authorization_role:TAB_ADMINPARENTSEARCHCONF_DELETE\":268,\"authorization_role:TAB_ADMINPARENTSHIPPING_CREATE\":269,\"authorization_role:TAB_ADMINPARENTSHIPPING_READ\":270,\"authorization_role:TAB_ADMINPARENTSHIPPING_UPDATE\":271,\"authorization_role:TAB_ADMINPARENTSHIPPING_DELETE\":272,\"authorization_role:TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE\":273,\"authorization_role:TAB_ADMINPARENTSTOCKMANAGEMENT_READ\":274,\"authorization_role:TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE\":275,\"authorization_role:TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE\":276,\"authorization_role:TAB_ADMINPARENTSTORES_CREATE\":277,\"authorization_role:TAB_ADMINPARENTSTORES_READ\":278,\"authorization_role:TAB_ADMINPARENTSTORES_UPDATE\":279,\"authorization_role:TAB_ADMINPARENTSTORES_DELETE\":280,\"authorization_role:TAB_ADMINPARENTTAXES_CREATE\":281,\"authorization_role:TAB_ADMINPARENTTAXES_READ\":282,\"authorization_role:TAB_ADMINPARENTTAXES_UPDATE\":283,\"authorization_role:TAB_ADMINPARENTTAXES_DELETE\":284,\"authorization_role:TAB_ADMINPARENTTHEMES_CREATE\":285,\"authorization_role:TAB_ADMINPARENTTHEMES_READ\":286,\"authorization_role:TAB_ADMINPARENTTHEMES_UPDATE\":287,\"authorization_role:TAB_ADMINPARENTTHEMES_DELETE\":288,\"authorization_role:TAB_ADMINPAYMENT_CREATE\":289,\"authorization_role:TAB_ADMINPAYMENT_READ\":290,\"authorization_role:TAB_ADMINPAYMENT_UPDATE\":291,\"authorization_role:TAB_ADMINPAYMENT_DELETE\":292,\"authorization_role:TAB_ADMINPAYMENTPREFERENCES_CREATE\":293,\"authorization_role:TAB_ADMINPAYMENTPREFERENCES_READ\":294,\"authorization_role:TAB_ADMINPAYMENTPREFERENCES_UPDATE\":295,\"authorization_role:TAB_ADMINPAYMENTPREFERENCES_DELETE\":296,\"authorization_role:TAB_ADMINPERFORMANCE_CREATE\":297,\"authorization_role:TAB_ADMINPERFORMANCE_READ\":298,\"authorization_role:TAB_ADMINPERFORMANCE_UPDATE\":299,\"authorization_role:TAB_ADMINPERFORMANCE_DELETE\":300,\"authorization_role:TAB_ADMINPPREFERENCES_CREATE\":301,\"authorization_role:TAB_ADMINPPREFERENCES_READ\":302,\"authorization_role:TAB_ADMINPPREFERENCES_UPDATE\":303,\"authorization_role:TAB_ADMINPPREFERENCES_DELETE\":304,\"authorization_role:TAB_ADMINPREFERENCES_CREATE\":305,\"authorization_role:TAB_ADMINPREFERENCES_READ\":306,\"authorization_role:TAB_ADMINPREFERENCES_UPDATE\":307,\"authorization_role:TAB_ADMINPREFERENCES_DELETE\":308,\"authorization_role:TAB_ADMINPRODUCTS_CREATE\":309,\"authorization_role:TAB_ADMINPRODUCTS_READ\":310,\"authorization_role:TAB_ADMINPRODUCTS_UPDATE\":311,\"authorization_role:TAB_ADMINPRODUCTS_DELETE\":312,\"authorization_role:TAB_ADMINPROFILES_CREATE\":313,\"authorization_role:TAB_ADMINPROFILES_READ\":314,\"authorization_role:TAB_ADMINPROFILES_UPDATE\":315,\"authorization_role:TAB_ADMINPROFILES_DELETE\":316,\"authorization_role:TAB_ADMINREFERRERS_CREATE\":317,\"authorization_role:TAB_ADMINREFERRERS_READ\":318,\"authorization_role:TAB_ADMINREFERRERS_UPDATE\":319,\"authorization_role:TAB_ADMINREFERRERS_DELETE\":320,\"authorization_role:TAB_ADMINREQUESTSQL_CREATE\":321,\"authorization_role:TAB_ADMINREQUESTSQL_READ\":322,\"authorization_role:TAB_ADMINREQUESTSQL_UPDATE\":323,\"authorization_role:TAB_ADMINREQUESTSQL_DELETE\":324,\"authorization_role:TAB_ADMINRETURN_CREATE\":325,\"authorization_role:TAB_ADMINRETURN_READ\":326,\"authorization_role:TAB_ADMINRETURN_UPDATE\":327,\"authorization_role:TAB_ADMINRETURN_DELETE\":328,\"authorization_role:TAB_ADMINSEARCHCONF_CREATE\":329,\"authorization_role:TAB_ADMINSEARCHCONF_READ\":330,\"authorization_role:TAB_ADMINSEARCHCONF_UPDATE\":331,\"authorization_role:TAB_ADMINSEARCHCONF_DELETE\":332,\"authorization_role:TAB_ADMINSEARCHENGINES_CREATE\":333,\"authorization_role:TAB_ADMINSEARCHENGINES_READ\":334,\"authorization_role:TAB_ADMINSEARCHENGINES_UPDATE\":335,\"authorization_role:TAB_ADMINSEARCHENGINES_DELETE\":336,\"authorization_role:TAB_ADMINSHIPPING_CREATE\":337,\"authorization_role:TAB_ADMINSHIPPING_READ\":338,\"authorization_role:TAB_ADMINSHIPPING_UPDATE\":339,\"authorization_role:TAB_ADMINSHIPPING_DELETE\":340,\"authorization_role:TAB_ADMINSHOPGROUP_CREATE\":341,\"authorization_role:TAB_ADMINSHOPGROUP_READ\":342,\"authorization_role:TAB_ADMINSHOPGROUP_UPDATE\":343,\"authorization_role:TAB_ADMINSHOPGROUP_DELETE\":344,\"authorization_role:TAB_ADMINSHOPURL_CREATE\":345,\"authorization_role:TAB_ADMINSHOPURL_READ\":346,\"authorization_role:TAB_ADMINSHOPURL_UPDATE\":347,\"authorization_role:TAB_ADMINSHOPURL_DELETE\":348,\"authorization_role:TAB_ADMINSLIP_CREATE\":349,\"authorization_role:TAB_ADMINSLIP_READ\":350,\"authorization_role:TAB_ADMINSLIP_UPDATE\":351,\"authorization_role:TAB_ADMINSLIP_DELETE\":352,\"authorization_role:TAB_ADMINSPECIFICPRICERULE_CREATE\":353,\"authorization_role:TAB_ADMINSPECIFICPRICERULE_READ\":354,\"authorization_role:TAB_ADMINSPECIFICPRICERULE_UPDATE\":355,\"authorization_role:TAB_ADMINSPECIFICPRICERULE_DELETE\":356,\"authorization_role:TAB_ADMINSTATES_CREATE\":357,\"authorization_role:TAB_ADMINSTATES_READ\":358,\"authorization_role:TAB_ADMINSTATES_UPDATE\":359,\"authorization_role:TAB_ADMINSTATES_DELETE\":360,\"authorization_role:TAB_ADMINSTATS_CREATE\":361,\"authorization_role:TAB_ADMINSTATS_READ\":362,\"authorization_role:TAB_ADMINSTATS_UPDATE\":363,\"authorization_role:TAB_ADMINSTATS_DELETE\":364,\"authorization_role:TAB_ADMINSTATUSES_CREATE\":365,\"authorization_role:TAB_ADMINSTATUSES_READ\":366,\"authorization_role:TAB_ADMINSTATUSES_UPDATE\":367,\"authorization_role:TAB_ADMINSTATUSES_DELETE\":368,\"authorization_role:TAB_ADMINSTOCK_CREATE\":369,\"authorization_role:TAB_ADMINSTOCK_READ\":370,\"authorization_role:TAB_ADMINSTOCK_UPDATE\":371,\"authorization_role:TAB_ADMINSTOCK_DELETE\":372,\"authorization_role:TAB_ADMINSTOCKCONFIGURATION_CREATE\":373,\"authorization_role:TAB_ADMINSTOCKCONFIGURATION_READ\":374,\"authorization_role:TAB_ADMINSTOCKCONFIGURATION_UPDATE\":375,\"authorization_role:TAB_ADMINSTOCKCONFIGURATION_DELETE\":376,\"authorization_role:TAB_ADMINSTOCKCOVER_CREATE\":377,\"authorization_role:TAB_ADMINSTOCKCOVER_READ\":378,\"authorization_role:TAB_ADMINSTOCKCOVER_UPDATE\":379,\"authorization_role:TAB_ADMINSTOCKCOVER_DELETE\":380,\"authorization_role:TAB_ADMINSTOCKINSTANTSTATE_CREATE\":381,\"authorization_role:TAB_ADMINSTOCKINSTANTSTATE_READ\":382,\"authorization_role:TAB_ADMINSTOCKINSTANTSTATE_UPDATE\":383,\"authorization_role:TAB_ADMINSTOCKINSTANTSTATE_DELETE\":384,\"authorization_role:TAB_ADMINSTOCKMANAGEMENT_CREATE\":385,\"authorization_role:TAB_ADMINSTOCKMANAGEMENT_READ\":386,\"authorization_role:TAB_ADMINSTOCKMANAGEMENT_UPDATE\":387,\"authorization_role:TAB_ADMINSTOCKMANAGEMENT_DELETE\":388,\"authorization_role:TAB_ADMINSTOCKMVT_CREATE\":389,\"authorization_role:TAB_ADMINSTOCKMVT_READ\":390,\"authorization_role:TAB_ADMINSTOCKMVT_UPDATE\":391,\"authorization_role:TAB_ADMINSTOCKMVT_DELETE\":392,\"authorization_role:TAB_ADMINSTORES_CREATE\":393,\"authorization_role:TAB_ADMINSTORES_READ\":394,\"authorization_role:TAB_ADMINSTORES_UPDATE\":395,\"authorization_role:TAB_ADMINSTORES_DELETE\":396,\"authorization_role:TAB_ADMINSUPPLIERS_CREATE\":397,\"authorization_role:TAB_ADMINSUPPLIERS_READ\":398,\"authorization_role:TAB_ADMINSUPPLIERS_UPDATE\":399,\"authorization_role:TAB_ADMINSUPPLIERS_DELETE\":400,\"authorization_role:TAB_ADMINSUPPLYORDERS_CREATE\":401,\"authorization_role:TAB_ADMINSUPPLYORDERS_READ\":402,\"authorization_role:TAB_ADMINSUPPLYORDERS_UPDATE\":403,\"authorization_role:TAB_ADMINSUPPLYORDERS_DELETE\":404,\"authorization_role:TAB_ADMINTAGS_CREATE\":405,\"authorization_role:TAB_ADMINTAGS_READ\":406,\"authorization_role:TAB_ADMINTAGS_UPDATE\":407,\"authorization_role:TAB_ADMINTAGS_DELETE\":408,\"authorization_role:TAB_ADMINTAXES_CREATE\":409,\"authorization_role:TAB_ADMINTAXES_READ\":410,\"authorization_role:TAB_ADMINTAXES_UPDATE\":411,\"authorization_role:TAB_ADMINTAXES_DELETE\":412,\"authorization_role:TAB_ADMINTAXRULESGROUP_CREATE\":413,\"authorization_role:TAB_ADMINTAXRULESGROUP_READ\":414,\"authorization_role:TAB_ADMINTAXRULESGROUP_UPDATE\":415,\"authorization_role:TAB_ADMINTAXRULESGROUP_DELETE\":416,\"authorization_role:TAB_ADMINTHEMES_CREATE\":417,\"authorization_role:TAB_ADMINTHEMES_READ\":418,\"authorization_role:TAB_ADMINTHEMES_UPDATE\":419,\"authorization_role:TAB_ADMINTHEMES_DELETE\":420,\"authorization_role:TAB_ADMINTHEMESCATALOG_CREATE\":421,\"authorization_role:TAB_ADMINTHEMESCATALOG_READ\":422,\"authorization_role:TAB_ADMINTHEMESCATALOG_UPDATE\":423,\"authorization_role:TAB_ADMINTHEMESCATALOG_DELETE\":424,\"authorization_role:TAB_ADMINTRACKING_CREATE\":425,\"authorization_role:TAB_ADMINTRACKING_READ\":426,\"authorization_role:TAB_ADMINTRACKING_UPDATE\":427,\"authorization_role:TAB_ADMINTRACKING_DELETE\":428,\"authorization_role:TAB_ADMINTRANSLATIONS_CREATE\":429,\"authorization_role:TAB_ADMINTRANSLATIONS_READ\":430,\"authorization_role:TAB_ADMINTRANSLATIONS_UPDATE\":431,\"authorization_role:TAB_ADMINTRANSLATIONS_DELETE\":432,\"authorization_role:TAB_ADMINWAREHOUSES_CREATE\":433,\"authorization_role:TAB_ADMINWAREHOUSES_READ\":434,\"authorization_role:TAB_ADMINWAREHOUSES_UPDATE\":435,\"authorization_role:TAB_ADMINWAREHOUSES_DELETE\":436,\"authorization_role:TAB_ADMINWEBSERVICE_CREATE\":437,\"authorization_role:TAB_ADMINWEBSERVICE_READ\":438,\"authorization_role:TAB_ADMINWEBSERVICE_UPDATE\":439,\"authorization_role:TAB_ADMINWEBSERVICE_DELETE\":440,\"authorization_role:TAB_ADMINZONES_CREATE\":441,\"authorization_role:TAB_ADMINZONES_READ\":442,\"authorization_role:TAB_ADMINZONES_UPDATE\":443,\"authorization_role:TAB_ADMINZONES_DELETE\":444,\"authorization_role:TAB_CONFIGURE_CREATE\":445,\"authorization_role:TAB_CONFIGURE_READ\":446,\"authorization_role:TAB_CONFIGURE_UPDATE\":447,\"authorization_role:TAB_CONFIGURE_DELETE\":448,\"authorization_role:TAB_IMPROVE_CREATE\":449,\"authorization_role:TAB_IMPROVE_READ\":450,\"authorization_role:TAB_IMPROVE_UPDATE\":451,\"authorization_role:TAB_IMPROVE_DELETE\":452,\"authorization_role:TAB_SELL_CREATE\":453,\"authorization_role:TAB_SELL_READ\":454,\"authorization_role:TAB_SELL_UPDATE\":455,\"authorization_role:TAB_SELL_DELETE\":456,\"authorization_role:TAB_SHOPPARAMETERS_CREATE\":457,\"authorization_role:TAB_SHOPPARAMETERS_READ\":458,\"authorization_role:TAB_SHOPPARAMETERS_UPDATE\":459,\"authorization_role:TAB_SHOPPARAMETERS_DELETE\":460,\"authorization_role:TAB_ADMINPARENTMAILTHEME_CREATE\":461,\"authorization_role:TAB_ADMINPARENTMAILTHEME_READ\":462,\"authorization_role:TAB_ADMINPARENTMAILTHEME_UPDATE\":463,\"authorization_role:TAB_ADMINPARENTMAILTHEME_DELETE\":464,\"authorization_role:TAB_ADMINMAILTHEME_CREATE\":465,\"authorization_role:TAB_ADMINMAILTHEME_READ\":466,\"authorization_role:TAB_ADMINMAILTHEME_UPDATE\":467,\"authorization_role:TAB_ADMINMAILTHEME_DELETE\":468,\"authorization_role:TAB_ADMINMODULESMANAGE_CREATE\":469,\"authorization_role:TAB_ADMINMODULESMANAGE_READ\":470,\"authorization_role:TAB_ADMINMODULESMANAGE_UPDATE\":471,\"authorization_role:TAB_ADMINMODULESMANAGE_DELETE\":472,\"authorization_role:TAB_ADMINMODULESCATALOG_CREATE\":473,\"authorization_role:TAB_ADMINMODULESCATALOG_READ\":474,\"authorization_role:TAB_ADMINMODULESCATALOG_UPDATE\":475,\"authorization_role:TAB_ADMINMODULESCATALOG_DELETE\":476,\"authorization_role:TAB_ADMINPARENTMODULESCATALOG_CREATE\":477,\"authorization_role:TAB_ADMINPARENTMODULESCATALOG_READ\":478,\"authorization_role:TAB_ADMINPARENTMODULESCATALOG_UPDATE\":479,\"authorization_role:TAB_ADMINPARENTMODULESCATALOG_DELETE\":480,\"authorization_role:TAB_ADMINFEATUREFLAG_CREATE\":481,\"authorization_role:TAB_ADMINFEATUREFLAG_READ\":482,\"authorization_role:TAB_ADMINFEATUREFLAG_UPDATE\":483,\"authorization_role:TAB_ADMINFEATUREFLAG_DELETE\":484,\"profile:SuperAdmin\":\"1\",\"access:access_1_0\":0,\"access:access_1_1\":0,\"access:access_1_2\":0,\"access:access_1_3\":0,\"access:access_1_4\":0,\"access:access_1_5\":0,\"access:access_1_7\":0,\"access:access_1_8\":0,\"access:access_1_9\":0,\"access:access_1_10\":0,\"access:access_1_11\":0,\"access:access_1_13\":0,\"access:access_1_14\":0,\"access:access_1_15\":0,\"access:access_1_16\":0,\"access:access_1_19\":0,\"access:access_1_20\":0,\"access:access_1_21\":0,\"access:access_1_22\":0,\"access:access_1_23\":0,\"access:access_1_24\":0,\"access:access_1_25\":0,\"access:access_1_26\":0,\"access:access_1_27\":0,\"access:access_1_29\":0,\"access:access_1_30\":0,\"access:access_1_32\":0,\"access:access_1_33\":0,\"access:access_1_34\":0,\"access:access_1_35\":0,\"access:access_1_36\":0,\"access:access_1_37\":0,\"access:access_1_39\":0,\"access:access_1_40\":0,\"access:access_1_41\":0,\"access:access_1_42\":0,\"access:access_1_43\":0,\"access:access_1_44\":0,\"access:access_1_45\":0,\"access:access_1_46\":0,\"access:access_1_47\":0,\"access:access_1_49\":0,\"access:access_1_50\":0,\"access:access_1_51\":0,\"access:access_1_53\":0,\"access:access_1_54\":0,\"access:access_1_55\":0,\"access:access_1_56\":0,\"access:access_1_57\":0,\"access:access_1_58\":0,\"access:access_1_59\":0,\"access:access_1_60\":0,\"access:access_1_62\":0,\"access:access_1_63\":0,\"access:access_1_64\":0,\"access:access_1_67\":0,\"access:access_1_68\":0,\"access:access_1_69\":0,\"access:access_1_70\":0,\"access:access_1_71\":0,\"access:access_1_72\":0,\"access:access_1_73\":0,\"access:access_1_74\":0,\"access:access_1_75\":0,\"access:access_1_76\":0,\"access:access_1_77\":0,\"access:access_1_78\":0,\"access:access_1_79\":0,\"access:access_1_81\":0,\"access:access_1_82\":0,\"access:access_1_83\":0,\"access:access_1_84\":0,\"access:access_1_85\":0,\"access:access_1_87\":0,\"access:access_1_88\":0,\"access:access_1_89\":0,\"access:access_1_90\":0,\"access:access_1_91\":0,\"access:access_1_93\":0,\"access:access_1_98\":0,\"access:access_1_99\":0,\"access:access_1_100\":0,\"access:access_1_101\":0,\"access:access_1_102\":0,\"access:access_1_103\":0,\"access:access_1_104\":0,\"access:access_1_105\":0,\"access:access_1_106\":0,\"access:access_1_107\":0,\"access:access_1_108\":0,\"access:access_1_109\":0,\"access:access_1_110\":0,\"access:access_1_111\":0,\"access:access_1_112\":0,\"access:access_1_113\":0,\"access:access_1_114\":0,\"access:access_1_115\":0,\"access:access_1_116\":0,\"access:access_1_117\":0,\"access:access_1_118\":0,\"access:access_1_119\":0,\"access:access_1_120\":0,\"access:access_1_121\":0,\"access:access_1_122\":0,\"access:access_1_123\":0,\"access:access_1_124\":0,\"access:access_1_125\":0,\"access:access_1_126\":0,\"access:access_1_127\":0,\"access:access_1_128\":0,\"access:access_1_129\":0,\"access:access_1_130\":0,\"access:access_1_131\":0,\"access:access_1_132\":0,\"access:access_1_133\":0,\"access:access_1_134\":0,\"access:access_1_135\":0,\"access:access_1_136\":0,\"access:access_1_137\":0,\"access:access_1_138\":0,\"access:access_1_139\":0,\"access:access_1_140\":0,\"access:access_1_141\":0,\"access:access_1_142\":0,\"access:access_1_143\":0,\"access:access_1_144\":0,\"access:access_1_145\":0,\"access:access_1_146\":0,\"access:access_1_147\":0,\"access:access_1_148\":0,\"access:access_1_149\":0,\"access:access_1_150\":0,\"access:access_1_151\":0,\"access:access_1_152\":0,\"access:access_1_153\":0,\"access:access_1_154\":0,\"access:access_1_155\":0,\"access:access_1_156\":0,\"access:access_1_157\":0,\"access:access_1_158\":0,\"access:access_1_159\":0,\"access:access_1_160\":0,\"access:access_1_161\":0,\"access:access_1_162\":0,\"access:access_1_163\":0,\"access:access_1_164\":0,\"access:access_1_165\":0,\"access:access_1_166\":0,\"access:access_1_167\":0,\"access:access_1_168\":0,\"access:access_1_169\":0,\"access:access_1_170\":0,\"access:access_1_171\":0,\"access:access_1_172\":0,\"access:access_1_173\":0,\"access:access_1_174\":0,\"access:access_1_175\":0,\"access:access_1_176\":0,\"access:access_1_177\":0,\"access:access_1_178\":0,\"access:access_1_179\":0,\"access:access_1_180\":0,\"access:access_1_181\":0,\"access:access_1_182\":0,\"access:access_1_183\":0,\"access:access_1_184\":0,\"access:access_1_185\":0,\"access:access_1_186\":0,\"access:access_1_187\":0,\"access:access_1_188\":0,\"access:access_1_189\":0,\"access:access_1_190\":0,\"access:access_1_191\":0,\"access:access_1_192\":0,\"access:access_1_193\":0,\"access:access_1_194\":0,\"access:access_1_195\":0,\"access:access_1_196\":0,\"access:access_1_197\":0,\"access:access_1_198\":0,\"access:access_1_199\":0,\"access:access_1_200\":0,\"access:access_1_201\":0,\"access:access_1_202\":0,\"access:access_1_203\":0,\"access:access_1_204\":0,\"access:access_1_205\":0,\"access:access_1_206\":0,\"access:access_1_207\":0,\"access:access_1_208\":0,\"access:access_1_209\":0,\"access:access_1_210\":0,\"access:access_1_211\":0,\"access:access_1_212\":0,\"access:access_1_213\":0,\"access:access_1_214\":0,\"access:access_1_215\":0,\"access:access_1_216\":0,\"access:access_1_217\":0,\"access:access_1_218\":0,\"access:access_1_219\":0,\"access:access_1_220\":0,\"access:access_1_221\":0,\"access:access_1_222\":0,\"access:access_1_223\":0,\"access:access_1_224\":0,\"access:access_1_225\":0,\"access:access_1_226\":0,\"access:access_1_227\":0,\"access:access_1_228\":0,\"access:access_1_229\":0,\"access:access_1_230\":0,\"access:access_1_231\":0,\"access:access_1_232\":0,\"access:access_1_233\":0,\"access:access_1_234\":0,\"access:access_1_235\":0,\"access:access_1_236\":0,\"access:access_1_237\":0,\"access:access_1_238\":0,\"access:access_1_239\":0,\"access:access_1_240\":0,\"access:access_1_241\":0,\"access:access_1_242\":0,\"access:access_1_243\":0,\"access:access_1_244\":0,\"access:access_1_245\":0,\"access:access_1_246\":0,\"access:access_1_247\":0,\"access:access_1_248\":0,\"access:access_1_249\":0,\"access:access_1_250\":0,\"access:access_1_251\":0,\"access:access_1_252\":0,\"access:access_1_253\":0,\"access:access_1_254\":0,\"access:access_1_255\":0,\"access:access_1_256\":0,\"access:access_1_257\":0,\"access:access_1_258\":0,\"access:access_1_259\":0,\"access:access_1_260\":0,\"access:access_1_261\":0,\"access:access_1_262\":0,\"access:access_1_263\":0,\"access:access_1_264\":0,\"access:access_1_265\":0,\"access:access_1_266\":0,\"access:access_1_267\":0,\"access:access_1_268\":0,\"access:access_1_269\":0,\"access:access_1_270\":0,\"access:access_1_271\":0,\"access:access_1_272\":0,\"access:access_1_273\":0,\"access:access_1_274\":0,\"access:access_1_275\":0,\"access:access_1_276\":0,\"access:access_1_277\":0,\"access:access_1_278\":0,\"access:access_1_279\":0,\"access:access_1_280\":0,\"access:access_1_281\":0,\"access:access_1_282\":0,\"access:access_1_283\":0,\"access:access_1_284\":0,\"access:access_1_285\":0,\"access:access_1_286\":0,\"access:access_1_287\":0,\"access:access_1_288\":0,\"access:access_1_289\":0,\"access:access_1_290\":0,\"access:access_1_291\":0,\"access:access_1_292\":0,\"access:access_1_293\":0,\"access:access_1_294\":0,\"access:access_1_295\":0,\"access:access_1_296\":0,\"access:access_1_297\":0,\"access:access_1_298\":0,\"access:access_1_299\":0,\"access:access_1_300\":0,\"access:access_1_301\":0,\"access:access_1_302\":0,\"access:access_1_303\":0,\"access:access_1_304\":0,\"access:access_1_305\":0,\"access:access_1_306\":0,\"access:access_1_307\":0,\"access:access_1_308\":0,\"access:access_1_309\":0,\"access:access_1_310\":0,\"access:access_1_311\":0,\"access:access_1_312\":0,\"access:access_1_313\":0,\"access:access_1_314\":0,\"access:access_1_315\":0,\"access:access_1_316\":0,\"access:access_1_317\":0,\"access:access_1_318\":0,\"access:access_1_319\":0,\"access:access_1_320\":0,\"access:access_1_321\":0,\"access:access_1_322\":0,\"access:access_1_323\":0,\"access:access_1_324\":0,\"access:access_1_325\":0,\"access:access_1_326\":0,\"access:access_1_327\":0,\"access:access_1_328\":0,\"access:access_1_329\":0,\"access:access_1_330\":0,\"access:access_1_331\":0,\"access:access_1_332\":0,\"access:access_1_333\":0,\"access:access_1_334\":0,\"access:access_1_335\":0,\"access:access_1_336\":0,\"access:access_1_337\":0,\"access:access_1_338\":0,\"access:access_1_339\":0,\"access:access_1_340\":0,\"access:access_1_341\":0,\"access:access_1_342\":0,\"access:access_1_343\":0,\"access:access_1_344\":0,\"access:access_1_345\":0,\"access:access_1_346\":0,\"access:access_1_347\":0,\"access:access_1_348\":0,\"access:access_1_349\":0,\"access:access_1_350\":0,\"access:access_1_351\":0,\"access:access_1_352\":0,\"access:access_1_353\":0,\"access:access_1_354\":0,\"access:access_1_355\":0,\"access:access_1_356\":0,\"access:access_1_357\":0,\"access:access_1_358\":0,\"access:access_1_359\":0,\"access:access_1_360\":0,\"access:access_1_361\":0,\"access:access_1_362\":0,\"access:access_1_363\":0,\"access:access_1_364\":0,\"access:access_1_365\":0,\"access:access_1_366\":0,\"access:access_1_367\":0,\"access:access_1_368\":0,\"access:access_1_369\":0,\"access:access_1_370\":0,\"access:access_1_371\":0,\"access:access_1_372\":0,\"access:access_1_373\":0,\"access:access_1_374\":0,\"access:access_1_375\":0,\"access:access_1_376\":0,\"access:access_1_377\":0,\"access:access_1_378\":0,\"access:access_1_379\":0,\"access:access_1_380\":0,\"access:access_1_381\":0,\"access:access_1_382\":0,\"access:access_1_383\":0,\"access:access_1_384\":0,\"access:access_1_385\":0,\"access:access_1_386\":0,\"access:access_1_387\":0,\"access:access_1_388\":0,\"access:access_1_389\":0,\"access:access_1_390\":0,\"access:access_1_391\":0,\"access:access_1_392\":0,\"access:access_1_393\":0,\"access:access_1_394\":0,\"access:access_1_395\":0,\"access:access_1_396\":0,\"access:access_1_397\":0,\"access:access_1_398\":0,\"access:access_1_399\":0,\"access:access_1_400\":0,\"access:access_1_401\":0,\"access:access_1_402\":0,\"access:access_1_403\":0,\"access:access_1_404\":0,\"access:access_1_405\":0,\"access:access_1_406\":0,\"access:access_1_407\":0,\"access:access_1_408\":0,\"access:access_1_409\":0,\"access:access_1_410\":0,\"access:access_1_411\":0,\"access:access_1_412\":0,\"access:access_1_413\":0,\"access:access_1_414\":0,\"access:access_1_415\":0,\"access:access_1_416\":0,\"access:access_1_417\":0,\"access:access_1_418\":0,\"access:access_1_419\":0,\"access:access_1_420\":0,\"access:access_1_421\":0,\"access:access_1_422\":0,\"access:access_1_423\":0,\"access:access_1_424\":0,\"access:access_1_425\":0,\"access:access_1_426\":0,\"access:access_1_427\":0,\"access:access_1_428\":0,\"access:access_1_429\":0,\"access:access_1_430\":0,\"access:access_1_431\":0,\"access:access_1_432\":0,\"access:access_1_433\":0,\"access:access_1_434\":0,\"access:access_1_435\":0,\"access:access_1_436\":0,\"access:access_1_437\":0,\"access:access_1_438\":0,\"access:access_1_439\":0,\"access:access_1_440\":0,\"access:access_1_441\":0,\"access:access_1_442\":0,\"access:access_1_443\":0,\"access:access_1_444\":0,\"access:access_1_445\":0,\"access:access_1_446\":0,\"access:access_1_447\":0,\"access:access_1_448\":0,\"access:access_1_449\":0,\"access:access_1_450\":0,\"access:access_1_451\":0,\"access:access_1_452\":0,\"access:access_1_453\":0,\"access:access_1_454\":0,\"access:access_1_455\":0,\"access:access_1_456\":0,\"access:access_1_457\":0,\"access:access_1_458\":0,\"access:access_1_459\":0,\"access:access_1_460\":0,\"access:access_1_461\":0,\"access:access_1_462\":0,\"access:access_1_463\":0,\"access:access_1_464\":0,\"access:access_1_465\":0,\"access:access_1_466\":0,\"access:access_1_467\":0,\"access:access_1_468\":0,\"access:access_1_469\":0,\"access:access_1_470\":0,\"access:access_1_471\":0,\"access:access_1_472\":0,\"access:access_1_473\":0,\"access:access_1_474\":0,\"access:access_1_475\":0,\"access:access_1_476\":0,\"access:access_1_477\":0,\"access:access_1_478\":0,\"access:access_1_479\":0,\"access:access_1_480\":0,\"access:access_1_481\":0,\"access:access_1_482\":0,\"access:access_1_483\":0,\"access:access_1_484\":0,\"access:access_1_485\":0,\"access:access_1_486\":0,\"access:access_1_487\":0,\"access:access_1_488\":0,\"zone:Europe\":\"1\",\"zone:North_America\":\"2\",\"zone:Asia\":\"3\",\"zone:Africa\":\"4\",\"zone:Oceania\":\"5\",\"zone:South_America\":\"6\",\"zone:Europe_out_E_U\":\"7\",\"zone:Central_America_Antilla\":\"8\",\"country:DE\":1,\"country:AT\":2,\"country:BE\":3,\"country:CA\":4,\"country:CN\":5,\"country:ES\":6,\"country:FI\":7,\"country:FR\":8,\"country:GR\":9,\"country:IT\":10,\"country:JP\":11,\"country:LU\":12,\"country:NL\":13,\"country:PL\":14,\"country:PT\":15,\"country:CZ\":16,\"country:GB\":17,\"country:SE\":18,\"country:CH\":19,\"country:DK\":20,\"country:US\":21,\"country:HK\":22,\"country:NO\":23,\"country:AU\":24,\"country:SG\":25,\"country:IE\":26,\"country:NZ\":27,\"country:KR\":28,\"country:IL\":29,\"country:ZA\":30,\"country:NG\":31,\"country:CI\":32,\"country:TG\":33,\"country:BO\":34,\"country:MU\":35,\"country:RO\":36,\"country:SK\":37,\"country:DZ\":38,\"country:AS\":39,\"country:AD\":40,\"country:AO\":41,\"country:AI\":42,\"country:AG\":43,\"country:AR\":44,\"country:AM\":45,\"country:AW\":46,\"country:AZ\":47,\"country:BS\":48,\"country:BH\":49,\"country:BD\":50,\"country:BB\":51,\"country:BY\":52,\"country:BZ\":53,\"country:BJ\":54,\"country:BM\":55,\"country:BT\":56,\"country:BW\":57,\"country:BR\":58,\"country:BN\":59,\"country:BF\":60,\"country:MM\":61,\"country:BI\":62,\"country:KH\":63,\"country:CM\":64,\"country:CV\":65,\"country:CF\":66,\"country:TD\":67,\"country:CL\":68,\"country:CO\":69,\"country:KM\":70,\"country:CD\":71,\"country:CG\":72,\"country:CR\":73,\"country:HR\":74,\"country:CU\":75,\"country:CY\":76,\"country:DJ\":77,\"country:DM\":78,\"country:DO\":79,\"country:TL\":80,\"country:EC\":81,\"country:EG\":82,\"country:SV\":83,\"country:GQ\":84,\"country:ER\":85,\"country:EE\":86,\"country:ET\":87,\"country:FK\":88,\"country:FO\":89,\"country:FJ\":90,\"country:GA\":91,\"country:GM\":92,\"country:GE\":93,\"country:GH\":94,\"country:GD\":95,\"country:GL\":96,\"country:GI\":97,\"country:GP\":98,\"country:GU\":99,\"country:GT\":100,\"country:GG\":101,\"country:GN\":102,\"country:GW\":103,\"country:GY\":104,\"country:HT\":105,\"country:VA\":106,\"country:HN\":107,\"country:IS\":108,\"country:IN\":109,\"country:ID\":110,\"country:IR\":111,\"country:IQ\":112,\"country:IM\":113,\"country:JM\":114,\"country:JE\":115,\"country:JO\":116,\"country:KZ\":117,\"country:KE\":118,\"country:KI\":119,\"country:KP\":120,\"country:KW\":121,\"country:KG\":122,\"country:LA\":123,\"country:LV\":124,\"country:LB\":125,\"country:LS\":126,\"country:LR\":127,\"country:LY\":128,\"country:LI\":129,\"country:LT\":130,\"country:MO\":131,\"country:MK\":132,\"country:MG\":133,\"country:MW\":134,\"country:MY\":135,\"country:MV\":136,\"country:ML\":137,\"country:MT\":138,\"country:MH\":139,\"country:MQ\":140,\"country:MR\":141,\"country:HU\":142,\"country:YT\":143,\"country:MX\":144,\"country:FM\":145,\"country:MD\":146,\"country:MC\":147,\"country:MN\":148,\"country:ME\":149,\"country:MS\":150,\"country:MA\":151,\"country:MZ\":152,\"country:NA\":153,\"country:NR\":154,\"country:NP\":155,\"country:NC\":156,\"country:NI\":157,\"country:NE\":158,\"country:NU\":159,\"country:NF\":160,\"country:MP\":161,\"country:OM\":162,\"country:PK\":163,\"country:PW\":164,\"country:PS\":165,\"country:PA\":166,\"country:PG\":167,\"country:PY\":168,\"country:PE\":169,\"country:PH\":170,\"country:PN\":171,\"country:PR\":172,\"country:QA\":173,\"country:RE\":174,\"country:RU\":175,\"country:RW\":176,\"country:BL\":177,\"country:KN\":178,\"country:LC\":179,\"country:MF\":180,\"country:PM\":181,\"country:VC\":182,\"country:WS\":183,\"country:SM\":184,\"country:ST\":185,\"country:SA\":186,\"country:SN\":187,\"country:RS\":188,\"country:SC\":189,\"country:SL\":190,\"country:SI\":191,\"country:SB\":192,\"country:SO\":193,\"country:GS\":194,\"country:LK\":195,\"country:SD\":196,\"country:SR\":197,\"country:SJ\":198,\"country:SZ\":199,\"country:SY\":200,\"country:TW\":201,\"country:TJ\":202,\"country:TZ\":203,\"country:TH\":204,\"country:TK\":205,\"country:TO\":206,\"country:TT\":207,\"country:TN\":208,\"country:TR\":209,\"country:TM\":210,\"country:TC\":211,\"country:TV\":212,\"country:UG\":213,\"country:UA\":214,\"country:AE\":215,\"country:UY\":216,\"country:UZ\":217,\"country:VU\":218,\"country:VE\":219,\"country:VN\":220,\"country:VG\":221,\"country:VI\":222,\"country:WF\":223,\"country:EH\":224,\"country:YE\":225,\"country:ZM\":226,\"country:ZW\":227,\"country:AL\":228,\"country:AF\":229,\"country:AQ\":230,\"country:BA\":231,\"country:IO\":232,\"country:BG\":233,\"country:KY\":234,\"country:CX\":235,\"country:CC\":236,\"country:CK\":237,\"country:GF\":238,\"country:PF\":239,\"country:TF\":240,\"country:AX\":241,\"address_format:address_format_1\":\"0\",\"address_format:address_format_2\":\"0\",\"address_format:address_format_3\":\"0\",\"address_format:address_format_4\":\"0\",\"address_format:address_format_5\":\"0\",\"address_format:address_format_6\":\"0\",\"address_format:address_format_7\":\"0\",\"address_format:address_format_8\":\"0\",\"address_format:address_format_9\":\"0\",\"address_format:address_format_10\":\"0\",\"address_format:address_format_11\":\"0\",\"address_format:address_format_12\":\"0\",\"address_format:address_format_13\":\"0\",\"address_format:address_format_14\":\"0\",\"address_format:address_format_15\":\"0\",\"address_format:address_format_16\":\"0\",\"address_format:address_format_17\":\"0\",\"address_format:address_format_18\":\"0\",\"address_format:address_format_19\":\"0\",\"address_format:address_format_20\":\"0\",\"address_format:address_format_21\":\"0\",\"address_format:address_format_22\":\"0\",\"address_format:address_format_23\":\"0\",\"address_format:address_format_24\":\"0\",\"address_format:address_format_25\":\"0\",\"address_format:address_format_26\":\"0\",\"address_format:address_format_27\":\"0\",\"address_format:address_format_28\":\"0\",\"address_format:address_format_29\":\"0\",\"address_format:address_format_30\":\"0\",\"address_format:address_format_31\":\"0\",\"address_format:address_format_32\":\"0\",\"address_format:address_format_33\":\"0\",\"address_format:address_format_34\":\"0\",\"address_format:address_format_35\":\"0\",\"address_format:address_format_36\":\"0\",\"address_format:address_format_37\":\"0\",\"address_format:address_format_38\":\"0\",\"address_format:address_format_39\":\"0\",\"address_format:address_format_40\":\"0\",\"address_format:address_format_41\":\"0\",\"address_format:address_format_42\":\"0\",\"address_format:address_format_43\":\"0\",\"address_format:address_format_44\":\"0\",\"address_format:address_format_45\":\"0\",\"address_format:address_format_46\":\"0\",\"address_format:address_format_47\":\"0\",\"address_format:address_format_48\":\"0\",\"address_format:address_format_49\":\"0\",\"address_format:address_format_50\":\"0\",\"address_format:address_format_51\":\"0\",\"address_format:address_format_52\":\"0\",\"address_format:address_format_53\":\"0\",\"address_format:address_format_54\":\"0\",\"address_format:address_format_55\":\"0\",\"address_format:address_format_56\":\"0\",\"address_format:address_format_57\":\"0\",\"address_format:address_format_58\":\"0\",\"address_format:address_format_59\":\"0\",\"address_format:address_format_60\":\"0\",\"address_format:address_format_61\":\"0\",\"address_format:address_format_62\":\"0\",\"address_format:address_format_63\":\"0\",\"address_format:address_format_64\":\"0\",\"address_format:address_format_65\":\"0\",\"address_format:address_format_66\":\"0\",\"address_format:address_format_67\":\"0\",\"address_format:address_format_68\":\"0\",\"address_format:address_format_69\":\"0\",\"address_format:address_format_70\":\"0\",\"address_format:address_format_71\":\"0\",\"address_format:address_format_72\":\"0\",\"address_format:address_format_73\":\"0\",\"address_format:address_format_74\":\"0\",\"address_format:address_format_75\":\"0\",\"address_format:address_format_76\":\"0\",\"address_format:address_format_77\":\"0\",\"address_format:address_format_78\":\"0\",\"address_format:address_format_79\":\"0\",\"address_format:address_format_80\":\"0\",\"address_format:address_format_81\":\"0\",\"address_format:address_format_82\":\"0\",\"address_format:address_format_83\":\"0\",\"address_format:address_format_84\":\"0\",\"address_format:address_format_85\":\"0\",\"address_format:address_format_86\":\"0\",\"address_format:address_format_87\":\"0\",\"address_format:address_format_88\":\"0\",\"address_format:address_format_89\":\"0\",\"address_format:address_format_90\":\"0\",\"address_format:address_format_91\":\"0\",\"address_format:address_format_92\":\"0\",\"address_format:address_format_93\":\"0\",\"address_format:address_format_94\":\"0\",\"address_format:address_format_95\":\"0\",\"address_format:address_format_96\":\"0\",\"address_format:address_format_97\":\"0\",\"address_format:address_format_98\":\"0\",\"address_format:address_format_99\":\"0\",\"address_format:address_format_100\":\"0\",\"address_format:address_format_101\":\"0\",\"address_format:address_format_102\":\"0\",\"address_format:address_format_103\":\"0\",\"address_format:address_format_104\":\"0\",\"address_format:address_format_105\":\"0\",\"address_format:address_format_107\":\"0\",\"address_format:address_format_108\":\"0\",\"address_format:address_format_109\":\"0\",\"address_format:address_format_110\":\"0\",\"address_format:address_format_111\":\"0\",\"address_format:address_format_112\":\"0\",\"address_format:address_format_113\":\"0\",\"address_format:address_format_114\":\"0\",\"address_format:address_format_115\":\"0\",\"address_format:address_format_116\":\"0\",\"address_format:address_format_117\":\"0\",\"address_format:address_format_118\":\"0\",\"address_format:address_format_119\":\"0\",\"address_format:address_format_120\":\"0\",\"address_format:address_format_121\":\"0\",\"address_format:address_format_122\":\"0\",\"address_format:address_format_123\":\"0\",\"address_format:address_format_124\":\"0\",\"address_format:address_format_125\":\"0\",\"address_format:address_format_126\":\"0\",\"address_format:address_format_127\":\"0\",\"address_format:address_format_128\":\"0\",\"address_format:address_format_129\":\"0\",\"address_format:address_format_130\":\"0\",\"address_format:address_format_131\":\"0\",\"address_format:address_format_132\":\"0\",\"address_format:address_format_133\":\"0\",\"address_format:address_format_134\":\"0\",\"address_format:address_format_135\":\"0\",\"address_format:address_format_136\":\"0\",\"address_format:address_format_137\":\"0\",\"address_format:address_format_138\":\"0\",\"address_format:address_format_139\":\"0\",\"address_format:address_format_140\":\"0\",\"address_format:address_format_141\":\"0\",\"address_format:address_format_142\":\"0\",\"address_format:address_format_143\":\"0\",\"address_format:address_format_144\":\"0\",\"address_format:address_format_145\":\"0\",\"address_format:address_format_146\":\"0\",\"address_format:address_format_147\":\"0\",\"address_format:address_format_148\":\"0\",\"address_format:address_format_149\":\"0\",\"address_format:address_format_150\":\"0\",\"address_format:address_format_151\":\"0\",\"address_format:address_format_152\":\"0\",\"address_format:address_format_153\":\"0\",\"address_format:address_format_154\":\"0\",\"address_format:address_format_155\":\"0\",\"address_format:address_format_156\":\"0\",\"address_format:address_format_158\":\"0\",\"address_format:address_format_159\":\"0\",\"address_format:address_format_160\":\"0\",\"address_format:address_format_161\":\"0\",\"address_format:address_format_162\":\"0\",\"address_format:address_format_163\":\"0\",\"address_format:address_format_164\":\"0\",\"address_format:address_format_165\":\"0\",\"address_format:address_format_166\":\"0\",\"address_format:address_format_167\":\"0\",\"address_format:address_format_168\":\"0\",\"address_format:address_format_169\":\"0\",\"address_format:address_format_170\":\"0\",\"address_format:address_format_171\":\"0\",\"address_format:address_format_172\":\"0\",\"address_format:address_format_173\":\"0\",\"address_format:address_format_174\":\"0\",\"address_format:address_format_175\":\"0\",\"address_format:address_format_176\":\"0\",\"address_format:address_format_177\":\"0\",\"address_format:address_format_178\":\"0\",\"address_format:address_format_179\":\"0\",\"address_format:address_format_180\":\"0\",\"address_format:address_format_181\":\"0\",\"address_format:address_format_182\":\"0\",\"address_format:address_format_183\":\"0\",\"address_format:address_format_184\":\"0\",\"address_format:address_format_185\":\"0\",\"address_format:address_format_186\":\"0\",\"address_format:address_format_187\":\"0\",\"address_format:address_format_188\":\"0\",\"address_format:address_format_189\":\"0\",\"address_format:address_format_190\":\"0\",\"address_format:address_format_191\":\"0\",\"address_format:address_format_192\":\"0\",\"address_format:address_format_193\":\"0\",\"address_format:address_format_194\":\"0\",\"address_format:address_format_195\":\"0\",\"address_format:address_format_196\":\"0\",\"address_format:address_format_197\":\"0\",\"address_format:address_format_198\":\"0\",\"address_format:address_format_199\":\"0\",\"address_format:address_format_200\":\"0\",\"address_format:address_format_201\":\"0\",\"address_format:address_format_202\":\"0\",\"address_format:address_format_203\":\"0\",\"address_format:address_format_204\":\"0\",\"address_format:address_format_205\":\"0\",\"address_format:address_format_206\":\"0\",\"address_format:address_format_207\":\"0\",\"address_format:address_format_208\":\"0\",\"address_format:address_format_209\":\"0\",\"address_format:address_format_210\":\"0\",\"address_format:address_format_211\":\"0\",\"address_format:address_format_212\":\"0\",\"address_format:address_format_213\":\"0\",\"address_format:address_format_214\":\"0\",\"address_format:address_format_215\":\"0\",\"address_format:address_format_216\":\"0\",\"address_format:address_format_217\":\"0\",\"address_format:address_format_218\":\"0\",\"address_format:address_format_219\":\"0\",\"address_format:address_format_220\":\"0\",\"address_format:address_format_221\":\"0\",\"address_format:address_format_222\":\"0\",\"address_format:address_format_223\":\"0\",\"address_format:address_format_224\":\"0\",\"address_format:address_format_225\":\"0\",\"address_format:address_format_226\":\"0\",\"address_format:address_format_227\":\"0\",\"address_format:address_format_228\":\"0\",\"address_format:address_format_229\":\"0\",\"address_format:address_format_230\":\"0\",\"address_format:address_format_231\":\"0\",\"address_format:address_format_232\":\"0\",\"address_format:address_format_233\":\"0\",\"address_format:address_format_235\":\"0\",\"address_format:address_format_236\":\"0\",\"address_format:address_format_237\":\"0\",\"address_format:address_format_238\":\"0\",\"address_format:address_format_239\":\"0\",\"address_format:address_format_240\":\"0\",\"address_format:address_format_241\":\"0\",\"address_format:address_format_242\":\"0\",\"address_format:address_format_243\":\"0\",\"address_format:address_format_244\":\"0\",\"carrier:carrier_1\":\"1\",\"group:Visitor\":\"1\",\"group:Guest\":\"2\",\"group:Customer\":\"3\",\"carrier_group:carrier_group_1_1\":0,\"carrier_group:carrier_group_1_2\":0,\"carrier_group:carrier_group_1_3\":0,\"carrier_tax_rules_group_shop:carrier_tax_rules_group_shop_1_1_1\":0,\"carrier_zone:carrier_zone_1_1\":0,\"category:Root\":\"1\",\"category:Home\":\"2\",\"category_group:category_group_1_1\":0,\"category_group:category_group_1_2\":0,\"category_group:category_group_1_3\":0,\"cms_category:Home\":\"1\",\"cms:Delivery\":\"1\",\"cms:Legal_Notice\":\"2\",\"cms:Terms_and_conditions_of_use\":\"3\",\"cms:About_us\":\"4\",\"cms:Secure_payment\":\"5\",\"cms_role:\":\"2\",\"configuration:PS_CURRENCY_DEFAULT\":6,\"configuration:PS_COUNTRY_DEFAULT\":7,\"configuration:PS_REWRITING_SETTINGS\":8,\"configuration:PS_ORDER_OUT_OF_STOCK\":9,\"configuration:PS_LAST_QTIES\":10,\"configuration:PS_CONDITIONS\":11,\"configuration:PS_RECYCLABLE_PACK\":12,\"configuration:PS_GIFT_WRAPPING\":13,\"configuration:PS_GIFT_WRAPPING_PRICE\":14,\"configuration:PS_STOCK_MANAGEMENT\":15,\"configuration:PS_NAVIGATION_PIPE\":16,\"configuration:PS_PRODUCTS_PER_PAGE\":17,\"configuration:PS_PURCHASE_MINIMUM\":18,\"configuration:PS_PRODUCTS_ORDER_WAY\":19,\"configuration:PS_PRODUCTS_ORDER_BY\":20,\"configuration:PS_DISPLAY_QTIES\":21,\"configuration:PS_SHIPPING_HANDLING\":22,\"configuration:PS_SHIPPING_FREE_PRICE\":23,\"configuration:PS_SHIPPING_FREE_WEIGHT\":24,\"configuration:PS_SHIPPING_METHOD\":25,\"configuration:PS_TAX\":26,\"configuration:PS_SHOP_ENABLE\":27,\"configuration:PS_NB_DAYS_NEW_PRODUCT\":28,\"configuration:PS_SSL_ENABLED\":29,\"configuration:PS_WEIGHT_UNIT\":30,\"configuration:PS_BLOCK_CART_AJAX\":31,\"configuration:PS_ORDER_RETURN\":32,\"configuration:PS_ORDER_RETURN_NB_DAYS\":33,\"configuration:PS_MAIL_TYPE\":34,\"configuration:PS_PRODUCT_PICTURE_MAX_SIZE\":35,\"configuration:PS_PRODUCT_PICTURE_WIDTH\":36,\"configuration:PS_PRODUCT_PICTURE_HEIGHT\":37,\"configuration:PS_INVOICE_PREFIX\":38,\"configuration:PS_INVCE_INVOICE_ADDR_RULES\":39,\"configuration:PS_INVCE_DELIVERY_ADDR_RULES\":40,\"configuration:PS_DELIVERY_PREFIX\":41,\"configuration:PS_DELIVERY_NUMBER\":42,\"configuration:PS_RETURN_PREFIX\":43,\"configuration:PS_INVOICE\":44,\"configuration:PS_PASSWD_TIME_BACK\":45,\"configuration:PS_PASSWD_TIME_FRONT\":46,\"configuration:PS_PASSWD_RESET_VALIDITY\":47,\"configuration:PS_DISP_UNAVAILABLE_ATTR\":48,\"configuration:PS_SEARCH_INDEXATION\":49,\"configuration:PS_SEARCH_FUZZY\":50,\"configuration:PS_SEARCH_FUZZY_MAX_LOOP\":51,\"configuration:PS_SEARCH_MAX_WORD_LENGTH\":52,\"configuration:PS_SEARCH_MINWORDLEN\":53,\"configuration:PS_SEARCH_BLACKLIST\":54,\"configuration:PS_SEARCH_WEIGHT_PNAME\":55,\"configuration:PS_SEARCH_WEIGHT_REF\":56,\"configuration:PS_SEARCH_WEIGHT_SHORTDESC\":57,\"configuration:PS_SEARCH_WEIGHT_DESC\":58,\"configuration:PS_SEARCH_WEIGHT_CNAME\":59,\"configuration:PS_SEARCH_WEIGHT_MNAME\":60,\"configuration:PS_SEARCH_WEIGHT_TAG\":61,\"configuration:PS_SEARCH_WEIGHT_ATTRIBUTE\":62,\"configuration:PS_SEARCH_WEIGHT_FEATURE\":63,\"configuration:PS_SEARCH_AJAX\":64,\"configuration:PS_TIMEZONE\":65,\"configuration:PS_THEME_V11\":66,\"configuration:PRESTASTORE_LIVE\":67,\"configuration:PS_TIN_ACTIVE\":68,\"configuration:PS_SHOW_ALL_MODULES\":69,\"configuration:PS_BACKUP_ALL\":70,\"configuration:PS_1_3_UPDATE_DATE\":71,\"configuration:PS_PRICE_ROUND_MODE\":72,\"configuration:PS_1_3_2_UPDATE_DATE\":73,\"configuration:PS_CONDITIONS_CMS_ID\":74,\"configuration:TRACKING_DIRECT_TRAFFIC\":75,\"configuration:PS_VOLUME_UNIT\":76,\"configuration:PS_CIPHER_ALGORITHM\":77,\"configuration:PS_ATTRIBUTE_CATEGORY_DISPLAY\":78,\"configuration:PS_CUSTOMER_SERVICE_FILE_UPLOAD\":79,\"configuration:PS_CUSTOMER_SERVICE_SIGNATURE\":80,\"configuration:PS_BLOCK_BESTSELLERS_DISPLAY\":81,\"configuration:PS_BLOCK_NEWPRODUCTS_DISPLAY\":82,\"configuration:PS_BLOCK_SPECIALS_DISPLAY\":83,\"configuration:PS_STOCK_MVT_REASON_DEFAULT\":84,\"configuration:PS_SPECIFIC_PRICE_PRIORITIES\":85,\"configuration:PS_TAX_DISPLAY\":86,\"configuration:PS_SMARTY_FORCE_COMPILE\":87,\"configuration:PS_DISTANCE_UNIT\":88,\"configuration:PS_STORES_DISPLAY_CMS\":89,\"configuration:SHOP_LOGO_WIDTH\":90,\"configuration:SHOP_LOGO_HEIGHT\":91,\"configuration:EDITORIAL_IMAGE_WIDTH\":92,\"configuration:EDITORIAL_IMAGE_HEIGHT\":93,\"configuration:PS_STATSDATA_CUSTOMER_PAGESVIEWS\":94,\"configuration:PS_STATSDATA_PAGESVIEWS\":95,\"configuration:PS_STATSDATA_PLUGINS\":96,\"configuration:PS_GEOLOCATION_ENABLED\":97,\"configuration:PS_ALLOWED_COUNTRIES\":98,\"configuration:PS_GEOLOCATION_BEHAVIOR\":99,\"configuration:PS_LOCALE_LANGUAGE\":100,\"configuration:PS_LOCALE_COUNTRY\":101,\"configuration:PS_ATTACHMENT_MAXIMUM_SIZE\":102,\"configuration:PS_SMARTY_CACHE\":103,\"configuration:PS_DIMENSION_UNIT\":104,\"configuration:PS_GUEST_CHECKOUT_ENABLED\":105,\"configuration:PS_DISPLAY_SUPPLIERS\":106,\"configuration:PS_DISPLAY_MANUFACTURERS\":107,\"configuration:PS_DISPLAY_BEST_SELLERS\":108,\"configuration:PS_CATALOG_MODE\":109,\"configuration:PS_GEOLOCATION_WHITELIST\":110,\"configuration:PS_LOGS_BY_EMAIL\":111,\"configuration:PS_COOKIE_CHECKIP\":112,\"configuration:PS_COOKIE_SAMESITE\":113,\"configuration:PS_USE_ECOTAX\":114,\"configuration:PS_CANONICAL_REDIRECT\":115,\"configuration:PS_IMG_UPDATE_TIME\":116,\"configuration:PS_BACKUP_DROP_TABLE\":117,\"configuration:PS_OS_CHEQUE\":118,\"configuration:PS_OS_PAYMENT\":119,\"configuration:PS_OS_PREPARATION\":120,\"configuration:PS_OS_SHIPPING\":121,\"configuration:PS_OS_DELIVERED\":122,\"configuration:PS_OS_CANCELED\":123,\"configuration:PS_OS_REFUND\":124,\"configuration:PS_OS_ERROR\":125,\"configuration:PS_OS_OUTOFSTOCK\":126,\"configuration:PS_OS_BANKWIRE\":127,\"configuration:PS_OS_WS_PAYMENT\":128,\"configuration:PS_OS_OUTOFSTOCK_PAID\":129,\"configuration:PS_OS_OUTOFSTOCK_UNPAID\":130,\"configuration:PS_OS_COD_VALIDATION\":131,\"configuration:PS_LEGACY_IMAGES\":132,\"configuration:PS_IMAGE_QUALITY\":133,\"configuration:PS_PNG_QUALITY\":134,\"configuration:PS_JPEG_QUALITY\":135,\"configuration:PS_COOKIE_LIFETIME_FO\":136,\"configuration:PS_COOKIE_LIFETIME_BO\":137,\"configuration:PS_RESTRICT_DELIVERED_COUNTRIES\":138,\"configuration:PS_SHOW_NEW_ORDERS\":139,\"configuration:PS_SHOW_NEW_CUSTOMERS\":140,\"configuration:PS_SHOW_NEW_MESSAGES\":141,\"configuration:PS_FEATURE_FEATURE_ACTIVE\":142,\"configuration:PS_COMBINATION_FEATURE_ACTIVE\":143,\"configuration:PS_SPECIFIC_PRICE_FEATURE_ACTIVE\":144,\"configuration:PS_VIRTUAL_PROD_FEATURE_ACTIVE\":145,\"configuration:PS_CUSTOMIZATION_FEATURE_ACTIVE\":146,\"configuration:PS_CART_RULE_FEATURE_ACTIVE\":147,\"configuration:PS_PACK_FEATURE_ACTIVE\":148,\"configuration:PS_ALIAS_FEATURE_ACTIVE\":149,\"configuration:PS_TAX_ADDRESS_TYPE\":150,\"configuration:PS_SHOP_DEFAULT\":151,\"configuration:PS_CARRIER_DEFAULT_SORT\":152,\"configuration:PS_STOCK_MVT_INC_REASON_DEFAULT\":153,\"configuration:PS_STOCK_MVT_DEC_REASON_DEFAULT\":154,\"configuration:PS_ADVANCED_STOCK_MANAGEMENT\":155,\"configuration:PS_STOCK_MVT_TRANSFER_TO\":156,\"configuration:PS_STOCK_MVT_TRANSFER_FROM\":157,\"configuration:PS_CARRIER_DEFAULT_ORDER\":158,\"configuration:PS_STOCK_MVT_SUPPLY_ORDER\":159,\"configuration:PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON\":160,\"configuration:PS_STOCK_CUSTOMER_RETURN_REASON\":161,\"configuration:PS_STOCK_MVT_INC_EMPLOYEE_EDITION\":162,\"configuration:PS_STOCK_MVT_DEC_EMPLOYEE_EDITION\":163,\"configuration:PS_STOCK_CUSTOMER_ORDER_REASON\":164,\"configuration:PS_UNIDENTIFIED_GROUP\":165,\"configuration:PS_GUEST_GROUP\":166,\"configuration:PS_CUSTOMER_GROUP\":167,\"configuration:PS_SMARTY_CONSOLE\":168,\"configuration:PS_INVOICE_MODEL\":169,\"configuration:PS_LIMIT_UPLOAD_IMAGE_VALUE\":170,\"configuration:PS_LIMIT_UPLOAD_FILE_VALUE\":171,\"configuration:MB_PAY_TO_EMAIL\":172,\"configuration:MB_SECRET_WORD\":173,\"configuration:MB_HIDE_LOGIN\":174,\"configuration:MB_ID_LOGO\":175,\"configuration:MB_ID_LOGO_WALLET\":176,\"configuration:MB_PARAMETERS\":177,\"configuration:MB_PARAMETERS_2\":178,\"configuration:MB_DISPLAY_MODE\":179,\"configuration:MB_CANCEL_URL\":180,\"configuration:MB_LOCAL_METHODS\":181,\"configuration:MB_INTER_METHODS\":182,\"configuration:BANK_WIRE_CURRENCIES\":183,\"configuration:CHEQUE_CURRENCIES\":184,\"configuration:PRODUCTS_VIEWED_NBR\":185,\"configuration:BLOCK_CATEG_DHTML\":186,\"configuration:BLOCK_CATEG_MAX_DEPTH\":187,\"configuration:MANUFACTURER_DISPLAY_FORM\":188,\"configuration:MANUFACTURER_DISPLAY_TEXT\":189,\"configuration:MANUFACTURER_DISPLAY_TEXT_NB\":190,\"configuration:NEW_PRODUCTS_NBR\":191,\"configuration:PS_TOKEN_ENABLE\":192,\"configuration:PS_STATS_RENDER\":193,\"configuration:PS_STATS_OLD_CONNECT_AUTO_CLEAN\":194,\"configuration:PS_STATS_GRID_RENDER\":195,\"configuration:BLOCKTAGS_NBR\":196,\"configuration:CHECKUP_DESCRIPTIONS_LT\":197,\"configuration:CHECKUP_DESCRIPTIONS_GT\":198,\"configuration:CHECKUP_IMAGES_LT\":199,\"configuration:CHECKUP_IMAGES_GT\":200,\"configuration:CHECKUP_SALES_LT\":201,\"configuration:CHECKUP_SALES_GT\":202,\"configuration:CHECKUP_STOCK_LT\":203,\"configuration:CHECKUP_STOCK_GT\":204,\"configuration:FOOTER_CMS\":205,\"configuration:FOOTER_BLOCK_ACTIVATION\":206,\"configuration:FOOTER_POWEREDBY\":207,\"configuration:BLOCKADVERT_LINK\":208,\"configuration:BLOCKSTORE_IMG\":209,\"configuration:BLOCKADVERT_IMG_EXT\":210,\"configuration:MOD_BLOCKTOPMENU_ITEMS\":211,\"configuration:MOD_BLOCKTOPMENU_SEARCH\":212,\"configuration:blocksocial_facebook\":213,\"configuration:blocksocial_twitter\":214,\"configuration:blocksocial_rss\":215,\"configuration:blockcontactinfos_company\":216,\"configuration:blockcontactinfos_address\":217,\"configuration:blockcontactinfos_phone\":218,\"configuration:blockcontactinfos_email\":219,\"configuration:blockcontact_telnumber\":220,\"configuration:blockcontact_email\":221,\"configuration:SUPPLIER_DISPLAY_TEXT\":222,\"configuration:SUPPLIER_DISPLAY_TEXT_NB\":223,\"configuration:SUPPLIER_DISPLAY_FORM\":224,\"configuration:BLOCK_CATEG_NBR_COLUMN_FOOTER\":225,\"configuration:UPGRADER_BACKUPDB_FILENAME\":226,\"configuration:UPGRADER_BACKUPFILES_FILENAME\":227,\"configuration:BLOCKREINSURANCE_NBBLOCKS\":228,\"configuration:HOMESLIDER_WIDTH\":229,\"configuration:HOMESLIDER_SPEED\":230,\"configuration:HOMESLIDER_PAUSE\":231,\"configuration:HOMESLIDER_LOOP\":232,\"configuration:PS_BASE_DISTANCE_UNIT\":233,\"configuration:PS_SHOP_DOMAIN\":234,\"configuration:PS_SHOP_DOMAIN_SSL\":235,\"configuration:PS_SHOP_NAME\":236,\"configuration:PS_SHOP_EMAIL\":237,\"configuration:PS_MAIL_METHOD\":238,\"configuration:PS_SHOP_ACTIVITY\":239,\"configuration:PS_LOGO\":240,\"configuration:PS_FAVICON\":241,\"configuration:PS_STORES_ICON\":242,\"configuration:PS_ROOT_CATEGORY\":243,\"configuration:PS_HOME_CATEGORY\":244,\"configuration:PS_CONFIGURATION_AGREMENT\":245,\"configuration:PS_MAIL_SERVER\":246,\"configuration:PS_MAIL_USER\":247,\"configuration:PS_MAIL_PASSWD\":248,\"configuration:PS_MAIL_SMTP_ENCRYPTION\":249,\"configuration:PS_MAIL_SMTP_PORT\":250,\"configuration:PS_MAIL_COLOR\":251,\"configuration:NW_SALT\":252,\"configuration:PS_PAYMENT_LOGO_CMS_ID\":253,\"configuration:HOME_FEATURED_NBR\":254,\"configuration:SEK_MIN_OCCURENCES\":255,\"configuration:SEK_FILTER_KW\":256,\"configuration:PS_ALLOW_MOBILE_DEVICE\":257,\"configuration:PS_CUSTOMER_CREATION_EMAIL\":258,\"configuration:PS_SMARTY_CONSOLE_KEY\":259,\"configuration:PS_DASHBOARD_USE_PUSH\":260,\"configuration:PS_ATTRIBUTE_ANCHOR_SEPARATOR\":261,\"configuration:CONF_AVERAGE_PRODUCT_MARGIN\":262,\"configuration:PS_DASHBOARD_SIMULATION\":263,\"configuration:PS_USE_HTMLPURIFIER\":264,\"configuration:PS_SMARTY_CACHING_TYPE\":265,\"configuration:PS_SMARTY_LOCAL\":266,\"configuration:PS_SMARTY_CLEAR_CACHE\":267,\"configuration:PS_DETECT_LANG\":268,\"configuration:PS_DETECT_COUNTRY\":269,\"configuration:PS_ROUND_TYPE\":270,\"configuration:PS_LOG_EMAILS\":271,\"configuration:PS_CUSTOMER_OPTIN\":272,\"configuration:PS_CUSTOMER_BIRTHDATE\":273,\"configuration:PS_PACK_STOCK_TYPE\":274,\"configuration:PS_LOG_MODULE_PERFS_MODULO\":275,\"configuration:PS_DISALLOW_HISTORY_REORDERING\":276,\"configuration:PS_DISPLAY_PRODUCT_WEIGHT\":277,\"configuration:PS_PRODUCT_WEIGHT_PRECISION\":278,\"configuration:PS_ACTIVE_CRONJOB_EXCHANGE_RATE\":279,\"configuration:PS_ORDER_RECALCULATE_SHIPPING\":280,\"configuration:PS_MAINTENANCE_TEXT\":281,\"configuration:PS_PRODUCT_SHORT_DESC_LIMIT\":282,\"configuration:PS_LABEL_IN_STOCK_PRODUCTS\":283,\"configuration:PS_LABEL_OOS_PRODUCTS_BOA\":284,\"configuration:PS_LABEL_OOS_PRODUCTS_BOD\":285,\"configuration:PS_CATALOG_MODE_WITH_PRICES\":286,\"configuration:PS_MAIL_THEME\":287,\"configuration:PS_ORDER_PRODUCTS_NB_PER_PAGE\":288,\"configuration:PS_LOGS_EMAIL_RECEIVERS\":289,\"configuration:PS_SHOW_LABEL_OOS_LISTING_PAGES\":290,\"configuration:ADDONS_API_MODULE_CHANNEL\":291,\"contact:Webmaster\":\"1\",\"contact:Customer_service\":\"2\",\"gender:Mr\":\"1\",\"gender:Mrs\":\"2\",\"hook:actionValidateOrder\":1,\"hook:displayMaintenance\":2,\"hook:displayCartModalContent\":3,\"hook:displayCartModalFooter\":4,\"hook:displayProductPageDrawer\":5,\"hook:actionPaymentConfirmation\":6,\"hook:displayPaymentReturn\":7,\"hook:actionUpdateQuantity\":8,\"hook:displayRightColumn\":9,\"hook:displayWrapperTop\":10,\"hook:displayWrapperBottom\":11,\"hook:displayContentWrapperTop\":12,\"hook:displayContentWrapperBottom\":13,\"hook:displayLeftColumn\":14,\"hook:displayHome\":15,\"hook:displayHeader\":16,\"hook:actionCartSave\":17,\"hook:actionAuthentication\":18,\"hook:actionProductAdd\":19,\"hook:actionProductUpdate\":20,\"hook:displayAfterTitleTag\":21,\"hook:displayAfterBodyOpeningTag\":22,\"hook:displayBanner\":23,\"hook:displayBeforeBodyClosingTag\":24,\"hook:displayTop\":25,\"hook:displayNavFullWidth\":26,\"hook:displayRightColumnProduct\":27,\"hook:actionProductDelete\":28,\"hook:actionObjectProductInCartDeleteBefore\":29,\"hook:actionObjectProductInCartDeleteAfter\":30,\"hook:displayFooterProduct\":31,\"hook:displayInvoice\":32,\"hook:actionOrderStatusUpdate\":33,\"hook:displayAdminGridTableBefore\":571,\"hook:displayAdminGridTableAfter\":572,\"hook:displayAdminOrder\":36,\"hook:displayAdminOrderTabOrder\":37,\"hook:displayAdminOrderTabShip\":38,\"hook:displayAdminOrderContentOrder\":39,\"hook:displayAdminOrderContentShip\":40,\"hook:displayFooter\":41,\"hook:displayPDFInvoice\":42,\"hook:displayInvoiceLegalFreeText\":43,\"hook:displayAdminCustomers\":44,\"hook:displayAdminCustomersAddressesItemAction\":45,\"hook:displayOrderConfirmation\":46,\"hook:actionCustomerAccountAdd\":47,\"hook:actionCustomerAccountUpdate\":48,\"hook:displayCustomerAccount\":49,\"hook:actionOrderSlipAdd\":50,\"hook:displayShoppingCartFooter\":51,\"hook:displayCreateAccountEmailFormBottom\":52,\"hook:displayAuthenticateFormBottom\":53,\"hook:displayCustomerAccountForm\":54,\"hook:displayAdminStatsModules\":55,\"hook:displayAdminStatsGraphEngine\":56,\"hook:actionOrderReturn\":57,\"hook:displayProductAdditionalInfo\":58,\"hook:displayBackOfficeHome\":59,\"hook:displayAdminStatsGridEngine\":60,\"hook:actionWatermark\":61,\"hook:actionProductCancel\":62,\"hook:displayLeftColumnProduct\":63,\"hook:actionProductOutOfStock\":64,\"hook:actionProductAttributeUpdate\":65,\"hook:displayCarrierList\":66,\"hook:displayShoppingCart\":67,\"hook:actionCarrierUpdate\":68,\"hook:actionOrderStatusPostUpdate\":69,\"hook:displayCustomerAccountFormTop\":70,\"hook:displayBackOfficeHeader\":71,\"hook:displayBackOfficeTop\":72,\"hook:displayAdminEndContent\":73,\"hook:displayBackOfficeFooter\":74,\"hook:actionProductAttributeDelete\":75,\"hook:actionCarrierProcess\":76,\"hook:displayBeforeCarrier\":77,\"hook:displayAfterCarrier\":78,\"hook:displayOrderDetail\":79,\"hook:actionPaymentCCAdd\":80,\"hook:actionCategoryAdd\":81,\"hook:actionCategoryUpdate\":82,\"hook:actionCategoryDelete\":83,\"hook:displayPaymentTop\":84,\"hook:actionHtaccessCreate\":85,\"hook:actionAdminMetaSave\":86,\"hook:displayAttributeGroupForm\":87,\"hook:actionAttributeGroupSave\":88,\"hook:actionAttributeGroupDelete\":89,\"hook:displayFeatureFo','2024-11-13 21:09:44','2024-11-13 21:09:44'),(293,NULL,NULL,'PS_SSL_ENABLED_EVERYWHERE','1','2024-11-13 21:09:44','2024-11-13 21:12:53'),(294,NULL,NULL,'blockwishlist_WishlistPageName',NULL,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(295,NULL,NULL,'blockwishlist_WishlistDefaultTitle',NULL,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(296,NULL,NULL,'blockwishlist_CreateButtonLabel',NULL,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(297,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2024-11-13 21:09:48','2024-11-13 21:09:48'),(298,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2024-11-13 21:09:48','2024-11-13 21:09:48'),(299,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2024-11-13 21:09:48','2024-11-13 21:09:48'),(300,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2024-11-13 21:09:48','2024-11-13 21:09:48'),(301,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2024','2024-11-13 21:09:48','2024-11-13 21:09:48'),(302,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2024-11-13 21:09:48','2024-11-13 21:09:48'),(303,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2024-11-13 21:09:48','2024-11-13 21:09:48'),(304,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2024-11-13 21:09:48','2024-11-13 21:09:48'),(305,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2024-11-13 21:09:48','2024-11-13 21:09:48'),(306,NULL,NULL,'GSITEMAP_PRIORITY_HOME','1','2024-11-13 21:09:48','2024-11-13 21:09:48'),(307,NULL,NULL,'GSITEMAP_PRIORITY_PRODUCT','0.9','2024-11-13 21:09:48','2024-11-13 21:09:48'),(308,NULL,NULL,'GSITEMAP_PRIORITY_CATEGORY','0.8','2024-11-13 21:09:48','2024-11-13 21:09:48'),(309,NULL,NULL,'GSITEMAP_PRIORITY_CMS','0.7','2024-11-13 21:09:48','2024-11-13 21:09:48'),(310,NULL,NULL,'GSITEMAP_FREQUENCY','weekly','2024-11-13 21:09:48','2024-11-13 21:09:48'),(311,NULL,NULL,'PRODUCT_COMMENTS_MINIMAL_TIME','30','2024-11-13 21:09:48','2024-11-13 21:09:48'),(312,NULL,NULL,'PRODUCT_COMMENTS_ALLOW_GUESTS','0','2024-11-13 21:09:48','2024-11-13 21:09:48'),(313,NULL,NULL,'PRODUCT_COMMENTS_USEFULNESS','1','2024-11-13 21:09:48','2024-11-13 21:09:48'),(314,NULL,NULL,'PRODUCT_COMMENTS_COMMENTS_PER_PAGE','5','2024-11-13 21:09:48','2024-11-13 21:09:48'),(315,NULL,NULL,'PRODUCT_COMMENTS_ANONYMISATION','0','2024-11-13 21:09:48','2024-11-13 21:09:48'),(316,NULL,NULL,'PRODUCT_COMMENTS_MODERATE','1','2024-11-13 21:09:48','2024-11-13 21:09:48'),(317,NULL,NULL,'BANNER_IMG',NULL,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(318,NULL,NULL,'BANNER_LINK',NULL,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(319,NULL,NULL,'BANNER_DESC',NULL,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(320,NULL,NULL,'BLOCK_CATEG_ROOT_CATEGORY','1','2024-11-13 21:09:49','2024-11-13 21:09:49'),(321,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED','0.2','2024-11-13 21:09:49','2024-11-13 21:09:49'),(322,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR','2','2024-11-13 21:09:49','2024-11-13 21:09:49'),(323,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN','0.2','2024-11-13 21:09:49','2024-11-13 21:09:49'),(324,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR_FOREIGN','2','2024-11-13 21:09:49','2024-11-13 21:09:49'),(325,NULL,NULL,'PS_CONTACT_INFO_DISPLAY_EMAIL','1','2024-11-13 21:09:49','2024-11-13 21:09:49'),(326,NULL,NULL,'CROSSSELLING_DISPLAY_PRICE','1','2024-11-13 21:09:49','2024-11-13 21:09:49'),(327,NULL,NULL,'CROSSSELLING_NBR','8','2024-11-13 21:09:49','2024-11-13 21:09:49'),(328,NULL,NULL,'CUSTPRIV_MSG_AUTH',NULL,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(329,NULL,NULL,'PS_NEWSLETTER_RAND','109179057864529590','2024-11-13 21:09:49','2024-11-13 21:09:49'),(330,NULL,NULL,'NW_CONDITIONS',NULL,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(339,NULL,NULL,'PS_USE_JQUERY_UI_SLIDER','1','2024-11-13 21:09:49','2024-11-13 21:09:49'),(340,NULL,NULL,'PS_LAYERED_DEFAULT_CATEGORY_TEMPLATE','0','2024-11-13 21:09:49','2024-11-13 21:09:49'),(342,NULL,NULL,'CHECKBOX_ORDER','1','2024-11-13 21:09:49','2024-11-13 21:09:49'),(343,NULL,NULL,'CHECKBOX_CUSTOMER','1','2024-11-13 21:09:49','2024-11-13 21:09:49'),(344,NULL,NULL,'CHECKBOX_MESSAGE','1','2024-11-13 21:09:49','2024-11-13 21:09:49'),(345,NULL,NULL,'BACKGROUND_COLOR_FAVICONBO','#DF0067','2024-11-13 21:09:49','2024-11-13 21:09:49'),(346,NULL,NULL,'TEXT_COLOR_FAVICONBO','#FFFFFF','2024-11-13 21:09:49','2024-11-13 21:09:49'),(347,NULL,NULL,'HOME_FEATURED_CAT','2','2024-11-13 21:09:49','2024-11-13 21:09:49'),(348,NULL,NULL,'HOMESLIDER_PAUSE_ON_HOVER','1','2024-11-13 21:09:49','2024-11-13 21:09:49'),(349,NULL,NULL,'HOMESLIDER_WRAP','1','2024-11-13 21:09:49','2024-11-13 21:09:49'),(350,NULL,NULL,'PS_SC_TWITTER','1','2024-11-13 21:09:50','2024-11-13 21:09:50'),(351,NULL,NULL,'PS_SC_FACEBOOK','1','2024-11-13 21:09:50','2024-11-13 21:09:50'),(352,NULL,NULL,'PS_SC_PINTEREST','1','2024-11-13 21:09:50','2024-11-13 21:09:50'),(353,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(354,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(355,NULL,NULL,'BLOCKSOCIAL_VIMEO',NULL,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(356,NULL,NULL,'BLOCKSOCIAL_INSTAGRAM',NULL,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(357,NULL,NULL,'BLOCKSOCIAL_LINKEDIN',NULL,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(358,NULL,NULL,'BLOCKSOCIAL_TIKTOK',NULL,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(359,NULL,NULL,'BLOCKSOCIAL_DISCORD',NULL,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(360,NULL,NULL,'BANK_WIRE_PAYMENT_INVITE','1','2024-11-13 21:09:50','2024-11-13 21:09:50'),(361,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED','0.2','2024-11-13 21:09:50','2024-11-13 21:09:50'),(362,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR','2','2024-11-13 21:09:50','2024-11-13 21:09:50'),(363,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED_FOREIGN','0.2','2024-11-13 21:09:50','2024-11-13 21:09:50'),(364,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR_FOREIGN','2','2024-11-13 21:09:50','2024-11-13 21:09:50'),(365,NULL,NULL,'PSGDPR_CREATION_FORM_SWITCH','1','2024-11-13 21:10:11','2024-11-13 21:10:11'),(366,NULL,NULL,'PSGDPR_CREATION_FORM',NULL,'2024-11-13 21:10:11','2024-11-13 21:10:11'),(367,NULL,NULL,'PSGDPR_CUSTOMER_FORM_SWITCH','1','2024-11-13 21:10:11','2024-11-13 21:10:11'),(368,NULL,NULL,'PSGDPR_CUSTOMER_FORM',NULL,'2024-11-13 21:10:11','2024-11-13 21:10:11'),(369,NULL,NULL,'PSGDPR_ANONYMOUS_CUSTOMER','1','2024-11-13 21:10:11','2024-11-13 21:10:11'),(370,NULL,NULL,'PSGDPR_ANONYMOUS_ADDRESS','1','2024-11-13 21:10:11','2024-11-13 21:10:11'),(372,NULL,NULL,'CONF_PS_CHECKOUT_FIXED','0.2','2024-11-13 21:10:12','2024-11-13 21:10:12'),(373,NULL,NULL,'CONF_PS_CHECKOUT_VAR','2','2024-11-13 21:10:12','2024-11-13 21:10:12'),(374,NULL,NULL,'CONF_PS_CHECKOUT_FIXED_FOREIGN','0.2','2024-11-13 21:10:12','2024-11-13 21:10:12'),(375,NULL,NULL,'CONF_PS_CHECKOUT_VAR_FOREIGN','2','2024-11-13 21:10:12','2024-11-13 21:10:12'),(393,NULL,NULL,'PS_CHECKOUT_STATE_COMPLETED','2','2024-11-13 21:10:12','2024-11-13 21:10:12'),(394,NULL,NULL,'PS_CHECKOUT_STATE_CANCELED','6','2024-11-13 21:10:12','2024-11-13 21:10:12'),(395,NULL,NULL,'PS_CHECKOUT_STATE_ERROR','8','2024-11-13 21:10:12','2024-11-13 21:10:12'),(396,NULL,NULL,'PS_CHECKOUT_STATE_REFUNDED','7','2024-11-13 21:10:12','2024-11-13 21:10:12'),(397,NULL,NULL,'PS_CHECKOUT_STATE_PENDING','14','2024-11-13 21:10:12','2024-11-13 21:10:12'),(398,NULL,NULL,'PS_CHECKOUT_STATE_PARTIALLY_REFUNDED','15','2024-11-13 21:10:12','2024-11-13 21:10:12'),(399,NULL,NULL,'PS_CHECKOUT_STATE_PARTIALLY_PAID','16','2024-11-13 21:10:12','2024-11-13 21:10:12'),(400,NULL,NULL,'PS_CHECKOUT_STATE_AUTHORIZED','17','2024-11-13 21:10:12','2024-11-13 21:10:12'),(401,NULL,NULL,'0','PS_FACEBOOK_PIXEL_ID','2024-11-13 21:10:13','2024-11-13 21:10:13'),(402,NULL,NULL,'1','PS_FACEBOOK_ACCESS_TOKEN','2024-11-13 21:10:13','2024-11-13 21:10:13'),(403,NULL,NULL,'2','PS_FACEBOOK_PROFILES','2024-11-13 21:10:13','2024-11-13 21:10:13'),(404,NULL,NULL,'3','PS_FACEBOOK_PAGES','2024-11-13 21:10:13','2024-11-13 21:10:13'),(405,NULL,NULL,'4','PS_FACEBOOK_BUSINESS_MANAGER_ID','2024-11-13 21:10:13','2024-11-13 21:10:13'),(406,NULL,NULL,'5','PS_FACEBOOK_AD_ACCOUNT_ID','2024-11-13 21:10:13','2024-11-13 21:10:13'),(407,NULL,NULL,'6','PS_FACEBOOK_CATALOG_ID','2024-11-13 21:10:13','2024-11-13 21:10:13'),(408,NULL,NULL,'7','PS_FACEBOOK_EXTERNAL_BUSINESS_ID','2024-11-13 21:10:13','2024-11-13 21:10:13'),(409,NULL,NULL,'8','PS_FACEBOOK_PIXEL_ENABLED','2024-11-13 21:10:13','2024-11-13 21:10:13'),(410,NULL,NULL,'9','PS_FACEBOOK_PRODUCT_SYNC_FIRST_START','2024-11-13 21:10:13','2024-11-13 21:10:13'),(411,NULL,NULL,'10','PS_FACEBOOK_PRODUCT_SYNC_ON','2024-11-13 21:10:13','2024-11-13 21:10:13'),(412,NULL,NULL,'PSR_HOOK_HEADER','0','2024-11-13 21:10:14','2024-11-13 21:10:14'),(413,NULL,NULL,'PSR_HOOK_FOOTER','0','2024-11-13 21:10:14','2024-11-13 21:10:14'),(414,NULL,NULL,'PSR_HOOK_PRODUCT','1','2024-11-13 21:10:14','2024-11-13 21:10:14'),(415,NULL,NULL,'PSR_HOOK_CHECKOUT','1','2024-11-13 21:10:14','2024-11-13 21:10:14'),(416,NULL,NULL,'PSR_ICON_COLOR','#F19D76','2024-11-13 21:10:14','2024-11-13 21:10:14'),(417,NULL,NULL,'PSR_TEXT_COLOR','#000000','2024-11-13 21:10:14','2024-11-13 21:10:14'),(418,NULL,NULL,'PS_LAYERED_CACHE_ENABLED','1','2024-11-13 21:10:23','2024-11-13 21:10:23'),(419,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2024-11-13 21:10:23','2024-11-13 21:10:23'),(420,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2024-11-13 21:10:23','2024-11-13 21:10:23'),(421,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2024-11-13 21:10:23','2024-11-13 21:10:23'),(422,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2024-11-13 21:10:23','2024-11-13 21:10:23'),(423,NULL,NULL,'PS_LAYERED_FILTER_PRICE_ROUNDING','1','2024-11-13 21:10:23','2024-11-13 21:10:23'),(424,NULL,NULL,'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST','0','2024-11-13 21:10:23','2024-11-13 21:10:23'),(425,NULL,NULL,'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY','0','2024-11-13 21:10:23','2024-11-13 21:10:23'),(426,NULL,NULL,'PS_LAYERED_INDEXED','1','2024-11-13 21:10:24','2024-11-13 21:10:24'),(427,NULL,NULL,'ONBOARDINGV2_SHUT_DOWN','1','2024-11-13 21:11:46','2024-11-13 21:11:46'),(428,NULL,NULL,'PS_MAIL_EMAIL_MESSAGE','3','2024-11-19 14:46:21','2024-11-19 14:46:21'),(429,NULL,NULL,'PS_MAIL_DOMAIN',NULL,'2024-11-19 14:46:21','2024-11-19 14:46:21'),(430,NULL,NULL,'PS_SHOP_DETAILS',NULL,'2024-11-19 14:50:20','2024-11-19 14:50:20'),(431,NULL,NULL,'PS_SHOP_ADDR1','Krakowska 51A','2024-11-19 14:50:20','2024-11-19 23:16:15'),(432,NULL,NULL,'PS_SHOP_ADDR2',NULL,'2024-11-19 14:50:20','2024-11-19 14:50:20'),(433,NULL,NULL,'PS_SHOP_CODE','32-566','2024-11-19 14:50:20','2024-11-19 23:16:15'),(434,NULL,NULL,'PS_SHOP_CITY','Alwernia','2024-11-19 14:50:20','2024-11-19 23:16:15'),(435,NULL,NULL,'PS_SHOP_COUNTRY_ID','14','2024-11-19 14:50:20','2024-11-19 14:50:20'),(436,NULL,NULL,'PS_SHOP_COUNTRY','Poland','2024-11-19 14:50:20','2024-11-19 14:50:20'),(437,NULL,NULL,'PS_SHOP_PHONE','12 2580715','2024-11-19 14:50:20','2024-11-19 23:16:15'),(438,NULL,NULL,'PS_SHOP_FAX',NULL,'2024-11-19 14:50:20','2024-11-19 14:50:20'),(439,NULL,NULL,'PS_ACCOUNTS_ACCOUNTS_CLIENT_FAILURE_COUNT','0','2024-11-19 19:10:53','2024-11-19 19:10:53'),(440,NULL,NULL,'PS_ACCOUNTS_ACCOUNTS_CLIENT_LAST_FAILURE_TIME',NULL,'2024-11-19 19:10:53','2024-11-19 19:10:53'),(441,NULL,NULL,'PS_ACCOUNTS_RSA_PRIVATE_KEY','-----BEGIN RSA PRIVATE KEY-----\r\nMIICXAIBAAKBgQDGDjHJOpEo6BlZjKRhRo1vssDvHbpV4HNMVDhEDgaoH4aD+n8b\r\nhXCa2JyQY7ijXy7sdy4eHPunJvSsI+VYDeIB5cTjmW4s8RPjNLg13qFuVMXt/vpK\r\nxO/JfmGtafKvGo1Ua/dPxsdpYquo4BZ+2M/FM7KgxdxtInPfxNM+Kuq+lQIDAQAB\r\nAoGAHniimkYjfTqwY8GqrLixHAVRf7iAKaQ9uPmgKoBJ7+XhyT5p/e760ygOdnyR\r\nNLl5O7Jeaw2kfiQVMsLXD0QbiE/KyvWDRIVKWp07AW5o/hubPHSCi8v1qaOwynBc\r\nrDwEs3BDLn/MzkvSmGhIBxQNPimD6GoC6TeAYOCxJdMY7QECQQDvKFYcHMvRS5w6\r\nsf1YoqO8RlhKUjk2QQyFTu/9Mf1ok787E3gjXuFFaMvc+jMCaJ1waAZAHDGaRBx+\r\nkqE5JMTBAkEA1ADYvE2LdZNrUbp+Qdb3xfy6GE8yx3D57HGdyTE0R7J0sZKNTIs8\r\ng7Wq8pixzH40DrIeEPo3QZBb/TTyPwOK1QJAd3xYoU0Fy7iSAoVAxVLkqUEgBWnV\r\nKbUQM14/6ulZ6TC//xz4DfvuYsY77FiYuaBY4HsofElZwvA6qEZMBIfJQQJAP6IN\r\na9++p0jbYomekfaLIlMsLFXBQRnI+k5T9Oqe7ZJD8nSxkrMMM+BYcj6gx2duCqct\r\n3RytbzF8WvEEcSOIDQJBAOv1X7d6OrJo9SK6Uz+KQTjdiVL2QNScMqi0rNyj++z8\r\nHHxpaYokoA/rXKdEQOfOmnPqG3aboso9h+NPTCvi9XY=\r\n-----END RSA PRIVATE KEY-----','2024-11-19 19:10:53','2024-11-19 19:10:53'),(442,NULL,NULL,'PS_ACCOUNTS_RSA_PUBLIC_KEY','-----BEGIN RSA PUBLIC KEY-----\r\nMIGJAoGBAMYOMck6kSjoGVmMpGFGjW+ywO8dulXgc0xUOEQOBqgfhoP6fxuFcJrY\r\nnJBjuKNfLux3Lh4c+6cm9Kwj5VgN4gHlxOOZbizxE+M0uDXeoW5Uxe3++krE78l+\r\nYa1p8q8ajVRr90/Gx2liq6jgFn7Yz8UzsqDF3G0ic9/E0z4q6r6VAgMBAAE=\r\n-----END RSA PUBLIC KEY-----','2024-11-19 19:10:53','2024-11-19 19:10:53'),(443,NULL,NULL,'PS_ACCOUNTS_LAST_UPGRADE','7.0.8','2024-11-19 19:10:53','2024-11-19 19:10:53'),(444,NULL,NULL,'PS_PSX_FIREBASE_ID_TOKEN',NULL,'2024-11-19 19:10:53','2024-11-19 19:10:53'),(445,NULL,NULL,'PS_PSX_FIREBASE_REFRESH_DATE','2024-11-19 19:10:53','2024-11-19 19:10:53','2024-11-19 19:10:53'),(446,NULL,NULL,'PS_ACCOUNTS_FIREBASE_ID_TOKEN',NULL,'2024-11-19 19:10:53','2024-11-19 19:10:53'),(447,NULL,NULL,'PS_ACCOUNTS_ACCESS_TOKEN',NULL,'2024-11-19 19:10:53','2024-11-19 19:10:53'),(448,NULL,NULL,'PS_MBO_SHOP_ADMIN_UUID','b1c8eca4-962f-48ad-9ddc-000627cf868a','2024-11-19 19:11:45','2024-11-28 20:43:13'),(449,NULL,NULL,'CONF_PS_CASHONDELIVERY_FIXED','0.2','2024-11-19 19:12:14','2024-11-19 19:12:14'),(450,NULL,NULL,'CONF_PS_CASHONDELIVERY_VAR','2','2024-11-19 19:12:14','2024-11-19 19:12:14'),(451,NULL,NULL,'CONF_PS_CASHONDELIVERY_FIXED_FOREIGN','0.2','2024-11-19 19:12:14','2024-11-19 19:12:14'),(452,NULL,NULL,'CONF_PS_CASHONDELIVERY_VAR_FOREIGN','2','2024-11-19 19:12:14','2024-11-19 19:12:14'),(453,NULL,NULL,'BANK_WIRE_DETAILS','PL86109024022681946292466798','2024-11-19 19:13:07','2024-11-19 19:13:07'),(454,NULL,NULL,'BANK_WIRE_OWNER','eBiz','2024-11-19 19:13:07','2024-11-19 19:13:07'),(455,NULL,NULL,'BANK_WIRE_ADDRESS','aleja Grunwaldzka 105, 80-244 Gdańsk','2024-11-19 19:13:07','2024-11-19 19:13:07'),(456,NULL,NULL,'BANK_WIRE_RESERVATION_DAYS','1','2024-11-19 19:13:07','2024-11-19 19:14:37'),(457,NULL,NULL,'BANK_WIRE_CUSTOM_TEXT',NULL,'2024-11-19 19:13:07','2024-11-19 19:13:07'),(458,NULL,NULL,'PS_ACCOUNTS_FIREBASE_REFRESH_TOKEN',NULL,'2024-11-19 19:14:56','2024-11-28 20:09:41'),(459,NULL,NULL,'PS_MAINTENANCE_IP',NULL,'2024-11-19 23:10:01','2024-11-19 23:10:01'),(460,NULL,NULL,'PS_FINAL_SUMMARY_ENABLED','1','2024-11-19 23:10:43','2024-11-19 23:10:43'),(461,NULL,NULL,'PS_REFERRERS_CACHE_LIKE',' \'2024-10-13 00:00:00\' AND \'2024-11-13 23:59:59\' ','2024-11-19 23:19:29','2024-11-19 23:19:29'),(462,NULL,NULL,'PS_REFERRERS_CACHE_DATE','2024-11-19 23:19:29','2024-11-19 23:19:29','2024-11-19 23:19:29'),(463,NULL,NULL,'PS_GEOLOCATION_NA_BEHAVIOR','0','2024-11-19 23:31:07','2024-11-19 23:31:07'),(464,NULL,NULL,'PS_LOGO_MAIL','logo_mail-1732056521.jpg','2024-11-19 23:48:41','2024-11-19 23:48:41'),(465,NULL,NULL,'PS_LOGO_INVOICE','logo_invoice-1732056521.jpg','2024-11-19 23:48:41','2024-11-19 23:48:41'),(466,NULL,NULL,'PS_SAV_IMAP_URL',NULL,'2024-11-20 20:23:46','2024-11-20 20:23:46'),(467,NULL,NULL,'PS_SAV_IMAP_PORT','143','2024-11-20 20:23:46','2024-11-20 20:23:46'),(468,NULL,NULL,'PS_SAV_IMAP_USER',NULL,'2024-11-20 20:23:46','2024-11-20 20:23:46'),(469,NULL,NULL,'PS_SAV_IMAP_PWD',NULL,'2024-11-20 20:23:46','2024-11-20 20:23:46'),(470,NULL,NULL,'PS_SAV_IMAP_DELETE_MSG','0','2024-11-20 20:23:46','2024-11-20 20:23:46'),(471,NULL,NULL,'PS_SAV_IMAP_CREATE_THREADS','0','2024-11-20 20:23:46','2024-11-20 20:23:46'),(472,NULL,NULL,'PS_SAV_IMAP_OPT_POP3','0','2024-11-20 20:23:46','2024-11-20 20:23:46'),(473,NULL,NULL,'PS_SAV_IMAP_OPT_NORSH','0','2024-11-20 20:23:46','2024-11-20 20:23:46'),(474,NULL,NULL,'PS_SAV_IMAP_OPT_SSL','0','2024-11-20 20:23:46','2024-11-20 20:23:46'),(475,NULL,NULL,'PS_SAV_IMAP_OPT_VALIDATE-CERT','0','2024-11-20 20:23:46','2024-11-20 20:23:46'),(476,NULL,NULL,'PS_SAV_IMAP_OPT_NOVALIDATE-CERT','0','2024-11-20 20:23:46','2024-11-20 20:23:46'),(477,NULL,NULL,'PS_SAV_IMAP_OPT_TLS','0','2024-11-20 20:23:46','2024-11-20 20:23:46'),(478,NULL,NULL,'PS_SAV_IMAP_OPT_NOTLS','0','2024-11-20 20:23:46','2024-11-20 20:23:46'),(479,NULL,NULL,'PS_CCCJS_VERSION','1','2024-11-28 18:53:05','2024-11-28 18:53:05'),(480,NULL,NULL,'PS_CCCCSS_VERSION','1','2024-11-28 18:53:05','2024-11-28 18:53:05');
/*!40000 ALTER TABLE `ps_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi`
--

DROP TABLE IF EXISTS `ps_configuration_kpi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi`
--

LOCK TABLES `ps_configuration_kpi` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi` VALUES (1,NULL,NULL,'DASHGOALS_TRAFFIC_01_2024','600','2024-11-13 21:09:48','2024-11-13 21:09:48'),(2,NULL,NULL,'DASHGOALS_CONVERSION_01_2024','2','2024-11-13 21:09:48','2024-11-13 21:09:48'),(3,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2024','80','2024-11-13 21:09:48','2024-11-13 21:09:48'),(4,NULL,NULL,'DASHGOALS_TRAFFIC_02_2024','600','2024-11-13 21:09:48','2024-11-13 21:09:48'),(5,NULL,NULL,'DASHGOALS_CONVERSION_02_2024','2','2024-11-13 21:09:48','2024-11-13 21:09:48'),(6,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2024','80','2024-11-13 21:09:48','2024-11-13 21:09:48'),(7,NULL,NULL,'DASHGOALS_TRAFFIC_03_2024','600','2024-11-13 21:09:48','2024-11-13 21:09:48'),(8,NULL,NULL,'DASHGOALS_CONVERSION_03_2024','2','2024-11-13 21:09:48','2024-11-13 21:09:48'),(9,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2024','80','2024-11-13 21:09:48','2024-11-13 21:09:48'),(10,NULL,NULL,'DASHGOALS_TRAFFIC_04_2024','600','2024-11-13 21:09:48','2024-11-13 21:09:48'),(11,NULL,NULL,'DASHGOALS_CONVERSION_04_2024','2','2024-11-13 21:09:48','2024-11-13 21:09:48'),(12,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2024','80','2024-11-13 21:09:48','2024-11-13 21:09:48'),(13,NULL,NULL,'DASHGOALS_TRAFFIC_05_2024','600','2024-11-13 21:09:48','2024-11-13 21:09:48'),(14,NULL,NULL,'DASHGOALS_CONVERSION_05_2024','2','2024-11-13 21:09:48','2024-11-13 21:09:48'),(15,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2024','80','2024-11-13 21:09:48','2024-11-13 21:09:48'),(16,NULL,NULL,'DASHGOALS_TRAFFIC_06_2024','600','2024-11-13 21:09:48','2024-11-13 21:09:48'),(17,NULL,NULL,'DASHGOALS_CONVERSION_06_2024','2','2024-11-13 21:09:48','2024-11-13 21:09:48'),(18,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2024','80','2024-11-13 21:09:48','2024-11-13 21:09:48'),(19,NULL,NULL,'DASHGOALS_TRAFFIC_07_2024','600','2024-11-13 21:09:48','2024-11-13 21:09:48'),(20,NULL,NULL,'DASHGOALS_CONVERSION_07_2024','2','2024-11-13 21:09:48','2024-11-13 21:09:48'),(21,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2024','80','2024-11-13 21:09:48','2024-11-13 21:09:48'),(22,NULL,NULL,'DASHGOALS_TRAFFIC_08_2024','600','2024-11-13 21:09:48','2024-11-13 21:09:48'),(23,NULL,NULL,'DASHGOALS_CONVERSION_08_2024','2','2024-11-13 21:09:48','2024-11-13 21:09:48'),(24,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2024','80','2024-11-13 21:09:48','2024-11-13 21:09:48'),(25,NULL,NULL,'DASHGOALS_TRAFFIC_09_2024','600','2024-11-13 21:09:48','2024-11-13 21:09:48'),(26,NULL,NULL,'DASHGOALS_CONVERSION_09_2024','2','2024-11-13 21:09:48','2024-11-13 21:09:48'),(27,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2024','80','2024-11-13 21:09:48','2024-11-13 21:09:48'),(28,NULL,NULL,'DASHGOALS_TRAFFIC_10_2024','600','2024-11-13 21:09:48','2024-11-13 21:09:48'),(29,NULL,NULL,'DASHGOALS_CONVERSION_10_2024','2','2024-11-13 21:09:48','2024-11-13 21:09:48'),(30,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2024','80','2024-11-13 21:09:48','2024-11-13 21:09:48'),(31,NULL,NULL,'DASHGOALS_TRAFFIC_11_2024','600','2024-11-13 21:09:48','2024-11-13 21:09:48'),(32,NULL,NULL,'DASHGOALS_CONVERSION_11_2024','2','2024-11-13 21:09:48','2024-11-13 21:09:48'),(33,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2024','80','2024-11-13 21:09:48','2024-11-13 21:09:48'),(34,NULL,NULL,'DASHGOALS_TRAFFIC_12_2024','600','2024-11-13 21:09:48','2024-11-13 21:09:48'),(35,NULL,NULL,'DASHGOALS_CONVERSION_12_2024','2','2024-11-13 21:09:48','2024-11-13 21:09:48'),(36,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2024','80','2024-11-13 21:09:48','2024-11-13 21:09:48'),(37,NULL,NULL,'MESSAGES_PER_THREAD','0','2024-11-19 14:30:35','2024-11-19 14:30:35'),(38,NULL,NULL,'MESSAGES_PER_THREAD_EXPIRE','1732066235','2024-11-19 14:30:35','2024-11-19 14:30:35'),(39,NULL,NULL,'PENDING_MESSAGES','0','2024-11-19 14:30:35','2024-11-19 14:30:35'),(40,NULL,NULL,'PENDING_MESSAGES_EXPIRE','1732023335','2024-11-19 14:30:35','2024-11-19 14:30:35'),(41,NULL,NULL,'AVG_MSG_RESPONSE_TIME','0 hours','2024-11-19 14:30:35','2024-11-19 14:30:35'),(42,NULL,NULL,'AVG_MSG_RESPONSE_TIME_EXPIRE','1732037435','2024-11-19 14:30:35','2024-11-19 14:30:35'),(43,NULL,NULL,'CONVERSION_RATE','0%','2024-11-19 22:53:29','2024-11-19 22:53:29'),(44,NULL,NULL,'CONVERSION_RATE_EXPIRE','1732057200','2024-11-19 22:53:29','2024-11-19 22:53:29'),(45,NULL,NULL,'ABANDONED_CARTS','1','2024-11-19 22:53:29','2024-11-19 22:53:29'),(46,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1732056809','2024-11-19 22:53:29','2024-11-19 22:53:29'),(47,NULL,NULL,'AVG_ORDER_VALUE','zł0.00','2024-11-19 22:53:29','2024-11-19 22:53:29'),(48,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1732057200','2024-11-19 22:53:29','2024-11-19 22:53:29'),(49,NULL,NULL,'NETPROFIT_VISIT','zł0.00','2024-11-19 22:53:29','2024-11-19 22:53:29'),(50,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1732057200','2024-11-19 22:53:29','2024-11-19 22:53:29'),(51,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2024-11-19 22:57:48','2024-11-19 22:57:48'),(52,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2024-11-19 22:57:48','2024-11-19 22:57:48'),(53,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2024-11-19 22:57:48','2024-11-19 22:57:48'),(54,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1732139868','2024-11-19 22:57:48','2024-11-19 22:57:48'),(55,NULL,NULL,'NEWSLETTER_REGISTRATIONS','1','2024-11-19 22:57:48','2024-11-19 22:57:48'),(56,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1732075068','2024-11-19 22:57:48','2024-11-19 22:57:48'),(57,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2024-11-19 22:57:48','2024-11-19 22:57:48'),(58,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2024-11-19 22:57:48','2024-11-19 22:57:48'),(59,NULL,NULL,'ENABLED_LANGUAGES','2','2024-11-19 23:08:43','2024-11-19 23:08:43'),(60,NULL,NULL,'ENABLED_LANGUAGES_EXPIRE','1732054183','2024-11-19 23:08:43','2024-11-19 23:08:43'),(61,NULL,NULL,'FRONTOFFICE_TRANSLATIONS','0%','2024-11-19 23:08:43','2024-11-19 23:08:43'),(62,NULL,NULL,'FRONTOFFICE_TRANSLATIONS_EXPIRE','1732054243','2024-11-19 23:08:43','2024-11-19 23:08:43'),(63,NULL,NULL,'MAIN_COUNTRY',NULL,'2024-11-19 23:08:43','2024-11-19 23:08:43'),(64,NULL,NULL,'MAIN_COUNTRY_EXPIRE',NULL,'2024-11-19 23:08:44','2024-11-19 23:08:44'),(65,NULL,NULL,'TOP_CATEGORY',NULL,'2024-11-20 20:18:40','2024-11-20 20:18:40'),(66,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2024-11-20 20:18:40','2024-11-20 20:18:40'),(67,NULL,NULL,'EMPTY_CATEGORIES','0','2024-11-20 20:18:40','2024-11-20 20:18:40'),(68,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1732137520','2024-11-20 20:18:40','2024-11-20 20:18:40'),(69,NULL,NULL,'DISABLED_CATEGORIES','0','2024-11-20 20:18:40','2024-11-20 20:18:40'),(70,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1732137520','2024-11-20 20:18:40','2024-11-20 20:18:40'),(71,NULL,NULL,'PRODUCTS_PER_CATEGORY','2','2024-11-20 20:18:40','2024-11-20 20:18:40'),(72,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1732133920','2024-11-20 20:18:40','2024-11-20 20:18:40');
/*!40000 ALTER TABLE `ps_configuration_kpi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

LOCK TABLES `ps_configuration_kpi_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_lang`
--

DROP TABLE IF EXISTS `ps_configuration_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_lang`
--

LOCK TABLES `ps_configuration_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_lang` VALUES (38,2,'#FV',NULL),(41,2,'#LP',NULL),(43,2,'#ZW',NULL),(54,2,'ach|aj|albo|bardzo|bez|bo|być|ci|cię|ciebie|co|czy|daleko|dla|dlaczego|dlatego|do|dobrze|dokąd|dość|dużo|dwa|dwaj|dwie|dwoje|dziś|dzisiaj|gdyby|gdzie|go|ich|ile|im|inny|ja|ją|jak|jakby|jaki|je|jeden|jedna|jedno|jego|jej|jemu|jeśli|jest|jestem|jeżeli|już|każdy|kiedy|kierunku|kto|ku|lub|ma|mają|mam|mi|mną|mnie|moi|mój|moja|moje|może|mu|my|na|nam|nami|nas|nasi|nasz|nasza|nasze|natychmiast|nią|nic|nich|nie|niego|niej|niemu|nigdy|nim|nimi|niż|obok|od|okolo|on|ona|one|oni|ono|owszem|po|pod|ponieważ|przed|przedtem|są|sam|sama|się|skąd|tak|taki|tam|ten|to|tobą|tobie|tu|tutaj|twoi|twój|twoja|twoje|ty|wam|wami|was|wasi|wasz|wasza|wasze|we|więc|wszystko|wtedy|wy|żaden|zawsze|że',NULL),(80,2,'Drogi kliencie,\r\n\r\nPozdrawiam,\r\nObsługa klienta','2024-11-20 19:23:46'),(281,2,'<p>Prace serwisowe.</p>','2024-11-19 22:10:01'),(283,2,'',NULL),(284,2,'',NULL),(285,2,'Obecnie brak na stanie',NULL),(294,2,'My wishlists','2024-11-13 21:09:48'),(295,2,'My wishlist','2024-11-13 21:09:48'),(296,2,'Create new list','2024-11-13 21:09:48'),(317,2,'sale70.png','2024-11-17 21:40:37'),(318,2,'','2024-11-17 21:40:37'),(319,2,'','2024-11-17 21:40:37'),(328,2,'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.','2024-11-13 21:09:49'),(330,2,'Możesz zrezygnować w każdej chwili. W tym celu należy odnaleźć szczegóły w naszej informacji prawnej.','2024-11-13 21:09:49'),(366,2,'I agree to the terms and conditions and the privacy policy','2024-11-13 21:10:11'),(368,2,'I agree to the terms and conditions and the privacy policy','2024-11-13 21:10:11'),(457,2,'Prosimy o szybkie uregulowanie płatności','2024-11-19 18:14:37');
/*!40000 ALTER TABLE `ps_configuration_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections`
--

DROP TABLE IF EXISTS `ps_connections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections`
--

LOCK TABLES `ps_connections` WRITE;
/*!40000 ALTER TABLE `ps_connections` DISABLE KEYS */;
INSERT INTO `ps_connections` VALUES (1,1,1,1,1,2130706433,'2024-11-13 21:10:23','https://www.prestashop.com'),(2,1,1,3,1,2886860801,'2024-11-13 21:11:30',''),(3,1,1,3,1,2886860801,'2024-11-13 21:42:52',''),(4,1,1,4,1,2886860801,'2024-11-17 21:37:16',''),(5,1,1,4,1,2886860801,'2024-11-17 22:46:56',''),(6,1,1,5,1,2886860801,'2024-11-19 14:29:54',''),(7,1,1,5,1,2886860801,'2024-11-19 19:10:08',''),(8,1,1,5,2,2886860801,'2024-11-19 23:01:21',''),(9,1,1,5,2,2886860801,'2024-11-19 23:44:55',''),(10,1,1,5,1,2886860801,'2024-11-20 20:15:54',''),(11,1,1,6,1,2886860801,'2024-11-20 20:31:19',''),(12,1,1,10,1,2886860801,'2024-11-28 19:01:07',''),(13,1,1,7,1,2886860801,'2024-11-28 19:13:56',''),(14,1,1,8,1,2886860801,'2024-11-28 19:15:59',''),(15,1,1,9,1,2886860801,'2024-11-28 19:22:10',''),(16,1,1,11,1,2886860801,'2024-11-28 19:24:42',''),(17,1,1,11,2,2886860801,'2024-11-28 19:55:33',''),(18,1,1,12,1,2886860801,'2024-11-28 19:55:49',''),(19,1,1,13,1,2886860801,'2024-11-28 20:01:33',''),(20,1,1,13,2,2886860801,'2024-11-28 20:33:07','');
/*!40000 ALTER TABLE `ps_connections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_page`
--

DROP TABLE IF EXISTS `ps_connections_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_page`
--

LOCK TABLES `ps_connections_page` WRITE;
/*!40000 ALTER TABLE `ps_connections_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_source`
--

DROP TABLE IF EXISTS `ps_connections_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_source`
--

LOCK TABLES `ps_connections_source` WRITE;
/*!40000 ALTER TABLE `ps_connections_source` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact`
--

DROP TABLE IF EXISTS `ps_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact`
--

LOCK TABLES `ps_contact` WRITE;
/*!40000 ALTER TABLE `ps_contact` DISABLE KEYS */;
INSERT INTO `ps_contact` VALUES (3,'kontakt@magiakamieni.pl',0,0);
/*!40000 ALTER TABLE `ps_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_lang`
--

DROP TABLE IF EXISTS `ps_contact_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_lang`
--

LOCK TABLES `ps_contact_lang` WRITE;
/*!40000 ALTER TABLE `ps_contact_lang` DISABLE KEYS */;
INSERT INTO `ps_contact_lang` VALUES (3,2,'MagiaKamieni Kontakt','');
/*!40000 ALTER TABLE `ps_contact_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_shop`
--

DROP TABLE IF EXISTS `ps_contact_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_shop`
--

LOCK TABLES `ps_contact_shop` WRITE;
/*!40000 ALTER TABLE `ps_contact_shop` DISABLE KEYS */;
INSERT INTO `ps_contact_shop` VALUES (3,1);
/*!40000 ALTER TABLE `ps_contact_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country`
--

DROP TABLE IF EXISTS `ps_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=242 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country`
--

LOCK TABLES `ps_country` WRITE;
/*!40000 ALTER TABLE `ps_country` DISABLE KEYS */;
INSERT INTO `ps_country` VALUES (4,0,0,'CA',1,0,1,0,1,'LNL NLN',0),(5,0,0,'CN',86,0,0,0,1,'NNNNNN',1),(11,0,0,'JP',81,0,1,0,1,'NNN-NNNN',1),(14,1,0,'PL',48,1,0,0,1,'NN-NNN',1),(17,0,0,'GB',44,1,0,0,1,'',1),(19,0,0,'CH',41,0,0,0,1,'NNNN',1),(21,0,0,'US',1,0,1,0,1,'NNNNN',0),(22,0,0,'HK',852,0,0,0,0,'',1),(23,0,0,'NO',47,0,0,0,1,'NNNN',1),(24,0,0,'AU',61,0,1,0,1,'NNNN',1),(25,0,0,'SG',65,0,0,0,1,'NNNNNN',1),(27,0,0,'NZ',64,0,0,0,1,'NNNN',1),(28,0,0,'KR',82,0,0,0,1,'NNNNN',1),(29,0,0,'IL',972,0,0,0,1,'NNNNNNN',1),(30,0,0,'ZA',27,0,0,0,1,'NNNN',1),(31,0,0,'NG',234,0,0,0,1,'',1),(32,0,0,'CI',225,0,0,0,1,'',1),(33,0,0,'TG',228,0,0,0,1,'',1),(34,0,0,'BO',591,0,0,0,1,'',1),(35,0,0,'MU',230,0,0,0,1,'',1),(38,0,0,'DZ',213,0,0,0,1,'NNNNN',1),(39,0,0,'AS',0,0,0,0,1,'',1),(40,0,0,'AD',376,0,0,0,1,'CNNN',1),(41,0,0,'AO',244,0,0,0,0,'',1),(42,0,0,'AI',0,0,0,0,1,'',1),(43,0,0,'AG',0,0,0,0,1,'',1),(44,0,0,'AR',54,0,1,0,1,'LNNNNLLL',1),(45,0,0,'AM',374,0,0,0,1,'NNNN',1),(46,0,0,'AW',297,0,0,0,1,'',1),(47,0,0,'AZ',994,0,0,0,1,'CNNNN',1),(48,0,0,'BS',0,0,0,0,1,'',1),(49,0,0,'BH',973,0,0,0,1,'',1),(50,0,0,'BD',880,0,0,0,1,'NNNN',1),(51,0,0,'BB',0,0,0,0,1,'CNNNNN',1),(52,0,0,'BY',0,0,0,0,1,'NNNNNN',1),(53,0,0,'BZ',501,0,0,0,0,'',1),(54,0,0,'BJ',229,0,0,0,0,'',1),(55,0,0,'BM',0,0,0,0,1,'',1),(56,0,0,'BT',975,0,0,0,1,'',1),(57,0,0,'BW',267,0,0,0,1,'',1),(58,0,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),(59,0,0,'BN',673,0,0,0,1,'LLNNNN',1),(60,0,0,'BF',226,0,0,0,1,'',1),(61,0,0,'MM',95,0,0,0,1,'',1),(62,0,0,'BI',257,0,0,0,1,'',1),(63,0,0,'KH',855,0,0,0,1,'NNNNN',1),(64,0,0,'CM',237,0,0,0,1,'',1),(65,0,0,'CV',238,0,0,0,1,'NNNN',1),(66,0,0,'CF',236,0,0,0,1,'',1),(67,0,0,'TD',235,0,0,0,1,'',1),(68,0,0,'CL',56,0,0,0,1,'NNN-NNNN',1),(69,0,0,'CO',57,0,0,0,1,'NNNNNN',1),(70,0,0,'KM',269,0,0,0,1,'',1),(71,0,0,'CD',243,0,0,0,1,'',1),(72,0,0,'CG',242,0,0,0,1,'',1),(73,0,0,'CR',506,0,0,0,1,'NNNNN',1),(75,0,0,'CU',53,0,0,0,1,'',1),(77,0,0,'DJ',253,0,0,0,1,'',1),(78,0,0,'DM',0,0,0,0,1,'',1),(79,0,0,'DO',0,0,0,0,1,'',1),(80,0,0,'TL',670,0,0,0,1,'',1),(81,0,0,'EC',593,0,0,0,1,'CNNNNNN',1),(82,0,0,'EG',20,0,0,0,1,'NNNNN',1),(83,0,0,'SV',503,0,0,0,1,'',1),(84,0,0,'GQ',240,0,0,0,1,'',1),(85,0,0,'ER',291,0,0,0,1,'',1),(87,0,0,'ET',251,0,0,0,1,'',1),(88,0,0,'FK',0,0,0,0,1,'LLLL NLL',1),(89,0,0,'FO',298,0,0,0,1,'',1),(90,0,0,'FJ',679,0,0,0,1,'',1),(91,0,0,'GA',241,0,0,0,1,'',1),(92,0,0,'GM',220,0,0,0,1,'',1),(93,0,0,'GE',995,0,0,0,1,'NNNN',1),(94,0,0,'GH',233,0,0,0,1,'',1),(95,0,0,'GD',0,0,0,0,1,'',1),(96,0,0,'GL',299,0,0,0,1,'',1),(97,0,0,'GI',350,0,0,0,1,'',1),(98,0,0,'GP',590,0,0,0,1,'',1),(99,0,0,'GU',0,0,0,0,1,'',1),(100,0,0,'GT',502,0,0,0,1,'',1),(101,0,0,'GG',0,0,0,0,1,'LLN NLL',1),(102,0,0,'GN',224,0,0,0,1,'',1),(103,0,0,'GW',245,0,0,0,1,'',1),(104,0,0,'GY',592,0,0,0,1,'',1),(105,0,0,'HT',509,0,0,0,1,'',1),(106,0,0,'VA',379,0,0,0,1,'NNNNN',1),(107,0,0,'HN',504,0,0,0,1,'',1),(108,0,0,'IS',354,0,0,0,1,'NNN',1),(109,0,0,'IN',91,0,1,0,1,'NNN NNN',1),(110,0,0,'ID',62,0,1,0,1,'NNNNN',1),(111,0,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),(112,0,0,'IQ',964,0,0,0,1,'NNNNN',1),(113,0,0,'IM',0,0,0,0,1,'CN NLL',1),(114,0,0,'JM',0,0,0,0,1,'',1),(115,0,0,'JE',0,0,0,0,1,'CN NLL',1),(116,0,0,'JO',962,0,0,0,1,'',1),(117,0,0,'KZ',7,0,0,0,1,'NNNNNN',1),(118,0,0,'KE',254,0,0,0,1,'',1),(119,0,0,'KI',686,0,0,0,1,'',1),(120,0,0,'KP',850,0,0,0,1,'',1),(121,0,0,'KW',965,0,0,0,1,'',1),(122,0,0,'KG',996,0,0,0,1,'',1),(123,0,0,'LA',856,0,0,0,1,'',1),(125,0,0,'LB',961,0,0,0,1,'',1),(126,0,0,'LS',266,0,0,0,1,'',1),(127,0,0,'LR',231,0,0,0,1,'',1),(128,0,0,'LY',218,0,0,0,1,'',1),(129,0,0,'LI',423,0,0,0,1,'NNNN',1),(131,0,0,'MO',853,0,0,0,0,'',1),(132,0,0,'MK',389,0,0,0,1,'',1),(133,0,0,'MG',261,0,0,0,1,'',1),(134,0,0,'MW',265,0,0,0,1,'',1),(135,0,0,'MY',60,0,0,0,1,'NNNNN',1),(136,0,0,'MV',960,0,0,0,1,'',1),(137,0,0,'ML',223,0,0,0,1,'',1),(139,0,0,'MH',692,0,0,0,1,'',1),(140,0,0,'MQ',596,0,0,0,1,'',1),(141,0,0,'MR',222,0,0,0,1,'',1),(143,0,0,'YT',262,0,0,0,1,'',1),(144,0,0,'MX',52,0,1,1,1,'NNNNN',1),(145,0,0,'FM',691,0,0,0,1,'',1),(146,0,0,'MD',373,0,0,0,1,'C-NNNN',1),(147,0,0,'MC',377,0,0,0,1,'980NN',1),(148,0,0,'MN',976,0,0,0,1,'',1),(149,0,0,'ME',382,0,0,0,1,'NNNNN',1),(150,0,0,'MS',0,0,0,0,1,'',1),(151,0,0,'MA',212,0,0,0,1,'NNNNN',1),(152,0,0,'MZ',258,0,0,0,1,'',1),(153,0,0,'NA',264,0,0,0,1,'',1),(154,0,0,'NR',674,0,0,0,1,'',1),(155,0,0,'NP',977,0,0,0,1,'',1),(156,0,0,'NC',687,0,0,0,1,'',1),(157,0,0,'NI',505,0,0,0,1,'NNNNNN',1),(158,0,0,'NE',227,0,0,0,1,'',1),(159,0,0,'NU',683,0,0,0,1,'',1),(160,0,0,'NF',0,0,0,0,1,'',1),(161,0,0,'MP',0,0,0,0,1,'',1),(162,0,0,'OM',968,0,0,0,1,'',1),(163,0,0,'PK',92,0,0,0,1,'',1),(164,0,0,'PW',680,0,0,0,1,'',1),(165,0,0,'PS',0,0,0,0,1,'',1),(166,0,0,'PA',507,0,0,0,1,'NNNNNN',1),(167,0,0,'PG',675,0,0,0,1,'',1),(168,0,0,'PY',595,0,0,0,1,'',1),(169,0,0,'PE',51,0,0,0,1,'',1),(170,0,0,'PH',63,0,0,0,1,'NNNN',1),(171,0,0,'PN',0,0,0,0,1,'LLLL NLL',1),(172,0,0,'PR',0,0,0,0,1,'NNNNN',1),(173,0,0,'QA',974,0,0,0,1,'',1),(174,0,0,'RE',262,0,0,0,1,'',1),(175,0,0,'RU',7,0,0,0,1,'NNNNNN',1),(176,0,0,'RW',250,0,0,0,1,'',1),(177,0,0,'BL',0,0,0,0,1,'',1),(178,0,0,'KN',0,0,0,0,1,'',1),(179,0,0,'LC',0,0,0,0,1,'',1),(180,0,0,'MF',0,0,0,0,1,'',1),(181,0,0,'PM',508,0,0,0,1,'',1),(182,0,0,'VC',0,0,0,0,1,'',1),(183,0,0,'WS',685,0,0,0,1,'',1),(184,0,0,'SM',378,0,0,0,1,'NNNNN',1),(185,0,0,'ST',239,0,0,0,1,'',1),(186,0,0,'SA',966,0,0,0,1,'',1),(187,0,0,'SN',221,0,0,0,1,'',1),(188,0,0,'RS',381,0,0,0,1,'NNNNN',1),(189,0,0,'SC',248,0,0,0,1,'',1),(190,0,0,'SL',232,0,0,0,1,'',1),(192,0,0,'SB',677,0,0,0,1,'',1),(193,0,0,'SO',252,0,0,0,1,'',1),(194,0,0,'GS',0,0,0,0,1,'LLLL NLL',1),(195,0,0,'LK',94,0,0,0,1,'NNNNN',1),(196,0,0,'SD',249,0,0,0,1,'',1),(197,0,0,'SR',597,0,0,0,1,'',1),(198,0,0,'SJ',0,0,0,0,1,'',1),(199,0,0,'SZ',268,0,0,0,1,'',1),(200,0,0,'SY',963,0,0,0,1,'',1),(201,0,0,'TW',886,0,0,0,1,'NNNNN',1),(202,0,0,'TJ',992,0,0,0,1,'',1),(203,0,0,'TZ',255,0,0,0,1,'',1),(204,0,0,'TH',66,0,0,0,1,'NNNNN',1),(205,0,0,'TK',690,0,0,0,1,'',1),(206,0,0,'TO',676,0,0,0,1,'',1),(207,0,0,'TT',0,0,0,0,1,'',1),(208,0,0,'TN',216,0,0,0,1,'',1),(209,0,0,'TR',90,0,0,0,1,'NNNNN',1),(210,0,0,'TM',993,0,0,0,1,'',1),(211,0,0,'TC',0,0,0,0,1,'LLLL NLL',1),(212,0,0,'TV',688,0,0,0,1,'',1),(213,0,0,'UG',256,0,0,0,1,'',1),(214,0,0,'UA',380,0,0,0,1,'NNNNN',1),(215,0,0,'AE',971,0,0,0,1,'',1),(216,0,0,'UY',598,0,0,0,1,'',1),(217,0,0,'UZ',998,0,0,0,1,'',1),(218,0,0,'VU',678,0,0,0,1,'',1),(219,0,0,'VE',58,0,0,0,1,'',1),(220,0,0,'VN',84,0,0,0,1,'NNNNNN',1),(221,0,0,'VG',0,0,0,0,1,'CNNNN',1),(222,0,0,'VI',0,0,0,0,1,'',1),(223,0,0,'WF',681,0,0,0,1,'',1),(224,0,0,'EH',0,0,0,0,1,'',1),(225,0,0,'YE',967,0,0,0,1,'',1),(226,0,0,'ZM',260,0,0,0,1,'',1),(227,0,0,'ZW',263,0,0,0,1,'',1),(228,0,0,'AL',355,0,0,0,1,'NNNN',1),(229,0,0,'AF',93,0,0,0,1,'NNNN',1),(230,0,0,'AQ',0,0,0,0,1,'',1),(231,0,0,'BA',387,0,0,0,1,'',1),(232,0,0,'IO',0,0,0,0,1,'LLLL NLL',1),(234,0,0,'KY',0,0,0,0,1,'',1),(235,0,0,'CX',0,0,0,0,1,'',1),(236,0,0,'CC',0,0,0,0,1,'',1),(237,0,0,'CK',682,0,0,0,1,'',1),(238,0,0,'GF',594,0,0,0,1,'',1),(239,0,0,'PF',689,0,0,0,1,'',1),(240,0,0,'TF',0,0,0,0,1,'',1),(241,0,0,'AX',0,0,0,0,1,'NNNNN',1);
/*!40000 ALTER TABLE `ps_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_lang`
--

DROP TABLE IF EXISTS `ps_country_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_lang`
--

LOCK TABLES `ps_country_lang` WRITE;
/*!40000 ALTER TABLE `ps_country_lang` DISABLE KEYS */;
INSERT INTO `ps_country_lang` VALUES (4,2,'Kanada'),(5,2,'Chiny'),(11,2,'Japonia'),(14,2,'Polska'),(17,2,'Wielka Brytania'),(19,2,'Szwajcaria'),(21,2,'Stany Zjednoczone'),(22,2,'SRA Hongkong (Chiny)'),(23,2,'Norwegia'),(24,2,'Australia'),(25,2,'Singapur'),(27,2,'Nowa Zelandia'),(28,2,'Korea Południowa'),(29,2,'Izrael'),(30,2,'Republika Południowej Afryki'),(31,2,'Nigeria'),(32,2,'Côte d’Ivoire'),(33,2,'Togo'),(34,2,'Boliwia'),(35,2,'Mauritius'),(38,2,'Algieria'),(39,2,'Samoa Amerykańskie'),(40,2,'Andora'),(41,2,'Angola'),(42,2,'Anguilla'),(43,2,'Antigua i Barbuda'),(44,2,'Argentyna'),(45,2,'Armenia'),(46,2,'Aruba'),(47,2,'Azerbejdżan'),(48,2,'Bahamy'),(49,2,'Bahrajn'),(50,2,'Bangladesz'),(51,2,'Barbados'),(52,2,'Białoruś'),(53,2,'Belize'),(54,2,'Benin'),(55,2,'Bermudy'),(56,2,'Bhutan'),(57,2,'Botswana'),(58,2,'Brazylia'),(59,2,'Brunei'),(60,2,'Burkina Faso'),(61,2,'Mjanma (Birma)'),(62,2,'Burundi'),(63,2,'Kambodża'),(64,2,'Kamerun'),(65,2,'Republika Zielonego Przylądka'),(66,2,'Republika Środkowoafrykańska'),(67,2,'Czad'),(68,2,'Chile'),(69,2,'Kolumbia'),(70,2,'Komory'),(71,2,'Demokratyczna Republika Konga'),(72,2,'Kongo'),(73,2,'Kostaryka'),(75,2,'Kuba'),(77,2,'Dżibuti'),(78,2,'Dominika'),(79,2,'Dominikana'),(80,2,'Timor Wschodni'),(81,2,'Ekwador'),(82,2,'Egipt'),(83,2,'Salwador'),(84,2,'Gwinea Równikowa'),(85,2,'Erytrea'),(87,2,'Etiopia'),(88,2,'Falklandy'),(89,2,'Wyspy Owcze'),(90,2,'Fidżi'),(91,2,'Gabon'),(92,2,'Gambia'),(93,2,'Gruzja'),(94,2,'Ghana'),(95,2,'Grenada'),(96,2,'Grenlandia'),(97,2,'Gibraltar'),(98,2,'Gwadelupa'),(99,2,'Guam'),(100,2,'Gwatemala'),(101,2,'Guernsey'),(102,2,'Gwinea'),(103,2,'Gwinea Bissau'),(104,2,'Gujana'),(105,2,'Haiti'),(106,2,'Watykan'),(107,2,'Honduras'),(108,2,'Islandia'),(109,2,'Indie'),(110,2,'Indonezja'),(111,2,'Iran'),(112,2,'Irak'),(113,2,'Wyspa Man'),(114,2,'Jamajka'),(115,2,'Jersey'),(116,2,'Jordania'),(117,2,'Kazachstan'),(118,2,'Kenia'),(119,2,'Kiribati'),(120,2,'Korea Północna'),(121,2,'Kuwejt'),(122,2,'Kirgistan'),(123,2,'Laos'),(125,2,'Liban'),(126,2,'Lesotho'),(127,2,'Liberia'),(128,2,'Libia'),(129,2,'Liechtenstein'),(131,2,'SRA Makau (Chiny)'),(132,2,'Macedonia Północna'),(133,2,'Madagaskar'),(134,2,'Malawi'),(135,2,'Malezja'),(136,2,'Malediwy'),(137,2,'Mali'),(139,2,'Wyspy Marshalla'),(140,2,'Martynika'),(141,2,'Mauretania'),(143,2,'Majotta'),(144,2,'Meksyk'),(145,2,'Mikronezja'),(146,2,'Mołdawia'),(147,2,'Monako'),(148,2,'Mongolia'),(149,2,'Czarnogóra'),(150,2,'Montserrat'),(151,2,'Maroko'),(152,2,'Mozambik'),(153,2,'Namibia'),(154,2,'Nauru'),(155,2,'Nepal'),(156,2,'Nowa Kaledonia'),(157,2,'Nikaragua'),(158,2,'Niger'),(159,2,'Niue'),(160,2,'Norfolk'),(161,2,'Mariany Północne'),(162,2,'Oman'),(163,2,'Pakistan'),(164,2,'Palau'),(165,2,'Terytoria Palestyńskie'),(166,2,'Panama'),(167,2,'Papua-Nowa Gwinea'),(168,2,'Paragwaj'),(169,2,'Peru'),(170,2,'Filipiny'),(171,2,'Pitcairn'),(172,2,'Portoryko'),(173,2,'Katar'),(174,2,'Reunion'),(175,2,'Rosja'),(176,2,'Rwanda'),(177,2,'Saint-Barthélemy'),(178,2,'Saint Kitts i Nevis'),(179,2,'Saint Lucia'),(180,2,'Saint-Martin'),(181,2,'Saint-Pierre i Miquelon'),(182,2,'Saint Vincent i Grenadyny'),(183,2,'Samoa'),(184,2,'San Marino'),(185,2,'Wyspy Świętego Tomasza i Książęca'),(186,2,'Arabia Saudyjska'),(187,2,'Senegal'),(188,2,'Serbia'),(189,2,'Seszele'),(190,2,'Sierra Leone'),(192,2,'Wyspy Salomona'),(193,2,'Somalia'),(194,2,'Georgia Południowa i Sandwich Południowy'),(195,2,'Sri Lanka'),(196,2,'Sudan'),(197,2,'Surinam'),(198,2,'Svalbard i Jan Mayen'),(199,2,'Eswatini'),(200,2,'Syria'),(201,2,'Tajwan'),(202,2,'Tadżykistan'),(203,2,'Tanzania'),(204,2,'Tajlandia'),(205,2,'Tokelau'),(206,2,'Tonga'),(207,2,'Trynidad i Tobago'),(208,2,'Tunezja'),(209,2,'Turcja'),(210,2,'Turkmenistan'),(211,2,'Turks i Caicos'),(212,2,'Tuvalu'),(213,2,'Uganda'),(214,2,'Ukraina'),(215,2,'Zjednoczone Emiraty Arabskie'),(216,2,'Urugwaj'),(217,2,'Uzbekistan'),(218,2,'Vanuatu'),(219,2,'Wenezuela'),(220,2,'Wietnam'),(221,2,'Brytyjskie Wyspy Dziewicze'),(222,2,'Wyspy Dziewicze Stanów Zjednoczonych'),(223,2,'Wallis i Futuna'),(224,2,'Sahara Zachodnia'),(225,2,'Jemen'),(226,2,'Zambia'),(227,2,'Zimbabwe'),(228,2,'Albania'),(229,2,'Afganistan'),(230,2,'Antarktyda'),(231,2,'Bośnia i Hercegowina'),(232,2,'Brytyjskie Terytorium Oceanu Indyjskiego'),(234,2,'Kajmany'),(235,2,'Wyspa Bożego Narodzenia'),(236,2,'Wyspy Kokosowe'),(237,2,'Wyspy Cooka'),(238,2,'Gujana Francuska'),(239,2,'Polinezja Francuska'),(240,2,'Francuskie Terytoria Południowe i Antarktyczne'),(241,2,'Wyspy Alandzkie');
/*!40000 ALTER TABLE `ps_country_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_shop`
--

DROP TABLE IF EXISTS `ps_country_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_shop`
--

LOCK TABLES `ps_country_shop` WRITE;
/*!40000 ALTER TABLE `ps_country_shop` DISABLE KEYS */;
INSERT INTO `ps_country_shop` VALUES (4,1),(5,1),(11,1),(14,1),(17,1),(19,1),(21,1),(22,1),(23,1),(24,1),(25,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(75,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(121,1),(122,1),(123,1),(125,1),(126,1),(127,1),(128,1),(129,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(139,1),(140,1),(141,1),(143,1),(144,1),(145,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1),(152,1),(153,1),(154,1),(155,1),(156,1),(157,1),(158,1),(159,1),(160,1),(161,1),(162,1),(163,1),(164,1),(165,1),(166,1),(167,1),(168,1),(169,1),(170,1),(171,1),(172,1),(173,1),(174,1),(175,1),(176,1),(177,1),(178,1),(179,1),(180,1),(181,1),(182,1),(183,1),(184,1),(185,1),(186,1),(187,1),(188,1),(189,1),(190,1),(192,1),(193,1),(194,1),(195,1),(196,1),(197,1),(198,1),(199,1),(200,1),(201,1),(202,1),(203,1),(204,1),(205,1),(206,1),(207,1),(208,1),(209,1),(210,1),(211,1),(212,1),(213,1),(214,1),(215,1),(216,1),(217,1),(218,1),(219,1),(220,1),(221,1),(222,1),(223,1),(224,1),(225,1),(226,1),(227,1),(228,1),(229,1),(230,1),(231,1),(232,1),(234,1),(235,1),(236,1),(237,1),(238,1),(239,1),(240,1),(241,1);
/*!40000 ALTER TABLE `ps_country_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency`
--

DROP TABLE IF EXISTS `ps_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int(2) NOT NULL DEFAULT '6',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `unofficial` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `modified` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_currency`),
  KEY `currency_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency`
--

LOCK TABLES `ps_currency` WRITE;
/*!40000 ALTER TABLE `ps_currency` DISABLE KEYS */;
INSERT INTO `ps_currency` VALUES (1,'','EUR','978',2,0.231490,1,0,0,0),(2,'','USD','840',2,0.244098,1,0,0,0),(3,'','PLN','985',2,1.000000,0,1,0,0);
/*!40000 ALTER TABLE `ps_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_lang`
--

DROP TABLE IF EXISTS `ps_currency_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency_lang` (
  `id_currency` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pattern` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_currency`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_lang`
--

LOCK TABLES `ps_currency_lang` WRITE;
/*!40000 ALTER TABLE `ps_currency_lang` DISABLE KEYS */;
INSERT INTO `ps_currency_lang` VALUES (1,2,'Euro','€',''),(2,2,'US Dollar','$',''),(3,2,'złoty polski','zł','');
/*!40000 ALTER TABLE `ps_currency_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_shop`
--

DROP TABLE IF EXISTS `ps_currency_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_shop`
--

LOCK TABLES `ps_currency_shop` WRITE;
/*!40000 ALTER TABLE `ps_currency_shop` DISABLE KEYS */;
INSERT INTO `ps_currency_shop` VALUES (1,1,0.231490),(2,1,0.244098),(3,1,1.000000);
/*!40000 ALTER TABLE `ps_currency_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer`
--

DROP TABLE IF EXISTS `ps_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer`
--

LOCK TABLES `ps_customer` WRITE;
/*!40000 ALTER TABLE `ps_customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_group`
--

DROP TABLE IF EXISTS `ps_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_group`
--

LOCK TABLES `ps_customer_group` WRITE;
/*!40000 ALTER TABLE `ps_customer_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message`
--

DROP TABLE IF EXISTS `ps_customer_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message`
--

LOCK TABLES `ps_customer_message` WRITE;
/*!40000 ALTER TABLE `ps_customer_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message_sync_imap`
--

LOCK TABLES `ps_customer_message_sync_imap` WRITE;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_session`
--

DROP TABLE IF EXISTS `ps_customer_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_session` (
  `id_customer_session` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id_customer_session`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_session`
--

LOCK TABLES `ps_customer_session` WRITE;
/*!40000 ALTER TABLE `ps_customer_session` DISABLE KEYS */;
INSERT INTO `ps_customer_session` VALUES (1,3,'237ca0984da33f3811bb7ea82b75a631df122f45');
/*!40000 ALTER TABLE `ps_customer_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_thread`
--

DROP TABLE IF EXISTS `ps_customer_thread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_thread`
--

LOCK TABLES `ps_customer_thread` WRITE;
/*!40000 ALTER TABLE `ps_customer_thread` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_thread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization`
--

DROP TABLE IF EXISTS `ps_customization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization`
--

LOCK TABLES `ps_customization` WRITE;
/*!40000 ALTER TABLE `ps_customization` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field`
--

DROP TABLE IF EXISTS `ps_customization_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field`
--

LOCK TABLES `ps_customization_field` WRITE;
/*!40000 ALTER TABLE `ps_customization_field` DISABLE KEYS */;
INSERT INTO `ps_customization_field` VALUES (1,19,1,1,0,0);
/*!40000 ALTER TABLE `ps_customization_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field_lang`
--

DROP TABLE IF EXISTS `ps_customization_field_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field_lang`
--

LOCK TABLES `ps_customization_field_lang` WRITE;
/*!40000 ALTER TABLE `ps_customization_field_lang` DISABLE KEYS */;
INSERT INTO `ps_customization_field_lang` VALUES (1,2,1,'Type your text here');
/*!40000 ALTER TABLE `ps_customization_field_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customized_data`
--

DROP TABLE IF EXISTS `ps_customized_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customized_data`
--

LOCK TABLES `ps_customized_data` WRITE;
/*!40000 ALTER TABLE `ps_customized_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customized_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_date_range`
--

DROP TABLE IF EXISTS `ps_date_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_date_range`
--

LOCK TABLES `ps_date_range` WRITE;
/*!40000 ALTER TABLE `ps_date_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_date_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_delivery`
--

DROP TABLE IF EXISTS `ps_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_delivery`
--

LOCK TABLES `ps_delivery` WRITE;
/*!40000 ALTER TABLE `ps_delivery` DISABLE KEYS */;
INSERT INTO `ps_delivery` VALUES (1,NULL,NULL,2,0,1,1,5.000000),(3,NULL,NULL,2,1,0,1,5.000000),(5,NULL,NULL,3,2,0,1,3.000000),(7,NULL,NULL,3,3,0,1,1.000000),(9,NULL,NULL,3,4,0,1,0.000000),(11,NULL,NULL,4,0,2,1,0.000000),(13,NULL,NULL,4,0,3,1,2.000000),(15,NULL,NULL,4,0,4,1,5.000000),(18,NULL,NULL,5,5,NULL,1,12.990000),(20,NULL,NULL,5,6,NULL,1,0.000000),(22,NULL,NULL,6,7,NULL,1,17.000000),(24,NULL,NULL,6,8,NULL,1,0.000000),(26,NULL,NULL,7,9,NULL,1,19.000000),(28,NULL,NULL,7,10,NULL,1,0.000000);
/*!40000 ALTER TABLE `ps_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_emailsubscription`
--

DROP TABLE IF EXISTS `ps_emailsubscription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `id_lang` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_emailsubscription`
--

LOCK TABLES `ps_emailsubscription` WRITE;
/*!40000 ALTER TABLE `ps_emailsubscription` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_emailsubscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee`
--

DROP TABLE IF EXISTS `ps_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned DEFAULT NULL,
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  `has_enabled_gravatar` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee`
--

LOCK TABLES `ps_employee` WRITE;
/*!40000 ALTER TABLE `ps_employee` DISABLE KEYS */;
INSERT INTO `ps_employee` VALUES (1,1,2,'eBizowy','eBiz','demo@prestashop.com','$2y$10$ToTC2YHO9j2K.tZpvHLDmO/gPZ.H/eXTeehnHAUqUdtOx46C3tSoa','2024-11-13 15:09:44','2024-10-13','2024-11-13','0000-00-00','0000-00-00',1,'','','default','theme.css',1,0,1,1,NULL,5,0,0,'2024-11-28','','0000-00-00 00:00:00',0);
/*!40000 ALTER TABLE `ps_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_account`
--

DROP TABLE IF EXISTS `ps_employee_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee_account` (
  `id_employee_account` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `email` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uid` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_employee_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_account`
--

LOCK TABLES `ps_employee_account` WRITE;
/*!40000 ALTER TABLE `ps_employee_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_employee_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_session`
--

DROP TABLE IF EXISTS `ps_employee_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee_session` (
  `id_employee_session` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id_employee_session`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_session`
--

LOCK TABLES `ps_employee_session` WRITE;
/*!40000 ALTER TABLE `ps_employee_session` DISABLE KEYS */;
INSERT INTO `ps_employee_session` VALUES (2,1,'85ed8d8ad72244a8e8defd1d2126790cf1a7eba8'),(3,1,'dbd552d0559bc9fd51f23e1dc6441232ece5cfef'),(4,1,'ed947406fceabecee56317a3de7c05594ce03150'),(5,1,'ca7552c626647d541013e9930805f1f7e485b554'),(6,1,'b4301b57615ecd7d0f05908166ce79a7681457a8'),(7,1,'0ce886306b2ce2d9489c70001936f80c0d1dd282'),(8,1,'cc3a5a4802efa05f2cf8c1704557c4a9d4ee7626'),(9,1,'ca308231a999c84e4d29775006a56c2011f74108'),(10,1,'013cad491a24722b82b6bafc3b6cf0e85c7a2bef');
/*!40000 ALTER TABLE `ps_employee_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_shop`
--

DROP TABLE IF EXISTS `ps_employee_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_shop`
--

LOCK TABLES `ps_employee_shop` WRITE;
/*!40000 ALTER TABLE `ps_employee_shop` DISABLE KEYS */;
INSERT INTO `ps_employee_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_employee_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_eventbus_deleted_objects`
--

DROP TABLE IF EXISTS `ps_eventbus_deleted_objects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_eventbus_deleted_objects` (
  `type` varchar(50) NOT NULL,
  `id_object` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`type`,`id_object`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_eventbus_deleted_objects`
--

LOCK TABLES `ps_eventbus_deleted_objects` WRITE;
/*!40000 ALTER TABLE `ps_eventbus_deleted_objects` DISABLE KEYS */;
INSERT INTO `ps_eventbus_deleted_objects` VALUES ('customers',1,1,'2024-11-20 20:22:29'),('customers',2,1,'2024-11-20 20:22:29'),('customers',3,1,'2024-11-20 20:22:29'),('customers',4,1,'2024-11-20 20:22:29'),('languages',1,1,'2024-11-20 20:30:54'),('stores',1,1,'2024-11-19 23:18:38'),('stores',2,1,'2024-11-19 23:18:38'),('stores',3,1,'2024-11-19 23:18:38'),('stores',4,1,'2024-11-19 23:18:38'),('stores',5,1,'2024-11-19 23:18:38');
/*!40000 ALTER TABLE `ps_eventbus_deleted_objects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_eventbus_incremental_sync`
--

DROP TABLE IF EXISTS `ps_eventbus_incremental_sync`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_eventbus_incremental_sync` (
  `type` varchar(50) NOT NULL,
  `id_object` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `lang_iso` varchar(3) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`type`,`id_object`,`id_shop`,`lang_iso`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_eventbus_incremental_sync`
--

LOCK TABLES `ps_eventbus_incremental_sync` WRITE;
/*!40000 ALTER TABLE `ps_eventbus_incremental_sync` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_eventbus_incremental_sync` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_eventbus_job`
--

DROP TABLE IF EXISTS `ps_eventbus_job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_eventbus_job` (
  `job_id` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_eventbus_job`
--

LOCK TABLES `ps_eventbus_job` WRITE;
/*!40000 ALTER TABLE `ps_eventbus_job` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_eventbus_job` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_eventbus_live_sync`
--

DROP TABLE IF EXISTS `ps_eventbus_live_sync`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_eventbus_live_sync` (
  `shop_content` varchar(50) NOT NULL,
  `last_change_at` datetime NOT NULL,
  PRIMARY KEY (`shop_content`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_eventbus_live_sync`
--

LOCK TABLES `ps_eventbus_live_sync` WRITE;
/*!40000 ALTER TABLE `ps_eventbus_live_sync` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_eventbus_live_sync` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_eventbus_type_sync`
--

DROP TABLE IF EXISTS `ps_eventbus_type_sync`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_eventbus_type_sync` (
  `type` varchar(50) NOT NULL,
  `offset` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL,
  `lang_iso` varchar(3) DEFAULT NULL,
  `full_sync_finished` tinyint(1) NOT NULL DEFAULT '0',
  `last_sync_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_eventbus_type_sync`
--

LOCK TABLES `ps_eventbus_type_sync` WRITE;
/*!40000 ALTER TABLE `ps_eventbus_type_sync` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_eventbus_type_sync` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_fb_category_match`
--

DROP TABLE IF EXISTS `ps_fb_category_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_fb_category_match` (
  `id_category` int(11) NOT NULL,
  `google_category_id` int(64) NOT NULL,
  `google_category_name` varchar(255) NOT NULL,
  `google_category_parent_id` int(64) NOT NULL,
  `google_category_parent_name` varchar(255) NOT NULL,
  `is_parent_category` tinyint(1) DEFAULT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_category`,`id_shop`),
  KEY `id_category` (`id_category`,`google_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_fb_category_match`
--

LOCK TABLES `ps_fb_category_match` WRITE;
/*!40000 ALTER TABLE `ps_fb_category_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_fb_category_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature`
--

DROP TABLE IF EXISTS `ps_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature`
--

LOCK TABLES `ps_feature` WRITE;
/*!40000 ALTER TABLE `ps_feature` DISABLE KEYS */;
INSERT INTO `ps_feature` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `ps_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_flag`
--

DROP TABLE IF EXISTS `ps_feature_flag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_flag` (
  `id_feature_flag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `label_wording` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label_domain` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description_wording` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description_domain` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id_feature_flag`),
  UNIQUE KEY `UNIQ_91700F175E237E06` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_flag`
--

LOCK TABLES `ps_feature_flag` WRITE;
/*!40000 ALTER TABLE `ps_feature_flag` DISABLE KEYS */;
INSERT INTO `ps_feature_flag` VALUES (1,'product_page_v2',0,'Experimental product page','Admin.Advparameters.Feature','This page benefits from increased performance and includes new features such as a new combination management system. Please note this is a work in progress and some features are not available','Admin.Advparameters.Help');
/*!40000 ALTER TABLE `ps_feature_flag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_lang`
--

DROP TABLE IF EXISTS `ps_feature_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_lang`
--

LOCK TABLES `ps_feature_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_lang` VALUES (1,2,'Composition'),(2,2,'Property');
/*!40000 ALTER TABLE `ps_feature_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_product`
--

DROP TABLE IF EXISTS `ps_feature_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_product`
--

LOCK TABLES `ps_feature_product` WRITE;
/*!40000 ALTER TABLE `ps_feature_product` DISABLE KEYS */;
INSERT INTO `ps_feature_product` VALUES (1,9,1),(1,10,1),(1,11,1),(1,6,3),(1,7,3),(1,8,3),(1,19,3),(1,1,4),(1,2,4),(1,16,5),(1,17,5),(1,18,5),(1,3,6),(1,4,6),(1,5,6),(2,2,7),(2,1,8),(2,9,9),(2,10,9),(2,11,9),(2,16,10),(2,17,10),(2,18,10);
/*!40000 ALTER TABLE `ps_feature_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_shop`
--

DROP TABLE IF EXISTS `ps_feature_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_shop`
--

LOCK TABLES `ps_feature_shop` WRITE;
/*!40000 ALTER TABLE `ps_feature_shop` DISABLE KEYS */;
INSERT INTO `ps_feature_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_feature_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value`
--

DROP TABLE IF EXISTS `ps_feature_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value`
--

LOCK TABLES `ps_feature_value` WRITE;
/*!40000 ALTER TABLE `ps_feature_value` DISABLE KEYS */;
INSERT INTO `ps_feature_value` VALUES (1,1,0),(2,1,0),(3,1,0),(4,1,0),(5,1,0),(6,1,0),(7,2,0),(8,2,0),(9,2,0),(10,2,0);
/*!40000 ALTER TABLE `ps_feature_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value_lang`
--

DROP TABLE IF EXISTS `ps_feature_value_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value_lang`
--

LOCK TABLES `ps_feature_value_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_value_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_value_lang` VALUES (1,2,'Poliester'),(2,2,'Wełna'),(3,2,'Ceramic'),(4,2,'Bawełna'),(5,2,'Recycled cardboard'),(6,2,'Matt paper'),(7,2,'Long sleeves'),(8,2,'Short sleeves'),(9,2,'Removable cover'),(10,2,'120 pages');
/*!40000 ALTER TABLE `ps_feature_value_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender`
--

DROP TABLE IF EXISTS `ps_gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender`
--

LOCK TABLES `ps_gender` WRITE;
/*!40000 ALTER TABLE `ps_gender` DISABLE KEYS */;
INSERT INTO `ps_gender` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `ps_gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender_lang`
--

DROP TABLE IF EXISTS `ps_gender_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender_lang`
--

LOCK TABLES `ps_gender_lang` WRITE;
/*!40000 ALTER TABLE `ps_gender_lang` DISABLE KEYS */;
INSERT INTO `ps_gender_lang` VALUES (1,2,'Pan'),(2,2,'Pani');
/*!40000 ALTER TABLE `ps_gender_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group`
--

DROP TABLE IF EXISTS `ps_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group`
--

LOCK TABLES `ps_group` WRITE;
/*!40000 ALTER TABLE `ps_group` DISABLE KEYS */;
INSERT INTO `ps_group` VALUES (1,0.00,0,1,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(2,0.00,0,1,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(3,0.00,0,1,'2024-11-13 21:09:43','2024-11-13 21:09:43');
/*!40000 ALTER TABLE `ps_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_lang`
--

DROP TABLE IF EXISTS `ps_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_lang`
--

LOCK TABLES `ps_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_group_lang` DISABLE KEYS */;
INSERT INTO `ps_group_lang` VALUES (1,2,'Odwiedzający'),(2,2,'Gość'),(3,2,'Klient');
/*!40000 ALTER TABLE `ps_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_reduction`
--

DROP TABLE IF EXISTS `ps_group_reduction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_reduction`
--

LOCK TABLES `ps_group_reduction` WRITE;
/*!40000 ALTER TABLE `ps_group_reduction` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_group_reduction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_shop`
--

DROP TABLE IF EXISTS `ps_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_shop`
--

LOCK TABLES `ps_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_group_shop` DISABLE KEYS */;
INSERT INTO `ps_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gsitemap_sitemap`
--

DROP TABLE IF EXISTS `ps_gsitemap_sitemap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gsitemap_sitemap`
--

LOCK TABLES `ps_gsitemap_sitemap` WRITE;
/*!40000 ALTER TABLE `ps_gsitemap_sitemap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_gsitemap_sitemap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_guest`
--

DROP TABLE IF EXISTS `ps_guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_guest`
--

LOCK TABLES `ps_guest` WRITE;
/*!40000 ALTER TABLE `ps_guest` DISABLE KEYS */;
INSERT INTO `ps_guest` VALUES (1,0,0,2,0,0,0,0,0,0,0,0,0,0,'',0),(2,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(3,6,11,0,0,0,0,0,0,0,0,0,0,0,'en',0),(4,6,11,3,0,0,0,0,0,0,0,0,0,0,'pl',0),(5,6,11,4,0,0,0,0,0,0,0,0,0,0,'pl',0),(6,6,11,0,0,0,0,0,0,0,0,0,0,0,'pl',0),(7,6,11,0,0,0,0,0,0,0,0,0,0,0,'en',0),(8,6,11,0,0,0,0,0,0,0,0,0,0,0,'en',0),(9,6,11,0,0,0,0,0,0,0,0,0,0,0,'en',0),(10,6,11,0,0,0,0,0,0,0,0,0,0,0,'en',0),(11,6,11,0,0,0,0,0,0,0,0,0,0,0,'en',0),(12,6,11,0,0,0,0,0,0,0,0,0,0,0,'en',0),(13,6,11,0,0,0,0,0,0,0,0,0,0,0,'en',0);
/*!40000 ALTER TABLE `ps_guest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider`
--

DROP TABLE IF EXISTS `ps_homeslider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider`
--

LOCK TABLES `ps_homeslider` WRITE;
/*!40000 ALTER TABLE `ps_homeslider` DISABLE KEYS */;
INSERT INTO `ps_homeslider` VALUES (4,1),(5,1),(6,1),(7,1);
/*!40000 ALTER TABLE `ps_homeslider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides`
--

DROP TABLE IF EXISTS `ps_homeslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides`
--

LOCK TABLES `ps_homeslider_slides` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides` VALUES (4,2,1),(5,3,1),(6,4,1),(7,5,1);
/*!40000 ALTER TABLE `ps_homeslider_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

LOCK TABLES `ps_homeslider_slides_lang` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides_lang` VALUES (4,2,'','','','','99892a105e88bc7262ca06a9f5d93262ff8e665e_24c17af6cf48df0db05c8cac941da805.jpg'),(5,2,'','','','','d722f8ebc3f91a53711042fbd6b0255f24273d40_833fc124c292dd0799a8e420386c7859.jpg'),(6,2,'','','','','bffe681a23f4a7ab860805a27c16ee7a10793f5a_9ce7a96f523d0f37708ff4abd86879a9.jpg'),(7,2,'','','','','f4a9081bade635be0dd0bf538c1e5018e3c4ca59_20a4ffbd711d8da71f1927e89502655a.jpg');
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook`
--

DROP TABLE IF EXISTS `ps_hook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `position` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=810 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook`
--

LOCK TABLES `ps_hook` WRITE;
/*!40000 ALTER TABLE `ps_hook` DISABLE KEYS */;
INSERT INTO `ps_hook` VALUES (1,'actionValidateOrder','New orders','',1,1),(2,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1,1),(3,'displayCartModalContent','Content of Add-to-cart modal','This hook displays content in the middle of the window that appears after adding product to cart',1,1),(4,'displayCartModalFooter','Bottom of Add-to-cart modal','This hook displays content in the bottom of window that appears after adding product to cart',1,1),(5,'displayProductPageDrawer','Product Page Drawer','This hook displays content in the right sidebar of the product page',1,1),(6,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1,1),(7,'displayPaymentReturn','Payment return','',1,1),(8,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1,1),(9,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1,1),(10,'displayWrapperTop','Main wrapper section (top)','This hook displays new elements in the top of the main wrapper',1,1),(11,'displayWrapperBottom','Main wrapper section (bottom)','This hook displays new elements in the bottom of the main wrapper',1,1),(12,'displayContentWrapperTop','Content wrapper section (top)','This hook displays new elements in the top of the content wrapper',1,1),(13,'displayContentWrapperBottom','Content wrapper section (bottom)','This hook displays new elements in the bottom of the content wrapper',1,1),(14,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1,1),(15,'displayHome','Homepage content','This hook displays new elements on the homepage',1,1),(16,'displayHeader','Pages html head section','This hook adds additional elements in the head section of your pages (head section of html)',1,1),(17,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1,1),(18,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1,1),(19,'actionProductAdd','Product creation','This hook is displayed after a product is created',1,1),(20,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1,1),(21,'displayAfterTitleTag','After title tag','Use this hook to add content after title tag',1,1),(22,'displayAfterBodyOpeningTag','Very top of pages','Use this hook for advertisement or modals you want to load first',1,1),(23,'displayBanner','Very top of pages','Use this hook for banners on top of every pages',1,1),(24,'displayBeforeBodyClosingTag','Very bottom of pages','Use this hook for your modals or any content you want to load at the very end',1,1),(25,'displayTop','Top of pages','This hook displays additional elements at the top of your pages',1,1),(26,'displayNavFullWidth','Navigation','This hook displays full width navigation menu at the top of your pages',1,1),(27,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1,1),(28,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1,1),(29,'actionObjectProductInCartDeleteBefore','Cart product removal','This hook is called before a product is removed from a cart',1,1),(30,'actionObjectProductInCartDeleteAfter','Cart product removal','This hook is called after a product is removed from a cart',1,1),(31,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1,1),(32,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1,1),(33,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes',1,1),(34,'displayAdminGridTableBefore','Display before Grid table','This hook adds new blocks before Grid component table',1,1),(35,'displayAdminGridTableAfter','Display after Grid table','This hook adds new blocks after Grid component table',1,1),(36,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1,1),(37,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1,1),(38,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1,1),(39,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1,1),(40,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1,1),(41,'displayFooter','Footer','This hook displays new blocks in the footer',1,1),(42,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1,1),(43,'displayInvoiceLegalFreeText','PDF Invoice - Legal Free Text','This hook allows you to modify the legal free text on PDF invoices',1,1),(44,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1,1),(45,'displayAdminCustomersAddressesItemAction','Display new elements in the Back Office, tab AdminCustomers, Addresses actions','This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office',1,1),(46,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1,1),(47,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1,1),(48,'actionCustomerAccountUpdate','Successful customer account update','This hook is called when a customer updates its account successfully',1,1),(49,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1,1),(50,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1,1),(51,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1,1),(52,'displayCreateAccountEmailFormBottom','Customer authentication form','This hook displays some information on the bottom of the email form',1,1),(53,'displayAuthenticateFormBottom','Customer authentication form','This hook displays some information on the bottom of the authentication form',1,1),(54,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1,1),(55,'displayAdminStatsModules','Stats - Modules','',1,1),(56,'displayAdminStatsGraphEngine','Graph engines','',1,1),(57,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1,1),(58,'displayProductAdditionalInfo','Product page additional info','This hook adds additional information on the product page',1,1),(59,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1,1),(60,'displayAdminStatsGridEngine','Grid engines','',1,1),(61,'actionWatermark','Watermark','',1,1),(62,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1,1),(63,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1,1),(64,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1,1),(65,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1,1),(66,'displayCarrierList','Extra carrier (module mode)','',1,1),(67,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1,1),(68,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1,1),(69,'actionOrderStatusPostUpdate','Post update of order status','',1,1),(70,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1,1),(71,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1,1),(72,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1,1),(73,'displayAdminEndContent','Administration end of content','This hook is displayed at the end of the main content, before the footer',1,1),(74,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1,1),(75,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1,1),(76,'actionCarrierProcess','Carrier process','',1,1),(77,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1,1),(78,'displayAfterCarrier','After carriers list','This hook is displayed after the carrier list in Front Office',1,1),(79,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1,1),(80,'actionPaymentCCAdd','Payment CC added','',1,1),(81,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1,1),(82,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1,1),(83,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1,1),(84,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1,1),(85,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1,1),(86,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1,1),(87,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1,1),(88,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1,1),(89,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1,1),(90,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1,1),(91,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1,1),(92,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1,1),(93,'actionProductSave','Saving products','This hook is called while saving products',1,1),(94,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1,1),(95,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1,1),(96,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1,1),(97,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,1),(98,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1,1),(99,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,1),(100,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1,1),(101,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,1),(102,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1,1),(103,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,1),(104,'actionTaxManager','Tax Manager Factory','',1,1),(105,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1,1),(106,'actionModuleInstallBefore','actionModuleInstallBefore','',1,1),(107,'actionModuleInstallAfter','actionModuleInstallAfter','',1,1),(108,'actionModuleUninstallBefore','actionModuleUninstallBefore','',1,1),(109,'actionModuleUninstallAfter','actionModuleUninstallAfter','',1,1),(110,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1,1),(111,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1,1),(112,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1,1),(113,'displayNav','Navigation','',1,1),(114,'displayOverrideTemplate','Change the default template of current controller','',1,1),(115,'actionAdminLoginControllerSetMedia','Set media on admin login page header','This hook is called after adding media to admin login page header',1,1),(116,'actionOrderEdited','Order edited','This hook is called when an order is edited',1,1),(117,'actionEmailAddBeforeContent','Add extra content before mail content','This hook is called just before fetching mail template',1,1),(118,'actionEmailAddAfterContent','Add extra content after mail content','This hook is called just after fetching mail template',1,1),(119,'sendMailAlterTemplateVars','Alter template vars on the fly','This hook is called when Mail::send() is called',1,1),(120,'displayCartExtraProductActions','Extra buttons in shopping cart','This hook adds extra buttons to the product lines, in the shopping cart',1,1),(121,'displayPaymentByBinaries','Payment form generated by binaries','This hook displays form generated by binaries during the checkout',1,1),(122,'additionalCustomerFormFields','Add fields to the Customer form','This hook returns an array of FormFields to add them to the customer registration form',1,1),(123,'additionalCustomerAddressFields','Add fields to the Customer address form','This hook returns an array of FormFields to add them to the customer address registration form',1,1),(124,'addWebserviceResources','Add extra webservice resource','This hook is called when webservice resources list in webservice controller',1,1),(125,'displayCustomerLoginFormAfter','Display elements after login form','This hook displays new elements after the login form',1,1),(126,'actionClearCache','Clear smarty cache','This hook is called when smarty\'s cache is cleared',1,1),(127,'actionClearCompileCache','Clear smarty compile cache','This hook is called when smarty\'s compile cache is cleared',1,1),(128,'actionClearSf2Cache','Clear Sf2 cache','This hook is called when the Symfony cache is cleared',1,1),(129,'actionValidateCustomerAddressForm','Customer address form validation','This hook is called when a customer submit its address form',1,1),(130,'displayCarrierExtraContent','Display additional content for a carrier (e.g pickup points)','This hook calls only the module related to the carrier, in order to add options when needed',1,1),(131,'validateCustomerFormFields','Customer registration form validation','This hook is called to a module when it has sent additional fields with additionalCustomerFormFields',1,1),(132,'displayProductExtraContent','Display extra content on the product page','This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page',1,1),(133,'filterCmsContent','Filter the content page','This hook is called just before fetching content page',1,1),(134,'filterCmsCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1,1),(135,'filterProductContent','Filter the content page product','This hook is called just before fetching content page product',1,1),(136,'filterCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1,1),(137,'filterManufacturerContent','Filter the content page manufacturer','This hook is called just before fetching content page manufacturer',1,1),(138,'filterSupplierContent','Filter the content page supplier','This hook is called just before fetching content page supplier',1,1),(139,'filterHtmlContent','Filter HTML field before rending a page','This hook is called just before fetching a page on HTML field',1,1),(140,'displayDashboardTop','Dashboard Top','Displays the content in the dashboard\'s top area',1,1),(141,'actionUpdateLangAfter','Update \"lang\" tables','Update \"lang\" tables after adding or updating a language',1,1),(142,'actionOutputHTMLBefore','Before HTML output','This hook is used to filter the whole HTML page before it is rendered (only front)',1,1),(143,'displayAfterProductThumbs','Display extra content below product thumbs','This hook displays new elements below product images ex. additional media',1,1),(144,'actionDispatcherBefore','Before dispatch','This hook is called at the beginning of the dispatch method of the Dispatcher',1,1),(145,'actionDispatcherAfter','After dispatch','This hook is called at the end of the dispatch method of the Dispatcher',1,1),(146,'filterProductSearch','Filter search products result','This hook is called in order to allow to modify search product result',1,1),(147,'actionProductSearchAfter','Event triggered after search product completed','This hook is called after the product search. Parameters are already filter',1,1),(148,'actionEmailSendBefore','Before sending an email','This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending',1,1),(149,'displayAdminProductsMainStepLeftColumnMiddle','Display new elements in back office product page, left column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),(150,'displayAdminProductsMainStepLeftColumnBottom','Display new elements in back office product page, left column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),(151,'displayAdminProductsMainStepRightColumnBottom','Display new elements in back office product page, right column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),(152,'displayAdminProductsQuantitiesStepBottom','Display new elements in back office product page, Quantities/Combinations tab','This hook launches modules when the back office product page is displayed',1,1),(153,'displayAdminProductsPriceStepBottom','Display new elements in back office product page, Price tab','This hook launches modules when the back office product page is displayed',1,1),(154,'displayAdminProductsOptionsStepTop','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1,1),(155,'displayAdminProductsOptionsStepBottom','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1,1),(156,'displayAdminProductsSeoStepBottom','Display new elements in back office product page, SEO tab','This hook launches modules when the back office product page is displayed',1,1),(157,'displayAdminProductsShippingStepBottom','Display new elements in back office product page, Shipping tab','This hook launches modules when the back office product page is displayed',1,1),(158,'displayAdminProductsExtra','Admin Product Extra Module Tab','This hook displays extra content in the Module tab on the product edit page',1,1),(159,'displayAdminProductsCombinationBottom','Display new elements in back office product page, Combination tab','This hook launches modules when the back office product page is displayed',1,1),(160,'displayDashboardToolbarTopMenu','Display new elements in back office page with a dashboard, on top Menu','This hook launches modules when a page with a dashboard is displayed',1,1),(161,'displayDashboardToolbarIcons','Display new elements in back office page with dashboard, on icons list','This hook launches modules when the back office with dashboard is displayed',1,1),(162,'actionBuildFrontEndObject','Manage elements added to the \"prestashop\" javascript object','This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages',1,1),(163,'actionFrontControllerInitAfter','Perform actions after front office controller initialization','This hook is launched after the initialization of all front office controllers',1,1),(164,'actionFrontControllerInitBefore','Perform actions before front office controller initialization','This hook is launched before the initialization of all front office controllers',1,1),(165,'actionAdminControllerInitAfter','Perform actions after admin controller initialization','This hook is launched after the initialization of all admin controllers',1,1),(166,'actionAdminControllerInitBefore','Perform actions before admin controller initialization','This hook is launched before the initialization of all admin controllers',1,1),(167,'actionControllerInitAfter','Perform actions after controller initialization','This hook is launched after the initialization of all controllers',1,1),(168,'actionControllerInitBefore','Perform actions before controller initialization','This hook is launched before the initialization of all controllers',1,1),(169,'actionAdminLoginControllerBefore','Perform actions before admin login controller initialization','This hook is launched before the initialization of the login controller',1,1),(170,'actionAdminLoginControllerLoginBefore','Perform actions before admin login controller login action initialization','This hook is launched before the initialization of the login action in login controller',1,1),(171,'actionAdminLoginControllerLoginAfter','Perform actions after admin login controller login action initialization','This hook is launched after the initialization of the login action in login controller',1,1),(172,'actionAdminLoginControllerForgotBefore','Perform actions before admin login controller forgot action initialization','This hook is launched before the initialization of the forgot action in login controller',1,1),(173,'actionAdminLoginControllerForgotAfter','Perform actions after admin login controller forgot action initialization','This hook is launched after the initialization of the forgot action in login controller',1,1),(174,'actionAdminLoginControllerResetBefore','Perform actions before admin login controller reset action initialization','This hook is launched before the initialization of the reset action in login controller',1,1),(175,'actionAdminLoginControllerResetAfter','Perform actions after admin login controller reset action initialization','This hook is launched after the initialization of the reset action in login controller',1,1),(176,'actionAdministrationPageForm','Manage Administration Page form fields','This hook adds, update or remove fields of the Administration Page form',1,1),(177,'actionPerformancePageForm','Manage Performance Page form fields','This hook adds, update or remove fields of the Performance Page form',1,1),(178,'actionMaintenancePageForm','Manage Maintenance Page form fields','This hook adds, update or remove fields of the Maintenance Page form',1,1),(179,'actionWebserviceKeyGridPresenterModifier','Modify Webservice grid view data','This hook allows to alter presented Webservice grid data',1,1),(180,'actionWebserviceKeyGridDefinitionModifier','Modifying Webservice grid definition','This hook allows to alter Webservice grid columns, actions and filters',1,1),(181,'actionWebserviceKeyGridQueryBuilderModifier','Modify Webservice grid query builder','This hook allows to alter Doctrine query builder for Webservice grid',1,1),(182,'actionWebserviceKeyGridFilterFormModifier','Modify filters form for Webservice grid','This hook allows to alter filters form used in Webservice',1,1),(183,'actionSqlRequestGridPresenterModifier','Modify SQL Manager grid view data','This hook allows to alter presented SQL Manager grid data',1,1),(184,'actionSqlRequestGridDefinitionModifier','Modifying SQL Manager grid definition','This hook allows to alter SQL Manager grid columns, actions and filters',1,1),(185,'actionSqlRequestGridQueryBuilderModifier','Modify SQL Manager grid query builder','This hook allows to alter Doctrine query builder for SQL Manager grid',1,1),(186,'actionSqlRequestGridFilterFormModifier','Modify filters form for SQL Manager grid','This hook allows to alter filters form used in SQL Manager',1,1),(187,'actionMetaGridPresenterModifier','Modify SEO and URLs grid view data','This hook allows to alter presented SEO and URLs grid data',1,1),(188,'actionMetaGridDefinitionModifier','Modifying SEO and URLs grid definition','This hook allows to alter SEO and URLs grid columns, actions and filters',1,1),(189,'actionMetaGridQueryBuilderModifier','Modify SEO and URLs grid query builder','This hook allows to alter Doctrine query builder for SEO and URLs grid',1,1),(190,'actionMetaGridFilterFormModifier','Modify filters form for SEO and URLs grid','This hook allows to alter filters form used in SEO and URLs',1,1),(191,'actionLogsGridPresenterModifier','Modify Logs grid view data','This hook allows to alter presented Logs grid data',1,1),(192,'actionLogsGridDefinitionModifier','Modifying Logs grid definition','This hook allows to alter Logs grid columns, actions and filters',1,1),(193,'actionLogsGridQueryBuilderModifier','Modify Logs grid query builder','This hook allows to alter Doctrine query builder for Logs grid',1,1),(194,'actionLogsGridFilterFormModifier','Modify filters form for Logs grid','This hook allows to alter filters form used in Logs',1,1),(195,'actionEmailLogsGridPresenterModifier','Modify E-mail grid view data','This hook allows to alter presented E-mail grid data',1,1),(196,'actionEmailLogsGridDefinitionModifier','Modifying E-mail grid definition','This hook allows to alter E-mail grid columns, actions and filters',1,1),(197,'actionEmailLogsGridQueryBuilderModifier','Modify E-mail grid query builder','This hook allows to alter Doctrine query builder for E-mail grid',1,1),(198,'actionEmailLogsGridFilterFormModifier','Modify filters form for E-mail grid','This hook allows to alter filters form used in E-mail',1,1),(199,'actionBackupGridPresenterModifier','Modify DB Backup grid view data','This hook allows to alter presented DB Backup grid data',1,1),(200,'actionBackupGridDefinitionModifier','Modifying DB Backup grid definition','This hook allows to alter DB Backup grid columns, actions and filters',1,1),(201,'actionBackupGridFilterFormModifier','Modify filters form for DB Backup grid','This hook allows to alter filters form used in DB Backup',1,1),(202,'actionProductFlagsModifier','Customize product labels displayed on the product list on FO','This hook allows to add and remove product labels displayed on top of product images',1,1),(203,'actionListMailThemes','List the available email themes and layouts','This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)',1,1),(204,'actionGetMailThemeFolder','Define the folder of an email theme','This hook allows to change the folder of an email theme (useful if you theme is in a module for example)',1,1),(205,'actionBuildMailLayoutVariables','Build the variables used in email layout rendering','This hook allows to change the variables used when an email layout is rendered',1,1),(206,'actionGetMailLayoutTransformations','Define the transformation to apply on layout','This hook allows to add/remove TransformationInterface used to generate an email layout',1,1),(207,'displayProductActions','Display additional action button on the product page','This hook allow additional actions to be triggered, near the add to cart button.',1,1),(208,'displayPersonalInformationTop','Content in the checkout funnel, on top of the personal information panel','Display actions or additional content in the personal details tab of the checkout funnel.',1,1),(209,'actionSqlRequestFormBuilderModifier','Modify sql request identifiable object form','This hook allows to modify sql request identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(210,'actionCustomerFormBuilderModifier','Modify customer identifiable object form','This hook allows to modify customer identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(211,'actionLanguageFormBuilderModifier','Modify language identifiable object form','This hook allows to modify language identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(212,'actionCurrencyFormBuilderModifier','Modify currency identifiable object form','This hook allows to modify currency identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(213,'actionWebserviceKeyFormBuilderModifier','Modify webservice key identifiable object form','This hook allows to modify webservice key identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(214,'actionMetaFormBuilderModifier','Modify meta identifiable object form','This hook allows to modify meta identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(215,'actionCategoryFormBuilderModifier','Modify category identifiable object form','This hook allows to modify category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(216,'actionRootCategoryFormBuilderModifier','Modify root category identifiable object form','This hook allows to modify root category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(217,'actionContactFormBuilderModifier','Modify contact identifiable object form','This hook allows to modify contact identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(218,'actionCmsPageCategoryFormBuilderModifier','Modify cms page category identifiable object form','This hook allows to modify cms page category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(219,'actionTaxFormBuilderModifier','Modify tax identifiable object form','This hook allows to modify tax identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(220,'actionManufacturerFormBuilderModifier','Modify manufacturer identifiable object form','This hook allows to modify manufacturer identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(221,'actionEmployeeFormBuilderModifier','Modify employee identifiable object form','This hook allows to modify employee identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(222,'actionProfileFormBuilderModifier','Modify profile identifiable object form','This hook allows to modify profile identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(223,'actionCmsPageFormBuilderModifier','Modify cms page identifiable object form','This hook allows to modify cms page identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(224,'actionManufacturerAddressFormBuilderModifier','Modify manufacturer address identifiable object form','This hook allows to modify manufacturer address identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(225,'actionBeforeUpdateSqlRequestFormHandler','Modify sql request identifiable object data before updating it','This hook allows to modify sql request identifiable object forms data before it was updated',1,1),(226,'actionBeforeUpdateCustomerFormHandler','Modify customer identifiable object data before updating it','This hook allows to modify customer identifiable object forms data before it was updated',1,1),(227,'actionBeforeUpdateLanguageFormHandler','Modify language identifiable object data before updating it','This hook allows to modify language identifiable object forms data before it was updated',1,1),(228,'actionBeforeUpdateCurrencyFormHandler','Modify currency identifiable object data before updating it','This hook allows to modify currency identifiable object forms data before it was updated',1,1),(229,'actionBeforeUpdateWebserviceKeyFormHandler','Modify webservice key identifiable object data before updating it','This hook allows to modify webservice key identifiable object forms data before it was updated',1,1),(230,'actionBeforeUpdateMetaFormHandler','Modify meta identifiable object data before updating it','This hook allows to modify meta identifiable object forms data before it was updated',1,1),(231,'actionBeforeUpdateCategoryFormHandler','Modify category identifiable object data before updating it','This hook allows to modify category identifiable object forms data before it was updated',1,1),(232,'actionBeforeUpdateRootCategoryFormHandler','Modify root category identifiable object data before updating it','This hook allows to modify root category identifiable object forms data before it was updated',1,1),(233,'actionBeforeUpdateContactFormHandler','Modify contact identifiable object data before updating it','This hook allows to modify contact identifiable object forms data before it was updated',1,1),(234,'actionBeforeUpdateCmsPageCategoryFormHandler','Modify cms page category identifiable object data before updating it','This hook allows to modify cms page category identifiable object forms data before it was updated',1,1),(235,'actionBeforeUpdateTaxFormHandler','Modify tax identifiable object data before updating it','This hook allows to modify tax identifiable object forms data before it was updated',1,1),(236,'actionBeforeUpdateManufacturerFormHandler','Modify manufacturer identifiable object data before updating it','This hook allows to modify manufacturer identifiable object forms data before it was updated',1,1),(237,'actionBeforeUpdateEmployeeFormHandler','Modify employee identifiable object data before updating it','This hook allows to modify employee identifiable object forms data before it was updated',1,1),(238,'actionBeforeUpdateProfileFormHandler','Modify profile identifiable object data before updating it','This hook allows to modify profile identifiable object forms data before it was updated',1,1),(239,'actionBeforeUpdateCmsPageFormHandler','Modify cms page identifiable object data before updating it','This hook allows to modify cms page identifiable object forms data before it was updated',1,1),(240,'actionBeforeUpdateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data before updating it','This hook allows to modify manufacturer address identifiable object forms data before it was updated',1,1),(241,'actionAfterUpdateSqlRequestFormHandler','Modify sql request identifiable object data after updating it','This hook allows to modify sql request identifiable object forms data after it was updated',1,1),(242,'actionAfterUpdateCustomerFormHandler','Modify customer identifiable object data after updating it','This hook allows to modify customer identifiable object forms data after it was updated',1,1),(243,'actionAfterUpdateLanguageFormHandler','Modify language identifiable object data after updating it','This hook allows to modify language identifiable object forms data after it was updated',1,1),(244,'actionAfterUpdateCurrencyFormHandler','Modify currency identifiable object data after updating it','This hook allows to modify currency identifiable object forms data after it was updated',1,1),(245,'actionAfterUpdateWebserviceKeyFormHandler','Modify webservice key identifiable object data after updating it','This hook allows to modify webservice key identifiable object forms data after it was updated',1,1),(246,'actionAfterUpdateMetaFormHandler','Modify meta identifiable object data after updating it','This hook allows to modify meta identifiable object forms data after it was updated',1,1),(247,'actionAfterUpdateCategoryFormHandler','Modify category identifiable object data after updating it','This hook allows to modify category identifiable object forms data after it was updated',1,1),(248,'actionAfterUpdateRootCategoryFormHandler','Modify root category identifiable object data after updating it','This hook allows to modify root category identifiable object forms data after it was updated',1,1),(249,'actionAfterUpdateContactFormHandler','Modify contact identifiable object data after updating it','This hook allows to modify contact identifiable object forms data after it was updated',1,1),(250,'actionAfterUpdateCmsPageCategoryFormHandler','Modify cms page category identifiable object data after updating it','This hook allows to modify cms page category identifiable object forms data after it was updated',1,1),(251,'actionAfterUpdateTaxFormHandler','Modify tax identifiable object data after updating it','This hook allows to modify tax identifiable object forms data after it was updated',1,1),(252,'actionAfterUpdateManufacturerFormHandler','Modify manufacturer identifiable object data after updating it','This hook allows to modify manufacturer identifiable object forms data after it was updated',1,1),(253,'actionAfterUpdateEmployeeFormHandler','Modify employee identifiable object data after updating it','This hook allows to modify employee identifiable object forms data after it was updated',1,1),(254,'actionAfterUpdateProfileFormHandler','Modify profile identifiable object data after updating it','This hook allows to modify profile identifiable object forms data after it was updated',1,1),(255,'actionAfterUpdateCmsPageFormHandler','Modify cms page identifiable object data after updating it','This hook allows to modify cms page identifiable object forms data after it was updated',1,1),(256,'actionAfterUpdateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data after updating it','This hook allows to modify manufacturer address identifiable object forms data after it was updated',1,1),(257,'actionBeforeCreateSqlRequestFormHandler','Modify sql request identifiable object data before creating it','This hook allows to modify sql request identifiable object forms data before it was created',1,1),(258,'actionBeforeCreateCustomerFormHandler','Modify customer identifiable object data before creating it','This hook allows to modify customer identifiable object forms data before it was created',1,1),(259,'actionBeforeCreateLanguageFormHandler','Modify language identifiable object data before creating it','This hook allows to modify language identifiable object forms data before it was created',1,1),(260,'actionBeforeCreateCurrencyFormHandler','Modify currency identifiable object data before creating it','This hook allows to modify currency identifiable object forms data before it was created',1,1),(261,'actionBeforeCreateWebserviceKeyFormHandler','Modify webservice key identifiable object data before creating it','This hook allows to modify webservice key identifiable object forms data before it was created',1,1),(262,'actionBeforeCreateMetaFormHandler','Modify meta identifiable object data before creating it','This hook allows to modify meta identifiable object forms data before it was created',1,1),(263,'actionBeforeCreateCategoryFormHandler','Modify category identifiable object data before creating it','This hook allows to modify category identifiable object forms data before it was created',1,1),(264,'actionBeforeCreateRootCategoryFormHandler','Modify root category identifiable object data before creating it','This hook allows to modify root category identifiable object forms data before it was created',1,1),(265,'actionBeforeCreateContactFormHandler','Modify contact identifiable object data before creating it','This hook allows to modify contact identifiable object forms data before it was created',1,1),(266,'actionBeforeCreateCmsPageCategoryFormHandler','Modify cms page category identifiable object data before creating it','This hook allows to modify cms page category identifiable object forms data before it was created',1,1),(267,'actionBeforeCreateTaxFormHandler','Modify tax identifiable object data before creating it','This hook allows to modify tax identifiable object forms data before it was created',1,1),(268,'actionBeforeCreateManufacturerFormHandler','Modify manufacturer identifiable object data before creating it','This hook allows to modify manufacturer identifiable object forms data before it was created',1,1),(269,'actionBeforeCreateEmployeeFormHandler','Modify employee identifiable object data before creating it','This hook allows to modify employee identifiable object forms data before it was created',1,1),(270,'actionBeforeCreateProfileFormHandler','Modify profile identifiable object data before creating it','This hook allows to modify profile identifiable object forms data before it was created',1,1),(271,'actionBeforeCreateCmsPageFormHandler','Modify cms page identifiable object data before creating it','This hook allows to modify cms page identifiable object forms data before it was created',1,1),(272,'actionBeforeCreateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data before creating it','This hook allows to modify manufacturer address identifiable object forms data before it was created',1,1),(273,'actionAfterCreateSqlRequestFormHandler','Modify sql request identifiable object data after creating it','This hook allows to modify sql request identifiable object forms data after it was created',1,1),(274,'actionAfterCreateCustomerFormHandler','Modify customer identifiable object data after creating it','This hook allows to modify customer identifiable object forms data after it was created',1,1),(275,'actionAfterCreateLanguageFormHandler','Modify language identifiable object data after creating it','This hook allows to modify language identifiable object forms data after it was created',1,1),(276,'actionAfterCreateCurrencyFormHandler','Modify currency identifiable object data after creating it','This hook allows to modify currency identifiable object forms data after it was created',1,1),(277,'actionAfterCreateWebserviceKeyFormHandler','Modify webservice key identifiable object data after creating it','This hook allows to modify webservice key identifiable object forms data after it was created',1,1),(278,'actionAfterCreateMetaFormHandler','Modify meta identifiable object data after creating it','This hook allows to modify meta identifiable object forms data after it was created',1,1),(279,'actionAfterCreateCategoryFormHandler','Modify category identifiable object data after creating it','This hook allows to modify category identifiable object forms data after it was created',1,1),(280,'actionAfterCreateRootCategoryFormHandler','Modify root category identifiable object data after creating it','This hook allows to modify root category identifiable object forms data after it was created',1,1),(281,'actionAfterCreateContactFormHandler','Modify contact identifiable object data after creating it','This hook allows to modify contact identifiable object forms data after it was created',1,1),(282,'actionAfterCreateCmsPageCategoryFormHandler','Modify cms page category identifiable object data after creating it','This hook allows to modify cms page category identifiable object forms data after it was created',1,1),(283,'actionAfterCreateTaxFormHandler','Modify tax identifiable object data after creating it','This hook allows to modify tax identifiable object forms data after it was created',1,1),(284,'actionAfterCreateManufacturerFormHandler','Modify manufacturer identifiable object data after creating it','This hook allows to modify manufacturer identifiable object forms data after it was created',1,1),(285,'actionAfterCreateEmployeeFormHandler','Modify employee identifiable object data after creating it','This hook allows to modify employee identifiable object forms data after it was created',1,1),(286,'actionAfterCreateProfileFormHandler','Modify profile identifiable object data after creating it','This hook allows to modify profile identifiable object forms data after it was created',1,1),(287,'actionAfterCreateCmsPageFormHandler','Modify cms page identifiable object data after creating it','This hook allows to modify cms page identifiable object forms data after it was created',1,1),(288,'actionAfterCreateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data after creating it','This hook allows to modify manufacturer address identifiable object forms data after it was created',1,1),(289,'actionShippingPreferencesPageForm','Modify shipping preferences page options form content','This hook allows to modify shipping preferences page options form FormBuilder',1,1),(290,'actionOrdersInvoicesByDateForm','Modify orders invoices by date options form content','This hook allows to modify orders invoices by date options form FormBuilder',1,1),(291,'actionOrdersInvoicesByStatusForm','Modify orders invoices by status options form content','This hook allows to modify orders invoices by status options form FormBuilder',1,1),(292,'actionOrdersInvoicesOptionsForm','Modify orders invoices options options form content','This hook allows to modify orders invoices options options form FormBuilder',1,1),(293,'actionCustomerPreferencesPageForm','Modify customer preferences page options form content','This hook allows to modify customer preferences page options form FormBuilder',1,1),(294,'actionOrderPreferencesPageForm','Modify order preferences page options form content','This hook allows to modify order preferences page options form FormBuilder',1,1),(295,'actionProductPreferencesPageForm','Modify product preferences page options form content','This hook allows to modify product preferences page options form FormBuilder',1,1),(296,'actionGeneralPageForm','Modify general page options form content','This hook allows to modify general page options form FormBuilder',1,1),(297,'actionLogsPageForm','Modify logs page options form content','This hook allows to modify logs page options form FormBuilder',1,1),(298,'actionOrderDeliverySlipOptionsForm','Modify order delivery slip options options form content','This hook allows to modify order delivery slip options options form FormBuilder',1,1),(299,'actionOrderDeliverySlipPdfForm','Modify order delivery slip pdf options form content','This hook allows to modify order delivery slip pdf options form FormBuilder',1,1),(300,'actionGeolocationPageForm','Modify geolocation page options form content','This hook allows to modify geolocation page options form FormBuilder',1,1),(301,'actionLocalizationPageForm','Modify localization page options form content','This hook allows to modify localization page options form FormBuilder',1,1),(302,'actionPaymentPreferencesForm','Modify payment preferences options form content','This hook allows to modify payment preferences options form FormBuilder',1,1),(303,'actionEmailConfigurationForm','Modify email configuration options form content','This hook allows to modify email configuration options form FormBuilder',1,1),(304,'actionRequestSqlForm','Modify request sql options form content','This hook allows to modify request sql options form FormBuilder',1,1),(305,'actionBackupForm','Modify backup options form content','This hook allows to modify backup options form FormBuilder',1,1),(306,'actionWebservicePageForm','Modify webservice page options form content','This hook allows to modify webservice page options form FormBuilder',1,1),(307,'actionMetaPageForm','Modify meta page options form content','This hook allows to modify meta page options form FormBuilder',1,1),(308,'actionEmployeeForm','Modify employee options form content','This hook allows to modify employee options form FormBuilder',1,1),(309,'actionCurrencyForm','Modify currency options form content','This hook allows to modify currency options form FormBuilder',1,1),(310,'actionShopLogoForm','Modify shop logo options form content','This hook allows to modify shop logo options form FormBuilder',1,1),(311,'actionTaxForm','Modify tax options form content','This hook allows to modify tax options form FormBuilder',1,1),(312,'actionMailThemeForm','Modify mail theme options form content','This hook allows to modify mail theme options form FormBuilder',1,1),(313,'actionPerformancePageSave','Modify performance page options form saved data','This hook allows to modify data of performance page options form after it was saved',1,1),(314,'actionMaintenancePageSave','Modify maintenance page options form saved data','This hook allows to modify data of maintenance page options form after it was saved',1,1),(315,'actionAdministrationPageSave','Modify administration page options form saved data','This hook allows to modify data of administration page options form after it was saved',1,1),(316,'actionShippingPreferencesPageSave','Modify shipping preferences page options form saved data','This hook allows to modify data of shipping preferences page options form after it was saved',1,1),(317,'actionOrdersInvoicesByDateSave','Modify orders invoices by date options form saved data','This hook allows to modify data of orders invoices by date options form after it was saved',1,1),(318,'actionOrdersInvoicesByStatusSave','Modify orders invoices by status options form saved data','This hook allows to modify data of orders invoices by status options form after it was saved',1,1),(319,'actionOrdersInvoicesOptionsSave','Modify orders invoices options options form saved data','This hook allows to modify data of orders invoices options options form after it was saved',1,1),(320,'actionCustomerPreferencesPageSave','Modify customer preferences page options form saved data','This hook allows to modify data of customer preferences page options form after it was saved',1,1),(321,'actionOrderPreferencesPageSave','Modify order preferences page options form saved data','This hook allows to modify data of order preferences page options form after it was saved',1,1),(322,'actionProductPreferencesPageSave','Modify product preferences page options form saved data','This hook allows to modify data of product preferences page options form after it was saved',1,1),(323,'actionGeneralPageSave','Modify general page options form saved data','This hook allows to modify data of general page options form after it was saved',1,1),(324,'actionLogsPageSave','Modify logs page options form saved data','This hook allows to modify data of logs page options form after it was saved',1,1),(325,'actionOrderDeliverySlipOptionsSave','Modify order delivery slip options options form saved data','This hook allows to modify data of order delivery slip options options form after it was saved',1,1),(326,'actionOrderDeliverySlipPdfSave','Modify order delivery slip pdf options form saved data','This hook allows to modify data of order delivery slip pdf options form after it was saved',1,1),(327,'actionGeolocationPageSave','Modify geolocation page options form saved data','This hook allows to modify data of geolocation page options form after it was saved',1,1),(328,'actionLocalizationPageSave','Modify localization page options form saved data','This hook allows to modify data of localization page options form after it was saved',1,1),(329,'actionPaymentPreferencesSave','Modify payment preferences options form saved data','This hook allows to modify data of payment preferences options form after it was saved',1,1),(330,'actionEmailConfigurationSave','Modify email configuration options form saved data','This hook allows to modify data of email configuration options form after it was saved',1,1),(331,'actionRequestSqlSave','Modify request sql options form saved data','This hook allows to modify data of request sql options form after it was saved',1,1),(332,'actionBackupSave','Modify backup options form saved data','This hook allows to modify data of backup options form after it was saved',1,1),(333,'actionWebservicePageSave','Modify webservice page options form saved data','This hook allows to modify data of webservice page options form after it was saved',1,1),(334,'actionMetaPageSave','Modify meta page options form saved data','This hook allows to modify data of meta page options form after it was saved',1,1),(335,'actionEmployeeSave','Modify employee options form saved data','This hook allows to modify data of employee options form after it was saved',1,1),(336,'actionCurrencySave','Modify currency options form saved data','This hook allows to modify data of currency options form after it was saved',1,1),(337,'actionShopLogoSave','Modify shop logo options form saved data','This hook allows to modify data of shop logo options form after it was saved',1,1),(338,'actionTaxSave','Modify tax options form saved data','This hook allows to modify data of tax options form after it was saved',1,1),(339,'actionMailThemeSave','Modify mail theme options form saved data','This hook allows to modify data of mail theme options form after it was saved',1,1),(340,'actionCategoryGridDefinitionModifier','Modify category grid definition','This hook allows to alter category grid columns, actions and filters',1,1),(341,'actionEmployeeGridDefinitionModifier','Modify employee grid definition','This hook allows to alter employee grid columns, actions and filters',1,1),(342,'actionContactGridDefinitionModifier','Modify contact grid definition','This hook allows to alter contact grid columns, actions and filters',1,1),(343,'actionCustomerGridDefinitionModifier','Modify customer grid definition','This hook allows to alter customer grid columns, actions and filters',1,1),(344,'actionLanguageGridDefinitionModifier','Modify language grid definition','This hook allows to alter language grid columns, actions and filters',1,1),(345,'actionCurrencyGridDefinitionModifier','Modify currency grid definition','This hook allows to alter currency grid columns, actions and filters',1,1),(346,'actionSupplierGridDefinitionModifier','Modify supplier grid definition','This hook allows to alter supplier grid columns, actions and filters',1,1),(347,'actionProfileGridDefinitionModifier','Modify profile grid definition','This hook allows to alter profile grid columns, actions and filters',1,1),(348,'actionCmsPageCategoryGridDefinitionModifier','Modify cms page category grid definition','This hook allows to alter cms page category grid columns, actions and filters',1,1),(349,'actionTaxGridDefinitionModifier','Modify tax grid definition','This hook allows to alter tax grid columns, actions and filters',1,1),(350,'actionManufacturerGridDefinitionModifier','Modify manufacturer grid definition','This hook allows to alter manufacturer grid columns, actions and filters',1,1),(351,'actionManufacturerAddressGridDefinitionModifier','Modify manufacturer address grid definition','This hook allows to alter manufacturer address grid columns, actions and filters',1,1),(352,'actionCmsPageGridDefinitionModifier','Modify cms page grid definition','This hook allows to alter cms page grid columns, actions and filters',1,1),(353,'actionBackupGridQueryBuilderModifier','Modify backup grid query builder','This hook allows to alter Doctrine query builder for backup grid',1,1),(354,'actionCategoryGridQueryBuilderModifier','Modify category grid query builder','This hook allows to alter Doctrine query builder for category grid',1,1),(355,'actionEmployeeGridQueryBuilderModifier','Modify employee grid query builder','This hook allows to alter Doctrine query builder for employee grid',1,1),(356,'actionContactGridQueryBuilderModifier','Modify contact grid query builder','This hook allows to alter Doctrine query builder for contact grid',1,1),(357,'actionCustomerGridQueryBuilderModifier','Modify customer grid query builder','This hook allows to alter Doctrine query builder for customer grid',1,1),(358,'actionLanguageGridQueryBuilderModifier','Modify language grid query builder','This hook allows to alter Doctrine query builder for language grid',1,1),(359,'actionCurrencyGridQueryBuilderModifier','Modify currency grid query builder','This hook allows to alter Doctrine query builder for currency grid',1,1),(360,'actionSupplierGridQueryBuilderModifier','Modify supplier grid query builder','This hook allows to alter Doctrine query builder for supplier grid',1,1),(361,'actionProfileGridQueryBuilderModifier','Modify profile grid query builder','This hook allows to alter Doctrine query builder for profile grid',1,1),(362,'actionCmsPageCategoryGridQueryBuilderModifier','Modify cms page category grid query builder','This hook allows to alter Doctrine query builder for cms page category grid',1,1),(363,'actionTaxGridQueryBuilderModifier','Modify tax grid query builder','This hook allows to alter Doctrine query builder for tax grid',1,1),(364,'actionManufacturerGridQueryBuilderModifier','Modify manufacturer grid query builder','This hook allows to alter Doctrine query builder for manufacturer grid',1,1),(365,'actionManufacturerAddressGridQueryBuilderModifier','Modify manufacturer address grid query builder','This hook allows to alter Doctrine query builder for manufacturer address grid',1,1),(366,'actionCmsPageGridQueryBuilderModifier','Modify cms page grid query builder','This hook allows to alter Doctrine query builder for cms page grid',1,1),(367,'actionLogsGridDataModifier','Modify logs grid data','This hook allows to modify logs grid data',1,1),(368,'actionEmailLogsGridDataModifier','Modify email logs grid data','This hook allows to modify email logs grid data',1,1),(369,'actionSqlRequestGridDataModifier','Modify sql request grid data','This hook allows to modify sql request grid data',1,1),(370,'actionBackupGridDataModifier','Modify backup grid data','This hook allows to modify backup grid data',1,1),(371,'actionWebserviceKeyGridDataModifier','Modify webservice key grid data','This hook allows to modify webservice key grid data',1,1),(372,'actionMetaGridDataModifier','Modify meta grid data','This hook allows to modify meta grid data',1,1),(373,'actionCategoryGridDataModifier','Modify category grid data','This hook allows to modify category grid data',1,1),(374,'actionEmployeeGridDataModifier','Modify employee grid data','This hook allows to modify employee grid data',1,1),(375,'actionContactGridDataModifier','Modify contact grid data','This hook allows to modify contact grid data',1,1),(376,'actionCustomerGridDataModifier','Modify customer grid data','This hook allows to modify customer grid data',1,1),(377,'actionLanguageGridDataModifier','Modify language grid data','This hook allows to modify language grid data',1,1),(378,'actionCurrencyGridDataModifier','Modify currency grid data','This hook allows to modify currency grid data',1,1),(379,'actionSupplierGridDataModifier','Modify supplier grid data','This hook allows to modify supplier grid data',1,1),(380,'actionProfileGridDataModifier','Modify profile grid data','This hook allows to modify profile grid data',1,1),(381,'actionCmsPageCategoryGridDataModifier','Modify cms page category grid data','This hook allows to modify cms page category grid data',1,1),(382,'actionTaxGridDataModifier','Modify tax grid data','This hook allows to modify tax grid data',1,1),(383,'actionManufacturerGridDataModifier','Modify manufacturer grid data','This hook allows to modify manufacturer grid data',1,1),(384,'actionManufacturerAddressGridDataModifier','Modify manufacturer address grid data','This hook allows to modify manufacturer address grid data',1,1),(385,'actionCmsPageGridDataModifier','Modify cms page grid data','This hook allows to modify cms page grid data',1,1),(386,'actionCategoryGridFilterFormModifier','Modify category grid filters','This hook allows to modify filters for category grid',1,1),(387,'actionEmployeeGridFilterFormModifier','Modify employee grid filters','This hook allows to modify filters for employee grid',1,1),(388,'actionContactGridFilterFormModifier','Modify contact grid filters','This hook allows to modify filters for contact grid',1,1),(389,'actionCustomerGridFilterFormModifier','Modify customer grid filters','This hook allows to modify filters for customer grid',1,1),(390,'actionLanguageGridFilterFormModifier','Modify language grid filters','This hook allows to modify filters for language grid',1,1),(391,'actionCurrencyGridFilterFormModifier','Modify currency grid filters','This hook allows to modify filters for currency grid',1,1),(392,'actionSupplierGridFilterFormModifier','Modify supplier grid filters','This hook allows to modify filters for supplier grid',1,1),(393,'actionProfileGridFilterFormModifier','Modify profile grid filters','This hook allows to modify filters for profile grid',1,1),(394,'actionCmsPageCategoryGridFilterFormModifier','Modify cms page category grid filters','This hook allows to modify filters for cms page category grid',1,1),(395,'actionTaxGridFilterFormModifier','Modify tax grid filters','This hook allows to modify filters for tax grid',1,1),(396,'actionManufacturerGridFilterFormModifier','Modify manufacturer grid filters','This hook allows to modify filters for manufacturer grid',1,1),(397,'actionManufacturerAddressGridFilterFormModifier','Modify manufacturer address grid filters','This hook allows to modify filters for manufacturer address grid',1,1),(398,'actionCmsPageGridFilterFormModifier','Modify cms page grid filters','This hook allows to modify filters for cms page grid',1,1),(399,'actionCategoryGridPresenterModifier','Modify category grid template data','This hook allows to modify data which is about to be used in template for category grid',1,1),(400,'actionEmployeeGridPresenterModifier','Modify employee grid template data','This hook allows to modify data which is about to be used in template for employee grid',1,1),(401,'actionContactGridPresenterModifier','Modify contact grid template data','This hook allows to modify data which is about to be used in template for contact grid',1,1),(402,'actionCustomerGridPresenterModifier','Modify customer grid template data','This hook allows to modify data which is about to be used in template for customer grid',1,1),(403,'actionLanguageGridPresenterModifier','Modify language grid template data','This hook allows to modify data which is about to be used in template for language grid',1,1),(404,'actionCurrencyGridPresenterModifier','Modify currency grid template data','This hook allows to modify data which is about to be used in template for currency grid',1,1),(405,'actionSupplierGridPresenterModifier','Modify supplier grid template data','This hook allows to modify data which is about to be used in template for supplier grid',1,1),(406,'actionProfileGridPresenterModifier','Modify profile grid template data','This hook allows to modify data which is about to be used in template for profile grid',1,1),(407,'actionCmsPageCategoryGridPresenterModifier','Modify cms page category grid template data','This hook allows to modify data which is about to be used in template for cms page category grid',1,1),(408,'actionTaxGridPresenterModifier','Modify tax grid template data','This hook allows to modify data which is about to be used in template for tax grid',1,1),(409,'actionManufacturerGridPresenterModifier','Modify manufacturer grid template data','This hook allows to modify data which is about to be used in template for manufacturer grid',1,1),(410,'actionManufacturerAddressGridPresenterModifier','Modify manufacturer address grid template data','This hook allows to modify data which is about to be used in template for manufacturer address grid',1,1),(411,'actionCmsPageGridPresenterModifier','Modify cms page grid template data','This hook allows to modify data which is about to be used in template for cms page grid',1,1),(412,'displayAdminOrderTop','Admin Order Top','This hook displays content at the top of the order view page',1,1),(413,'displayBackOfficeOrderActions','Admin Order Actions','This hook displays content in the order view page after action buttons (or aliased to side column in migrated page)',1,1),(414,'displayAdminOrderSide','Admin Order Side Column','This hook displays content in the order view page in the side column under the customer view',1,1),(415,'displayAdminOrderBottom','Admin Order Side Column Bottom','This hook displays content in the order view page at the bottom of the side column',1,1),(416,'displayAdminOrderMain','Admin Order Main Column','This hook displays content in the order view page in the main column under the details view',1,1),(417,'displayAdminOrderMainBottom','Admin Order Main Column Bottom','This hook displays content in the order view page at the bottom of the main column',1,1),(418,'displayAdminOrderTabLink','Admin Order Tab Link','This hook displays new tab links on the order view page',1,1),(419,'displayAdminOrderTabContent','Admin Order Tab Content','This hook displays new tab contents on the order view page',1,1),(420,'actionGetAdminOrderButtons','Admin Order Buttons','This hook is used to generate the buttons collection on the order view page (see ActionsBarButtonsCollection)',1,1),(421,'actionPresentCart','Cart Presenter','This hook is called before a cart is presented',1,1),(422,'actionPresentOrder','Order Presenter','This hook is called before an order is presented',1,1),(423,'actionPresentOrderReturn','Order Return Presenter','This hook is called before an order return is presented',1,1),(424,'actionPresentProduct','Product Presenter','This hook is called before a product is presented',1,1),(425,'actionAdminAdminPreferencesControllerPostProcessBefore','On post-process in Admin Preferences','This hook is called on Admin Preferences post-process before processing the form',1,1),(426,'actionFeatureFormBuilderModifier','Modify feature identifiable object form','This hook allows to modify feature identifiable object forms content by modifying form builder data\n      or FormBuilder itself',1,1),(427,'actionOrderMessageFormBuilderModifier','Modify order message identifiable object form','This hook allows to modify order message identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(428,'actionCatalogPriceRuleFormBuilderModifier','Modify catalog price rule identifiable object form','This hook allows to modify catalog price rule identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(429,'actionAttachmentFormBuilderModifier','Modify attachment identifiable object form','This hook allows to modify attachment identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(430,'actionBeforeUpdateFeatureFormHandler','Modify feature identifiable object data before updating it','This hook allows to modify feature identifiable object forms data before it was updated',1,1),(431,'actionBeforeUpdateOrderMessageFormHandler','Modify order message identifiable object data before updating it','This hook allows to modify order message identifiable object forms data before it was updated',1,1),(432,'actionBeforeUpdateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data before updating it','This hook allows to modify catalog price rule identifiable object forms data before it was updated',1,1),(433,'actionBeforeUpdateAttachmentFormHandler','Modify attachment identifiable object data before updating it','This hook allows to modify attachment identifiable object forms data before it was updated',1,1),(434,'actionAfterUpdateFeatureFormHandler','Modify feature identifiable object data after updating it','This hook allows to modify feature identifiable object forms data after it was updated',1,1),(435,'actionAfterUpdateOrderMessageFormHandler','Modify order message identifiable object data after updating it','This hook allows to modify order message identifiable object forms data after it was updated',1,1),(436,'actionAfterUpdateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data after updating it','This hook allows to modify catalog price rule identifiable object forms data after it was updated',1,1),(437,'actionAfterUpdateAttachmentFormHandler','Modify attachment identifiable object data after updating it','This hook allows to modify attachment identifiable object forms data after it was updated',1,1),(438,'actionBeforeCreateFeatureFormHandler','Modify feature identifiable object data before creating it','This hook allows to modify feature identifiable object forms data before it was created',1,1),(439,'actionBeforeCreateOrderMessageFormHandler','Modify order message identifiable object data before creating it','This hook allows to modify order message identifiable object forms data before it was created',1,1),(440,'actionBeforeCreateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data before creating it','This hook allows to modify catalog price rule identifiable object forms data before it was created',1,1),(441,'actionBeforeCreateAttachmentFormHandler','Modify attachment identifiable object data before creating it','This hook allows to modify attachment identifiable object forms data before it was created',1,1),(442,'actionAfterCreateFeatureFormHandler','Modify feature identifiable object data after creating it','This hook allows to modify feature identifiable object forms data after it was created',1,1),(443,'actionAfterCreateOrderMessageFormHandler','Modify order message identifiable object data after creating it','This hook allows to modify order message identifiable object forms data after it was created',1,1),(444,'actionAfterCreateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data after creating it','This hook allows to modify catalog price rule identifiable object forms data after it was created',1,1),(445,'actionAfterCreateAttachmentFormHandler','Modify attachment identifiable object data after creating it','This hook allows to modify attachment identifiable object forms data after it was created',1,1),(446,'actionMerchandiseReturnForm','Modify merchandise return options form content','This hook allows to modify merchandise return options form FormBuilder',1,1),(447,'actionCreditSlipForm','Modify credit slip options form content','This hook allows to modify credit slip options form FormBuilder',1,1),(448,'actionMerchandiseReturnSave','Modify merchandise return options form saved data','This hook allows to modify data of merchandise return options form after it was saved',1,1),(449,'actionCreditSlipSave','Modify credit slip options form saved data','This hook allows to modify data of credit slip options form after it was saved',1,1),(450,'actionEmptyCategoryGridDefinitionModifier','Modify empty category grid definition','This hook allows to alter empty category grid columns, actions and filters',1,1),(451,'actionNoQtyProductWithCombinationGridDefinitionModifier','Modify no qty product with combination grid definition','This hook allows to alter no qty product with combination grid columns, actions and filters\n      ',1,1),(452,'actionNoQtyProductWithoutCombinationGridDefinitionModifier','Modify no qty product without combination grid definition','This hook allows to alter no qty product without combination grid columns, actions and filters\n      ',1,1),(453,'actionDisabledProductGridDefinitionModifier','Modify disabled product grid definition','This hook allows to alter disabled product grid columns, actions and filters',1,1),(454,'actionProductWithoutImageGridDefinitionModifier','Modify product without image grid definition','This hook allows to alter product without image grid columns, actions and filters',1,1),(455,'actionProductWithoutDescriptionGridDefinitionModifier','Modify product without description grid definition','This hook allows to alter product without description grid columns, actions and filters',1,1),(456,'actionProductWithoutPriceGridDefinitionModifier','Modify product without price grid definition','This hook allows to alter product without price grid columns, actions and filters',1,1),(457,'actionOrderGridDefinitionModifier','Modify order grid definition','This hook allows to alter order grid columns, actions and filters',1,1),(458,'actionCatalogPriceRuleGridDefinitionModifier','Modify catalog price rule grid definition','This hook allows to alter catalog price rule grid columns, actions and filters',1,1),(459,'actionOrderMessageGridDefinitionModifier','Modify order message grid definition','This hook allows to alter order message grid columns, actions and filters',1,1),(460,'actionAttachmentGridDefinitionModifier','Modify attachment grid definition','This hook allows to alter attachment grid columns, actions and filters',1,1),(461,'actionAttributeGroupGridDefinitionModifier','Modify attribute group grid definition','This hook allows to alter attribute group grid columns, actions and filters',1,1),(462,'actionMerchandiseReturnGridDefinitionModifier','Modify merchandise return grid definition','This hook allows to alter merchandise return grid columns, actions and filters',1,1),(463,'actionTaxRulesGroupGridDefinitionModifier','Modify tax rules group grid definition','This hook allows to alter tax rules group grid columns, actions and filters',1,1),(464,'actionAddressGridDefinitionModifier','Modify address grid definition','This hook allows to alter address grid columns, actions and filters',1,1),(465,'actionCreditSlipGridDefinitionModifier','Modify credit slip grid definition','This hook allows to alter credit slip grid columns, actions and filters',1,1),(466,'actionEmptyCategoryGridQueryBuilderModifier','Modify empty category grid query builder','This hook allows to alter Doctrine query builder for empty category grid',1,1),(467,'actionNoQtyProductWithCombinationGridQueryBuilderModifier','Modify no qty product with combination grid query builder','This hook allows to alter Doctrine query builder for no qty product with combination grid',1,1),(468,'actionNoQtyProductWithoutCombinationGridQueryBuilderModifier','Modify no qty product without combination grid query builder','This hook allows to alter Doctrine query builder for no qty product without combination grid',1,1),(469,'actionDisabledProductGridQueryBuilderModifier','Modify disabled product grid query builder','This hook allows to alter Doctrine query builder for disabled product grid',1,1),(470,'actionProductWithoutImageGridQueryBuilderModifier','Modify product without image grid query builder','This hook allows to alter Doctrine query builder for product without image grid',1,1),(471,'actionProductWithoutDescriptionGridQueryBuilderModifier','Modify product without description grid query builder','This hook allows to alter Doctrine query builder for product without description grid',1,1),(472,'actionProductWithoutPriceGridQueryBuilderModifier','Modify product without price grid query builder','This hook allows to alter Doctrine query builder for product without price grid',1,1),(473,'actionOrderGridQueryBuilderModifier','Modify order grid query builder','This hook allows to alter Doctrine query builder for order grid',1,1),(474,'actionCatalogPriceRuleGridQueryBuilderModifier','Modify catalog price rule grid query builder','This hook allows to alter Doctrine query builder for catalog price rule grid',1,1),(475,'actionOrderMessageGridQueryBuilderModifier','Modify order message grid query builder','This hook allows to alter Doctrine query builder for order message grid',1,1),(476,'actionAttachmentGridQueryBuilderModifier','Modify attachment grid query builder','This hook allows to alter Doctrine query builder for attachment grid',1,1),(477,'actionAttributeGroupGridQueryBuilderModifier','Modify attribute group grid query builder','This hook allows to alter Doctrine query builder for attribute group grid',1,1),(478,'actionMerchandiseReturnGridQueryBuilderModifier','Modify merchandise return grid query builder','This hook allows to alter Doctrine query builder for merchandise return grid',1,1),(479,'actionTaxRulesGroupGridQueryBuilderModifier','Modify tax rules group grid query builder','This hook allows to alter Doctrine query builder for tax rules group grid',1,1),(480,'actionAddressGridQueryBuilderModifier','Modify address grid query builder','This hook allows to alter Doctrine query builder for address grid',1,1),(481,'actionCreditSlipGridQueryBuilderModifier','Modify credit slip grid query builder','This hook allows to alter Doctrine query builder for credit slip grid',1,1),(482,'actionEmptyCategoryGridDataModifier','Modify empty category grid data','This hook allows to modify empty category grid data',1,1),(483,'actionNoQtyProductWithCombinationGridDataModifier','Modify no qty product with combination grid data','This hook allows to modify no qty product with combination grid data',1,1),(484,'actionNoQtyProductWithoutCombinationGridDataModifier','Modify no qty product without combination grid data','This hook allows to modify no qty product without combination grid data',1,1),(485,'actionDisabledProductGridDataModifier','Modify disabled product grid data','This hook allows to modify disabled product grid data',1,1),(486,'actionProductWithoutImageGridDataModifier','Modify product without image grid data','This hook allows to modify product without image grid data',1,1),(487,'actionProductWithoutDescriptionGridDataModifier','Modify product without description grid data','This hook allows to modify product without description grid data',1,1),(488,'actionProductWithoutPriceGridDataModifier','Modify product without price grid data','This hook allows to modify product without price grid data',1,1),(489,'actionOrderGridDataModifier','Modify order grid data','This hook allows to modify order grid data',1,1),(490,'actionCatalogPriceRuleGridDataModifier','Modify catalog price rule grid data','This hook allows to modify catalog price rule grid data',1,1),(491,'actionOrderMessageGridDataModifier','Modify order message grid data','This hook allows to modify order message grid data',1,1),(492,'actionAttachmentGridDataModifier','Modify attachment grid data','This hook allows to modify attachment grid data',1,1),(493,'actionAttributeGroupGridDataModifier','Modify attribute group grid data','This hook allows to modify attribute group grid data',1,1),(494,'actionMerchandiseReturnGridDataModifier','Modify merchandise return grid data','This hook allows to modify merchandise return grid data',1,1),(495,'actionTaxRulesGroupGridDataModifier','Modify tax rules group grid data','This hook allows to modify tax rules group grid data',1,1),(496,'actionAddressGridDataModifier','Modify address grid data','This hook allows to modify address grid data',1,1),(497,'actionCreditSlipGridDataModifier','Modify credit slip grid data','This hook allows to modify credit slip grid data',1,1),(498,'actionEmptyCategoryGridFilterFormModifier','Modify empty category grid filters','This hook allows to modify filters for empty category grid',1,1),(499,'actionNoQtyProductWithCombinationGridFilterFormModifier','Modify no qty product with combination grid filters','This hook allows to modify filters for no qty product with combination grid',1,1),(500,'actionNoQtyProductWithoutCombinationGridFilterFormModifier','Modify no qty product without combination grid filters','This hook allows to modify filters for no qty product without combination grid',1,1),(501,'actionDisabledProductGridFilterFormModifier','Modify disabled product grid filters','This hook allows to modify filters for disabled product grid',1,1),(502,'actionProductWithoutImageGridFilterFormModifier','Modify product without image grid filters','This hook allows to modify filters for product without image grid',1,1),(503,'actionProductWithoutDescriptionGridFilterFormModifier','Modify product without description grid filters','This hook allows to modify filters for product without description grid',1,1),(504,'actionProductWithoutPriceGridFilterFormModifier','Modify product without price grid filters','This hook allows to modify filters for product without price grid',1,1),(505,'actionOrderGridFilterFormModifier','Modify order grid filters','This hook allows to modify filters for order grid',1,1),(506,'actionCatalogPriceRuleGridFilterFormModifier','Modify catalog price rule grid filters','This hook allows to modify filters for catalog price rule grid',1,1),(507,'actionOrderMessageGridFilterFormModifier','Modify order message grid filters','This hook allows to modify filters for order message grid',1,1),(508,'actionAttachmentGridFilterFormModifier','Modify attachment grid filters','This hook allows to modify filters for attachment grid',1,1),(509,'actionAttributeGroupGridFilterFormModifier','Modify attribute group grid filters','This hook allows to modify filters for attribute group grid',1,1),(510,'actionMerchandiseReturnGridFilterFormModifier','Modify merchandise return grid filters','This hook allows to modify filters for merchandise return grid',1,1),(511,'actionTaxRulesGroupGridFilterFormModifier','Modify tax rules group grid filters','This hook allows to modify filters for tax rules group grid',1,1),(512,'actionAddressGridFilterFormModifier','Modify address grid filters','This hook allows to modify filters for address grid',1,1),(513,'actionCreditSlipGridFilterFormModifier','Modify credit slip grid filters','This hook allows to modify filters for credit slip grid',1,1),(514,'actionEmptyCategoryGridPresenterModifier','Modify empty category grid template data','This hook allows to modify data which is about to be used in template for empty category grid',1,1),(515,'actionNoQtyProductWithCombinationGridPresenterModifier','Modify no qty product with combination grid template data','This hook allows to modify data which is about to be used in template for no qty product with combination grid',1,1),(516,'actionNoQtyProductWithoutCombinationGridPresenterModifier','Modify no qty product without combination grid template data','This hook allows to modify data which is about to be used in template for no qty product without combination grid',1,1),(517,'actionDisabledProductGridPresenterModifier','Modify disabled product grid template data','This hook allows to modify data which is about to be used in template for disabled product grid',1,1),(518,'actionProductWithoutImageGridPresenterModifier','Modify product without image grid template data','This hook allows to modify data which is about to be used in template for product without image grid',1,1),(519,'actionProductWithoutDescriptionGridPresenterModifier','Modify product without description grid template data','This hook allows to modify data which is about to be used in template for product without description grid',1,1),(520,'actionProductWithoutPriceGridPresenterModifier','Modify product without price grid template data','This hook allows to modify data which is about to be used in template for product without price grid',1,1),(521,'actionOrderGridPresenterModifier','Modify order grid template data','This hook allows to modify data which is about to be used in template for order grid',1,1),(522,'actionCatalogPriceRuleGridPresenterModifier','Modify catalog price rule grid template data','This hook allows to modify data which is about to be used in template for catalog price rule grid',1,1),(523,'actionOrderMessageGridPresenterModifier','Modify order message grid template data','This hook allows to modify data which is about to be used in template for order message grid',1,1),(524,'actionAttachmentGridPresenterModifier','Modify attachment grid template data','This hook allows to modify data which is about to be used in template for attachment grid',1,1),(525,'actionAttributeGroupGridPresenterModifier','Modify attribute group grid template data','This hook allows to modify data which is about to be used in template for attribute group grid',1,1),(526,'actionMerchandiseReturnGridPresenterModifier','Modify merchandise return grid template data','This hook allows to modify data which is about to be used in template for merchandise return grid',1,1),(527,'actionTaxRulesGroupGridPresenterModifier','Modify tax rules group grid template data','This hook allows to modify data which is about to be used in template for tax rules group grid',1,1),(528,'actionAddressGridPresenterModifier','Modify address grid template data','This hook allows to modify data which is about to be used in template for address grid',1,1),(529,'actionCreditSlipGridPresenterModifier','Modify credit slip grid template data','This hook allows to modify data which is about to be used in template for credit slip grid',1,1),(530,'displayAdditionalCustomerAddressFields','Display additional customer address fields','This hook allows to display extra field values added in an address form using hook \'additionalCustomerAddressFields\'',1,1),(531,'displayFooterCategory','Category footer','This hook adds new blocks under the products listing in a category/search',1,1),(532,'displayHeaderCategory','Category header','This hook adds new blocks above the products listing in a category/search',1,1),(533,'actionAdminAdministrationControllerPostProcessBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing any form',1,1),(534,'actionAdminAdministrationControllerPostProcessGeneralBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the General form',1,1),(535,'actionAdminAdministrationControllerPostProcessUploadQuotaBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Upload Quota form',1,1),(536,'actionAdminAdministrationControllerPostProcessNotificationsBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Notifications form',1,1),(537,'actionAdminAdvancedParametersPerformanceControllerPostProcessSmartyBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Smarty form',1,1),(538,'actionAdminAdvancedParametersPerformanceControllerPostProcessDebugModeBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Debug Mode form',1,1),(539,'actionAdminAdvancedParametersPerformanceControllerPostProcessOptionalFeaturesBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Optional Features form',1,1),(540,'actionAdminAdvancedParametersPerformanceControllerPostProcessCombineCompressCacheBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Combine Compress Cache form',1,1),(541,'actionAdminAdvancedParametersPerformanceControllerPostProcessMediaServersBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Media Servers form',1,1),(542,'actionAdminAdvancedParametersPerformanceControllerPostProcessCachingBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Caching form',1,1),(543,'actionAdminAdvancedParametersPerformanceControllerPostProcessBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing any form',1,1),(544,'actionAdminShopParametersMetaControllerPostProcessSetUpUrlsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the SetUp Urls form',1,1),(545,'actionAdminShopParametersMetaControllerPostProcessShopUrlsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Shop Urls form',1,1),(546,'actionAdminShopParametersMetaControllerPostProcessUrlSchemaBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Url Schema form',1,1),(547,'actionAdminShopParametersMetaControllerPostProcessSeoOptionsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Seo Options form',1,1),(548,'actionAdminAdminShopParametersMetaControllerPostProcessBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing any form',1,1),(549,'actionAdminShopParametersOrderPreferencesControllerPostProcessGeneralBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the General form',1,1),(550,'actionAdminShopParametersOrderPreferencesControllerPostProcessGiftOptionsBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the Gift Options form',1,1),(551,'actionAdminShopParametersOrderPreferencesControllerPostProcessBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing any form',1,1),(552,'actionAdminInternationalGeolocationControllerPostProcessByIpAddressBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the By Ip Address form',1,1),(553,'actionAdminInternationalGeolocationControllerPostProcessWhitelistBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the Whitelist form',1,1),(554,'actionAdminInternationalGeolocationControllerPostProcessOptionsBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the Options form',1,1),(555,'actionAdminInternationalGeolocationControllerPostProcessBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing any form',1,1),(556,'actionAdminInternationalLocalizationControllerPostProcessConfigurationBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Configuration form',1,1),(557,'actionAdminInternationalLocalizationControllerPostProcessLocalUnitsBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Local Units form',1,1),(558,'actionAdminInternationalLocalizationControllerPostProcessAdvancedBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Advanced form',1,1),(559,'actionAdminInternationalLocalizationControllerPostProcessBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing any form',1,1),(560,'actionAdminShippingPreferencesControllerPostProcessHandlingBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing the Handling form',1,1),(561,'actionAdminShippingPreferencesControllerPostProcessCarrierOptionsBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing the Carrier Options form',1,1),(562,'actionAdminShippingPreferencesControllerPostProcessBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing any form',1,1),(563,'actionCheckoutRender','Modify checkout process','This hook is called when constructing the checkout process',1,1),(564,'actionPresentProductListing','Product Listing Presenter','This hook is called before a product listing is presented',1,1),(565,'actionGetProductPropertiesAfterUnitPrice','Product Properties','This hook is called after defining the properties of a product',1,1),(566,'actionOverrideEmployeeImage','Get Employee Image','This hook is used to get the employee image',1,1),(567,'actionProductSearchProviderRunQueryBefore','Runs an action before ProductSearchProviderInterface::RunQuery()','Required to modify an SQL query before executing it',1,1),(568,'actionProductSearchProviderRunQueryAfter','Runs an action after ProductSearchProviderInterface::RunQuery()','Required to return a previous state of an SQL query or/and to change a result of the SQL query after executing it',1,1),(569,'actionFrontControllerSetVariables','Add variables in JavaScript object and Smarty templates','Add variables to javascript object that is available in Front Office. These are also available in smarty templates in modules.your_module_name.',1,1),(570,'displayAdminOrderCreateExtraButtons','Add buttons on the create order page dropdown','Add buttons on the create order page dropdown',1,1),(573,'actionProductFormBuilderModifier','Modify product identifiable object form','This hook allows to modify product identifiable object form content by modifying form builder data or FormBuilder itself',1,1),(574,'actionBeforeCreateProductFormHandler','Modify product identifiable object data before creating it','This hook allows to modify product identifiable object form data before it was created',1,1),(576,'actionBeforeUpdateProductFormHandler','Modify product identifiable object data before updating it','This hook allows to modify product identifiable object form data before it was updated',1,1),(577,'actionAfterUpdateProductFormHandler','Modify product identifiable object data after updating it','This hook allows to modify product identifiable object form data after it was updated',1,1),(578,'actionCustomerDiscountGridDefinitionModifier','Modify customer discount grid definition','This hook allows to alter customer discount grid columns, actions and filters',1,1),(579,'actionCustomerAddressGridDefinitionModifier','Modify customer address grid definition','This hook allows to alter customer address grid columns, actions and filters',1,1),(580,'actionCartRuleGridDefinitionModifier','Modify cart rule grid definition','This hook allows to alter cart rule grid columns, actions and filters',1,1),(581,'actionOrderStatesGridDefinitionModifier','Modify order states grid definition','This hook allows to alter order states grid columns, actions and filters',1,1),(582,'actionOrderReturnStatesGridDefinitionModifier','Modify order return states grid definition','This hook allows to alter order return states grid columns, actions and filters',1,1),(583,'actionOutstandingGridDefinitionModifier','Modify outstanding grid definition','This hook allows to alter outstanding grid columns, actions and filters',1,1),(584,'actionCarrierGridDefinitionModifier','Modify carrier grid definition','This hook allows to alter carrier grid columns, actions and filters',1,1),(585,'actionZoneGridDefinitionModifier','Modify zone grid definition','This hook allows to alter zone grid columns, actions and filters',1,1),(586,'actionCustomerDiscountGridQueryBuilderModifier','Modify customer discount grid query builder','This hook allows to alter Doctrine query builder for customer discount grid',1,1),(587,'actionCustomerAddressGridQueryBuilderModifier','Modify customer address grid query builder','This hook allows to alter Doctrine query builder for customer address grid',1,1),(588,'actionCartRuleGridQueryBuilderModifier','Modify cart rule grid query builder','This hook allows to alter Doctrine query builder for cart rule grid',1,1),(589,'actionOrderStatesGridQueryBuilderModifier','Modify order states grid query builder','This hook allows to alter Doctrine query builder for order states grid',1,1),(590,'actionOrderReturnStatesGridQueryBuilderModifier','Modify order return states grid query builder','This hook allows to alter Doctrine query builder for order return states grid',1,1),(591,'actionOutstandingGridQueryBuilderModifier','Modify outstanding grid query builder','This hook allows to alter Doctrine query builder for outstanding grid',1,1),(592,'actionCarrierGridQueryBuilderModifier','Modify carrier grid query builder','This hook allows to alter Doctrine query builder for carrier grid',1,1),(593,'actionZoneGridQueryBuilderModifier','Modify zone grid query builder','This hook allows to alter Doctrine query builder for zone grid',1,1),(594,'actionCustomerDiscountGridDataModifier','Modify customer discount grid data','This hook allows to modify customer discount grid data',1,1),(595,'actionCustomerAddressGridDataModifier','Modify customer address grid data','This hook allows to modify customer address grid data',1,1),(596,'actionCartRuleGridDataModifier','Modify cart rule grid data','This hook allows to modify cart rule grid data',1,1),(597,'actionOrderStatesGridDataModifier','Modify order states grid data','This hook allows to modify order states grid data',1,1),(598,'actionOrderReturnStatesGridDataModifier','Modify order return states grid data','This hook allows to modify order return states grid data',1,1),(599,'actionOutstandingGridDataModifier','Modify outstanding grid data','This hook allows to modify outstanding grid data',1,1),(600,'actionCarrierGridDataModifier','Modify carrier grid data','This hook allows to modify carrier grid data',1,1),(601,'actionZoneGridDataModifier','Modify zone grid data','This hook allows to modify zone grid data',1,1),(602,'actionCustomerDiscountGridFilterFormModifier','Modify customer discount grid filters','This hook allows to modify filters for customer discount grid',1,1),(603,'actionCustomerAddressGridFilterFormModifier','Modify customer address grid filters','This hook allows to modify filters for customer address grid',1,1),(604,'actionCartRuleGridFilterFormModifier','Modify cart rule grid filters','This hook allows to modify filters for cart rule grid',1,1),(605,'actionOrderStatesGridFilterFormModifier','Modify order states grid filters','This hook allows to modify filters for order states grid',1,1),(606,'actionOrderReturnStatesGridFilterFormModifier','Modify order return states grid filters','This hook allows to modify filters for order return states grid',1,1),(607,'actionOutstandingGridFilterFormModifier','Modify outstanding grid filters','This hook allows to modify filters for outstanding grid',1,1),(608,'actionCarrierGridFilterFormModifier','Modify carrier grid filters','This hook allows to modify filters for carrier grid',1,1),(609,'actionZoneGridFilterFormModifier','Modify zone grid filters','This hook allows to modify filters for zone grid',1,1),(610,'actionCustomerDiscountGridPresenterModifier','Modify customer discount grid template data','This hook allows to modify data which is about to be used in template for customer discount grid\n      ',1,1),(611,'actionCustomerAddressGridPresenterModifier','Modify customer address grid template data','This hook allows to modify data which is about to be used in template for customer address grid\n      ',1,1),(612,'actionCartRuleGridPresenterModifier','Modify cart rule grid template data','This hook allows to modify data which is about to be used in template for cart rule grid\n      ',1,1),(613,'actionOrderStatesGridPresenterModifier','Modify order states grid template data','This hook allows to modify data which is about to be used in template for order states grid\n      ',1,1),(614,'actionOrderReturnStatesGridPresenterModifier','Modify order return states grid template data','This hook allows to modify data which is about to be used in template for order return states grid\n      ',1,1),(615,'actionOutstandingGridPresenterModifier','Modify outstanding grid template data','This hook allows to modify data which is about to be used in template for outstanding grid\n      ',1,1),(616,'actionCarrierGridPresenterModifier','Modify carrier grid template data','This hook allows to modify data which is about to be used in template for carrier grid',1,1),(617,'actionZoneGridPresenterModifier','Modify zone grid template data','This hook allows to modify data which is about to be used in template for zone grid',1,1),(618,'actionPerformancePageSmartyForm','Modify performance page smarty options form content','This hook allows to modify performance page smarty options form FormBuilder',1,1),(619,'actionPerformancePageDebugModeForm','Modify performance page debug mode options form content','This hook allows to modify performance page debug mode options form FormBuilder',1,1),(620,'actionPerformancePageOptionalFeaturesForm','Modify performance page optional features options form content','This hook allows to modify performance page optional features options form FormBuilder',1,1),(621,'actionPerformancePageCombineCompressCacheForm','Modify performance page combine compress cache options form content','This hook allows to modify performance page combine compress cache options form FormBuilder\n      ',1,1),(622,'actionPerformancePageMediaServersForm','Modify performance page media servers options form content','This hook allows to modify performance page media servers options form FormBuilder',1,1),(623,'actionPerformancePagecachingForm','Modify performance pagecaching options form content','This hook allows to modify performance pagecaching options form FormBuilder',1,1),(624,'actionAdministrationPageGeneralForm','Modify administration page general options form content','This hook allows to modify administration page general options form FormBuilder',1,1),(625,'actionAdministrationPageUploadQuotaForm','Modify administration page upload quota options form content','This hook allows to modify administration page upload quota options form FormBuilder',1,1),(626,'actionAdministrationPageNotificationsForm','Modify administration page notifications options form content','This hook allows to modify administration page notifications options form FormBuilder',1,1),(627,'actionShippingPreferencesPageHandlingForm','Modify shipping preferences page handling options form content','This hook allows to modify shipping preferences page handling options form FormBuilder',1,1),(628,'actionShippingPreferencesPageCarrierOptionsForm','Modify shipping preferences page carrier options options form content','This hook allows to modify shipping preferences page carrier options options form FormBuilder\n      ',1,1),(629,'actionOrderPreferencesPageGeneralForm','Modify order preferences page general options form content','This hook allows to modify order preferences page general options form FormBuilder',1,1),(630,'actionOrderPreferencesPageGiftOptionsForm','Modify order preferences page gift options options form content','This hook allows to modify order preferences page gift options options form FormBuilder',1,1),(631,'actionProductPreferencesPageGeneralForm','Modify product preferences page general options form content','This hook allows to modify product preferences page general options form FormBuilder',1,1),(632,'actionProductPreferencesPagePaginationForm','Modify product preferences page pagination options form content','This hook allows to modify product preferences page pagination options form FormBuilder',1,1),(633,'actionProductPreferencesPagePageForm','Modify product preferences page page options form content','This hook allows to modify product preferences page page options form FormBuilder',1,1),(634,'actionProductPreferencesPageStockForm','Modify product preferences page stock options form content','This hook allows to modify product preferences page stock options form FormBuilder',1,1),(635,'actionGeolocationPageByAddressForm','Modify geolocation page by address options form content','This hook allows to modify geolocation page by address options form FormBuilder',1,1),(636,'actionGeolocationPageWhitelistForm','Modify geolocation page whitelist options form content','This hook allows to modify geolocation page whitelist options form FormBuilder',1,1),(637,'actionGeolocationPageOptionsForm','Modify geolocation page options options form content','This hook allows to modify geolocation page options options form FormBuilder',1,1),(638,'actionLocalizationPageConfigurationForm','Modify localization page configuration options form content','This hook allows to modify localization page configuration options form FormBuilder',1,1),(639,'actionLocalizationPageLocalUnitsForm','Modify localization page local units options form content','This hook allows to modify localization page local units options form FormBuilder',1,1),(640,'actionLocalizationPageAdvancedForm','Modify localization page advanced options form content','This hook allows to modify localization page advanced options form FormBuilder',1,1),(641,'actionFeatureFlagForm','Modify feature flag page form content','This hook allows to modify the Feature Flag page form\'s FormBuilder',1,1),(642,'actionPerformancePageSmartySave','Modify performance page smarty options form saved data','This hook allows to modify data of performance page smarty options form after it was saved\n      ',1,1),(643,'actionPerformancePageDebugModeSave','Modify performance page debug mode options form saved data','This hook allows to modify data of performance page debug mode options form after it was saved\n      ',1,1),(644,'actionPerformancePageOptionalFeaturesSave','Modify performance page optional features options form saved data','This hook allows to modify data of performance page optional features options form after it was\n        saved\n      ',1,1),(645,'actionPerformancePageCombineCompressCacheSave','Modify performance page combine compress cache options form saved data','This hook allows to modify data of performance page combine compress cache options form after it was\n        saved\n      ',1,1),(646,'actionPerformancePageMediaServersSave','Modify performance page media servers options form saved data','This hook allows to modify data of performance page media servers options form after it was saved\n      ',1,1),(647,'actionPerformancePagecachingSave','Modify performance pagecaching options form saved data','This hook allows to modify data of performance pagecaching options form after it was saved\n      ',1,1),(648,'actionAdministrationPageGeneralSave','Modify administration page general options form saved data','This hook allows to modify data of administration page general options form after it was saved\n      ',1,1),(649,'actionAdministrationPageUploadQuotaSave','Modify administration page upload quota options form saved data','This hook allows to modify data of administration page upload quota options form after it was saved\n      ',1,1),(650,'actionAdministrationPageNotificationsSave','Modify administration page notifications options form saved data','This hook allows to modify data of administration page notifications options form after it was\n        saved\n      ',1,1),(651,'actionShippingPreferencesPageHandlingSave','Modify shipping preferences page handling options form saved data','This hook allows to modify data of shipping preferences page handling options form after it was\n        saved\n      ',1,1),(652,'actionShippingPreferencesPageCarrierOptionsSave','Modify shipping preferences page carrier options options form saved data','This hook allows to modify data of shipping preferences page carrier options options form after it\n        was saved\n      ',1,1),(653,'actionOrderPreferencesPageGeneralSave','Modify order preferences page general options form saved data','This hook allows to modify data of order preferences page general options form after it was saved\n      ',1,1),(654,'actionOrderPreferencesPageGiftOptionsSave','Modify order preferences page gift options options form saved data','This hook allows to modify data of order preferences page gift options options form after it was\n        saved\n      ',1,1),(655,'actionProductPreferencesPageGeneralSave','Modify product preferences page general options form saved data','This hook allows to modify data of product preferences page general options form after it was saved\n      ',1,1),(656,'actionProductPreferencesPagePaginationSave','Modify product preferences page pagination options form saved data','This hook allows to modify data of product preferences page pagination options form after it was\n        saved\n      ',1,1),(657,'actionProductPreferencesPagePageSave','Modify product preferences page page options form saved data','This hook allows to modify data of product preferences page page options form after it was saved\n      ',1,1),(658,'actionProductPreferencesPageStockSave','Modify product preferences page stock options form saved data','This hook allows to modify data of product preferences page stock options form after it was saved\n      ',1,1),(659,'actionGeolocationPageByAddressSave','Modify geolocation page by address options form saved data','This hook allows to modify data of geolocation page by address options form after it was saved\n      ',1,1),(660,'actionGeolocationPageWhitelistSave','Modify geolocation page whitelist options form saved data','This hook allows to modify data of geolocation page whitelist options form after it was saved\n      ',1,1),(661,'actionGeolocationPageOptionsSave','Modify geolocation page options options form saved data','This hook allows to modify data of geolocation page options options form after it was saved\n      ',1,1),(662,'actionLocalizationPageConfigurationSave','Modify localization page configuration options form saved data','This hook allows to modify data of localization page configuration options form after it was saved\n      ',1,1),(663,'actionLocalizationPageLocalUnitsSave','Modify localization page local units options form saved data','This hook allows to modify data of localization page local units options form after it was saved\n      ',1,1),(664,'actionLocalizationPageAdvancedSave','Modify localization page advanced options form saved data','This hook allows to modify data of localization page advanced options form after it was saved\n      ',1,1),(665,'actionFeatureFlagSave','Modify feature flag form submitted data','This hook allows to modify the Feature Flag data being submitted through the form after it was\n        saved\n      ',1,1),(666,'actionOrderStateFormBuilderModifier','Modify order state identifiable object form','This hook allows to modify order state identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ',1,1),(667,'actionOrderReturnStateFormBuilderModifier','Modify order return state identifiable object form','This hook allows to modify order return state identifiable object forms content by modifying form\n        builder data or FormBuilder itself\n      ',1,1),(668,'actionZoneFormBuilderModifier','Modify zone identifiable object form','This hook allows to modify zone identifiable object forms content by modifying form builder data or\n        FormBuilder itself\n      ',1,1),(669,'actionBeforeUpdateOrderStateFormHandler','Modify order state identifiable object data before updating it','This hook allows to modify order state identifiable object forms data before it was updated\n      ',1,1),(670,'actionBeforeUpdateOrderReturnStateFormHandler','Modify order return state identifiable object data before updating it','This hook allows to modify order return state identifiable object forms data before it was updated\n      ',1,1),(671,'actionBeforeUpdateZoneFormHandler','Modify zone identifiable object data before updating it','This hook allows to modify zone identifiable object forms data before it was updated',1,1),(672,'actionAfterUpdateOrderStateFormHandler','Modify order state identifiable object data after updating it','This hook allows to modify order state identifiable object forms data after it was updated\n      ',1,1),(673,'actionAfterUpdateOrderReturnStateFormHandler','Modify order return state identifiable object data after updating it','This hook allows to modify order return state identifiable object forms data after it was updated\n      ',1,1),(674,'actionAfterUpdateProductImageFormHandler','Modify product image identifiable object data after updating it','This hook allows to modify product image identifiable object forms data after it was updated\n      ',1,1),(675,'actionAfterUpdateZoneFormHandler','Modify zone identifiable object data after updating it','This hook allows to modify zone identifiable object forms data after it was updated',1,1),(676,'actionBeforeCreateOrderStateFormHandler','Modify order state identifiable object data before creating it','This hook allows to modify order state identifiable object forms data before it was created\n      ',1,1),(677,'actionBeforeCreateOrderReturnStateFormHandler','Modify order return state identifiable object data before creating it','This hook allows to modify order return state identifiable object forms data before it was created\n      ',1,1),(678,'actionBeforeCreateZoneFormHandler','Modify zone identifiable object data before creating it','This hook allows to modify zone identifiable object forms data before it was created',1,1),(679,'actionAfterCreateOrderStateFormHandler','Modify order state identifiable object data after creating it','This hook allows to modify order state identifiable object forms data after it was created\n      ',1,1),(680,'actionAfterCreateOrderReturnStateFormHandler','Modify order return state identifiable object data after creating it','This hook allows to modify order return state identifiable object forms data after it was created\n      ',1,1),(681,'actionAfterCreateZoneFormHandler','Modify zone identifiable object data after creating it','This hook allows to modify zone identifiable object forms data after it was created',1,1),(682,'actionAdminControllerSetMedia','actionAdminControllerSetMedia','',1,1),(683,'actionFrontControllerSetMedia','actionFrontControllerSetMedia','',1,1),(684,'deleteProductAttribute','deleteProductAttribute','',1,1),(685,'registerGDPRConsent','registerGDPRConsent','',1,1),(686,'displayContactContent','displayContactContent','',1,1),(687,'dashboardZoneOne','dashboardZoneOne','',1,1),(688,'dashboardData','dashboardData','',1,1),(689,'dashboardZoneTwo','dashboardZoneTwo','',1,1),(690,'GraphEngine','GraphEngine','',1,1),(691,'GridEngine','GridEngine','',1,1),(692,'gSitemapAppendUrls','GSitemap Append URLs','This hook allows a module to add URLs to a generated sitemap',1,1),(693,'displayProductListReviews','displayProductListReviews','',1,1),(694,'actionDeleteGDPRCustomer','actionDeleteGDPRCustomer','',1,1),(695,'actionExportGDPRData','actionExportGDPRData','',1,1),(696,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',1,1),(697,'paymentOptions','paymentOptions','',1,1),(698,'displayNav1','displayNav1','',1,1),(699,'displayContactRightColumn','displayContactRightColumn','',1,1),(700,'displayContactLeftColumn','displayContactLeftColumn','',1,1),(701,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',1,1),(702,'actionAdminCurrenciesControllerSaveAfter','actionAdminCurrenciesControllerSaveAfter','',1,1),(703,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter','',1,1),(704,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter','',1,1),(705,'displayNav2','displayNav2','',1,1),(706,'actionShopDataDuplication','actionShopDataDuplication','',1,1),(707,'displayFooterBefore','displayFooterBefore','',1,1),(708,'actionObjectCustomerUpdateBefore','actionObjectCustomerUpdateBefore','',1,1),(709,'displayAdminCustomersForm','displayAdminCustomersForm','',1,1),(710,'actionFeatureValueFormBuilderModifier','actionFeatureValueFormBuilderModifier','',1,1),(711,'actionAfterCreateFeatureValueFormHandler','actionAfterCreateFeatureValueFormHandler','',1,1),(712,'actionAfterUpdateFeatureValueFormHandler','actionAfterUpdateFeatureValueFormHandler','',1,1),(713,'productSearchProvider','productSearchProvider','',1,1),(714,'actionObjectSpecificPriceRuleUpdateBefore','actionObjectSpecificPriceRuleUpdateBefore','',1,1),(715,'actionAdminSpecificPriceRuleControllerSaveAfter','actionAdminSpecificPriceRuleControllerSaveAfter','',1,1),(716,'displayOrderConfirmation2','displayOrderConfirmation2','',1,1),(717,'actionAdminGroupsControllerSaveAfter','actionAdminGroupsControllerSaveAfter','',1,1),(718,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',1,1),(719,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',1,1),(720,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',1,1),(721,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',1,1),(722,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',1,1),(723,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',1,1),(724,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',1,1),(725,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',1,1),(726,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',1,1),(727,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',1,1),(728,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',1,1),(729,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',1,1),(730,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',1,1),(731,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',1,1),(732,'actionObjectProductAddAfter','actionObjectProductAddAfter','',1,1),(733,'displaySearch','displaySearch','',1,1),(734,'createAccount','createAccount','',1,1),(735,'actionSearch','actionSearch','',1,1),(736,'displayAdminNavBarBeforeEnd','displayAdminNavBarBeforeEnd','',1,1),(737,'displayAdminAfterHeader','displayAdminAfterHeader','',1,1),(738,'displayGDPRConsent','displayGDPRConsent','',1,1),(739,'actionObjectEmployeeUpdateAfter','actionObjectEmployeeUpdateAfter','',1,1),(740,'actionObjectShopUrlUpdateAfter','actionObjectShopUrlUpdateAfter','',1,1),(741,'displayAdminOrderLeft','displayAdminOrderLeft','',1,1),(742,'actionObjectShopAddAfter','actionObjectShopAddAfter','',1,1),(743,'actionObjectShopDeleteAfter','actionObjectShopDeleteAfter','',1,1),(744,'actionObjectOrderPaymentAddAfter','actionObjectOrderPaymentAddAfter','',1,1),(745,'actionObjectOrderPaymentUpdateAfter','actionObjectOrderPaymentUpdateAfter','',1,1),(746,'actionCartUpdateQuantityBefore','actionCartUpdateQuantityBefore','',1,1),(747,'actionAjaxDieProductControllerDisplayAjaxQuickviewAfter','actionAjaxDieProductControllerDisplayAjaxQuickviewAfter','',1,1),(748,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',1,1),(749,'actionNewsletterRegistrationAfter','actionNewsletterRegistrationAfter','',1,1),(750,'actionFacebookCallPixel','actionFacebookCallPixel','',1,1),(751,'displayFooterAfter','displayFooterAfter','',1,1),(752,'displayReassurance','displayReassurance','',1,1),(753,'displayCrossSellingShoppingCart','','',1,1),(754,'displayAccountUpdateWarning','Display account update warning','Show a warning message when the user wants to update his shop configuration',1,1),(755,'actionShopAccountLinkAfter','Shop linked event','Shop linked with PrestaShop Account',1,1),(756,'actionShopAccountUnlinkAfter','Shop unlinked event','Shop unlinked with PrestaShop Account',1,1),(757,'actionShopAccessTokenRefreshAfter','Shop access token refreshed event','Shop access token refreshed event',1,1),(758,'actionObjectEmployeeDeleteAfter','actionObjectEmployeeDeleteAfter','',1,1),(759,'actionObjectShopDeleteBefore','actionObjectShopDeleteBefore','',1,1),(760,'actionObjectShopUpdateAfter','actionObjectShopUpdateAfter','',1,1),(761,'displayBackOfficeEmployeeMenu','displayBackOfficeEmployeeMenu','',1,1),(762,'actionObjectCarrierAddAfter','actionObjectCarrierAddAfter','',1,1),(763,'actionObjectCarrierDeleteAfter','actionObjectCarrierDeleteAfter','',1,1),(764,'actionObjectCarrierUpdateAfter','actionObjectCarrierUpdateAfter','',1,1),(765,'actionObjectCartAddAfter','actionObjectCartAddAfter','',1,1),(766,'actionObjectCartUpdateAfter','actionObjectCartUpdateAfter','',1,1),(767,'actionObjectCartRuleAddAfter','actionObjectCartRuleAddAfter','',1,1),(768,'actionObjectCartRuleDeleteAfter','actionObjectCartRuleDeleteAfter','',1,1),(769,'actionObjectCartRuleUpdateAfter','actionObjectCartRuleUpdateAfter','',1,1),(770,'actionObjectCombinationDeleteAfter','actionObjectCombinationDeleteAfter','',1,1),(771,'actionObjectCountryAddAfter','actionObjectCountryAddAfter','',1,1),(772,'actionObjectCountryDeleteAfter','actionObjectCountryDeleteAfter','',1,1),(773,'actionObjectCountryUpdateAfter','actionObjectCountryUpdateAfter','',1,1),(774,'actionObjectCurrencyAddAfter','actionObjectCurrencyAddAfter','',1,1),(775,'actionObjectCurrencyUpdateAfter','actionObjectCurrencyUpdateAfter','',1,1),(776,'actionObjectCustomerAddAfter','actionObjectCustomerAddAfter','',1,1),(777,'actionObjectCustomerDeleteAfter','actionObjectCustomerDeleteAfter','',1,1),(778,'actionObjectCustomerUpdateAfter','actionObjectCustomerUpdateAfter','',1,1),(779,'actionObjectImageAddAfter','actionObjectImageAddAfter','',1,1),(780,'actionObjectImageDeleteAfter','actionObjectImageDeleteAfter','',1,1),(781,'actionObjectImageUpdateAfter','actionObjectImageUpdateAfter','',1,1),(782,'actionObjectLanguageDeleteAfter','actionObjectLanguageDeleteAfter','',1,1),(783,'actionObjectLanguageUpdateAfter','actionObjectLanguageUpdateAfter','',1,1),(784,'actionObjectOrderAddAfter','actionObjectOrderAddAfter','',1,1),(785,'actionObjectOrderUpdateAfter','actionObjectOrderUpdateAfter','',1,1),(786,'actionObjectSpecificPriceAddAfter','actionObjectSpecificPriceAddAfter','',1,1),(787,'actionObjectSpecificPriceDeleteAfter','actionObjectSpecificPriceDeleteAfter','',1,1),(788,'actionObjectSpecificPriceUpdateAfter','actionObjectSpecificPriceUpdateAfter','',1,1),(789,'actionObjectStateAddAfter','actionObjectStateAddAfter','',1,1),(790,'actionObjectStateDeleteAfter','actionObjectStateDeleteAfter','',1,1),(791,'actionObjectStateUpdateAfter','actionObjectStateUpdateAfter','',1,1),(792,'actionObjectStockAddAfter','actionObjectStockAddAfter','',1,1),(793,'actionObjectStockUpdateAfter','actionObjectStockUpdateAfter','',1,1),(794,'actionObjectStoreAddAfter','actionObjectStoreAddAfter','',1,1),(795,'actionObjectStoreDeleteAfter','actionObjectStoreDeleteAfter','',1,1),(796,'actionObjectStoreUpdateAfter','actionObjectStoreUpdateAfter','',1,1),(797,'actionObjectTaxAddAfter','actionObjectTaxAddAfter','',1,1),(798,'actionObjectTaxDeleteAfter','actionObjectTaxDeleteAfter','',1,1),(799,'actionObjectTaxRulesGroupAddAfter','actionObjectTaxRulesGroupAddAfter','',1,1),(800,'actionObjectTaxRulesGroupDeleteAfter','actionObjectTaxRulesGroupDeleteAfter','',1,1),(801,'actionObjectTaxRulesGroupUpdateAfter','actionObjectTaxRulesGroupUpdateAfter','',1,1),(802,'actionObjectTaxUpdateAfter','actionObjectTaxUpdateAfter','',1,1),(803,'actionObjectWishlistAddAfter','actionObjectWishlistAddAfter','',1,1),(804,'actionObjectWishlistDeleteAfter','actionObjectWishlistDeleteAfter','',1,1),(805,'actionObjectWishlistUpdateAfter','actionObjectWishlistUpdateAfter','',1,1),(806,'actionObjectZoneAddAfter','actionObjectZoneAddAfter','',1,1),(807,'actionObjectZoneDeleteAfter','actionObjectZoneDeleteAfter','',1,1),(808,'actionObjectZoneUpdateAfter','actionObjectZoneUpdateAfter','',1,1),(809,'actionObjectEmployeeAddAfter','actionObjectEmployeeAddAfter','',1,1);
/*!40000 ALTER TABLE `ps_hook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_alias`
--

DROP TABLE IF EXISTS `ps_hook_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_alias`
--

LOCK TABLES `ps_hook_alias` WRITE;
/*!40000 ALTER TABLE `ps_hook_alias` DISABLE KEYS */;
INSERT INTO `ps_hook_alias` VALUES (1,'newOrder','actionValidateOrder'),(2,'paymentConfirm','actionPaymentConfirmation'),(3,'paymentReturn','displayPaymentReturn'),(4,'updateQuantity','actionUpdateQuantity'),(5,'rightColumn','displayRightColumn'),(6,'leftColumn','displayLeftColumn'),(7,'home','displayHome'),(8,'Header','displayHeader'),(9,'cart','actionCartSave'),(10,'authentication','actionAuthentication'),(11,'addproduct','actionProductAdd'),(12,'updateproduct','actionProductUpdate'),(13,'top','displayTop'),(14,'extraRight','displayRightColumnProduct'),(15,'deleteproduct','actionProductDelete'),(16,'productfooter','displayFooterProduct'),(17,'invoice','displayInvoice'),(18,'updateOrderStatus','actionOrderStatusUpdate'),(19,'adminOrder','displayAdminOrder'),(20,'footer','displayFooter'),(21,'PDFInvoice','displayPDFInvoice'),(22,'adminCustomers','displayAdminCustomers'),(23,'orderConfirmation','displayOrderConfirmation'),(24,'createAccount','actionCustomerAccountAdd'),(25,'customerAccount','displayCustomerAccount'),(26,'orderSlip','actionOrderSlipAdd'),(27,'shoppingCart','displayShoppingCartFooter'),(28,'createAccountForm','displayCustomerAccountForm'),(29,'AdminStatsModules','displayAdminStatsModules'),(30,'GraphEngine','displayAdminStatsGraphEngine'),(31,'orderReturn','actionOrderReturn'),(32,'productActions','displayProductAdditionalInfo'),(33,'displayProductButtons','displayProductAdditionalInfo'),(34,'backOfficeHome','displayBackOfficeHome'),(35,'GridEngine','displayAdminStatsGridEngine'),(36,'watermark','actionWatermark'),(37,'cancelProduct','actionProductCancel'),(38,'extraLeft','displayLeftColumnProduct'),(39,'productOutOfStock','actionProductOutOfStock'),(40,'updateProductAttribute','actionProductAttributeUpdate'),(41,'extraCarrier','displayCarrierList'),(42,'shoppingCartExtra','displayShoppingCart'),(43,'updateCarrier','actionCarrierUpdate'),(44,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),(45,'createAccountTop','displayCustomerAccountFormTop'),(46,'backOfficeHeader','displayBackOfficeHeader'),(47,'backOfficeTop','displayBackOfficeTop'),(48,'backOfficeFooter','displayBackOfficeFooter'),(49,'deleteProductAttribute','actionProductAttributeDelete'),(50,'processCarrier','actionCarrierProcess'),(51,'beforeCarrier','displayBeforeCarrier'),(52,'orderDetailDisplayed','displayOrderDetail'),(53,'paymentCCAdded','actionPaymentCCAdd'),(54,'categoryAddition','actionCategoryAdd'),(55,'categoryUpdate','actionCategoryUpdate'),(56,'categoryDeletion','actionCategoryDelete'),(57,'paymentTop','displayPaymentTop'),(58,'afterCreateHtaccess','actionHtaccessCreate'),(59,'afterSaveAdminMeta','actionAdminMetaSave'),(60,'attributeGroupForm','displayAttributeGroupForm'),(61,'afterSaveAttributeGroup','actionAttributeGroupSave'),(62,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),(63,'featureForm','displayFeatureForm'),(64,'afterSaveFeature','actionFeatureSave'),(65,'afterDeleteFeature','actionFeatureDelete'),(66,'afterSaveProduct','actionProductSave'),(67,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),(68,'postProcessFeature','displayFeaturePostProcess'),(69,'featureValueForm','displayFeatureValueForm'),(70,'postProcessFeatureValue','displayFeatureValuePostProcess'),(71,'afterDeleteFeatureValue','actionFeatureValueDelete'),(72,'afterSaveFeatureValue','actionFeatureValueSave'),(73,'attributeForm','displayAttributeForm'),(74,'postProcessAttribute','actionAttributePostProcess'),(75,'afterDeleteAttribute','actionAttributeDelete'),(76,'afterSaveAttribute','actionAttributeSave'),(77,'taxManager','actionTaxManager'),(78,'myAccountBlock','displayMyAccountBlock'),(79,'actionBeforeCartUpdateQty','actionCartUpdateQuantityBefore'),(80,'actionBeforeAjaxDie','actionAjaxDieBefore'),(81,'actionBeforeAuthentication','actionAuthenticationBefore'),(82,'actionBeforeSubmitAccount','actionSubmitAccountBefore'),(83,'actionAfterDeleteProductInCart','actionDeleteProductInCartAfter'),(84,'displayInvoice','displayAdminOrderTop'),(85,'displayBackOfficeOrderActions','displayAdminOrderSide'),(86,'actionFrontControllerAfterInit','actionFrontControllerInitAfter'),(87,'displayAdminListBefore','displayAdminGridTableBefore'),(88,'displayAdminListAfter','displayAdminGridTableAfter');
/*!40000 ALTER TABLE `ps_hook_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module`
--

LOCK TABLES `ps_hook_module` WRITE;
/*!40000 ALTER TABLE `ps_hook_module` DISABLE KEYS */;
INSERT INTO `ps_hook_module` VALUES (58,1,689,0),(1,1,28,1),(1,1,44,1),(1,1,49,1),(1,1,75,1),(1,1,102,1),(1,1,105,1),(1,1,207,1),(1,1,682,1),(1,1,683,1),(1,1,684,1),(2,1,685,1),(2,1,686,1),(3,1,687,1),(3,1,688,1),(4,1,689,1),(7,1,690,1),(8,1,691,1),(10,1,55,1),(11,1,16,1),(11,1,31,1),(11,1,135,1),(11,1,693,1),(11,1,694,1),(11,1,695,1),(12,1,696,1),(13,1,14,1),(15,1,698,1),(15,1,701,1),(16,1,69,1),(17,1,702,1),(18,1,703,1),(18,1,704,1),(19,1,705,1),(20,1,706,1),(21,1,122,1),(22,1,47,1),(22,1,48,1),(22,1,708,1),(24,1,71,1),(25,1,19,1),(25,1,20,1),(25,1,82,1),(25,1,716,1),(25,1,717,1),(25,1,753,1),(26,1,15,1),(28,1,41,1),(28,1,141,1),(28,1,323,1),(29,1,25,1),(29,1,718,1),(29,1,719,1),(29,1,720,1),(29,1,721,1),(29,1,722,1),(29,1,723,1),(29,1,724,1),(29,1,725,1),(29,1,726,1),(29,1,727,1),(29,1,728,1),(29,1,729,1),(29,1,730,1),(29,1,731,1),(29,1,732,1),(30,1,733,1),(31,1,58,1),(35,1,7,1),(35,1,697,1),(44,1,18,1),(44,1,24,1),(44,1,734,1),(51,1,735,1),(53,1,736,1),(53,1,737,1),(54,1,738,1),(59,1,17,1),(59,1,46,1),(59,1,747,1),(59,1,748,1),(59,1,749,1),(59,1,750,1),(60,1,746,1),(61,1,22,1),(61,1,26,1),(61,1,707,1),(61,1,751,1),(61,1,752,1),(62,1,81,1),(62,1,83,1),(62,1,88,1),(62,1,89,1),(62,1,91,1),(62,1,92,1),(62,1,93,1),(62,1,98,1),(62,1,99,1),(62,1,101,1),(62,1,103,1),(62,1,426,1),(62,1,434,1),(62,1,442,1),(62,1,658,1),(62,1,710,1),(62,1,711,1),(62,1,712,1),(62,1,713,1),(62,1,714,1),(62,1,715,1),(63,1,115,1),(63,1,140,1),(63,1,171,1),(63,1,740,1),(63,1,742,1),(63,1,743,1),(63,1,754,1),(63,1,755,1),(63,1,756,1),(63,1,758,1),(63,1,759,1),(63,1,760,1),(63,1,761,1),(64,1,144,1),(64,1,335,1),(64,1,739,1),(65,1,316,1),(65,1,762,1),(65,1,763,1),(65,1,764,1),(65,1,765,1),(65,1,766,1),(65,1,767,1),(65,1,768,1),(65,1,769,1),(65,1,770,1),(65,1,771,1),(65,1,772,1),(65,1,773,1),(65,1,774,1),(65,1,775,1),(65,1,776,1),(65,1,777,1),(65,1,778,1),(65,1,779,1),(65,1,780,1),(65,1,781,1),(65,1,782,1),(65,1,783,1),(65,1,784,1),(65,1,785,1),(65,1,786,1),(65,1,787,1),(65,1,788,1),(65,1,789,1),(65,1,790,1),(65,1,791,1),(65,1,792,1),(65,1,793,1),(65,1,794,1),(65,1,795,1),(65,1,796,1),(65,1,797,1),(65,1,798,1),(65,1,799,1),(65,1,800,1),(65,1,801,1),(65,1,802,1),(65,1,803,1),(65,1,804,1),(65,1,805,1),(65,1,806,1),(65,1,807,1),(65,1,808,1),(65,1,809,1),(3,1,682,2),(4,1,688,2),(5,1,689,2),(11,1,685,2),(16,1,31,2),(18,1,41,2),(22,1,122,2),(22,1,683,2),(22,1,694,2),(22,1,695,2),(22,1,707,2),(25,1,15,2),(25,1,28,2),(26,1,16,2),(26,1,706,2),(29,1,82,2),(32,1,705,2),(36,1,55,2),(53,1,71,2),(54,1,47,2),(58,1,737,2),(59,1,735,2),(60,1,46,2),(62,1,14,2),(64,1,140,2),(64,1,323,2),(64,1,740,2),(65,1,144,2),(65,1,696,2),(65,1,718,2),(65,1,719,2),(65,1,720,2),(65,1,724,2),(65,1,725,2),(65,1,726,2),(65,1,727,2),(65,1,728,2),(65,1,729,2),(65,1,730,2),(65,1,731,2),(65,1,732,2),(65,1,739,2),(65,1,758,2),(66,1,697,2),(4,1,682,3),(5,1,688,3),(6,1,689,3),(15,1,41,3),(20,1,15,3),(22,1,685,3),(29,1,706,3),(30,1,16,3),(33,1,683,3),(33,1,707,3),(37,1,55,3),(54,1,122,3),(59,1,47,3),(59,1,71,3),(62,1,82,3),(66,1,46,3),(5,1,682,4),(6,1,688,4),(32,1,16,4),(38,1,55,4),(59,1,683,4),(60,1,71,4),(7,1,682,5),(39,1,55,5),(59,1,16,5),(61,1,683,5),(63,1,71,5),(40,1,55,6),(54,1,682,6),(60,1,16,6),(41,1,55,7),(58,1,682,7),(42,1,55,8),(64,1,682,8),(43,1,55,9),(45,1,55,10),(46,1,55,11),(47,1,55,12),(48,1,55,13),(49,1,55,14),(50,1,55,15),(51,1,55,16),(52,1,55,17);
/*!40000 ALTER TABLE `ps_hook_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module_exceptions`
--

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module_exceptions`
--

LOCK TABLES `ps_hook_module_exceptions` WRITE;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image`
--

DROP TABLE IF EXISTS `ps_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image`
--

LOCK TABLES `ps_image` WRITE;
/*!40000 ALTER TABLE `ps_image` DISABLE KEYS */;
INSERT INTO `ps_image` VALUES (1,1,1,1),(2,1,2,NULL),(3,3,1,1),(4,4,1,1),(5,5,1,1),(6,6,1,1),(7,7,1,1),(8,8,1,1),(9,9,1,1),(10,9,2,NULL),(11,10,1,1),(12,10,2,NULL),(13,11,1,1),(14,11,2,NULL),(15,12,1,1),(16,13,1,1),(17,14,1,1),(18,16,1,1),(19,17,1,1),(20,18,1,1),(21,2,1,1),(22,19,1,1),(23,15,1,1);
/*!40000 ALTER TABLE `ps_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_lang`
--

DROP TABLE IF EXISTS `ps_image_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_lang`
--

LOCK TABLES `ps_image_lang` WRITE;
/*!40000 ALTER TABLE `ps_image_lang` DISABLE KEYS */;
INSERT INTO `ps_image_lang` VALUES (1,2,'Hummingbird printed t-shirt'),(2,2,'Hummingbird printed t-shirt'),(3,2,'The best is yet to come\' Framed poster'),(4,2,'The adventure begins Framed poster'),(5,2,'Today is a good day Framed poster'),(6,2,'Mug The best is yet to come'),(7,2,'Mug The adventure begins'),(8,2,'Mug Today is a good day'),(9,2,'Mountain fox cushion'),(10,2,'Mountain fox cushion'),(11,2,'Brown bear cushion'),(12,2,'Brown bear cushion'),(13,2,'Hummingbird cushion'),(14,2,'Hummingbird cushion'),(15,2,'Mountain fox - Vector graphics'),(16,2,'Brown bear - Vector graphics'),(17,2,'Hummingbird - Vector graphics'),(18,2,'Mountain fox notebook'),(19,2,'Mountain fox notebook'),(20,2,'Mountain fox notebook'),(21,2,'Brown bear printed sweater'),(22,2,'Customizable mug'),(23,2,'Pack Mug + Framed poster');
/*!40000 ALTER TABLE `ps_image_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_shop`
--

DROP TABLE IF EXISTS `ps_image_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_shop`
--

LOCK TABLES `ps_image_shop` WRITE;
/*!40000 ALTER TABLE `ps_image_shop` DISABLE KEYS */;
INSERT INTO `ps_image_shop` VALUES (1,2,1,NULL),(1,1,1,1),(2,21,1,1),(3,3,1,1),(4,4,1,1),(5,5,1,1),(6,6,1,1),(7,7,1,1),(8,8,1,1),(9,10,1,NULL),(9,9,1,1),(10,12,1,NULL),(10,11,1,1),(11,14,1,NULL),(11,13,1,1),(12,15,1,1),(13,16,1,1),(14,17,1,1),(15,23,1,1),(16,18,1,1),(17,19,1,1),(18,20,1,1),(19,22,1,1);
/*!40000 ALTER TABLE `ps_image_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_type`
--

DROP TABLE IF EXISTS `ps_image_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_type`
--

LOCK TABLES `ps_image_type` WRITE;
/*!40000 ALTER TABLE `ps_image_type` DISABLE KEYS */;
INSERT INTO `ps_image_type` VALUES (1,'cart_default',125,125,1,0,0,0,0),(2,'small_default',98,98,1,1,1,1,0),(3,'medium_default',452,452,1,0,1,1,0),(4,'home_default',250,250,1,0,0,0,0),(5,'large_default',800,800,1,0,1,1,0),(6,'category_default',141,180,0,1,0,0,0),(7,'stores_default',170,115,0,0,0,0,1);
/*!40000 ALTER TABLE `ps_image_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_import_match`
--

DROP TABLE IF EXISTS `ps_import_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_import_match`
--

LOCK TABLES `ps_import_match` WRITE;
/*!40000 ALTER TABLE `ps_import_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_import_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info`
--

DROP TABLE IF EXISTS `ps_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info`
--

LOCK TABLES `ps_info` WRITE;
/*!40000 ALTER TABLE `ps_info` DISABLE KEYS */;
INSERT INTO `ps_info` VALUES (1);
/*!40000 ALTER TABLE `ps_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_lang`
--

DROP TABLE IF EXISTS `ps_info_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_lang`
--

LOCK TABLES `ps_info_lang` WRITE;
/*!40000 ALTER TABLE `ps_info_lang` DISABLE KEYS */;
INSERT INTO `ps_info_lang` VALUES (1,1,2,'<h1 class=\"text-center\" style=\"margin-bottom:5px;margin-top:0px;font-weight:400;line-height:52.8px;font-size:48px;font-family:\'Gilda Display\', sans-serif;color:#3c3c3d;letter-spacing:-1.92px;text-align:center;\">Magia Kamieni<br />- sklep internetowy z minerałami i kamieniami szlachetnymi</h1>\n<div class=\"mt-3 mt-md-4\" style=\"color:#303030;font-family:Karla, sans-serif;font-size:16px;font-weight:300;background-color:#ffffff;margin-top:30px;\">\n<div class=\"hide-show-text md-show\">\n<p class=\"collapse mt-3\" id=\"collapseFirstH\" style=\"margin-bottom:1rem;max-height:200px;height:auto;margin-top:20px;\">Nasz sklep z to zaufane miejsce do kupowania wysokiej jakości skamieniałości, minerałów i oszałamiających form dekoracyjnych oraz nietuzinkowej biżuterii z kamieni naturalnych. Niezależnie od tego, czy jesteś kolekcjonerem, czy szukasz wyjątkowego prezentu, możesz znaleźć w naszej ofercie wyjątkowe okazy kamieni szlachetnych i półszlachetnych, pochodzące z całego świata. Dzięki współpracy z zaufanymi dostawcami, sprowadzamy wysokiej jakości kryształy z miejsca ich występowania. <span style=\"font-weight:800;\">Sprzedawane przez nas kamienie naturalne pochodzą z legalnych źródeł, a setki pozytywnych komentarzy na temat naszych niesamowitych okazów, potwierdzają nasz profesjonalizm.</span> Niezwykle bogata oferta niepowtarzalnych kamieni naturalnych, skamielin w różnej postaci i wielkości oraz wszelkich wyrobów wyróżnia nasz sklep z minerałami na tle innych w tej branży.</p>\n</div>\n</div>');
/*!40000 ALTER TABLE `ps_info_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_shop`
--

DROP TABLE IF EXISTS `ps_info_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info_shop` (
  `id_info` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_info`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_shop`
--

LOCK TABLES `ps_info_shop` WRITE;
/*!40000 ALTER TABLE `ps_info_shop` DISABLE KEYS */;
INSERT INTO `ps_info_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_info_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang`
--

DROP TABLE IF EXISTS `ps_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang`
--

LOCK TABLES `ps_lang` WRITE;
/*!40000 ALTER TABLE `ps_lang` DISABLE KEYS */;
INSERT INTO `ps_lang` VALUES (2,'Polski (Polish)',1,'pl','pl-pl','pl-PL','Y-m-d','Y-m-d H:i:s',0);
/*!40000 ALTER TABLE `ps_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang_shop`
--

DROP TABLE IF EXISTS `ps_lang_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  KEY `IDX_2F43BFC7274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang_shop`
--

LOCK TABLES `ps_lang_shop` WRITE;
/*!40000 ALTER TABLE `ps_lang_shop` DISABLE KEYS */;
INSERT INTO `ps_lang_shop` VALUES (2,1);
/*!40000 ALTER TABLE `ps_lang_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_category`
--

DROP TABLE IF EXISTS `ps_layered_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `controller` varchar(64) NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','availability','condition','manufacturer','weight','price','extras') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=170 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_category`
--

LOCK TABLES `ps_layered_category` WRITE;
/*!40000 ALTER TABLE `ps_layered_category` DISABLE KEYS */;
INSERT INTO `ps_layered_category` VALUES (1,1,'category',2,NULL,'availability',1,0,0),(2,1,'category',2,NULL,'extras',2,0,0),(3,1,'category',2,NULL,'price',3,0,0),(4,1,'category',2,NULL,'category',4,0,0),(5,1,'category',2,1,'id_attribute_group',5,0,0),(6,1,'category',2,2,'id_attribute_group',6,0,0),(7,1,'category',2,1,'id_feature',7,0,0),(8,1,'category',2,2,'id_feature',8,0,0),(9,1,'category',2,NULL,'manufacturer',9,0,0),(10,1,'category',2,NULL,'condition',10,0,0),(11,1,'category',2,NULL,'weight',11,0,0),(12,1,'category',2,3,'id_attribute_group',12,0,0),(13,1,'category',2,4,'id_attribute_group',13,0,0),(14,1,'category',3,NULL,'availability',1,0,0),(15,1,'category',3,NULL,'extras',2,0,0),(16,1,'category',3,NULL,'price',3,0,0),(17,1,'category',3,NULL,'category',4,0,0),(18,1,'category',3,1,'id_attribute_group',5,0,0),(19,1,'category',3,2,'id_attribute_group',6,0,0),(20,1,'category',3,1,'id_feature',7,0,0),(21,1,'category',3,2,'id_feature',8,0,0),(22,1,'category',3,NULL,'manufacturer',9,0,0),(23,1,'category',3,NULL,'condition',10,0,0),(24,1,'category',3,NULL,'weight',11,0,0),(25,1,'category',3,3,'id_attribute_group',12,0,0),(26,1,'category',3,4,'id_attribute_group',13,0,0),(27,1,'category',4,NULL,'availability',1,0,0),(28,1,'category',4,NULL,'extras',2,0,0),(29,1,'category',4,NULL,'price',3,0,0),(30,1,'category',4,NULL,'category',4,0,0),(31,1,'category',4,1,'id_attribute_group',5,0,0),(32,1,'category',4,2,'id_attribute_group',6,0,0),(33,1,'category',4,1,'id_feature',7,0,0),(34,1,'category',4,2,'id_feature',8,0,0),(35,1,'category',4,NULL,'manufacturer',9,0,0),(36,1,'category',4,NULL,'condition',10,0,0),(37,1,'category',4,NULL,'weight',11,0,0),(38,1,'category',4,3,'id_attribute_group',12,0,0),(39,1,'category',4,4,'id_attribute_group',13,0,0),(40,1,'category',5,NULL,'availability',1,0,0),(41,1,'category',5,NULL,'extras',2,0,0),(42,1,'category',5,NULL,'price',3,0,0),(43,1,'category',5,NULL,'category',4,0,0),(44,1,'category',5,1,'id_attribute_group',5,0,0),(45,1,'category',5,2,'id_attribute_group',6,0,0),(46,1,'category',5,1,'id_feature',7,0,0),(47,1,'category',5,2,'id_feature',8,0,0),(48,1,'category',5,NULL,'manufacturer',9,0,0),(49,1,'category',5,NULL,'condition',10,0,0),(50,1,'category',5,NULL,'weight',11,0,0),(51,1,'category',5,3,'id_attribute_group',12,0,0),(52,1,'category',5,4,'id_attribute_group',13,0,0),(53,1,'category',9,NULL,'availability',1,0,0),(54,1,'category',9,NULL,'extras',2,0,0),(55,1,'category',9,NULL,'price',3,0,0),(56,1,'category',9,NULL,'category',4,0,0),(57,1,'category',9,1,'id_attribute_group',5,0,0),(58,1,'category',9,2,'id_attribute_group',6,0,0),(59,1,'category',9,1,'id_feature',7,0,0),(60,1,'category',9,2,'id_feature',8,0,0),(61,1,'category',9,NULL,'manufacturer',9,0,0),(62,1,'category',9,NULL,'condition',10,0,0),(63,1,'category',9,NULL,'weight',11,0,0),(64,1,'category',9,3,'id_attribute_group',12,0,0),(65,1,'category',9,4,'id_attribute_group',13,0,0),(66,1,'category',6,NULL,'availability',1,0,0),(67,1,'category',6,NULL,'extras',2,0,0),(68,1,'category',6,NULL,'price',3,0,0),(69,1,'category',6,NULL,'category',4,0,0),(70,1,'category',6,1,'id_attribute_group',5,0,0),(71,1,'category',6,2,'id_attribute_group',6,0,0),(72,1,'category',6,1,'id_feature',7,0,0),(73,1,'category',6,2,'id_feature',8,0,0),(74,1,'category',6,NULL,'manufacturer',9,0,0),(75,1,'category',6,NULL,'condition',10,0,0),(76,1,'category',6,NULL,'weight',11,0,0),(77,1,'category',6,3,'id_attribute_group',12,0,0),(78,1,'category',6,4,'id_attribute_group',13,0,0),(79,1,'category',8,NULL,'availability',1,0,0),(80,1,'category',8,NULL,'extras',2,0,0),(81,1,'category',8,NULL,'price',3,0,0),(82,1,'category',8,NULL,'category',4,0,0),(83,1,'category',8,1,'id_attribute_group',5,0,0),(84,1,'category',8,2,'id_attribute_group',6,0,0),(85,1,'category',8,1,'id_feature',7,0,0),(86,1,'category',8,2,'id_feature',8,0,0),(87,1,'category',8,NULL,'manufacturer',9,0,0),(88,1,'category',8,NULL,'condition',10,0,0),(89,1,'category',8,NULL,'weight',11,0,0),(90,1,'category',8,3,'id_attribute_group',12,0,0),(91,1,'category',8,4,'id_attribute_group',13,0,0),(92,1,'category',7,NULL,'availability',1,0,0),(93,1,'category',7,NULL,'extras',2,0,0),(94,1,'category',7,NULL,'price',3,0,0),(95,1,'category',7,NULL,'category',4,0,0),(96,1,'category',7,1,'id_attribute_group',5,0,0),(97,1,'category',7,2,'id_attribute_group',6,0,0),(98,1,'category',7,1,'id_feature',7,0,0),(99,1,'category',7,2,'id_feature',8,0,0),(100,1,'category',7,NULL,'manufacturer',9,0,0),(101,1,'category',7,NULL,'condition',10,0,0),(102,1,'category',7,NULL,'weight',11,0,0),(103,1,'category',7,3,'id_attribute_group',12,0,0),(104,1,'category',7,4,'id_attribute_group',13,0,0),(105,1,'manufacturer',0,NULL,'availability',1,0,0),(106,1,'manufacturer',0,NULL,'extras',2,0,0),(107,1,'manufacturer',0,NULL,'price',3,0,0),(108,1,'manufacturer',0,NULL,'category',4,0,0),(109,1,'manufacturer',0,1,'id_attribute_group',5,0,0),(110,1,'manufacturer',0,2,'id_attribute_group',6,0,0),(111,1,'manufacturer',0,1,'id_feature',7,0,0),(112,1,'manufacturer',0,2,'id_feature',8,0,0),(113,1,'manufacturer',0,NULL,'manufacturer',9,0,0),(114,1,'manufacturer',0,NULL,'condition',10,0,0),(115,1,'manufacturer',0,NULL,'weight',11,0,0),(116,1,'manufacturer',0,3,'id_attribute_group',12,0,0),(117,1,'manufacturer',0,4,'id_attribute_group',13,0,0),(118,1,'supplier',0,NULL,'availability',1,0,0),(119,1,'supplier',0,NULL,'extras',2,0,0),(120,1,'supplier',0,NULL,'price',3,0,0),(121,1,'supplier',0,NULL,'category',4,0,0),(122,1,'supplier',0,1,'id_attribute_group',5,0,0),(123,1,'supplier',0,2,'id_attribute_group',6,0,0),(124,1,'supplier',0,1,'id_feature',7,0,0),(125,1,'supplier',0,2,'id_feature',8,0,0),(126,1,'supplier',0,NULL,'manufacturer',9,0,0),(127,1,'supplier',0,NULL,'condition',10,0,0),(128,1,'supplier',0,NULL,'weight',11,0,0),(129,1,'supplier',0,3,'id_attribute_group',12,0,0),(130,1,'supplier',0,4,'id_attribute_group',13,0,0),(131,1,'new-products',0,NULL,'availability',1,0,0),(132,1,'new-products',0,NULL,'extras',2,0,0),(133,1,'new-products',0,NULL,'price',3,0,0),(134,1,'new-products',0,NULL,'category',4,0,0),(135,1,'new-products',0,1,'id_attribute_group',5,0,0),(136,1,'new-products',0,2,'id_attribute_group',6,0,0),(137,1,'new-products',0,1,'id_feature',7,0,0),(138,1,'new-products',0,2,'id_feature',8,0,0),(139,1,'new-products',0,NULL,'manufacturer',9,0,0),(140,1,'new-products',0,NULL,'condition',10,0,0),(141,1,'new-products',0,NULL,'weight',11,0,0),(142,1,'new-products',0,3,'id_attribute_group',12,0,0),(143,1,'new-products',0,4,'id_attribute_group',13,0,0),(144,1,'best-sales',0,NULL,'availability',1,0,0),(145,1,'best-sales',0,NULL,'extras',2,0,0),(146,1,'best-sales',0,NULL,'price',3,0,0),(147,1,'best-sales',0,NULL,'category',4,0,0),(148,1,'best-sales',0,1,'id_attribute_group',5,0,0),(149,1,'best-sales',0,2,'id_attribute_group',6,0,0),(150,1,'best-sales',0,1,'id_feature',7,0,0),(151,1,'best-sales',0,2,'id_feature',8,0,0),(152,1,'best-sales',0,NULL,'manufacturer',9,0,0),(153,1,'best-sales',0,NULL,'condition',10,0,0),(154,1,'best-sales',0,NULL,'weight',11,0,0),(155,1,'best-sales',0,3,'id_attribute_group',12,0,0),(156,1,'best-sales',0,4,'id_attribute_group',13,0,0),(157,1,'prices-drop',0,NULL,'availability',1,0,0),(158,1,'prices-drop',0,NULL,'extras',2,0,0),(159,1,'prices-drop',0,NULL,'price',3,0,0),(160,1,'prices-drop',0,NULL,'category',4,0,0),(161,1,'prices-drop',0,1,'id_attribute_group',5,0,0),(162,1,'prices-drop',0,2,'id_attribute_group',6,0,0),(163,1,'prices-drop',0,1,'id_feature',7,0,0),(164,1,'prices-drop',0,2,'id_feature',8,0,0),(165,1,'prices-drop',0,NULL,'manufacturer',9,0,0),(166,1,'prices-drop',0,NULL,'condition',10,0,0),(167,1,'prices-drop',0,NULL,'weight',11,0,0),(168,1,'prices-drop',0,3,'id_attribute_group',12,0,0),(169,1,'prices-drop',0,4,'id_attribute_group',13,0,0);
/*!40000 ALTER TABLE `ps_layered_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter`
--

DROP TABLE IF EXISTS `ps_layered_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` longtext,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter`
--

LOCK TABLES `ps_layered_filter` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter` DISABLE KEYS */;
INSERT INTO `ps_layered_filter` VALUES (1,'My template 2024-11-13','a:16:{s:10:\"categories\";a:8:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:9;i:5;i:6;i:6;i:8;i:7;i:7;}s:11:\"controllers\";a:6:{i:0;s:8:\"category\";i:1;s:12:\"manufacturer\";i:2;s:8:\"supplier\";i:3;s:12:\"new-products\";i:4;s:10:\"best-sales\";i:5;s:11:\"prices-drop\";}s:9:\"shop_list\";a:1:{i:1;i:1;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_extras\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',8,'2024-11-13 20:10:23');
/*!40000 ALTER TABLE `ps_layered_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_block`
--

DROP TABLE IF EXISTS `ps_layered_filter_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text,
  PRIMARY KEY (`hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_block`
--

LOCK TABLES `ps_layered_filter_block` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_block` DISABLE KEYS */;
INSERT INTO `ps_layered_filter_block` VALUES ('2052fe120993cec34a77f50f196f982c','a:1:{s:7:\"filters\";a:9:{i:0;a:7:{s:9:\"type_lite\";s:12:\"availability\";s:4:\"type\";s:12:\"availability\";s:6:\"id_key\";i:0;s:4:\"name\";s:13:\"Dostępność\";s:6:\"values\";a:2:{i:2;a:2:{s:4:\"name\";s:11:\"W magazynie\";s:3:\"nbr\";i:7;}i:0;a:2:{s:4:\"name\";s:12:\"Niedostępny\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:7:{s:9:\"type_lite\";s:6:\"extras\";s:4:\"type\";s:6:\"extras\";s:6:\"id_key\";i:0;s:4:\"name\";s:10:\"Selections\";s:6:\"values\";a:3:{s:4:\"sale\";a:2:{s:4:\"name\";s:7:\"On sale\";s:3:\"nbr\";i:0;}s:3:\"new\";a:2:{s:4:\"name\";s:11:\"New product\";s:3:\"nbr\";i:7;}s:8:\"discount\";a:2:{s:4:\"name\";s:10:\"Discounted\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Cena\";s:3:\"max\";d:0;s:3:\"min\";d:0;s:4:\"unit\";s:3:\"zł\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"PLN\";s:14:\"currencySymbol\";s:3:\"zł\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:7;s:5:\"value\";N;}i:3;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:9:\"Kategorie\";s:6:\"values\";a:0:{}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"1\";s:6:\"values\";a:1:{i:6;a:4:{s:3:\"nbr\";s:1:\"3\";s:4:\"name\";s:10:\"Matt paper\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:11:\"Composition\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:5;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Marka\";s:6:\"values\";a:1:{i:2;a:2:{s:4:\"name\";s:14:\"Graphic Corner\";s:3:\"nbr\";s:1:\"6\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:6;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Stan:\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:4:\"Nowy\";s:3:\"nbr\";s:1:\"7\";}s:4:\"used\";a:2:{s:4:\"name\";s:8:\"Używany\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:9:\"Odnowiony\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:7;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Waga\";s:3:\"max\";d:0.29999999999999999;s:3:\"min\";d:0.29999999999999999;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:7;}i:8;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"3\";s:4:\"name\";s:9:\"Dimension\";s:14:\"is_color_group\";b:0;s:6:\"values\";a:3:{i:19;a:4:{s:4:\"name\";s:7:\"40x60cm\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:20;a:4:{s:4:\"name\";s:7:\"60x90cm\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:21;a:4:{s:4:\"name\";s:8:\"80x120cm\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}}}'),('a9b1659644f6d2668adf8eaf3c096c8d','a:1:{s:7:\"filters\";a:11:{i:0;a:7:{s:9:\"type_lite\";s:12:\"availability\";s:4:\"type\";s:12:\"availability\";s:6:\"id_key\";i:0;s:4:\"name\";s:13:\"Dostępność\";s:6:\"values\";a:2:{i:2;a:2:{s:4:\"name\";s:11:\"W magazynie\";s:3:\"nbr\";i:11;}i:0;a:2:{s:4:\"name\";s:12:\"Niedostępny\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:7:{s:9:\"type_lite\";s:6:\"extras\";s:4:\"type\";s:6:\"extras\";s:6:\"id_key\";i:0;s:4:\"name\";s:10:\"Selections\";s:6:\"values\";a:3:{s:4:\"sale\";a:2:{s:4:\"name\";s:7:\"On sale\";s:3:\"nbr\";i:0;}s:3:\"new\";a:2:{s:4:\"name\";s:11:\"New product\";s:3:\"nbr\";i:11;}s:8:\"discount\";a:2:{s:4:\"name\";s:10:\"Discounted\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Cena\";s:3:\"max\";d:0;s:3:\"min\";d:0;s:4:\"unit\";s:3:\"zł\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"PLN\";s:14:\"currencySymbol\";s:3:\"zł\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:11;s:5:\"value\";N;}i:3;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:9:\"Kategorie\";s:6:\"values\";a:2:{i:7;a:2:{s:4:\"name\";s:10:\"Stationery\";s:3:\"nbr\";s:1:\"3\";}i:8;a:2:{s:4:\"name\";s:16:\"Home Accessories\";s:3:\"nbr\";s:1:\"8\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"2\";s:4:\"name\";s:5:\"Kolor\";s:14:\"is_color_group\";b:1;s:6:\"values\";a:2:{i:8;a:5:{s:4:\"name\";s:6:\"Biały\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#ffffff\";}i:11;a:5:{s:4:\"name\";s:6:\"czarny\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#434A54\";}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:5;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"1\";s:6:\"values\";a:3:{i:3;a:4:{s:3:\"nbr\";s:1:\"4\";s:4:\"name\";s:7:\"Ceramic\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:1;a:4:{s:3:\"nbr\";s:1:\"3\";s:4:\"name\";s:9:\"Poliester\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:5;a:4:{s:3:\"nbr\";s:1:\"3\";s:4:\"name\";s:18:\"Recycled cardboard\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:11:\"Composition\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:6;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"2\";s:6:\"values\";a:2:{i:10;a:4:{s:3:\"nbr\";s:1:\"3\";s:4:\"name\";s:9:\"120 pages\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:9;a:4:{s:3:\"nbr\";s:1:\"3\";s:4:\"name\";s:15:\"Removable cover\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:8:\"Property\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:7;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Marka\";s:6:\"values\";a:2:{i:1;a:2:{s:4:\"name\";s:13:\"Studio Design\";s:3:\"nbr\";s:1:\"7\";}i:2;a:2:{s:4:\"name\";s:14:\"Graphic Corner\";s:3:\"nbr\";s:1:\"3\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:8;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Stan:\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:4:\"Nowy\";s:3:\"nbr\";s:2:\"11\";}s:4:\"used\";a:2:{s:4:\"name\";s:8:\"Używany\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:9:\"Odnowiony\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:9;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Waga\";s:3:\"max\";d:0.29999999999999999;s:3:\"min\";d:0.29999999999999999;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:11;}i:10;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"4\";s:4:\"name\";s:10:\"Paper Type\";s:14:\"is_color_group\";b:0;s:6:\"values\";a:4:{i:22;a:4:{s:4:\"name\";s:5:\"Ruled\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:23;a:4:{s:4:\"name\";s:5:\"Plain\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:24;a:4:{s:4:\"name\";s:8:\"Squarred\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:25;a:4:{s:4:\"name\";s:5:\"Doted\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}}}'),('f052b0b87825bbafa107dbaed8c19311','a:1:{s:7:\"filters\";a:11:{i:0;a:7:{s:9:\"type_lite\";s:12:\"availability\";s:4:\"type\";s:12:\"availability\";s:6:\"id_key\";i:0;s:4:\"name\";s:13:\"Dostępność\";s:6:\"values\";a:2:{i:2;a:2:{s:4:\"name\";s:11:\"W magazynie\";s:3:\"nbr\";i:2;}i:0;a:2:{s:4:\"name\";s:12:\"Niedostępny\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:7:{s:9:\"type_lite\";s:6:\"extras\";s:4:\"type\";s:6:\"extras\";s:6:\"id_key\";i:0;s:4:\"name\";s:10:\"Selections\";s:6:\"values\";a:3:{s:4:\"sale\";a:2:{s:4:\"name\";s:7:\"On sale\";s:3:\"nbr\";i:0;}s:3:\"new\";a:2:{s:4:\"name\";s:11:\"New product\";s:3:\"nbr\";i:2;}s:8:\"discount\";a:2:{s:4:\"name\";s:10:\"Discounted\";s:3:\"nbr\";i:2;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Cena\";s:3:\"max\";d:0;s:3:\"min\";d:0;s:4:\"unit\";s:3:\"zł\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"PLN\";s:14:\"currencySymbol\";s:3:\"zł\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:2;s:5:\"value\";N;}i:3;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:9:\"Kategorie\";s:6:\"values\";a:2:{i:4;a:2:{s:4:\"name\";s:3:\"Men\";s:3:\"nbr\";s:1:\"1\";}i:5;a:2:{s:4:\"name\";s:5:\"Women\";s:3:\"nbr\";s:1:\"1\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"1\";s:4:\"name\";s:7:\"Rozmiar\";s:14:\"is_color_group\";b:0;s:6:\"values\";a:4:{i:1;a:4:{s:4:\"name\";s:1:\"S\";s:3:\"nbr\";s:1:\"2\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:2;a:4:{s:4:\"name\";s:1:\"M\";s:3:\"nbr\";s:1:\"2\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:3;a:4:{s:4:\"name\";s:1:\"L\";s:3:\"nbr\";s:1:\"2\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:4;a:4:{s:4:\"name\";s:2:\"XL\";s:3:\"nbr\";s:1:\"2\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:5;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"2\";s:4:\"name\";s:5:\"Kolor\";s:14:\"is_color_group\";b:1;s:6:\"values\";a:2:{i:8;a:5:{s:4:\"name\";s:6:\"Biały\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#ffffff\";}i:11;a:5:{s:4:\"name\";s:6:\"czarny\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#434A54\";}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:6;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"1\";s:6:\"values\";a:1:{i:4;a:4:{s:3:\"nbr\";s:1:\"2\";s:4:\"name\";s:8:\"Bawełna\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:11:\"Composition\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:7;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"2\";s:6:\"values\";a:2:{i:7;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:12:\"Long sleeves\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:8;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:13:\"Short sleeves\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:8:\"Property\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:8;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Marka\";s:6:\"values\";a:1:{i:1;a:2:{s:4:\"name\";s:13:\"Studio Design\";s:3:\"nbr\";s:1:\"2\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:9;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Stan:\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:4:\"Nowy\";s:3:\"nbr\";s:1:\"2\";}s:4:\"used\";a:2:{s:4:\"name\";s:8:\"Używany\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:9:\"Odnowiony\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:10;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Waga\";s:3:\"max\";d:0.29999999999999999;s:3:\"min\";d:0.29999999999999999;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:2;}}}');
/*!40000 ALTER TABLE `ps_layered_filter_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_shop`
--

DROP TABLE IF EXISTS `ps_layered_filter_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_shop`
--

LOCK TABLES `ps_layered_filter_shop` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_shop` DISABLE KEYS */;
INSERT INTO `ps_layered_filter_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_layered_filter_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

LOCK TABLES `ps_layered_indexable_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_attribute_group` VALUES (1,0),(2,0),(3,0),(4,0);
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_group_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

LOCK TABLES `ps_layered_indexable_feature` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_feature` VALUES (1,0),(2,0);
/*!40000 ALTER TABLE `ps_layered_indexable_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_value_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_value_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_price_index`
--

DROP TABLE IF EXISTS `ps_layered_price_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` decimal(20,6) NOT NULL,
  `price_max` decimal(20,6) NOT NULL,
  `id_country` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_price_index`
--

LOCK TABLES `ps_layered_price_index` WRITE;
/*!40000 ALTER TABLE `ps_layered_price_index` DISABLE KEYS */;
INSERT INTO `ps_layered_price_index` VALUES (1,1,1,19.120000,23.900000,17),(1,2,1,20.377714,25.472142,17),(2,1,1,28.720000,35.900000,17),(2,2,1,30.609202,38.261502,17),(3,1,1,29.000000,29.000000,17),(3,2,1,30.907620,30.907620,17),(4,1,1,29.000000,29.000000,17),(4,2,1,30.907620,30.907620,17),(5,1,1,29.000000,29.000000,17),(5,2,1,30.907620,30.907620,17),(6,1,1,11.900000,11.900000,17),(6,2,1,12.682782,12.682782,17),(7,1,1,11.900000,11.900000,17),(7,2,1,12.682782,12.682782,17),(8,1,1,11.900000,11.900000,17),(8,2,1,12.682782,12.682782,17),(9,1,1,18.900000,18.900000,17),(9,2,1,20.143242,20.143242,17),(10,1,1,18.900000,18.900000,17),(10,2,1,20.143242,20.143242,17),(11,1,1,18.900000,18.900000,17),(11,2,1,20.143242,20.143242,17),(12,1,1,9.000000,9.000000,17),(12,2,1,9.592020,9.592020,17),(13,1,1,9.000000,9.000000,17),(13,2,1,9.592020,9.592020,17),(14,1,1,9.000000,9.000000,17),(14,2,1,9.592020,9.592020,17),(15,1,1,35.000000,35.000000,17),(15,2,1,37.302300,37.302300,17),(16,1,1,12.900000,12.900000,17),(16,2,1,13.748562,13.748562,17),(17,1,1,12.900000,12.900000,17),(17,2,1,13.748562,13.748562,17),(18,1,1,12.900000,12.900000,17),(18,2,1,13.748562,13.748562,17),(19,1,1,13.900000,13.900000,17),(19,2,1,14.814342,14.814342,17);
/*!40000 ALTER TABLE `ps_layered_price_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_product_attribute`
--

DROP TABLE IF EXISTS `ps_layered_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_product_attribute`
--

LOCK TABLES `ps_layered_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_layered_product_attribute` DISABLE KEYS */;
INSERT INTO `ps_layered_product_attribute` VALUES (1,1,1,1),(1,2,1,1),(2,1,1,1),(2,2,1,1),(3,1,1,1),(3,2,1,1),(4,1,1,1),(4,2,1,1),(8,1,2,1),(8,9,2,1),(8,10,2,1),(8,11,2,1),(11,1,2,1),(11,9,2,1),(11,10,2,1),(11,11,2,1),(19,3,3,1),(19,4,3,1),(19,5,3,1),(20,3,3,1),(20,4,3,1),(20,5,3,1),(21,3,3,1),(21,4,3,1),(21,5,3,1),(22,16,4,1),(22,17,4,1),(22,18,4,1),(23,16,4,1),(23,17,4,1),(23,18,4,1),(24,16,4,1),(24,17,4,1),(24,18,4,1),(25,16,4,1),(25,17,4,1),(25,18,4,1);
/*!40000 ALTER TABLE `ps_layered_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block`
--

DROP TABLE IF EXISTS `ps_link_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_hook` int(1) unsigned DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text,
  PRIMARY KEY (`id_link_block`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block`
--

LOCK TABLES `ps_link_block` WRITE;
/*!40000 ALTER TABLE `ps_link_block` DISABLE KEYS */;
INSERT INTO `ps_link_block` VALUES (1,41,0,'{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),(2,41,1,'{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"static\":[\"contact\"],\"product\":[false],\"category\":[false]}');
/*!40000 ALTER TABLE `ps_link_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block_lang`
--

DROP TABLE IF EXISTS `ps_link_block_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text,
  PRIMARY KEY (`id_link_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block_lang`
--

LOCK TABLES `ps_link_block_lang` WRITE;
/*!40000 ALTER TABLE `ps_link_block_lang` DISABLE KEYS */;
INSERT INTO `ps_link_block_lang` VALUES (1,2,'Produkty',NULL),(2,2,'Nasza firma',NULL);
/*!40000 ALTER TABLE `ps_link_block_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block_shop`
--

DROP TABLE IF EXISTS `ps_link_block_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_link_block`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block_shop`
--

LOCK TABLES `ps_link_block_shop` WRITE;
/*!40000 ALTER TABLE `ps_link_block_shop` DISABLE KEYS */;
INSERT INTO `ps_link_block_shop` VALUES (1,1,0),(2,1,1);
/*!40000 ALTER TABLE `ps_link_block_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop`
--

DROP TABLE IF EXISTS `ps_linksmenutop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop`
--

LOCK TABLES `ps_linksmenutop` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop_lang`
--

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop_lang`
--

LOCK TABLES `ps_linksmenutop_lang` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_log`
--

DROP TABLE IF EXISTS `ps_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_lang` int(10) unsigned DEFAULT NULL,
  `in_all_shops` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=490 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_log`
--

LOCK TABLES `ps_log` WRITE;
/*!40000 ALTER TABLE `ps_log` DISABLE KEYS */;
INSERT INTO `ps_log` VALUES (1,1,0,'Exporting mail with theme modern for language English (English)','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(2,1,0,'Core output folder: /var/www/html/mails','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(3,1,0,'Modules output folder: /var/www/html/modules/','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(4,1,0,'Generate html template account at /var/www/html/mails/en/account.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(5,1,0,'Generate txt template account at /var/www/html/mails/en/account.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(6,1,0,'Generate html template backoffice_order at /var/www/html/mails/en/backoffice_order.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(7,1,0,'Generate txt template backoffice_order at /var/www/html/mails/en/backoffice_order.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(8,1,0,'Generate html template bankwire at /var/www/html/mails/en/bankwire.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(9,1,0,'Generate txt template bankwire at /var/www/html/mails/en/bankwire.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(10,1,0,'Generate html template cheque at /var/www/html/mails/en/cheque.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(11,1,0,'Generate txt template cheque at /var/www/html/mails/en/cheque.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(12,1,0,'Generate html template contact at /var/www/html/mails/en/contact.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(13,1,0,'Generate txt template contact at /var/www/html/mails/en/contact.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(14,1,0,'Generate html template contact_form at /var/www/html/mails/en/contact_form.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(15,1,0,'Generate txt template contact_form at /var/www/html/mails/en/contact_form.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(16,1,0,'Generate html template credit_slip at /var/www/html/mails/en/credit_slip.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(17,1,0,'Generate txt template credit_slip at /var/www/html/mails/en/credit_slip.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(18,1,0,'Generate html template download_product at /var/www/html/mails/en/download_product.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(19,1,0,'Generate txt template download_product at /var/www/html/mails/en/download_product.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(20,1,0,'Generate html template employee_password at /var/www/html/mails/en/employee_password.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(21,1,0,'Generate txt template employee_password at /var/www/html/mails/en/employee_password.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(22,1,0,'Generate html template forward_msg at /var/www/html/mails/en/forward_msg.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(23,1,0,'Generate txt template forward_msg at /var/www/html/mails/en/forward_msg.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(24,1,0,'Generate html template guest_to_customer at /var/www/html/mails/en/guest_to_customer.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(25,1,0,'Generate txt template guest_to_customer at /var/www/html/mails/en/guest_to_customer.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(26,1,0,'Generate html template import at /var/www/html/mails/en/import.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(27,1,0,'Generate txt template import at /var/www/html/mails/en/import.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(28,1,0,'Generate html template in_transit at /var/www/html/mails/en/in_transit.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(29,1,0,'Generate txt template in_transit at /var/www/html/mails/en/in_transit.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(30,1,0,'Generate html template log_alert at /var/www/html/mails/en/log_alert.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(31,1,0,'Generate txt template log_alert at /var/www/html/mails/en/log_alert.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(32,1,0,'Generate html template newsletter at /var/www/html/mails/en/newsletter.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(33,1,0,'Generate txt template newsletter at /var/www/html/mails/en/newsletter.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(34,1,0,'Generate html template order_canceled at /var/www/html/mails/en/order_canceled.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(35,1,0,'Generate txt template order_canceled at /var/www/html/mails/en/order_canceled.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(36,1,0,'Generate html template order_changed at /var/www/html/mails/en/order_changed.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(37,1,0,'Generate txt template order_changed at /var/www/html/mails/en/order_changed.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(38,1,0,'Generate html template order_conf at /var/www/html/mails/en/order_conf.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(39,1,0,'Generate txt template order_conf at /var/www/html/mails/en/order_conf.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(40,1,0,'Generate html template order_customer_comment at /var/www/html/mails/en/order_customer_comment.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(41,1,0,'Generate txt template order_customer_comment at /var/www/html/mails/en/order_customer_comment.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(42,1,0,'Generate html template order_merchant_comment at /var/www/html/mails/en/order_merchant_comment.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(43,1,0,'Generate txt template order_merchant_comment at /var/www/html/mails/en/order_merchant_comment.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(44,1,0,'Generate html template order_return_state at /var/www/html/mails/en/order_return_state.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(45,1,0,'Generate txt template order_return_state at /var/www/html/mails/en/order_return_state.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(46,1,0,'Generate html template outofstock at /var/www/html/mails/en/outofstock.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(47,1,0,'Generate txt template outofstock at /var/www/html/mails/en/outofstock.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(48,1,0,'Generate html template password at /var/www/html/mails/en/password.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(49,1,0,'Generate txt template password at /var/www/html/mails/en/password.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(50,1,0,'Generate html template password_query at /var/www/html/mails/en/password_query.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(51,1,0,'Generate txt template password_query at /var/www/html/mails/en/password_query.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(52,1,0,'Generate html template payment at /var/www/html/mails/en/payment.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(53,1,0,'Generate txt template payment at /var/www/html/mails/en/payment.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:42','2024-11-13 21:09:42'),(54,1,0,'Generate html template payment_error at /var/www/html/mails/en/payment_error.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(55,1,0,'Generate txt template payment_error at /var/www/html/mails/en/payment_error.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(56,1,0,'Generate html template preparation at /var/www/html/mails/en/preparation.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(57,1,0,'Generate txt template preparation at /var/www/html/mails/en/preparation.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(58,1,0,'Generate html template productoutofstock at /var/www/html/mails/en/productoutofstock.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(59,1,0,'Generate txt template productoutofstock at /var/www/html/mails/en/productoutofstock.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(60,1,0,'Generate html template refund at /var/www/html/mails/en/refund.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(61,1,0,'Generate txt template refund at /var/www/html/mails/en/refund.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(62,1,0,'Generate html template reply_msg at /var/www/html/mails/en/reply_msg.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(63,1,0,'Generate txt template reply_msg at /var/www/html/mails/en/reply_msg.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(64,1,0,'Generate html template shipped at /var/www/html/mails/en/shipped.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(65,1,0,'Generate txt template shipped at /var/www/html/mails/en/shipped.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(66,1,0,'Generate html template test at /var/www/html/mails/en/test.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(67,1,0,'Generate txt template test at /var/www/html/mails/en/test.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(68,1,0,'Generate html template voucher at /var/www/html/mails/en/voucher.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(69,1,0,'Generate txt template voucher at /var/www/html/mails/en/voucher.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(70,1,0,'Generate html template voucher_new at /var/www/html/mails/en/voucher_new.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(71,1,0,'Generate txt template voucher_new at /var/www/html/mails/en/voucher_new.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(72,1,0,'Generate html template referralprogram-congratulations at /var/www/html/modules//referralprogram/mails/en/referralprogram-congratulations.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(73,1,0,'Generate txt template referralprogram-congratulations at /var/www/html/modules//referralprogram/mails/en/referralprogram-congratulations.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(74,1,0,'Generate html template referralprogram-invitation at /var/www/html/modules//referralprogram/mails/en/referralprogram-invitation.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(75,1,0,'Generate txt template referralprogram-invitation at /var/www/html/modules//referralprogram/mails/en/referralprogram-invitation.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(76,1,0,'Generate html template referralprogram-voucher at /var/www/html/modules//referralprogram/mails/en/referralprogram-voucher.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(77,1,0,'Generate txt template referralprogram-voucher at /var/www/html/modules//referralprogram/mails/en/referralprogram-voucher.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(78,1,0,'Generate html template customer_qty at /var/www/html/modules//ps_emailalerts/mails/en/customer_qty.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(79,1,0,'Generate txt template customer_qty at /var/www/html/modules//ps_emailalerts/mails/en/customer_qty.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(80,1,0,'Generate html template new_order at /var/www/html/modules//ps_emailalerts/mails/en/new_order.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(81,1,0,'Generate txt template new_order at /var/www/html/modules//ps_emailalerts/mails/en/new_order.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(82,1,0,'Generate html template order_changed at /var/www/html/modules//ps_emailalerts/mails/en/order_changed.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(83,1,0,'Generate txt template order_changed at /var/www/html/modules//ps_emailalerts/mails/en/order_changed.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(84,1,0,'Generate html template productcoverage at /var/www/html/modules//ps_emailalerts/mails/en/productcoverage.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(85,1,0,'Generate txt template productcoverage at /var/www/html/modules//ps_emailalerts/mails/en/productcoverage.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(86,1,0,'Generate html template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/en/productoutofstock.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(87,1,0,'Generate txt template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/en/productoutofstock.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(88,1,0,'Generate html template return_slip at /var/www/html/modules//ps_emailalerts/mails/en/return_slip.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(89,1,0,'Generate txt template return_slip at /var/www/html/modules//ps_emailalerts/mails/en/return_slip.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(90,1,0,'Generate html template followup_1 at /var/www/html/modules//followup/mails/en/followup_1.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(91,1,0,'Generate txt template followup_1 at /var/www/html/modules//followup/mails/en/followup_1.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(92,1,0,'Generate html template followup_2 at /var/www/html/modules//followup/mails/en/followup_2.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(93,1,0,'Generate txt template followup_2 at /var/www/html/modules//followup/mails/en/followup_2.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(94,1,0,'Generate html template followup_3 at /var/www/html/modules//followup/mails/en/followup_3.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(95,1,0,'Generate txt template followup_3 at /var/www/html/modules//followup/mails/en/followup_3.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(96,1,0,'Generate html template followup_4 at /var/www/html/modules//followup/mails/en/followup_4.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(97,1,0,'Generate txt template followup_4 at /var/www/html/modules//followup/mails/en/followup_4.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(98,1,0,'Generate html template followup_1 at /var/www/html/modules//ps_reminder/mails/en/followup_1.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(99,1,0,'Generate txt template followup_1 at /var/www/html/modules//ps_reminder/mails/en/followup_1.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(100,1,0,'Generate html template followup_2 at /var/www/html/modules//ps_reminder/mails/en/followup_2.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(101,1,0,'Generate txt template followup_2 at /var/www/html/modules//ps_reminder/mails/en/followup_2.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(102,1,0,'Generate html template followup_3 at /var/www/html/modules//ps_reminder/mails/en/followup_3.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(103,1,0,'Generate txt template followup_3 at /var/www/html/modules//ps_reminder/mails/en/followup_3.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(104,1,0,'Generate html template followup_4 at /var/www/html/modules//ps_reminder/mails/en/followup_4.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(105,1,0,'Generate txt template followup_4 at /var/www/html/modules//ps_reminder/mails/en/followup_4.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(106,1,0,'Generate html template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/en/newsletter_conf.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(107,1,0,'Generate txt template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/en/newsletter_conf.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(108,1,0,'Generate html template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/en/newsletter_verif.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(109,1,0,'Generate txt template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/en/newsletter_verif.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(110,1,0,'Generate html template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/en/newsletter_voucher.html','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(111,1,0,'Generate txt template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/en/newsletter_voucher.txt','',0,1,NULL,0,0,0,'2024-11-13 21:09:43','2024-11-13 21:09:43'),(112,1,0,'Protect vendor folder in module blockwishlist','',0,1,NULL,1,0,1,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(113,1,0,'Module blockwishlist has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(114,1,0,'Protect vendor folder in module contactform','',0,1,NULL,1,0,1,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(115,1,0,'Module contactform has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(116,1,0,'Protect vendor folder in module dashactivity','',0,1,NULL,1,0,1,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(117,1,0,'Module dashactivity has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(118,1,0,'Protect vendor folder in module dashtrends','',0,1,NULL,1,0,1,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(119,1,0,'Module dashtrends has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(120,1,0,'Protect vendor folder in module dashgoals','',0,1,NULL,1,0,1,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(121,1,0,'Module dashgoals has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(122,1,0,'Protect vendor folder in module dashproducts','',0,1,NULL,1,0,1,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(123,1,0,'Module dashproducts has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(124,1,0,'Protect vendor folder in module graphnvd3','',0,1,NULL,1,0,1,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(125,1,0,'Module graphnvd3 has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(126,1,0,'Protect vendor folder in module gridhtml','',0,1,NULL,1,0,1,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(127,1,0,'Module gridhtml has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(128,1,0,'Protect vendor folder in module gsitemap','',0,1,NULL,1,0,1,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(129,1,0,'Module gsitemap has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(130,1,0,'Protect vendor folder in module pagesnotfound','',0,1,NULL,1,0,1,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(131,1,0,'Module pagesnotfound has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(132,1,0,'Protect vendor folder in module productcomments','',0,1,NULL,1,0,1,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(133,1,0,'Module productcomments has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:48','2024-11-13 21:09:48'),(134,1,0,'Protect vendor folder in module ps_banner','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(135,1,0,'Module ps_banner has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(136,1,0,'Protect vendor folder in module ps_categorytree','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(137,1,0,'Module ps_categorytree has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(138,1,0,'Protect vendor folder in module ps_checkpayment','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(139,1,0,'Module ps_checkpayment has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(140,1,0,'Protect vendor folder in module ps_contactinfo','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(141,1,0,'Module ps_contactinfo has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(142,1,0,'Protect vendor folder in module ps_crossselling','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(143,1,0,'Module ps_crossselling has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(144,1,0,'Protect vendor folder in module ps_currencyselector','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(145,1,0,'Module ps_currencyselector has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(146,1,0,'Protect vendor folder in module ps_customeraccountlinks','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(147,1,0,'Module ps_customeraccountlinks has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(148,1,0,'Protect vendor folder in module ps_customersignin','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(149,1,0,'Module ps_customersignin has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(150,1,0,'Protect vendor folder in module ps_customtext','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(151,1,0,'Module ps_customtext has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(152,1,0,'Protect vendor folder in module ps_dataprivacy','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(153,1,0,'Module ps_dataprivacy has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(154,1,0,'Protect vendor folder in module ps_emailsubscription','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(155,1,0,'Module ps_emailsubscription has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(156,1,0,'Protect vendor folder in module ps_facetedsearch','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(157,1,0,'Module ps_facetedsearch has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(158,1,0,'Protect vendor folder in module ps_faviconnotificationbo','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(159,1,0,'Module ps_faviconnotificationbo has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(160,1,0,'Protect vendor folder in module ps_featuredproducts','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(161,1,0,'Module ps_featuredproducts has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(162,1,0,'Protect vendor folder in module ps_imageslider','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(163,1,0,'Module ps_imageslider has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(164,1,0,'Protect vendor folder in module ps_languageselector','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(165,1,0,'Module ps_languageselector has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:49','2024-11-13 21:09:49'),(166,1,0,'Protect vendor folder in module ps_linklist','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(167,1,0,'Module ps_linklist has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(168,1,0,'Protect vendor folder in module ps_mainmenu','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(169,1,0,'Module ps_mainmenu has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(170,1,0,'Protect vendor folder in module ps_searchbar','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(171,1,0,'Module ps_searchbar has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(172,1,0,'Protect vendor folder in module ps_sharebuttons','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(173,1,0,'Module ps_sharebuttons has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(174,1,0,'Protect vendor folder in module ps_shoppingcart','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(175,1,0,'Module ps_shoppingcart has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(176,1,0,'Protect vendor folder in module ps_socialfollow','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(177,1,0,'Module ps_socialfollow has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(178,1,0,'Protect vendor folder in module ps_themecusto','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(179,1,0,'Module ps_themecusto has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(180,1,0,'Protect vendor folder in module ps_wirepayment','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(181,1,0,'Module ps_wirepayment has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(182,1,0,'Protect vendor folder in module statsbestcategories','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(183,1,0,'Module statsbestcategories has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(184,1,0,'Protect vendor folder in module statsbestcustomers','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(185,1,0,'Module statsbestcustomers has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(186,1,0,'Protect vendor folder in module statsbestproducts','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(187,1,0,'Module statsbestproducts has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(188,1,0,'Protect vendor folder in module statsbestsuppliers','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(189,1,0,'Module statsbestsuppliers has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(190,1,0,'Protect vendor folder in module statsbestvouchers','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(191,1,0,'Module statsbestvouchers has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(192,1,0,'Protect vendor folder in module statscarrier','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(193,1,0,'Module statscarrier has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(194,1,0,'Protect vendor folder in module statscatalog','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(195,1,0,'Module statscatalog has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(196,1,0,'Protect vendor folder in module statscheckup','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(197,1,0,'Module statscheckup has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(198,1,0,'Protect vendor folder in module statsdata','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(199,1,0,'Module statsdata has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(200,1,0,'Protect vendor folder in module statsforecast','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(201,1,0,'Module statsforecast has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(202,1,0,'Protect vendor folder in module statsnewsletter','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(203,1,0,'Module statsnewsletter has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(204,1,0,'Protect vendor folder in module statspersonalinfos','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(205,1,0,'Module statspersonalinfos has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(206,1,0,'Protect vendor folder in module statsproduct','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(207,1,0,'Module statsproduct has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(208,1,0,'Protect vendor folder in module statsregistrations','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(209,1,0,'Module statsregistrations has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(210,1,0,'Protect vendor folder in module statssales','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(211,1,0,'Module statssales has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(212,1,0,'Protect vendor folder in module statssearch','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(213,1,0,'Module statssearch has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(214,1,0,'Protect vendor folder in module statsstock','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(215,1,0,'Module statsstock has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(216,1,0,'Protect vendor folder in module welcome','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(217,1,0,'Module welcome has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:09:50','2024-11-13 21:09:50'),(218,1,0,'Protect vendor folder in module psgdpr','',0,1,NULL,1,0,1,'2024-11-13 21:10:11','2024-11-13 21:10:11'),(219,1,0,'Protect vendor folder in module ps_mbo','',0,1,NULL,1,0,1,'2024-11-13 21:10:12','2024-11-13 21:10:12'),(220,1,0,'Protect vendor folder in module ps_buybuttonlite','',0,1,NULL,1,0,1,'2024-11-13 21:10:12','2024-11-13 21:10:12'),(221,1,0,'Protect vendor folder in module ps_checkout','',0,1,NULL,1,0,1,'2024-11-13 21:10:12','2024-11-13 21:10:12'),(222,1,0,'Protect vendor folder in module ps_metrics','',0,1,NULL,1,0,1,'2024-11-13 21:10:13','2024-11-13 21:10:13'),(223,1,0,'Protect vendor folder in module ps_facebook','',0,1,NULL,1,0,1,'2024-11-13 21:10:13','2024-11-13 21:10:13'),(224,1,0,'Protect vendor folder in module psxmarketingwithgoogle','',0,1,NULL,1,0,1,'2024-11-13 21:10:14','2024-11-13 21:10:14'),(225,1,0,'Protect vendor folder in module blockreassurance','',0,1,NULL,1,0,1,'2024-11-13 21:10:14','2024-11-13 21:10:14'),(226,1,0,'Module blockreassurance has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:10:14','2024-11-13 21:10:14'),(227,1,0,'Protect vendor folder in module ps_facetedsearch','',0,1,NULL,1,0,1,'2024-11-13 21:10:24','2024-11-13 21:10:24'),(228,1,0,'Module ps_facetedsearch has no vendor folder','',0,1,NULL,1,0,1,'2024-11-13 21:10:24','2024-11-13 21:10:24'),(229,1,0,'Back office connection from 172.18.0.1','',0,NULL,NULL,1,1,1,'2024-11-13 21:11:43','2024-11-13 21:11:43'),(230,1,0,'Back office connection from 172.18.0.1','',0,NULL,NULL,1,1,1,'2024-11-17 21:37:03','2024-11-17 21:37:03'),(231,1,0,'Back office connection from 172.18.0.1','',0,NULL,NULL,1,1,1,'2024-11-17 21:39:40','2024-11-17 21:39:40'),(232,1,0,'Exporting mail with theme modern for language Polski (Polish)','',0,1,NULL,1,0,1,'2024-11-17 21:40:43','2024-11-17 21:40:43'),(233,1,0,'Core output folder: /var/www/html/mails','',0,1,NULL,1,0,1,'2024-11-17 21:40:43','2024-11-17 21:40:43'),(234,1,0,'Modules output folder: /var/www/html/modules/','',0,1,NULL,1,0,1,'2024-11-17 21:40:43','2024-11-17 21:40:43'),(235,1,0,'Generate html template account at /var/www/html/mails/pl/account.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:43','2024-11-17 21:40:43'),(236,1,0,'Generate txt template account at /var/www/html/mails/pl/account.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:43','2024-11-17 21:40:43'),(237,1,0,'Generate html template backoffice_order at /var/www/html/mails/pl/backoffice_order.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:43','2024-11-17 21:40:43'),(238,1,0,'Generate txt template backoffice_order at /var/www/html/mails/pl/backoffice_order.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:43','2024-11-17 21:40:43'),(239,1,0,'Generate html template bankwire at /var/www/html/mails/pl/bankwire.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:43','2024-11-17 21:40:43'),(240,1,0,'Generate txt template bankwire at /var/www/html/mails/pl/bankwire.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(241,1,0,'Generate html template cheque at /var/www/html/mails/pl/cheque.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(242,1,0,'Generate txt template cheque at /var/www/html/mails/pl/cheque.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(243,1,0,'Generate html template contact at /var/www/html/mails/pl/contact.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(244,1,0,'Generate txt template contact at /var/www/html/mails/pl/contact.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(245,1,0,'Generate html template contact_form at /var/www/html/mails/pl/contact_form.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(246,1,0,'Generate txt template contact_form at /var/www/html/mails/pl/contact_form.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(247,1,0,'Generate html template credit_slip at /var/www/html/mails/pl/credit_slip.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(248,1,0,'Generate txt template credit_slip at /var/www/html/mails/pl/credit_slip.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(249,1,0,'Generate html template download_product at /var/www/html/mails/pl/download_product.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(250,1,0,'Generate txt template download_product at /var/www/html/mails/pl/download_product.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(251,1,0,'Generate html template employee_password at /var/www/html/mails/pl/employee_password.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(252,1,0,'Generate txt template employee_password at /var/www/html/mails/pl/employee_password.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(253,1,0,'Generate html template forward_msg at /var/www/html/mails/pl/forward_msg.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(254,1,0,'Generate txt template forward_msg at /var/www/html/mails/pl/forward_msg.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(255,1,0,'Generate html template guest_to_customer at /var/www/html/mails/pl/guest_to_customer.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(256,1,0,'Generate txt template guest_to_customer at /var/www/html/mails/pl/guest_to_customer.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(257,1,0,'Generate html template import at /var/www/html/mails/pl/import.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(258,1,0,'Generate txt template import at /var/www/html/mails/pl/import.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(259,1,0,'Generate html template in_transit at /var/www/html/mails/pl/in_transit.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(260,1,0,'Generate txt template in_transit at /var/www/html/mails/pl/in_transit.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(261,1,0,'Generate html template log_alert at /var/www/html/mails/pl/log_alert.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(262,1,0,'Generate txt template log_alert at /var/www/html/mails/pl/log_alert.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(263,1,0,'Generate html template newsletter at /var/www/html/mails/pl/newsletter.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(264,1,0,'Generate txt template newsletter at /var/www/html/mails/pl/newsletter.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(265,1,0,'Generate html template order_canceled at /var/www/html/mails/pl/order_canceled.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(266,1,0,'Generate txt template order_canceled at /var/www/html/mails/pl/order_canceled.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(267,1,0,'Generate html template order_changed at /var/www/html/mails/pl/order_changed.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(268,1,0,'Generate txt template order_changed at /var/www/html/mails/pl/order_changed.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(269,1,0,'Generate html template order_conf at /var/www/html/mails/pl/order_conf.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(270,1,0,'Generate txt template order_conf at /var/www/html/mails/pl/order_conf.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(271,1,0,'Generate html template order_customer_comment at /var/www/html/mails/pl/order_customer_comment.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(272,1,0,'Generate txt template order_customer_comment at /var/www/html/mails/pl/order_customer_comment.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(273,1,0,'Generate html template order_merchant_comment at /var/www/html/mails/pl/order_merchant_comment.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(274,1,0,'Generate txt template order_merchant_comment at /var/www/html/mails/pl/order_merchant_comment.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(275,1,0,'Generate html template order_return_state at /var/www/html/mails/pl/order_return_state.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(276,1,0,'Generate txt template order_return_state at /var/www/html/mails/pl/order_return_state.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(277,1,0,'Generate html template outofstock at /var/www/html/mails/pl/outofstock.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(278,1,0,'Generate txt template outofstock at /var/www/html/mails/pl/outofstock.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(279,1,0,'Generate html template password at /var/www/html/mails/pl/password.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(280,1,0,'Generate txt template password at /var/www/html/mails/pl/password.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(281,1,0,'Generate html template password_query at /var/www/html/mails/pl/password_query.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(282,1,0,'Generate txt template password_query at /var/www/html/mails/pl/password_query.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(283,1,0,'Generate html template payment at /var/www/html/mails/pl/payment.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(284,1,0,'Generate txt template payment at /var/www/html/mails/pl/payment.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(285,1,0,'Generate html template payment_error at /var/www/html/mails/pl/payment_error.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(286,1,0,'Generate txt template payment_error at /var/www/html/mails/pl/payment_error.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(287,1,0,'Generate html template preparation at /var/www/html/mails/pl/preparation.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(288,1,0,'Generate txt template preparation at /var/www/html/mails/pl/preparation.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(289,1,0,'Generate html template productoutofstock at /var/www/html/mails/pl/productoutofstock.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(290,1,0,'Generate txt template productoutofstock at /var/www/html/mails/pl/productoutofstock.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(291,1,0,'Generate html template refund at /var/www/html/mails/pl/refund.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(292,1,0,'Generate txt template refund at /var/www/html/mails/pl/refund.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:44','2024-11-17 21:40:44'),(293,1,0,'Generate html template reply_msg at /var/www/html/mails/pl/reply_msg.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(294,1,0,'Generate txt template reply_msg at /var/www/html/mails/pl/reply_msg.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(295,1,0,'Generate html template shipped at /var/www/html/mails/pl/shipped.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(296,1,0,'Generate txt template shipped at /var/www/html/mails/pl/shipped.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(297,1,0,'Generate html template test at /var/www/html/mails/pl/test.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(298,1,0,'Generate txt template test at /var/www/html/mails/pl/test.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(299,1,0,'Generate html template voucher at /var/www/html/mails/pl/voucher.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(300,1,0,'Generate txt template voucher at /var/www/html/mails/pl/voucher.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(301,1,0,'Generate html template voucher_new at /var/www/html/mails/pl/voucher_new.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(302,1,0,'Generate txt template voucher_new at /var/www/html/mails/pl/voucher_new.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(303,1,0,'Generate html template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_conf.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(304,1,0,'Generate txt template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_conf.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(305,1,0,'Generate html template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_verif.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(306,1,0,'Generate txt template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_verif.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(307,1,0,'Generate html template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_voucher.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(308,1,0,'Generate txt template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_voucher.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(309,1,0,'Generate html template followup_1 at /var/www/html/modules//followup/mails/pl/followup_1.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(310,1,0,'Generate txt template followup_1 at /var/www/html/modules//followup/mails/pl/followup_1.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(311,1,0,'Generate html template followup_2 at /var/www/html/modules//followup/mails/pl/followup_2.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(312,1,0,'Generate txt template followup_2 at /var/www/html/modules//followup/mails/pl/followup_2.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(313,1,0,'Generate html template followup_3 at /var/www/html/modules//followup/mails/pl/followup_3.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(314,1,0,'Generate txt template followup_3 at /var/www/html/modules//followup/mails/pl/followup_3.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(315,1,0,'Generate html template followup_4 at /var/www/html/modules//followup/mails/pl/followup_4.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(316,1,0,'Generate txt template followup_4 at /var/www/html/modules//followup/mails/pl/followup_4.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(317,1,0,'Generate html template followup_1 at /var/www/html/modules//ps_reminder/mails/pl/followup_1.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(318,1,0,'Generate txt template followup_1 at /var/www/html/modules//ps_reminder/mails/pl/followup_1.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(319,1,0,'Generate html template followup_2 at /var/www/html/modules//ps_reminder/mails/pl/followup_2.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(320,1,0,'Generate txt template followup_2 at /var/www/html/modules//ps_reminder/mails/pl/followup_2.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(321,1,0,'Generate html template followup_3 at /var/www/html/modules//ps_reminder/mails/pl/followup_3.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(322,1,0,'Generate txt template followup_3 at /var/www/html/modules//ps_reminder/mails/pl/followup_3.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(323,1,0,'Generate html template followup_4 at /var/www/html/modules//ps_reminder/mails/pl/followup_4.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(324,1,0,'Generate txt template followup_4 at /var/www/html/modules//ps_reminder/mails/pl/followup_4.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(325,1,0,'Generate html template customer_qty at /var/www/html/modules//ps_emailalerts/mails/pl/customer_qty.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(326,1,0,'Generate txt template customer_qty at /var/www/html/modules//ps_emailalerts/mails/pl/customer_qty.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(327,1,0,'Generate html template new_order at /var/www/html/modules//ps_emailalerts/mails/pl/new_order.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(328,1,0,'Generate txt template new_order at /var/www/html/modules//ps_emailalerts/mails/pl/new_order.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(329,1,0,'Generate html template order_changed at /var/www/html/modules//ps_emailalerts/mails/pl/order_changed.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(330,1,0,'Generate txt template order_changed at /var/www/html/modules//ps_emailalerts/mails/pl/order_changed.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(331,1,0,'Generate html template productcoverage at /var/www/html/modules//ps_emailalerts/mails/pl/productcoverage.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(332,1,0,'Generate txt template productcoverage at /var/www/html/modules//ps_emailalerts/mails/pl/productcoverage.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(333,1,0,'Generate html template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/pl/productoutofstock.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(334,1,0,'Generate txt template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/pl/productoutofstock.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(335,1,0,'Generate html template return_slip at /var/www/html/modules//ps_emailalerts/mails/pl/return_slip.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(336,1,0,'Generate txt template return_slip at /var/www/html/modules//ps_emailalerts/mails/pl/return_slip.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(337,1,0,'Generate html template referralprogram-congratulations at /var/www/html/modules//referralprogram/mails/pl/referralprogram-congratulations.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(338,1,0,'Generate txt template referralprogram-congratulations at /var/www/html/modules//referralprogram/mails/pl/referralprogram-congratulations.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(339,1,0,'Generate html template referralprogram-invitation at /var/www/html/modules//referralprogram/mails/pl/referralprogram-invitation.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(340,1,0,'Generate txt template referralprogram-invitation at /var/www/html/modules//referralprogram/mails/pl/referralprogram-invitation.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(341,1,0,'Generate html template referralprogram-voucher at /var/www/html/modules//referralprogram/mails/pl/referralprogram-voucher.html','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(342,1,0,'Generate txt template referralprogram-voucher at /var/www/html/modules//referralprogram/mails/pl/referralprogram-voucher.txt','',0,1,NULL,1,0,1,'2024-11-17 21:40:45','2024-11-17 21:40:45'),(343,1,0,'Carrier deletion','Carrier',2,1,NULL,1,0,1,'2024-11-17 22:54:22','2024-11-17 22:54:22'),(344,1,0,'Carrier deletion','Carrier',3,1,NULL,1,0,1,'2024-11-17 22:54:22','2024-11-17 22:54:22'),(345,1,0,'Carrier deletion','Carrier',4,1,NULL,1,0,1,'2024-11-17 22:54:22','2024-11-17 22:54:22'),(346,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,NULL,NULL,2,1,1,'2024-11-19 14:30:13','2024-11-19 14:30:13'),(347,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,NULL,NULL,2,1,1,'2024-11-19 19:09:21','2024-11-19 19:09:21'),(348,1,0,'Protect vendor folder in module ps_accounts','',0,1,NULL,1,0,1,'2024-11-19 19:10:53','2024-11-19 19:10:53'),(349,1,0,'Protect vendor folder in module ps_mbo','',0,1,NULL,1,0,1,'2024-11-19 19:11:45','2024-11-19 19:11:45'),(350,1,0,'Protect vendor folder in module ps_eventbus','',0,1,NULL,1,0,1,'2024-11-19 19:11:51','2024-11-19 19:11:51'),(351,1,0,'Protect vendor folder in module ps_cashondelivery','',0,1,NULL,1,0,1,'2024-11-19 19:12:14','2024-11-19 19:12:14'),(352,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,NULL,NULL,2,1,1,'2024-11-19 22:52:35','2024-11-19 22:52:35'),(353,1,0,'Store addition','Store',6,1,NULL,1,0,1,'2024-11-19 23:18:30','2024-11-19 23:18:30'),(354,1,0,'Store deletion','Store',1,1,NULL,1,0,1,'2024-11-19 23:18:38','2024-11-19 23:18:38'),(355,1,0,'Store deletion','Store',2,1,NULL,1,0,1,'2024-11-19 23:18:38','2024-11-19 23:18:38'),(356,1,0,'Store deletion','Store',3,1,NULL,1,0,1,'2024-11-19 23:18:38','2024-11-19 23:18:38'),(357,1,0,'Store deletion','Store',4,1,NULL,1,0,1,'2024-11-19 23:18:38','2024-11-19 23:18:38'),(358,1,0,'Store deletion','Store',5,1,NULL,1,0,1,'2024-11-19 23:18:38','2024-11-19 23:18:38'),(359,1,0,'Country deletion','Country',2,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(360,1,0,'Country deletion','Country',3,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(361,1,0,'Country deletion','Country',233,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(362,1,0,'Country deletion','Country',74,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(363,1,0,'Country deletion','Country',76,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(364,1,0,'Country deletion','Country',16,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(365,1,0,'Country deletion','Country',20,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(366,1,0,'Country deletion','Country',86,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(367,1,0,'Country deletion','Country',7,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(368,1,0,'Country deletion','Country',8,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(369,1,0,'Country deletion','Country',1,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(370,1,0,'Country deletion','Country',9,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(371,1,0,'Country deletion','Country',142,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(372,1,0,'Country deletion','Country',26,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(373,1,0,'Country deletion','Country',10,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(374,1,0,'Country deletion','Country',124,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(375,1,0,'Country deletion','Country',130,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(376,1,0,'Country deletion','Country',12,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(377,1,0,'Country deletion','Country',138,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(378,1,0,'Country deletion','Country',13,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(379,1,0,'Country deletion','Country',15,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(380,1,0,'Country deletion','Country',36,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(381,1,0,'Country deletion','Country',37,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(382,1,0,'Country deletion','Country',191,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(383,1,0,'Country deletion','Country',6,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(384,1,0,'Country deletion','Country',18,1,NULL,1,0,1,'2024-11-19 23:32:01','2024-11-19 23:32:01'),(385,1,0,'State deletion','State',1,1,NULL,1,0,1,'2024-11-19 23:32:17','2024-11-19 23:32:17'),(386,1,0,'State deletion','State',2,1,NULL,1,0,1,'2024-11-19 23:32:17','2024-11-19 23:32:17'),(387,1,0,'State deletion','State',3,1,NULL,1,0,1,'2024-11-19 23:32:17','2024-11-19 23:32:17'),(388,1,0,'State deletion','State',4,1,NULL,1,0,1,'2024-11-19 23:32:17','2024-11-19 23:32:17'),(389,1,0,'State deletion','State',5,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(390,1,0,'State deletion','State',6,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(391,1,0,'State deletion','State',7,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(392,1,0,'State deletion','State',8,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(393,1,0,'State deletion','State',9,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(394,1,0,'State deletion','State',10,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(395,1,0,'State deletion','State',11,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(396,1,0,'State deletion','State',13,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(397,1,0,'State deletion','State',14,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(398,1,0,'State deletion','State',15,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(399,1,0,'State deletion','State',16,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(400,1,0,'State deletion','State',17,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(401,1,0,'State deletion','State',18,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(402,1,0,'State deletion','State',19,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(403,1,0,'State deletion','State',20,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(404,1,0,'State deletion','State',21,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(405,1,0,'State deletion','State',22,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(406,1,0,'State deletion','State',23,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(407,1,0,'State deletion','State',24,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(408,1,0,'State deletion','State',25,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(409,1,0,'State deletion','State',26,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(410,1,0,'State deletion','State',27,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(411,1,0,'State deletion','State',28,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(412,1,0,'State deletion','State',29,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(413,1,0,'State deletion','State',30,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(414,1,0,'State deletion','State',31,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(415,1,0,'State deletion','State',32,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(416,1,0,'State deletion','State',33,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(417,1,0,'State deletion','State',34,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(418,1,0,'State deletion','State',36,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(419,1,0,'State deletion','State',37,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(420,1,0,'State deletion','State',38,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(421,1,0,'State deletion','State',39,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(422,1,0,'State deletion','State',40,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(423,1,0,'State deletion','State',41,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(424,1,0,'State deletion','State',42,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(425,1,0,'State deletion','State',43,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(426,1,0,'State deletion','State',44,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(427,1,0,'State deletion','State',45,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(428,1,0,'State deletion','State',46,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(429,1,0,'State deletion','State',47,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(430,1,0,'State deletion','State',48,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(431,1,0,'State deletion','State',49,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(432,1,0,'State deletion','State',50,1,NULL,1,0,1,'2024-11-19 23:32:18','2024-11-19 23:32:18'),(433,1,0,'State deletion','State',51,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(434,1,0,'State deletion','State',52,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(435,1,0,'State deletion','State',53,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(436,1,0,'State deletion','State',54,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(437,1,0,'State deletion','State',55,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(438,1,0,'State deletion','State',56,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(439,1,0,'State deletion','State',57,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(440,1,0,'State deletion','State',58,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(441,1,0,'State deletion','State',59,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(442,1,0,'State deletion','State',60,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(443,1,0,'State deletion','State',61,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(444,1,0,'State deletion','State',62,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(445,1,0,'State deletion','State',63,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(446,1,0,'State deletion','State',64,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(447,1,0,'State deletion','State',65,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(448,1,0,'State deletion','State',66,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(449,1,0,'State deletion','State',67,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(450,1,0,'State deletion','State',68,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(451,1,0,'State deletion','State',69,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(452,1,0,'State deletion','State',70,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(453,1,0,'State deletion','State',71,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(454,1,0,'State deletion','State',72,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(455,1,0,'State deletion','State',73,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(456,1,0,'State deletion','State',74,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(457,1,0,'State deletion','State',75,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(458,1,0,'State deletion','State',76,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(459,1,0,'State deletion','State',77,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(460,1,0,'State deletion','State',78,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(461,1,0,'State deletion','State',79,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(462,1,0,'State deletion','State',80,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(463,1,0,'State deletion','State',81,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(464,1,0,'State deletion','State',82,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(465,1,0,'State deletion','State',83,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(466,1,0,'State deletion','State',84,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(467,1,0,'State deletion','State',85,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(468,1,0,'State deletion','State',86,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(469,1,0,'State deletion','State',87,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(470,1,0,'State deletion','State',88,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(471,1,0,'State deletion','State',89,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(472,1,0,'State deletion','State',90,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(473,1,0,'State deletion','State',91,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(474,1,0,'State deletion','State',92,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(475,1,0,'State deletion','State',93,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(476,1,0,'State deletion','State',94,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(477,1,0,'State deletion','State',95,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(478,1,0,'State deletion','State',96,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(479,1,0,'State deletion','State',97,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(480,1,0,'State deletion','State',98,1,NULL,1,0,1,'2024-11-19 23:32:48','2024-11-19 23:32:48'),(481,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,NULL,NULL,2,1,1,'2024-11-20 20:16:38','2024-11-20 20:16:38'),(482,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,NULL,NULL,2,1,1,'2024-11-28 18:52:54','2024-11-28 18:52:54'),(483,1,0,'Protect vendor folder in module ps_languageselector','',0,1,NULL,2,0,1,'2024-11-28 18:56:54','2024-11-28 18:56:54'),(484,1,0,'Module ps_languageselector has no vendor folder','',0,1,NULL,2,0,1,'2024-11-28 18:56:54','2024-11-28 18:56:54'),(485,1,0,'Protect vendor folder in module ps_currencyselector','',0,1,NULL,2,0,1,'2024-11-28 18:56:54','2024-11-28 18:56:54'),(486,1,0,'Module ps_currencyselector has no vendor folder','',0,1,NULL,2,0,1,'2024-11-28 18:56:54','2024-11-28 18:56:54'),(487,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,NULL,NULL,2,1,1,'2024-11-28 19:17:00','2024-11-28 19:17:00'),(488,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,NULL,NULL,2,1,1,'2024-11-28 19:28:10','2024-11-28 19:28:10'),(489,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,NULL,NULL,2,1,1,'2024-11-28 20:01:46','2024-11-28 20:01:46');
/*!40000 ALTER TABLE `ps_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_mail`
--

DROP TABLE IF EXISTS `ps_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_mail`
--

LOCK TABLES `ps_mail` WRITE;
/*!40000 ALTER TABLE `ps_mail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer`
--

DROP TABLE IF EXISTS `ps_manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer`
--

LOCK TABLES `ps_manufacturer` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer` DISABLE KEYS */;
INSERT INTO `ps_manufacturer` VALUES (1,'Studio Design','2024-11-13 21:10:22','2024-11-13 21:10:22',1),(2,'Graphic Corner','2024-11-13 21:10:22','2024-11-13 21:10:22',1);
/*!40000 ALTER TABLE `ps_manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_lang`
--

DROP TABLE IF EXISTS `ps_manufacturer_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_lang`
--

LOCK TABLES `ps_manufacturer_lang` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_lang` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_lang` VALUES (1,2,'<p>Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</p>','','','',''),(2,2,'<p>Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </p>','','','','');
/*!40000 ALTER TABLE `ps_manufacturer_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_shop`
--

DROP TABLE IF EXISTS `ps_manufacturer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_shop`
--

LOCK TABLES `ps_manufacturer_shop` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_shop` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_manufacturer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_memcached_servers`
--

DROP TABLE IF EXISTS `ps_memcached_servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_memcached_servers`
--

LOCK TABLES `ps_memcached_servers` WRITE;
/*!40000 ALTER TABLE `ps_memcached_servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_memcached_servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message`
--

DROP TABLE IF EXISTS `ps_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message`
--

LOCK TABLES `ps_message` WRITE;
/*!40000 ALTER TABLE `ps_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message_readed`
--

DROP TABLE IF EXISTS `ps_message_readed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message_readed`
--

LOCK TABLES `ps_message_readed` WRITE;
/*!40000 ALTER TABLE `ps_message_readed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message_readed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta`
--

DROP TABLE IF EXISTS `ps_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta`
--

LOCK TABLES `ps_meta` WRITE;
/*!40000 ALTER TABLE `ps_meta` DISABLE KEYS */;
INSERT INTO `ps_meta` VALUES (1,'pagenotfound',1),(2,'best-sales',1),(3,'contact',1),(4,'index',1),(5,'manufacturer',1),(6,'new-products',1),(7,'password',1),(8,'prices-drop',1),(9,'sitemap',1),(10,'supplier',1),(11,'address',1),(12,'addresses',1),(13,'authentication',1),(14,'cart',1),(15,'discount',1),(16,'history',1),(17,'identity',1),(18,'my-account',1),(19,'order-follow',1),(20,'order-slip',1),(21,'order',1),(22,'search',1),(23,'stores',1),(24,'guest-tracking',1),(25,'order-confirmation',1),(26,'product',0),(27,'category',0),(28,'cms',0),(29,'module-cheque-payment',0),(30,'module-cheque-validation',0),(31,'module-bankwire-validation',0),(32,'module-bankwire-payment',0),(33,'module-cashondelivery-validation',0),(36,'module-ps_emailsubscription-verification',1),(37,'module-ps_emailsubscription-subscription',1),(38,'module-ps_shoppingcart-ajax',1),(39,'module-ps_wirepayment-payment',1),(40,'module-ps_wirepayment-validation',1),(41,'module-ps_cashondelivery-validation',1);
/*!40000 ALTER TABLE `ps_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta_lang`
--

DROP TABLE IF EXISTS `ps_meta_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta_lang`
--

LOCK TABLES `ps_meta_lang` WRITE;
/*!40000 ALTER TABLE `ps_meta_lang` DISABLE KEYS */;
INSERT INTO `ps_meta_lang` VALUES (1,1,2,'Błąd 404','Nie można odnaleźć strony','','nie-znaleziono-strony'),(2,1,2,'Najczęściej kupowane','Nasze najlepiej sprzedające się produkty','','najczesciej-kupowane'),(3,1,2,'Kontakt z nami','Skorzystaj z formularza kontaktowego','','kontakt'),(4,1,2,'','Sklep na oprogramowaniu PrestaShop','',''),(5,1,2,'Brands','Brands list','','brands'),(6,1,2,'Nowe produkty','Nasze nowe produkty','','nowe-produkty'),(7,1,2,'Zapomniałeś hasła','Wpisz swój adres e-mail w celu uzyskania nowego hasła','','odzyskiwanie-hasla'),(8,1,2,'Promocje','Our special products','','promocje'),(9,1,2,'Mapa strony','Zagubiłeś się? Znajdź to, czego szukasz!','','Mapa strony'),(10,1,2,'Dostawcy','Lista dostawców','','dostawcy'),(11,1,2,'Adres','','','adres'),(12,1,2,'Adresy','','','adresy'),(13,1,2,'Nazwa użytkowika','','','logowanie'),(14,1,2,'Koszyk','','','koszyk'),(15,1,2,'Rabat','','','rabaty'),(16,1,2,'Historia zamówień','','','historia-zamowien'),(17,1,2,'Dane osobiste','','','dane-osobiste'),(18,1,2,'Moje konto','','','moje-konto'),(19,1,2,'Śledzenie zamówienia','','','sledzenie-zamowienia'),(20,1,2,'Pokwitowanie - korekta kredytowa','','','potwierdzenie-zwrotu'),(21,1,2,'Zamówienie','','','zamówienie'),(22,1,2,'Szukaj','','','szukaj'),(23,1,2,'Sklepy','','','nasze-sklepy'),(24,1,2,'Śledzenie zamówień gości','','','sledzenie-zamowien-gosci'),(25,1,2,'Potwierdzenie zamówienia','','','potwierdzenie-zamowienia'),(36,1,2,'','','',''),(37,1,2,'','','',''),(38,1,2,'','','',''),(39,1,2,'','','',''),(40,1,2,'','','',''),(41,1,2,'','','','');
/*!40000 ALTER TABLE `ps_meta_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module`
--

LOCK TABLES `ps_module` WRITE;
/*!40000 ALTER TABLE `ps_module` DISABLE KEYS */;
INSERT INTO `ps_module` VALUES (1,'blockwishlist',1,'2.1.2'),(2,'contactform',1,'4.4.1'),(3,'dashactivity',1,'2.1.0'),(4,'dashtrends',1,'2.1.3'),(5,'dashgoals',1,'2.0.4'),(6,'dashproducts',1,'2.1.4'),(7,'graphnvd3',1,'2.0.3'),(8,'gridhtml',1,'2.0.3'),(9,'gsitemap',1,'4.3.0'),(10,'pagesnotfound',1,'2.0.3'),(11,'productcomments',1,'6.0.2'),(12,'ps_banner',1,'2.1.2'),(13,'ps_categorytree',1,'2.0.3'),(15,'ps_contactinfo',1,'3.3.2'),(16,'ps_crossselling',1,'2.0.2'),(17,'ps_currencyselector',1,'2.1.1'),(18,'ps_customeraccountlinks',1,'3.2.0'),(19,'ps_customersignin',1,'2.0.5'),(20,'ps_customtext',1,'4.2.1'),(21,'ps_dataprivacy',1,'2.1.1'),(22,'ps_emailsubscription',1,'2.7.1'),(24,'ps_faviconnotificationbo',1,'2.1.3'),(25,'ps_featuredproducts',1,'2.1.5'),(26,'ps_imageslider',1,'3.1.3'),(27,'ps_languageselector',1,'2.1.3'),(28,'ps_linklist',1,'5.0.5'),(29,'ps_mainmenu',1,'2.3.2'),(30,'ps_searchbar',1,'2.1.3'),(31,'ps_sharebuttons',1,'2.1.2'),(32,'ps_shoppingcart',1,'3.0.0'),(33,'ps_socialfollow',1,'2.3.0'),(34,'ps_themecusto',1,'1.2.3'),(35,'ps_wirepayment',1,'2.1.3'),(36,'statsbestcategories',1,'2.0.1'),(37,'statsbestcustomers',1,'2.0.4'),(38,'statsbestproducts',1,'2.0.1'),(39,'statsbestsuppliers',1,'2.0.2'),(40,'statsbestvouchers',1,'2.0.1'),(41,'statscarrier',1,'2.0.1'),(42,'statscatalog',1,'2.0.4'),(43,'statscheckup',1,'2.0.3'),(44,'statsdata',1,'2.1.1'),(45,'statsforecast',1,'2.0.4'),(46,'statsnewsletter',1,'2.0.3'),(47,'statspersonalinfos',1,'2.0.4'),(48,'statsproduct',1,'2.1.3'),(49,'statsregistrations',1,'2.0.1'),(50,'statssales',1,'2.1.0'),(51,'statssearch',1,'2.0.2'),(52,'statsstock',1,'2.0.1'),(53,'welcome',1,'6.0.9'),(54,'psgdpr',1,'1.4.3'),(56,'ps_buybuttonlite',1,'1.0.1'),(58,'ps_metrics',1,'4.0.9'),(59,'ps_facebook',1,'1.38.1'),(60,'psxmarketingwithgoogle',1,'1.74.9'),(61,'blockreassurance',1,'5.1.4'),(62,'ps_facetedsearch',1,'3.14.1'),(63,'ps_accounts',1,'7.0.8'),(64,'ps_mbo',1,'3.2.0'),(65,'ps_eventbus',1,'3.2.1'),(66,'ps_cashondelivery',1,'2.0.1');
/*!40000 ALTER TABLE `ps_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_access`
--

DROP TABLE IF EXISTS `ps_module_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_access`
--

LOCK TABLES `ps_module_access` WRITE;
/*!40000 ALTER TABLE `ps_module_access` DISABLE KEYS */;
INSERT INTO `ps_module_access` VALUES (1,497),(1,498),(1,499),(1,500),(1,501),(1,502),(1,503),(1,504),(1,505),(1,506),(1,507),(1,508),(1,509),(1,510),(1,511),(1,512),(1,517),(1,518),(1,519),(1,520),(1,521),(1,522),(1,523),(1,524),(1,525),(1,526),(1,527),(1,528),(1,529),(1,530),(1,531),(1,532),(1,533),(1,534),(1,535),(1,536),(1,537),(1,538),(1,539),(1,540),(1,541),(1,542),(1,543),(1,544),(1,545),(1,546),(1,547),(1,548),(1,549),(1,550),(1,551),(1,552),(1,557),(1,558),(1,559),(1,560),(1,561),(1,562),(1,563),(1,564),(1,565),(1,566),(1,567),(1,568),(1,569),(1,570),(1,571),(1,572),(1,573),(1,574),(1,575),(1,576),(1,577),(1,578),(1,579),(1,580),(1,581),(1,582),(1,583),(1,584),(1,585),(1,586),(1,587),(1,588),(1,593),(1,594),(1,595),(1,596),(1,601),(1,602),(1,603),(1,604),(1,605),(1,606),(1,607),(1,608),(1,609),(1,610),(1,611),(1,612),(1,613),(1,614),(1,615),(1,616),(1,617),(1,618),(1,619),(1,620),(1,621),(1,622),(1,623),(1,624),(1,625),(1,626),(1,627),(1,628),(1,629),(1,630),(1,631),(1,632),(1,633),(1,634),(1,635),(1,636),(1,637),(1,638),(1,639),(1,640),(1,653),(1,654),(1,655),(1,656),(1,657),(1,658),(1,659),(1,660),(1,661),(1,662),(1,663),(1,664),(1,665),(1,666),(1,667),(1,668),(1,669),(1,670),(1,671),(1,672),(1,673),(1,674),(1,675),(1,676),(1,677),(1,678),(1,679),(1,680),(1,681),(1,682),(1,683),(1,684),(1,685),(1,686),(1,687),(1,688),(1,689),(1,690),(1,691),(1,692),(1,693),(1,694),(1,695),(1,696),(1,697),(1,698),(1,699),(1,700),(1,701),(1,702),(1,703),(1,704),(1,705),(1,706),(1,707),(1,708),(1,709),(1,710),(1,711),(1,712),(1,713),(1,714),(1,715),(1,716),(1,717),(1,718),(1,719),(1,720),(1,721),(1,722),(1,723),(1,724),(1,725),(1,726),(1,727),(1,728),(1,733),(1,734),(1,735),(1,736),(1,769),(1,770),(1,771),(1,772),(1,789),(1,790),(1,791),(1,792),(1,813),(1,814),(1,815),(1,816),(1,825),(1,826),(1,827),(1,828),(1,829),(1,830),(1,831),(1,832),(1,837),(1,838),(1,839),(1,840),(1,857),(1,858),(1,859),(1,860),(1,885),(1,886),(1,887),(1,888),(1,889),(1,890),(1,891),(1,892),(1,893),(1,894),(1,895),(1,896);
/*!40000 ALTER TABLE `ps_module_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_carrier`
--

DROP TABLE IF EXISTS `ps_module_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_reference` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_carrier`
--

LOCK TABLES `ps_module_carrier` WRITE;
/*!40000 ALTER TABLE `ps_module_carrier` DISABLE KEYS */;
INSERT INTO `ps_module_carrier` VALUES (35,1,1),(35,1,5),(35,1,6),(35,1,7),(66,1,1),(66,1,5),(66,1,6),(66,1,7);
/*!40000 ALTER TABLE `ps_module_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_country`
--

DROP TABLE IF EXISTS `ps_module_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_country`
--

LOCK TABLES `ps_module_country` WRITE;
/*!40000 ALTER TABLE `ps_module_country` DISABLE KEYS */;
INSERT INTO `ps_module_country` VALUES (35,1,14),(35,1,17),(66,1,14),(66,1,17);
/*!40000 ALTER TABLE `ps_module_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_currency`
--

DROP TABLE IF EXISTS `ps_module_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_currency`
--

LOCK TABLES `ps_module_currency` WRITE;
/*!40000 ALTER TABLE `ps_module_currency` DISABLE KEYS */;
INSERT INTO `ps_module_currency` VALUES (35,1,3),(66,1,3);
/*!40000 ALTER TABLE `ps_module_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_group`
--

DROP TABLE IF EXISTS `ps_module_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_group`
--

LOCK TABLES `ps_module_group` WRITE;
/*!40000 ALTER TABLE `ps_module_group` DISABLE KEYS */;
INSERT INTO `ps_module_group` VALUES (1,1,1),(1,1,2),(1,1,3),(2,1,1),(2,1,2),(2,1,3),(3,1,1),(3,1,2),(3,1,3),(4,1,1),(4,1,2),(4,1,3),(5,1,1),(5,1,2),(5,1,3),(6,1,1),(6,1,2),(6,1,3),(7,1,1),(7,1,2),(7,1,3),(8,1,1),(8,1,2),(8,1,3),(9,1,1),(9,1,2),(9,1,3),(10,1,1),(10,1,2),(10,1,3),(11,1,1),(11,1,2),(11,1,3),(12,1,1),(12,1,2),(12,1,3),(13,1,1),(13,1,2),(13,1,3),(15,1,1),(15,1,2),(15,1,3),(16,1,1),(16,1,2),(16,1,3),(17,1,1),(17,1,2),(17,1,3),(18,1,1),(18,1,2),(18,1,3),(19,1,1),(19,1,2),(19,1,3),(20,1,1),(20,1,2),(20,1,3),(21,1,1),(21,1,2),(21,1,3),(22,1,1),(22,1,2),(22,1,3),(24,1,1),(24,1,2),(24,1,3),(25,1,1),(25,1,2),(25,1,3),(26,1,1),(26,1,2),(26,1,3),(27,1,1),(27,1,2),(27,1,3),(28,1,1),(28,1,2),(28,1,3),(29,1,1),(29,1,2),(29,1,3),(30,1,1),(30,1,2),(30,1,3),(31,1,1),(31,1,2),(31,1,3),(32,1,1),(32,1,2),(32,1,3),(33,1,1),(33,1,2),(33,1,3),(34,1,1),(34,1,2),(34,1,3),(35,1,1),(35,1,2),(35,1,3),(36,1,1),(36,1,2),(36,1,3),(37,1,1),(37,1,2),(37,1,3),(38,1,1),(38,1,2),(38,1,3),(39,1,1),(39,1,2),(39,1,3),(40,1,1),(40,1,2),(40,1,3),(41,1,1),(41,1,2),(41,1,3),(42,1,1),(42,1,2),(42,1,3),(43,1,1),(43,1,2),(43,1,3),(44,1,1),(44,1,2),(44,1,3),(45,1,1),(45,1,2),(45,1,3),(46,1,1),(46,1,2),(46,1,3),(47,1,1),(47,1,2),(47,1,3),(48,1,1),(48,1,2),(48,1,3),(49,1,1),(49,1,2),(49,1,3),(50,1,1),(50,1,2),(50,1,3),(51,1,1),(51,1,2),(51,1,3),(52,1,1),(52,1,2),(52,1,3),(53,1,1),(53,1,2),(53,1,3),(54,1,1),(54,1,2),(54,1,3),(56,1,1),(56,1,2),(56,1,3),(58,1,1),(58,1,2),(58,1,3),(59,1,1),(59,1,2),(59,1,3),(60,1,1),(60,1,2),(60,1,3),(61,1,1),(61,1,2),(61,1,3),(62,1,1),(62,1,2),(62,1,3),(63,1,1),(63,1,2),(63,1,3),(64,1,1),(64,1,2),(64,1,3),(65,1,1),(65,1,2),(65,1,3),(66,1,1),(66,1,2),(66,1,3);
/*!40000 ALTER TABLE `ps_module_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_history`
--

DROP TABLE IF EXISTS `ps_module_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_history`
--

LOCK TABLES `ps_module_history` WRITE;
/*!40000 ALTER TABLE `ps_module_history` DISABLE KEYS */;
INSERT INTO `ps_module_history` VALUES (1,1,35,'2024-11-19 19:12:32','2024-11-19 19:14:13'),(2,1,20,'2024-11-28 20:43:20','2024-11-28 20:43:20'),(3,1,26,'2024-11-28 20:44:44','2024-11-28 20:44:44');
/*!40000 ALTER TABLE `ps_module_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_preference`
--

DROP TABLE IF EXISTS `ps_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_preference`
--

LOCK TABLES `ps_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_shop`
--

DROP TABLE IF EXISTS `ps_module_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_shop`
--

LOCK TABLES `ps_module_shop` WRITE;
/*!40000 ALTER TABLE `ps_module_shop` DISABLE KEYS */;
INSERT INTO `ps_module_shop` VALUES (1,1,7),(2,1,7),(3,1,7),(4,1,7),(5,1,7),(6,1,7),(7,1,7),(8,1,7),(9,1,7),(10,1,7),(11,1,7),(12,1,3),(13,1,7),(15,1,7),(16,1,7),(17,1,7),(18,1,7),(19,1,7),(20,1,7),(21,1,7),(22,1,7),(24,1,7),(25,1,7),(26,1,3),(27,1,7),(28,1,7),(29,1,7),(30,1,7),(31,1,7),(32,1,7),(33,1,7),(34,1,7),(35,1,7),(36,1,7),(37,1,7),(38,1,7),(39,1,7),(40,1,7),(41,1,7),(42,1,7),(43,1,7),(44,1,7),(45,1,7),(46,1,7),(47,1,7),(48,1,7),(49,1,7),(50,1,7),(51,1,7),(52,1,7),(53,1,7),(54,1,7),(56,1,7),(58,1,7),(59,1,7),(60,1,7),(61,1,7),(62,1,7),(63,1,7),(64,1,7),(65,1,7),(66,1,7);
/*!40000 ALTER TABLE `ps_module_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_operating_system`
--

DROP TABLE IF EXISTS `ps_operating_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_operating_system`
--

LOCK TABLES `ps_operating_system` WRITE;
/*!40000 ALTER TABLE `ps_operating_system` DISABLE KEYS */;
INSERT INTO `ps_operating_system` VALUES (1,'Windows XP'),(2,'Windows Vista'),(3,'Windows 7'),(4,'Windows 8'),(5,'Windows 8.1'),(6,'Windows 10'),(7,'MacOsX'),(8,'Linux'),(9,'Android');
/*!40000 ALTER TABLE `ps_operating_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_carrier`
--

DROP TABLE IF EXISTS `ps_order_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_carrier`
--

LOCK TABLES `ps_order_carrier` WRITE;
/*!40000 ALTER TABLE `ps_order_carrier` DISABLE KEYS */;
INSERT INTO `ps_order_carrier` VALUES (1,1,2,0,0.000000,7.000000,8.400000,'','2024-11-13 21:10:23'),(2,2,2,0,0.000000,7.000000,8.400000,'','2024-11-13 21:10:23'),(3,3,2,0,0.000000,7.000000,8.400000,'','2024-11-13 21:10:23'),(4,4,2,0,0.000000,7.000000,8.400000,'','2024-11-13 21:10:23'),(5,5,2,0,0.000000,7.000000,8.400000,'','2024-11-13 21:10:23');
/*!40000 ALTER TABLE `ps_order_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_cart_rule`
--

DROP TABLE IF EXISTS `ps_order_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `value_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_cart_rule`
--

LOCK TABLES `ps_order_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_order_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail`
--

DROP TABLE IF EXISTS `ps_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `id_customization` int(10) unsigned DEFAULT '0',
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_mpn` varchar(40) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`,`product_attribute_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail`
--

LOCK TABLES `ps_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_detail` DISABLE KEYS */;
INSERT INTO `ps_order_detail` VALUES (1,1,0,0,1,1,1,0,'Hummingbird printed t-shirt - Color : White, Size : S',1,1,0,0,0,23.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',23.900000,23.900000,23.900000,23.900000,0.000000,0.000000,0.000000,23.900000,0.000000,0.000000,0.000000),(2,1,0,0,1,2,9,0,'Hummingbird printed sweater - Color : White, Size : S',1,1,0,0,0,35.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',35.900000,35.900000,35.900000,35.900000,0.000000,0.000000,0.000000,35.900000,0.000000,0.000000,0.000000),(3,2,0,0,1,4,18,0,'The adventure begins Framed poster - Size : 80x120cm',2,3,0,0,0,79.000000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_5','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',158.000000,79.000000,79.000000,79.000000,0.000000,0.000000,0.000000,79.000000,0.000000,0.000000,0.000000),(4,2,0,0,1,8,0,0,'Mug Today is a good day',1,1,0,0,0,11.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_13','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',11.900000,11.900000,11.900000,11.900000,0.000000,0.000000,0.000000,11.900000,0.000000,0.000000,0.000000),(5,3,0,0,1,16,28,0,'Mountain fox notebook Style : Ruled',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_8','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,0.000000,0.000000,0.000000),(6,4,0,0,1,16,29,0,'Mountain fox notebook Style : Plain',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_8','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,0.000000,0.000000,0.000000),(7,5,0,0,1,10,25,0,'Brown bear cushion Color : Black',1,1,0,0,0,18.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_16','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',18.900000,18.900000,18.900000,18.900000,0.000000,0.000000,0.000000,18.900000,0.000000,0.000000,0.000000);
/*!40000 ALTER TABLE `ps_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail_tax`
--

LOCK TABLES `ps_order_detail_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_history`
--

DROP TABLE IF EXISTS `ps_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_history`
--

LOCK TABLES `ps_order_history` WRITE;
/*!40000 ALTER TABLE `ps_order_history` DISABLE KEYS */;
INSERT INTO `ps_order_history` VALUES (1,0,1,1,'2024-11-13 21:10:23'),(2,0,2,1,'2024-11-13 21:10:23'),(3,0,3,1,'2024-11-13 21:10:23'),(4,0,4,1,'2024-11-13 21:10:23'),(5,0,5,10,'2024-11-13 21:10:23'),(6,1,1,6,'2024-11-13 21:10:23'),(7,1,3,8,'2024-11-13 21:10:23');
/*!40000 ALTER TABLE `ps_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice`
--

DROP TABLE IF EXISTS `ps_order_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice`
--

LOCK TABLES `ps_order_invoice` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_payment`
--

DROP TABLE IF EXISTS `ps_order_invoice_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_payment`
--

LOCK TABLES `ps_order_invoice_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_tax`
--

DROP TABLE IF EXISTS `ps_order_invoice_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_tax`
--

LOCK TABLES `ps_order_invoice_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message`
--

DROP TABLE IF EXISTS `ps_order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message`
--

LOCK TABLES `ps_order_message` WRITE;
/*!40000 ALTER TABLE `ps_order_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message_lang`
--

DROP TABLE IF EXISTS `ps_order_message_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message_lang`
--

LOCK TABLES `ps_order_message_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_message_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_message_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_payment`
--

DROP TABLE IF EXISTS `ps_order_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_payment`
--

LOCK TABLES `ps_order_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return`
--

DROP TABLE IF EXISTS `ps_order_return`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return`
--

LOCK TABLES `ps_order_return` WRITE;
/*!40000 ALTER TABLE `ps_order_return` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_detail`
--

DROP TABLE IF EXISTS `ps_order_return_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_detail`
--

LOCK TABLES `ps_order_return_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_return_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state`
--

DROP TABLE IF EXISTS `ps_order_return_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state`
--

LOCK TABLES `ps_order_return_state` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state` DISABLE KEYS */;
INSERT INTO `ps_order_return_state` VALUES (1,'#4169E1'),(2,'#8A2BE2'),(3,'#32CD32'),(4,'#DC143C'),(5,'#108510');
/*!40000 ALTER TABLE `ps_order_return_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state_lang`
--

DROP TABLE IF EXISTS `ps_order_return_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state_lang`
--

LOCK TABLES `ps_order_return_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_return_state_lang` VALUES (1,2,'Oczekiwanie na potwierdzenie'),(2,2,'Oczekiwanie na paczkę'),(3,2,'Paczka została odebrana'),(4,2,'Brak akceptacji zwrotu'),(5,2,'Dokonanie zwrotu');
/*!40000 ALTER TABLE `ps_order_return_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip`
--

DROP TABLE IF EXISTS `ps_order_slip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_cost_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip`
--

LOCK TABLES `ps_order_slip` WRITE;
/*!40000 ALTER TABLE `ps_order_slip` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip_detail`
--

DROP TABLE IF EXISTS `ps_order_slip_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip_detail`
--

LOCK TABLES `ps_order_slip_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_slip_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state`
--

DROP TABLE IF EXISTS `ps_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state`
--

LOCK TABLES `ps_order_state` WRITE;
/*!40000 ALTER TABLE `ps_order_state` DISABLE KEYS */;
INSERT INTO `ps_order_state` VALUES (1,0,1,'ps_checkpayment','#34209E',1,0,0,0,0,0,0,0,0),(2,1,1,'','#3498D8',1,0,1,0,0,1,1,0,0),(3,1,1,'','#3498D8',1,0,1,1,0,1,0,0,0),(4,1,1,'','#01B887',1,0,1,1,1,1,0,0,0),(5,1,0,'','#01B887',1,0,1,1,1,1,0,0,0),(6,0,1,'','#2C3E50',1,0,0,0,0,0,0,0,0),(7,1,1,'','#01B887',1,0,0,0,0,0,0,0,0),(8,0,1,'','#E74C3C',1,0,0,0,0,0,0,0,0),(9,1,1,'','#3498D8',1,0,0,0,0,1,0,0,0),(10,0,1,'ps_wirepayment','#34209E',1,0,0,0,0,0,0,0,0),(11,1,1,'','#3498D8',1,0,1,0,0,1,0,0,0),(12,0,1,'','#34209E',1,0,0,0,0,0,0,0,0),(13,0,0,'ps_cashondelivery','#34209E',1,0,0,0,0,0,0,0,0),(14,0,0,'ps_checkout','#34209E',1,0,0,0,0,0,0,0,0),(15,0,0,'ps_checkout','#01B887',1,0,0,0,0,0,0,0,0),(16,0,0,'ps_checkout','#3498D8',1,0,0,0,0,0,0,0,0),(17,0,0,'ps_checkout','#3498D8',1,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `ps_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state_lang`
--

DROP TABLE IF EXISTS `ps_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state_lang`
--

LOCK TABLES `ps_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_state_lang` VALUES (1,2,'Oczekiwanie na płatność czekiem','cheque'),(2,2,'Płatność zaakceptowana','payment'),(3,2,'Przygotowanie w toku','preparation'),(4,2,'Wysłane','shipped'),(5,2,'Dostarczone',''),(6,2,'Anulowane','order_canceled'),(7,2,'Zwróconych pieniędzy','refund'),(8,2,'Błąd płatności','payment_error'),(9,2,'Zamówienie oczekujące (opłacone)','outofstock'),(10,2,'Oczekiwanie na płatność przelewem','bankwire'),(11,2,'Płatność przyjęta','payment'),(12,2,'Zamówienie oczekujące (nieopłacone)','outofstock'),(13,2,'Oczekiwanie na płatność przy odbiorze','cashondelivery'),(14,2,'Waiting for payment',''),(15,2,'Częściowy zwrot',''),(16,2,'Partial payment',''),(17,2,'Authorized. To be captured by merchant','');
/*!40000 ALTER TABLE `ps_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_orders`
--

DROP TABLE IF EXISTS `ps_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `note` text,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_orders`
--

LOCK TABLES `ps_orders` WRITE;
/*!40000 ALTER TABLE `ps_orders` DISABLE KEYS */;
INSERT INTO `ps_orders` VALUES (1,'XKBKNABJK',1,1,2,1,2,1,1,5,5,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,61.800000,68.200000,66.800000,0.000000,59.800000,59.800000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2024-11-13 21:10:23','2024-11-13 21:10:23','Test'),(2,'OHSATSERP',1,1,2,1,2,2,1,5,5,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,169.900000,169.900000,169.900000,0.000000,169.900000,169.900000,0.000000,0.000000,0.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2024-11-13 21:10:23','2024-11-13 21:10:23',''),(3,'UOYEVOLI',1,1,2,1,2,3,1,5,5,8,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,14.900000,21.300000,19.900000,0.000000,12.900000,12.900000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2024-11-13 21:10:23','2024-11-13 21:10:23',''),(4,'FFATNOMMJ',1,1,2,1,2,4,1,5,5,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,14.900000,21.300000,19.900000,0.000000,12.900000,12.900000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2024-11-13 21:10:23','2024-11-13 21:10:23',''),(5,'KHWLILZLL',1,1,2,1,2,5,1,5,5,10,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Bank wire',1.000000,'ps_wirepayment',0,0,'',0,'',0.000000,0.000000,0.000000,20.900000,27.300000,25.900000,0.000000,18.900000,18.900000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2024-11-13 21:10:23','2024-11-13 21:10:23','');
/*!40000 ALTER TABLE `ps_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pack`
--

DROP TABLE IF EXISTS `ps_pack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pack`
--

LOCK TABLES `ps_pack` WRITE;
/*!40000 ALTER TABLE `ps_pack` DISABLE KEYS */;
INSERT INTO `ps_pack` VALUES (15,5,19,5),(15,7,0,5);
/*!40000 ALTER TABLE `ps_pack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page`
--

DROP TABLE IF EXISTS `ps_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page`
--

LOCK TABLES `ps_page` WRITE;
/*!40000 ALTER TABLE `ps_page` DISABLE KEYS */;
INSERT INTO `ps_page` VALUES (1,1,NULL),(2,2,NULL);
/*!40000 ALTER TABLE `ps_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_type`
--

DROP TABLE IF EXISTS `ps_page_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_type`
--

LOCK TABLES `ps_page_type` WRITE;
/*!40000 ALTER TABLE `ps_page_type` DISABLE KEYS */;
INSERT INTO `ps_page_type` VALUES (1,'index'),(2,'pagenotfound');
/*!40000 ALTER TABLE `ps_page_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_viewed`
--

DROP TABLE IF EXISTS `ps_page_viewed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_viewed`
--

LOCK TABLES `ps_page_viewed` WRITE;
/*!40000 ALTER TABLE `ps_page_viewed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_page_viewed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pagenotfound`
--

DROP TABLE IF EXISTS `ps_pagenotfound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pagenotfound`
--

LOCK TABLES `ps_pagenotfound` WRITE;
/*!40000 ALTER TABLE `ps_pagenotfound` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pagenotfound` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product`
--

DROP TABLE IF EXISTS `ps_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '404',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  `state` int(11) unsigned NOT NULL DEFAULT '1',
  `product_type` enum('standard','pack','virtual','combinations','') NOT NULL DEFAULT '',
  PRIMARY KEY (`id_product`),
  KEY `reference_idx` (`reference`),
  KEY `supplier_reference_idx` (`supplier_reference`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`),
  KEY `state` (`state`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product`
--

LOCK TABLES `ps_product` WRITE;
/*!40000 ALTER TABLE `ps_product` DISABLE KEYS */;
INSERT INTO `ps_product` VALUES (1,1,1,4,1,1,0,0,'','','','',0.000000,0,1,NULL,0,23.900000,0.000000,'',0.000000,0.000000,'demo_1','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,1,'2024-11-13 21:10:22','2024-11-13 21:10:22',0,3,1,'combinations'),(2,1,1,5,1,1,0,0,'','','','',0.000000,0,1,NULL,0,35.900000,0.000000,'',0.000000,0.000000,'demo_3','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,9,'2024-11-13 21:10:22','2024-11-13 21:10:22',0,3,1,'combinations'),(3,1,2,9,1,1,0,0,'','','','',0.000000,0,1,NULL,0,29.000000,0.000000,'',0.000000,0.000000,'demo_6','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,13,'2024-11-13 21:10:22','2024-11-13 21:10:22',0,3,1,'combinations'),(4,1,2,9,1,1,0,0,'','','','',0.000000,0,1,NULL,0,29.000000,0.000000,'',0.000000,0.000000,'demo_5','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,16,'2024-11-13 21:10:22','2024-11-13 21:10:22',0,3,1,'combinations'),(5,1,2,9,1,1,0,0,'','','','',0.000000,0,1,NULL,0,29.000000,0.000000,'',0.000000,0.000000,'demo_7','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,19,'2024-11-13 21:10:22','2024-11-13 21:10:22',0,3,1,'combinations'),(6,2,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,11.900000,0.000000,'',0.000000,0.000000,'demo_11','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',0,3,1,'standard'),(7,2,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,11.900000,0.000000,'',0.000000,0.000000,'demo_12','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',0,3,1,'standard'),(8,2,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,11.900000,0.000000,'',0.000000,0.000000,'demo_13','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',0,3,1,'standard'),(9,2,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,18.900000,0.000000,'',0.000000,0.000000,'demo_15','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,22,'2024-11-13 21:10:22','2024-11-13 21:10:22',0,3,1,'combinations'),(10,2,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,18.900000,0.000000,'',0.000000,0.000000,'demo_16','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,24,'2024-11-13 21:10:22','2024-11-13 21:10:22',0,3,1,'combinations'),(11,2,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,18.900000,0.000000,'',0.000000,0.000000,'demo_17','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,26,'2024-11-13 21:10:22','2024-11-13 21:10:22',0,3,1,'combinations'),(12,2,2,9,1,1,0,0,'','','','',0.000000,0,1,NULL,0,9.000000,0.000000,'',0.000000,0.000000,'demo_18','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',0,3,1,'virtual'),(13,2,2,9,1,1,0,0,'','','','',0.000000,0,1,NULL,0,9.000000,0.000000,'',0.000000,0.000000,'demo_19','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',0,3,1,'virtual'),(14,2,2,9,1,1,0,0,'','','','',0.000000,0,1,NULL,0,9.000000,0.000000,'',0.000000,0.000000,'demo_20','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',0,3,1,'virtual'),(15,2,0,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,35.000000,0.000000,'',0.000000,0.000000,'demo_21','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',1,0,0,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',0,3,1,'pack'),(16,2,2,7,1,1,0,0,'','','','',0.000000,0,1,NULL,0,12.900000,0.000000,'',0.000000,0.000000,'demo_8','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,28,'2024-11-13 21:10:22','2024-11-13 21:10:22',0,3,1,'combinations'),(17,2,2,7,1,1,0,0,'','','','',0.000000,0,1,NULL,0,12.900000,0.000000,'',0.000000,0.000000,'demo_9','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,32,'2024-11-13 21:10:22','2024-11-13 21:10:22',0,3,1,'combinations'),(18,2,2,7,1,1,0,0,'','','','',0.000000,0,1,NULL,0,12.900000,0.000000,'',0.000000,0.000000,'demo_10','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,36,'2024-11-13 21:10:22','2024-11-13 21:10:22',0,3,1,'combinations'),(19,2,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,13.900000,0.000000,'',0.000000,0.000000,'demo_14','','',0.000000,0.000000,0.000000,0.300000,2,1,0,1,0,1,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',0,3,1,'standard');
/*!40000 ALTER TABLE `ps_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attachment`
--

DROP TABLE IF EXISTS `ps_product_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attachment`
--

LOCK TABLES `ps_product_attachment` WRITE;
/*!40000 ALTER TABLE `ps_product_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute`
--

DROP TABLE IF EXISTS `ps_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute`
--

LOCK TABLES `ps_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute` DISABLE KEYS */;
INSERT INTO `ps_product_attribute` VALUES (1,1,'demo_1','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(2,1,'demo_1','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(3,1,'demo_1','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(4,1,'demo_1','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(5,1,'demo_1','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(6,1,'demo_1','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(7,1,'demo_1','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(8,1,'demo_1','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(9,2,'demo_3','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(10,2,'demo_3','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(11,2,'demo_3','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(12,2,'demo_3','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(13,3,'demo_6','','','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(14,3,'demo_6','','','','','','',0.000000,20.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(15,3,'demo_6','','','','','','',0.000000,50.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(16,4,'demo_5','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(17,4,'demo_5','','','','','','',0.000000,20.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(18,4,'demo_5','','','','','','',0.000000,50.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(19,5,'demo_7','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(20,5,'demo_7','','','','','','',0.000000,20.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(21,5,'demo_7','','','','','','',0.000000,50.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(22,9,'demo_15','','','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(23,9,'demo_15','','','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(24,10,'demo_16','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(25,10,'demo_16','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(26,11,'demo_17','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(27,11,'demo_17','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(28,16,'demo_8','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(29,16,'demo_8','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(30,16,'demo_8','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(31,16,'demo_8','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(32,17,'demo_9','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(33,17,'demo_9','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(34,17,'demo_9','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(35,17,'demo_9','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(36,18,'demo_10','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(37,18,'demo_10','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(38,18,'demo_10','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(39,18,'demo_10','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00');
/*!40000 ALTER TABLE `ps_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_combination`
--

DROP TABLE IF EXISTS `ps_product_attribute_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_combination`
--

LOCK TABLES `ps_product_attribute_combination` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_combination` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_combination` VALUES (1,1),(8,1),(1,2),(11,2),(2,3),(8,3),(2,4),(11,4),(3,5),(8,5),(3,6),(11,6),(4,7),(8,7),(4,8),(11,8),(1,9),(2,10),(3,11),(4,12),(19,13),(20,14),(21,15),(19,16),(20,17),(21,18),(19,19),(20,20),(21,21),(8,22),(11,23),(8,24),(11,25),(8,26),(11,27),(22,28),(23,29),(24,30),(25,31),(22,32),(23,33),(24,34),(25,35),(22,36),(23,37),(24,38),(25,39);
/*!40000 ALTER TABLE `ps_product_attribute_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_image`
--

DROP TABLE IF EXISTS `ps_product_attribute_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_image`
--

LOCK TABLES `ps_product_attribute_image` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_image` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_image` VALUES (9,0),(10,0),(11,0),(12,0),(2,1),(4,1),(6,1),(8,1),(1,2),(3,2),(5,2),(7,2),(13,3),(14,3),(15,3),(16,4),(17,4),(18,4),(19,5),(20,5),(21,5),(23,9),(22,10),(25,11),(24,12),(27,13),(26,14),(28,18),(29,18),(30,18),(31,18),(32,19),(33,19),(34,19),(35,19),(36,20),(37,20),(38,20),(39,20);
/*!40000 ALTER TABLE `ps_product_attribute_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_shop`
--

DROP TABLE IF EXISTS `ps_product_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_shop`
--

LOCK TABLES `ps_product_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_shop` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_shop` VALUES (1,1,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(1,2,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(1,3,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(1,4,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(1,5,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(1,6,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(1,7,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(1,8,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(2,9,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(2,10,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(2,11,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(2,12,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(3,13,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(3,14,1,0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(3,15,1,0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(4,16,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(4,17,1,0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(4,18,1,0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(5,19,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(5,20,1,0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(5,21,1,0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(9,22,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(9,23,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(10,24,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(10,25,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(11,26,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(11,27,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(16,28,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(16,29,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(16,30,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(16,31,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(17,32,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(17,33,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(17,34,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(17,35,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(18,36,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(18,37,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(18,38,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(18,39,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00');
/*!40000 ALTER TABLE `ps_product_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_carrier`
--

DROP TABLE IF EXISTS `ps_product_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_carrier`
--

LOCK TABLES `ps_product_carrier` WRITE;
/*!40000 ALTER TABLE `ps_product_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment`
--

DROP TABLE IF EXISTS `ps_product_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment`
--

LOCK TABLES `ps_product_comment` WRITE;
/*!40000 ALTER TABLE `ps_product_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion`
--

LOCK TABLES `ps_product_comment_criterion` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion` VALUES (1,1,1);
/*!40000 ALTER TABLE `ps_product_comment_criterion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_category`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_category`
--

LOCK TABLES `ps_product_comment_criterion_category` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_lang`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

LOCK TABLES `ps_product_comment_criterion_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion_lang` VALUES (1,2,'Quality');
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_product`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_product`
--

LOCK TABLES `ps_product_comment_criterion_product` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_grade`
--

DROP TABLE IF EXISTS `ps_product_comment_grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_grade`
--

LOCK TABLES `ps_product_comment_grade` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_grade` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_grade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_report`
--

DROP TABLE IF EXISTS `ps_product_comment_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_report`
--

LOCK TABLES `ps_product_comment_report` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_usefulness`
--

DROP TABLE IF EXISTS `ps_product_comment_usefulness`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_usefulness`
--

LOCK TABLES `ps_product_comment_usefulness` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_country_tax`
--

DROP TABLE IF EXISTS `ps_product_country_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_country_tax`
--

LOCK TABLES `ps_product_country_tax` WRITE;
/*!40000 ALTER TABLE `ps_product_country_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_country_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_download`
--

DROP TABLE IF EXISTS `ps_product_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_download`
--

LOCK TABLES `ps_product_download` WRITE;
/*!40000 ALTER TABLE `ps_product_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_group_reduction_cache`
--

LOCK TABLES `ps_product_group_reduction_cache` WRITE;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_lang`
--

LOCK TABLES `ps_product_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_lang` DISABLE KEYS */;
INSERT INTO `ps_product_lang` VALUES (1,1,2,'<p>Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy. Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>','<p>Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </p>\r\n<p></p>','hummingbird-printed-t-shirt','','','','Hummingbird printed t-shirt','','','',''),(2,1,2,'<p>Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>','<p>Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </p>','brown-bear-printed-sweater','','','','Hummingbird printed sweater','','','',''),(3,1,2,'<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>','<p>Printed on rigid matt paper and smooth surface.</p>','the-best-is-yet-to-come-framed-poster','','','','The best is yet to come\' Framed poster','','','',''),(4,1,2,'<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>','<p>Printed on rigid matt finish and smooth surface.</p>','the-adventure-begins-framed-poster','','','','The adventure begins Framed poster','','','',''),(5,1,2,'<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>','<p>Printed on rigid paper with matt finish and smooth surface.</p>','today-is-a-good-day-framed-poster','','','','Today is a good day Framed poster','','','',''),(6,1,2,'<p>The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>','<p>White Ceramic Mug, 325ml.</p>','mug-the-best-is-yet-to-come','','','','Mug The best is yet to come','','','',''),(7,1,2,'<p>The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>','<p>White Ceramic Mug. 325ml</p>','mug-the-adventure-begins','','','','Mug The adventure begins','','','',''),(8,1,2,'<p>Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>','<p>White Ceramic Mug. 325ml</p>','mug-today-is-a-good-day','','','','Mug Today is a good day','','','',''),(9,1,2,'<p>The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>','<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>','mountain-fox-cushion','','','','Mountain fox cushion','','','',''),(10,1,2,'<p>The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>','<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>','brown-bear-cushion','','','','Brown bear cushion','','','',''),(11,1,2,'<p>The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>','<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>','hummingbird-cushion','','','','Hummingbird cushion','','','',''),(12,1,2,'<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>','<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>','mountain-fox-vector-graphics','','','','Mountain fox - Vector graphics','','','',''),(13,1,2,'<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>','<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>','brown-bear-vector-graphics','','','','Brown bear - Vector graphics','','','',''),(14,1,2,'<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>','<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>','hummingbird-vector-graphics','','','','Hummingbird - Vector graphics','','','',''),(15,1,2,'','<p>Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </p>','pack-mug-framed-poster','','','','Pack Mug + Framed poster','','','',''),(16,1,2,'<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>','<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>','mountain-fox-notebook','','','','Mountain fox notebook','','','',''),(17,1,2,'<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>','<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>','brown-bear-notebook','','','','Brown bear notebook','','','',''),(18,1,2,'<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>','<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>','hummingbird-notebook','','','','Hummingbird notebook','','','',''),(19,1,2,'<p>Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters: ---</p>','<p>White Ceramic Mug. 325ml</p>','customizable-mug','','','','Customizable mug','','','','');
/*!40000 ALTER TABLE `ps_product_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_sale`
--

DROP TABLE IF EXISTS `ps_product_sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_sale`
--

LOCK TABLES `ps_product_sale` WRITE;
/*!40000 ALTER TABLE `ps_product_sale` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_shop`
--

DROP TABLE IF EXISTS `ps_product_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_shop`
--

LOCK TABLES `ps_product_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_shop` DISABLE KEYS */;
INSERT INTO `ps_product_shop` VALUES (1,1,4,1,0,0,0.000000,1,NULL,0,23.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',1,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',3),(2,1,5,1,0,0,0.000000,1,NULL,0,35.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',9,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',3),(3,1,9,1,0,0,0.000000,1,NULL,0,29.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',13,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',3),(4,1,9,1,0,0,0.000000,1,NULL,0,29.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',16,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',3),(5,1,9,1,0,0,0.000000,1,NULL,0,29.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',19,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',3),(6,1,8,1,0,0,0.000000,1,NULL,0,11.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',3),(7,1,8,1,0,0,0.000000,1,NULL,0,11.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',3),(8,1,8,1,0,0,0.000000,1,NULL,0,11.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',3),(9,1,8,1,0,0,0.000000,1,NULL,0,18.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',22,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',3),(10,1,8,1,0,0,0.000000,1,NULL,0,18.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',24,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',3),(11,1,8,1,0,0,0.000000,1,NULL,0,18.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',26,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',3),(12,1,9,1,0,0,0.000000,1,NULL,0,9.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',3),(13,1,9,1,0,0,0.000000,1,NULL,0,9.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',3),(14,1,9,1,0,0,0.000000,1,NULL,0,9.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',3),(15,1,8,1,0,0,0.000000,1,NULL,0,35.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',3),(16,1,7,1,0,0,0.000000,1,NULL,0,12.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',28,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',3),(17,1,7,1,0,0,0.000000,1,NULL,0,12.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',32,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',3),(18,1,7,1,0,0,0.000000,1,NULL,0,12.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',36,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',3),(19,1,8,1,0,0,0.000000,1,NULL,0,13.900000,0.000000,'',0.000000,0.000000,1,0,1,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2024-11-13 21:10:22','2024-11-13 21:10:22',3);
/*!40000 ALTER TABLE `ps_product_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_supplier`
--

DROP TABLE IF EXISTS `ps_product_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_supplier`
--

LOCK TABLES `ps_product_supplier` WRITE;
/*!40000 ALTER TABLE `ps_product_supplier` DISABLE KEYS */;
INSERT INTO `ps_product_supplier` VALUES (1,6,0,2,'demo_11',5.490000,0),(2,7,0,2,'demo_12',5.490000,0),(3,8,0,2,'demo_13',5.490000,0),(4,19,0,2,'demo_14',5.490000,0),(5,12,0,2,'demo_18',5.490000,0),(6,13,0,2,'demo_19',5.490000,0),(7,14,0,2,'demo_20',5.490000,0),(8,1,0,1,'demo_1_46',5.490000,0),(9,1,1,1,'demo_1_46',5.490000,0),(10,1,2,1,'demo_1_47',5.490000,0),(11,1,3,1,'demo_1_48',5.490000,0),(12,1,4,1,'demo_1_49',5.490000,0),(13,1,5,1,'demo_1_50',5.490000,0),(14,1,6,1,'demo_1_51',5.490000,0),(15,1,7,1,'demo_1_52',5.490000,0),(16,1,8,1,'demo_1_53',5.490000,0),(17,2,0,1,'demo_3_62',5.490000,0),(18,2,9,1,'demo_3_62',5.490000,0),(19,2,10,1,'demo_3_63',5.490000,0),(20,2,11,1,'demo_3_64',5.490000,0),(21,2,12,1,'demo_3_65',5.490000,0),(22,3,0,1,'demo_6_70',5.490000,0),(23,3,13,1,'demo_6_70',5.490000,0),(24,3,14,1,'demo_6_71',5.490000,0),(25,3,15,1,'demo_6_72',5.490000,0),(26,4,0,1,'demo_5_73',5.490000,0),(27,4,16,1,'demo_5_73',5.490000,0),(28,4,17,1,'demo_5_74',5.490000,0),(29,4,18,1,'demo_5_75',5.490000,0),(30,5,0,1,'demo_5_76',5.490000,0),(31,5,19,1,'demo_5_76',5.490000,0),(32,5,20,1,'demo_5_77',5.490000,0),(33,5,21,1,'demo_5_78',5.490000,0),(34,3,0,2,'demo_6_70',2.490000,0),(35,3,13,2,'demo_6_70',2.490000,0),(36,3,14,2,'demo_6_71',2.490000,0),(37,3,15,2,'demo_6_72',2.490000,0),(38,4,0,2,'demo_5_73',2.490000,0),(39,4,16,2,'demo_5_73',2.490000,0),(40,4,17,2,'demo_5_74',2.490000,0),(41,4,18,2,'demo_5_75',2.490000,0),(42,5,0,2,'demo_5_76',2.490000,0),(43,5,19,2,'demo_5_76',2.490000,0),(44,5,20,2,'demo_5_77',2.490000,0),(45,5,21,2,'demo_5_78',2.490000,0),(46,9,0,2,'demo_15_79',5.490000,0),(47,9,22,2,'demo_15_79',5.490000,0),(48,9,23,2,'demo_15_80',5.490000,0),(49,10,0,2,'demo_16_81',5.490000,0),(50,10,24,2,'demo_16_81',5.490000,0),(51,10,25,2,'demo_16_82',5.490000,0),(52,11,0,2,'demo_17_83',5.490000,0),(53,11,26,2,'demo_17_83',5.490000,0),(54,11,27,2,'demo_17_84',5.490000,0),(55,16,0,2,'demo_8_85',5.490000,0),(56,16,28,2,'demo_8_85',5.490000,0),(57,16,29,2,'demo_8_86',5.490000,0),(58,16,30,2,'demo_8_87',5.490000,0),(59,16,31,2,'demo_8_88',5.490000,0),(60,17,0,2,'demo_9_89',5.490000,0),(61,17,32,2,'demo_9_89',5.490000,0),(62,17,33,2,'demo_9_90',5.490000,0),(63,17,34,2,'demo_9_91',5.490000,0),(64,17,35,2,'demo_9_92',5.490000,0),(65,18,0,2,'demo_10_93',5.490000,0),(66,18,36,2,'demo_10_93',5.490000,0),(67,18,37,2,'demo_10_94',5.490000,0),(68,18,38,2,'demo_10_95',5.490000,0),(69,18,39,2,'demo_10_96',5.490000,0),(70,15,0,2,'',0.000000,0);
/*!40000 ALTER TABLE `ps_product_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_tag`
--

DROP TABLE IF EXISTS `ps_product_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_tag`
--

LOCK TABLES `ps_product_tag` WRITE;
/*!40000 ALTER TABLE `ps_product_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile`
--

DROP TABLE IF EXISTS `ps_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile`
--

LOCK TABLES `ps_profile` WRITE;
/*!40000 ALTER TABLE `ps_profile` DISABLE KEYS */;
INSERT INTO `ps_profile` VALUES (1),(2),(3),(4);
/*!40000 ALTER TABLE `ps_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile_lang`
--

DROP TABLE IF EXISTS `ps_profile_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile_lang`
--

LOCK TABLES `ps_profile_lang` WRITE;
/*!40000 ALTER TABLE `ps_profile_lang` DISABLE KEYS */;
INSERT INTO `ps_profile_lang` VALUES (2,1,'Administrator'),(2,2,'Logistyk'),(2,3,'Tłumacz'),(2,4,'Sprzedawca');
/*!40000 ALTER TABLE `ps_profile_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_cart`
--

DROP TABLE IF EXISTS `ps_pscheckout_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pscheckout_cart` (
  `id_pscheckout_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned NOT NULL,
  `paypal_intent` varchar(20) DEFAULT 'CAPTURE',
  `paypal_order` varchar(20) DEFAULT NULL,
  `paypal_status` varchar(20) DEFAULT NULL,
  `paypal_funding` varchar(20) DEFAULT NULL,
  `paypal_token` text,
  `paypal_token_expire` datetime DEFAULT NULL,
  `paypal_authorization_expire` datetime DEFAULT NULL,
  `environment` varchar(20) DEFAULT NULL,
  `isExpressCheckout` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isHostedFields` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_pscheckout_cart`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_cart`
--

LOCK TABLES `ps_pscheckout_cart` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_funding_source`
--

DROP TABLE IF EXISTS `ps_pscheckout_funding_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pscheckout_funding_source` (
  `name` varchar(20) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_funding_source`
--

LOCK TABLES `ps_pscheckout_funding_source` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_funding_source` DISABLE KEYS */;
INSERT INTO `ps_pscheckout_funding_source` VALUES ('bancontact',1,4,1),('blik',1,10,1),('card',1,3,1),('eps',1,5,1),('giropay',1,6,1),('ideal',1,7,1),('mybank',1,8,1),('p24',1,9,1),('paylater',1,2,1),('paypal',1,1,1);
/*!40000 ALTER TABLE `ps_pscheckout_funding_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_order_matrice`
--

DROP TABLE IF EXISTS `ps_pscheckout_order_matrice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pscheckout_order_matrice` (
  `id_order_matrice` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order_prestashop` int(10) unsigned NOT NULL,
  `id_order_paypal` varchar(20) NOT NULL,
  PRIMARY KEY (`id_order_matrice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_order_matrice`
--

LOCK TABLES `ps_pscheckout_order_matrice` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_order_matrice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_order_matrice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_consent`
--

DROP TABLE IF EXISTS `ps_psgdpr_consent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psgdpr_consent` (
  `id_gdpr_consent` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_module` int(10) unsigned NOT NULL,
  `active` int(10) NOT NULL,
  `error` int(10) DEFAULT NULL,
  `error_message` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_consent`
--

LOCK TABLES `ps_psgdpr_consent` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_consent` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psgdpr_consent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_consent_lang`
--

DROP TABLE IF EXISTS `ps_psgdpr_consent_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psgdpr_consent_lang` (
  `id_gdpr_consent` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `message` text,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_consent_lang`
--

LOCK TABLES `ps_psgdpr_consent_lang` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_consent_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psgdpr_consent_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_log`
--

DROP TABLE IF EXISTS `ps_psgdpr_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psgdpr_log` (
  `id_gdpr_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `request_type` int(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_log`),
  KEY `id_customer` (`id_customer`),
  KEY `idx_id_customer` (`id_customer`,`id_guest`,`client_name`,`id_module`,`date_add`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_log`
--

LOCK TABLES `ps_psgdpr_log` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_log` DISABLE KEYS */;
INSERT INTO `ps_psgdpr_log` VALUES (1,3,0,'fsd sdfs',0,1,'2024-11-17 23:02:53','2024-11-17 23:02:53'),(2,4,0,'sdfs sdfsdf',0,1,'2024-11-19 19:13:49','2024-11-19 19:13:49');
/*!40000 ALTER TABLE `ps_psgdpr_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psreassurance`
--

DROP TABLE IF EXISTS `ps_psreassurance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psreassurance` (
  `id_psreassurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `icon` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `status` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `type_link` int(10) unsigned DEFAULT NULL,
  `id_cms` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_psreassurance`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psreassurance`
--

LOCK TABLES `ps_psreassurance` WRITE;
/*!40000 ALTER TABLE `ps_psreassurance` DISABLE KEYS */;
INSERT INTO `ps_psreassurance` VALUES (1,'//modules/blockreassurance/views/img/reassurance/pack2/security.svg',NULL,1,1,NULL,NULL,'2024-11-13 20:10:14',NULL),(2,'//modules/blockreassurance/views/img/reassurance/pack2/carrier.svg',NULL,1,2,NULL,NULL,'2024-11-13 20:10:14',NULL),(3,'//modules/blockreassurance/views/img/reassurance/pack2/parcel.svg',NULL,1,3,NULL,NULL,'2024-11-13 20:10:14',NULL);
/*!40000 ALTER TABLE `ps_psreassurance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psreassurance_lang`
--

DROP TABLE IF EXISTS `ps_psreassurance_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psreassurance_lang` (
  `id_psreassurance` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_psreassurance`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psreassurance_lang`
--

LOCK TABLES `ps_psreassurance_lang` WRITE;
/*!40000 ALTER TABLE `ps_psreassurance_lang` DISABLE KEYS */;
INSERT INTO `ps_psreassurance_lang` VALUES (1,2,'Security policy','(edit with the Customer Reassurance module)',''),(2,2,'Delivery policy','(edit with the Customer Reassurance module)',''),(3,2,'Return policy','(edit with the Customer Reassurance module)','');
/*!40000 ALTER TABLE `ps_psreassurance_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access`
--

DROP TABLE IF EXISTS `ps_quick_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access`
--

LOCK TABLES `ps_quick_access` WRITE;
/*!40000 ALTER TABLE `ps_quick_access` DISABLE KEYS */;
INSERT INTO `ps_quick_access` VALUES (1,0,'index.php?controller=AdminOrders'),(2,0,'index.php?controller=AdminCartRules&addcart_rule'),(3,0,'index.php/sell/catalog/products/new'),(4,0,'index.php/sell/catalog/categories/new'),(5,0,'index.php/improve/modules/manage'),(6,0,'index.php?controller=AdminStats&module=statscheckup');
/*!40000 ALTER TABLE `ps_quick_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access_lang`
--

DROP TABLE IF EXISTS `ps_quick_access_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access_lang`
--

LOCK TABLES `ps_quick_access_lang` WRITE;
/*!40000 ALTER TABLE `ps_quick_access_lang` DISABLE KEYS */;
INSERT INTO `ps_quick_access_lang` VALUES (1,2,'Zamówienia'),(2,2,'Nowy kupon'),(3,2,'Nowy produkt'),(4,2,'Nowa kategoria'),(5,2,'Zainstalowane moduły'),(6,2,'Ocena katalogu');
/*!40000 ALTER TABLE `ps_quick_access_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_price`
--

DROP TABLE IF EXISTS `ps_range_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_price`
--

LOCK TABLES `ps_range_price` WRITE;
/*!40000 ALTER TABLE `ps_range_price` DISABLE KEYS */;
INSERT INTO `ps_range_price` VALUES (1,2,0.000000,10000.000000),(2,3,0.000000,50.000000),(3,3,50.000000,100.000000),(4,3,100.000000,200.000000),(5,5,0.000000,2000.000000),(6,5,2000.000000,9999999.000000),(7,6,0.000000,2000.000000),(8,6,2000.000000,999999.000000),(9,7,0.000000,2000.000000),(10,7,2000.000000,999999.000000);
/*!40000 ALTER TABLE `ps_range_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_weight`
--

DROP TABLE IF EXISTS `ps_range_weight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_weight`
--

LOCK TABLES `ps_range_weight` WRITE;
/*!40000 ALTER TABLE `ps_range_weight` DISABLE KEYS */;
INSERT INTO `ps_range_weight` VALUES (1,2,0.000000,10000.000000),(2,4,0.000000,1.000000),(3,4,1.000000,3.000000),(4,4,3.000000,10000.000000);
/*!40000 ALTER TABLE `ps_range_weight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer`
--

DROP TABLE IF EXISTS `ps_referrer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(255) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer`
--

LOCK TABLES `ps_referrer` WRITE;
/*!40000 ALTER TABLE `ps_referrer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_cache`
--

DROP TABLE IF EXISTS `ps_referrer_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_cache`
--

LOCK TABLES `ps_referrer_cache` WRITE;
/*!40000 ALTER TABLE `ps_referrer_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_shop`
--

DROP TABLE IF EXISTS `ps_referrer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_shop`
--

LOCK TABLES `ps_referrer_shop` WRITE;
/*!40000 ALTER TABLE `ps_referrer_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_request_sql`
--

DROP TABLE IF EXISTS `ps_request_sql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_request_sql`
--

LOCK TABLES `ps_request_sql` WRITE;
/*!40000 ALTER TABLE `ps_request_sql` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_request_sql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_required_field`
--

DROP TABLE IF EXISTS `ps_required_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_required_field`
--

LOCK TABLES `ps_required_field` WRITE;
/*!40000 ALTER TABLE `ps_required_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_required_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk`
--

DROP TABLE IF EXISTS `ps_risk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk`
--

LOCK TABLES `ps_risk` WRITE;
/*!40000 ALTER TABLE `ps_risk` DISABLE KEYS */;
INSERT INTO `ps_risk` VALUES (1,0,'#32CD32'),(2,35,'#FF8C00'),(3,75,'#DC143C'),(4,100,'#ec2e15');
/*!40000 ALTER TABLE `ps_risk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk_lang`
--

DROP TABLE IF EXISTS `ps_risk_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk_lang`
--

LOCK TABLES `ps_risk_lang` WRITE;
/*!40000 ALTER TABLE `ps_risk_lang` DISABLE KEYS */;
INSERT INTO `ps_risk_lang` VALUES (1,2,'Żaden'),(2,2,'Niski'),(3,2,'Średnia'),(4,2,'Wysoka');
/*!40000 ALTER TABLE `ps_risk_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_engine`
--

DROP TABLE IF EXISTS `ps_search_engine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_engine`
--

LOCK TABLES `ps_search_engine` WRITE;
/*!40000 ALTER TABLE `ps_search_engine` DISABLE KEYS */;
INSERT INTO `ps_search_engine` VALUES (1,'google','q'),(2,'aol','q'),(3,'yandex','text'),(4,'ask.com','q'),(5,'nhl.com','q'),(6,'yahoo','p'),(7,'baidu','wd'),(8,'lycos','query'),(9,'exalead','q'),(10,'search.live','q'),(11,'voila','rdata'),(12,'altavista','q'),(13,'bing','q'),(14,'daum','q'),(15,'eniro','search_word'),(16,'naver','query'),(17,'msn','q'),(18,'netscape','query'),(19,'cnn','query'),(20,'about','terms'),(21,'mamma','query'),(22,'alltheweb','q'),(23,'virgilio','qs'),(24,'alice','qs'),(25,'najdi','q'),(26,'mama','query'),(27,'seznam','q'),(28,'onet','qt'),(29,'szukacz','q'),(30,'yam','k'),(31,'pchome','q'),(32,'kvasir','q'),(33,'sesam','q'),(34,'ozu','q'),(35,'terra','query'),(36,'mynet','q'),(37,'ekolay','q'),(38,'rambler','words');
/*!40000 ALTER TABLE `ps_search_engine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_index`
--

DROP TABLE IF EXISTS `ps_search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_index`
--

LOCK TABLES `ps_search_index` WRITE;
/*!40000 ALTER TABLE `ps_search_index` DISABLE KEYS */;
INSERT INTO `ps_search_index` VALUES (1,7,1),(1,8,1),(1,9,1),(1,10,1),(1,13,1),(1,14,1),(1,15,1),(1,16,1),(1,17,1),(1,19,1),(1,20,1),(1,21,1),(1,22,1),(1,23,1),(1,24,1),(1,27,1),(1,28,1),(1,29,1),(1,30,1),(1,31,1),(1,32,1),(1,33,1),(1,34,1),(1,35,1),(1,36,1),(1,37,1),(1,38,1),(1,39,1),(1,40,1),(1,41,1),(1,42,1),(1,43,1),(1,44,1),(1,45,1),(1,46,1),(1,47,1),(1,48,1),(1,49,1),(1,50,1),(1,52,2),(1,53,2),(1,11,3),(1,12,3),(1,18,3),(1,51,3),(1,25,4),(1,26,4),(1,2,6),(1,3,6),(1,4,6),(1,5,6),(1,1,7),(1,6,90),(2,7,1),(2,8,1),(2,9,1),(2,10,1),(2,14,1),(2,27,1),(2,28,1),(2,29,1),(2,30,1),(2,31,1),(2,32,1),(2,33,1),(2,34,1),(2,35,1),(2,36,1),(2,37,1),(2,38,1),(2,39,1),(2,40,1),(2,41,1),(2,42,1),(2,43,1),(2,44,1),(2,45,1),(2,46,1),(2,47,1),(2,48,1),(2,49,1),(2,50,1),(2,55,1),(2,56,1),(2,57,1),(2,58,1),(2,59,1),(2,12,3),(2,15,3),(2,18,3),(2,60,3),(2,25,4),(2,26,4),(2,1,6),(2,2,6),(2,54,6),(2,6,50),(3,2,1),(3,103,1),(3,106,1),(3,107,1),(3,108,1),(3,109,1),(3,110,1),(3,111,1),(3,112,1),(3,113,1),(3,114,1),(3,115,1),(3,116,1),(3,117,1),(3,118,1),(3,119,1),(3,120,1),(3,121,1),(3,122,1),(3,123,1),(3,124,1),(3,125,1),(3,126,1),(3,127,1),(3,128,1),(3,129,1),(3,133,2),(3,134,2),(3,135,2),(3,104,3),(3,105,3),(3,130,3),(3,131,3),(3,132,3),(3,98,7),(3,99,7),(3,100,7),(3,101,7),(3,102,7),(3,6,40),(4,2,1),(4,98,1),(4,99,1),(4,100,1),(4,103,1),(4,106,1),(4,107,1),(4,108,1),(4,109,1),(4,110,1),(4,111,1),(4,112,1),(4,113,1),(4,114,1),(4,115,1),(4,116,1),(4,117,1),(4,118,1),(4,119,1),(4,120,1),(4,121,1),(4,122,1),(4,123,1),(4,124,1),(4,125,1),(4,126,1),(4,127,1),(4,128,1),(4,129,1),(4,140,1),(4,105,2),(4,133,2),(4,134,2),(4,135,2),(4,104,3),(4,130,3),(4,131,3),(4,132,3),(4,138,6),(4,139,6),(4,101,7),(4,102,7),(4,6,40),(5,2,1),(5,98,1),(5,99,1),(5,100,1),(5,103,1),(5,106,1),(5,107,1),(5,108,1),(5,109,1),(5,110,1),(5,111,1),(5,112,1),(5,113,1),(5,114,1),(5,115,1),(5,116,1),(5,117,1),(5,118,1),(5,119,1),(5,120,1),(5,121,1),(5,122,1),(5,123,1),(5,124,1),(5,125,1),(5,126,1),(5,127,1),(5,128,1),(5,129,1),(5,140,1),(5,133,2),(5,134,2),(5,135,2),(5,104,3),(5,105,3),(5,130,3),(5,131,3),(5,132,3),(5,181,6),(5,182,6),(5,183,6),(5,101,7),(5,102,7),(5,6,40),(6,53,1),(6,183,1),(6,227,1),(6,228,1),(6,229,1),(6,230,1),(6,231,1),(6,232,1),(6,233,1),(6,234,1),(6,235,1),(6,236,1),(6,237,1),(6,238,1),(6,239,1),(6,240,1),(6,25,3),(6,26,3),(6,226,3),(6,241,3),(6,242,3),(6,98,7),(6,99,7),(6,100,7),(6,225,7),(6,6,10),(7,53,1),(7,183,1),(7,227,1),(7,232,1),(7,233,1),(7,234,1),(7,235,1),(7,236,1),(7,237,1),(7,238,1),(7,239,1),(7,240,1),(7,251,1),(7,252,1),(7,253,1),(7,254,1),(7,25,3),(7,26,3),(7,226,3),(7,241,3),(7,242,3),(7,138,7),(7,139,7),(7,225,7),(7,6,10),(8,53,1),(8,112,1),(8,227,1),(8,228,1),(8,232,1),(8,233,1),(8,234,1),(8,235,1),(8,236,1),(8,237,1),(8,238,1),(8,239,1),(8,240,1),(8,252,1),(8,276,1),(8,277,1),(8,278,1),(8,279,1),(8,25,3),(8,26,3),(8,226,3),(8,241,3),(8,242,3),(8,181,6),(8,182,7),(8,183,7),(8,225,7),(8,6,10),(9,18,1),(9,32,1),(9,55,1),(9,113,1),(9,131,1),(9,276,1),(9,277,1),(9,309,1),(9,310,1),(9,311,1),(9,312,1),(9,313,1),(9,314,1),(9,315,1),(9,316,1),(9,317,1),(9,318,1),(9,319,1),(9,320,1),(9,321,1),(9,322,1),(9,323,1),(9,324,1),(9,325,1),(9,52,2),(9,53,2),(9,25,3),(9,26,3),(9,241,3),(9,242,3),(9,307,3),(9,326,3),(9,308,4),(9,304,7),(9,305,7),(9,306,8),(9,6,30),(10,18,1),(10,32,1),(10,55,1),(10,113,1),(10,131,1),(10,276,1),(10,277,1),(10,309,1),(10,310,1),(10,311,1),(10,312,1),(10,313,1),(10,314,1),(10,315,1),(10,316,1),(10,317,1),(10,318,1),(10,319,1),(10,320,1),(10,321,1),(10,322,1),(10,323,1),(10,324,1),(10,325,1),(10,52,2),(10,53,2),(10,25,3),(10,26,3),(10,241,3),(10,242,3),(10,307,3),(10,326,3),(10,308,4),(10,341,7),(10,342,7),(10,306,8),(10,6,30),(11,18,1),(11,32,1),(11,55,1),(11,113,1),(11,131,1),(11,276,1),(11,277,1),(11,309,1),(11,310,1),(11,311,1),(11,312,1),(11,313,1),(11,314,1),(11,315,1),(11,316,1),(11,317,1),(11,318,1),(11,319,1),(11,320,1),(11,321,1),(11,322,1),(11,323,1),(11,324,1),(11,325,1),(11,52,2),(11,53,2),(11,25,3),(11,26,3),(11,241,3),(11,242,3),(11,307,3),(11,326,3),(11,308,4),(11,1,7),(11,306,8),(11,6,30),(12,43,1),(12,416,1),(12,417,1),(12,418,1),(12,419,1),(12,420,1),(12,421,1),(12,422,1),(12,423,1),(12,424,1),(12,425,1),(12,426,1),(12,427,1),(12,428,1),(12,429,1),(12,430,1),(12,431,1),(12,432,1),(12,433,1),(12,434,1),(12,435,1),(12,130,3),(12,132,3),(12,131,5),(12,415,6),(12,304,7),(12,305,7),(12,414,8),(12,6,10),(13,43,1),(13,304,1),(13,305,1),(13,416,1),(13,417,1),(13,418,1),(13,419,1),(13,420,1),(13,421,1),(13,422,1),(13,423,1),(13,424,1),(13,425,1),(13,426,1),(13,427,1),(13,428,1),(13,429,1),(13,430,1),(13,431,1),(13,432,1),(13,433,1),(13,434,1),(13,435,1),(13,130,3),(13,132,3),(13,131,5),(13,341,6),(13,342,6),(13,415,6),(13,414,8),(13,6,10),(14,43,1),(14,304,1),(14,305,1),(14,416,1),(14,417,1),(14,418,1),(14,419,1),(14,420,1),(14,421,1),(14,422,1),(14,423,1),(14,424,1),(14,425,1),(14,426,1),(14,427,1),(14,428,1),(14,429,1),(14,430,1),(14,431,1),(14,432,1),(14,433,1),(14,434,1),(14,435,1),(14,130,3),(14,132,3),(14,131,5),(14,1,6),(14,415,6),(14,414,8),(14,6,10),(15,133,1),(15,138,1),(15,139,1),(15,181,1),(15,182,1),(15,183,1),(15,241,3),(15,242,3),(15,504,6),(15,101,7),(15,102,7),(15,225,7),(15,6,10),(16,13,1),(16,26,1),(16,98,1),(16,105,1),(16,113,1),(16,241,1),(16,308,1),(16,519,1),(16,520,1),(16,523,1),(16,524,1),(16,525,1),(16,526,1),(16,527,1),(16,528,1),(16,529,1),(16,530,1),(16,531,1),(16,532,1),(16,533,1),(16,534,1),(16,535,1),(16,536,1),(16,537,1),(16,538,1),(16,539,1),(16,540,1),(16,542,2),(16,543,2),(16,544,2),(16,545,2),(16,546,2),(16,131,3),(16,132,3),(16,518,3),(16,521,3),(16,522,3),(16,541,3),(16,304,7),(16,305,7),(16,517,8),(16,6,50),(17,13,1),(17,26,1),(17,98,1),(17,105,1),(17,113,1),(17,241,1),(17,304,1),(17,305,1),(17,308,1),(17,519,1),(17,520,1),(17,523,1),(17,524,1),(17,525,1),(17,526,1),(17,527,1),(17,528,1),(17,529,1),(17,530,1),(17,531,1),(17,532,1),(17,533,1),(17,534,1),(17,535,1),(17,536,1),(17,537,1),(17,538,1),(17,539,1),(17,540,1),(17,542,2),(17,543,2),(17,544,2),(17,545,2),(17,546,2),(17,131,3),(17,132,3),(17,518,3),(17,521,3),(17,522,3),(17,541,3),(17,341,6),(17,342,6),(17,517,8),(17,6,50),(18,13,1),(18,26,1),(18,98,1),(18,105,1),(18,113,1),(18,241,1),(18,304,1),(18,305,1),(18,308,1),(18,519,1),(18,520,1),(18,523,1),(18,524,1),(18,525,1),(18,526,1),(18,527,1),(18,528,1),(18,529,1),(18,530,1),(18,531,1),(18,532,1),(18,533,1),(18,534,1),(18,535,1),(18,536,1),(18,537,1),(18,538,1),(18,539,1),(18,540,1),(18,542,2),(18,543,2),(18,544,2),(18,545,2),(18,546,2),(18,131,3),(18,132,3),(18,518,3),(18,521,3),(18,522,3),(18,541,3),(18,1,6),(18,517,8),(18,6,50),(19,53,1),(19,227,1),(19,279,1),(19,647,1),(19,648,1),(19,649,1),(19,650,1),(19,651,1),(19,652,1),(19,653,1),(19,654,1),(19,655,1),(19,25,3),(19,26,3),(19,226,3),(19,241,3),(19,242,3),(19,646,6),(19,225,8),(19,6,10);
/*!40000 ALTER TABLE `ps_search_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_word`
--

DROP TABLE IF EXISTS `ps_search_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(30) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_word`
--

LOCK TABLES `ps_search_word` WRITE;
/*!40000 ALTER TABLE `ps_search_word` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_search_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop`
--

DROP TABLE IF EXISTS `ps_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop`),
  KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop`
--

LOCK TABLES `ps_shop` WRITE;
/*!40000 ALTER TABLE `ps_shop` DISABLE KEYS */;
INSERT INTO `ps_shop` VALUES (1,1,'PrestaShop','',2,'child_classic',1,0);
/*!40000 ALTER TABLE `ps_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_group`
--

DROP TABLE IF EXISTS `ps_shop_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_group`
--

LOCK TABLES `ps_shop_group` WRITE;
/*!40000 ALTER TABLE `ps_shop_group` DISABLE KEYS */;
INSERT INTO `ps_shop_group` VALUES (1,'Default','',0,0,0,1,0);
/*!40000 ALTER TABLE `ps_shop_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_url`
--

DROP TABLE IF EXISTS `ps_shop_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  KEY `IDX_279F19DA274A50A0` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_url`
--

LOCK TABLES `ps_shop_url` WRITE;
/*!40000 ALTER TABLE `ps_shop_url` DISABLE KEYS */;
INSERT INTO `ps_shop_url` VALUES (1,1,'localhost','localhost','/','',1,1);
/*!40000 ALTER TABLE `ps_shop_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_cache`
--

DROP TABLE IF EXISTS `ps_smarty_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_cache`
--

LOCK TABLES `ps_smarty_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_last_flush`
--

DROP TABLE IF EXISTS `ps_smarty_last_flush`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_last_flush`
--

LOCK TABLES `ps_smarty_last_flush` WRITE;
/*!40000 ALTER TABLE `ps_smarty_last_flush` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_last_flush` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `ps_smarty_lazy_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(191) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_lazy_cache`
--

LOCK TABLES `ps_smarty_lazy_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price`
--

DROP TABLE IF EXISTS `ps_specific_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price`
--

LOCK TABLES `ps_specific_price` WRITE;
/*!40000 ALTER TABLE `ps_specific_price` DISABLE KEYS */;
INSERT INTO `ps_specific_price` VALUES (1,0,0,1,0,0,0,0,0,0,0,-1.000000,1,0.200000,1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,0,0,2,0,0,0,0,0,0,0,-1.000000,1,0.200000,1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_specific_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_priority`
--

DROP TABLE IF EXISTS `ps_specific_price_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_priority`
--

LOCK TABLES `ps_specific_price_priority` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_priority` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule`
--

DROP TABLE IF EXISTS `ps_specific_price_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule`
--

LOCK TABLES `ps_specific_price_rule` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition`
--

LOCK TABLES `ps_specific_price_rule_condition` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition_group`
--

LOCK TABLES `ps_specific_price_rule_condition_group` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_state`
--

DROP TABLE IF EXISTS `ps_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(80) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=353 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_state`
--

LOCK TABLES `ps_state` WRITE;
/*!40000 ALTER TABLE `ps_state` DISABLE KEYS */;
INSERT INTO `ps_state` VALUES (12,21,0,'Florida','FL',0,0),(35,21,0,'New York','NY',0,0),(99,4,0,'Northwest Territories','NT',0,1),(100,4,0,'Yukon','YT',0,1),(101,4,0,'Nunavut','NU',0,1),(102,44,0,'Buenos Aires','B',0,1),(103,44,0,'Catamarca','K',0,1),(104,44,0,'Chaco','H',0,1),(105,44,0,'Chubut','U',0,1),(106,44,0,'Ciudad de Buenos Aires','C',0,1),(107,44,0,'Córdoba','X',0,1),(108,44,0,'Corrientes','W',0,1),(109,44,0,'Entre Ríos','E',0,1),(110,44,0,'Formosa','P',0,1),(111,44,0,'Jujuy','Y',0,1),(112,44,0,'La Pampa','L',0,1),(113,44,0,'La Rioja','F',0,1),(114,44,0,'Mendoza','M',0,1),(115,44,0,'Misiones','N',0,1),(116,44,0,'Neuquén','Q',0,1),(117,44,0,'Río Negro','R',0,1),(118,44,0,'Salta','A',0,1),(119,44,0,'San Juan','J',0,1),(120,44,0,'San Luis','D',0,1),(121,44,0,'Santa Cruz','Z',0,1),(122,44,0,'Santa Fe','S',0,1),(123,44,0,'Santiago del Estero','G',0,1),(124,44,0,'Tierra del Fuego','V',0,1),(125,44,0,'Tucumán','T',0,1),(126,10,1,'Agrigento','AG',0,1),(127,10,1,'Alessandria','AL',0,1),(128,10,1,'Ancona','AN',0,1),(129,10,1,'Aosta','AO',0,1),(130,10,1,'Arezzo','AR',0,1),(131,10,1,'Ascoli Piceno','AP',0,1),(132,10,1,'Asti','AT',0,1),(133,10,1,'Avellino','AV',0,1),(134,10,1,'Bari','BA',0,1),(135,10,1,'Barletta-Andria-Trani','BT',0,1),(136,10,1,'Belluno','BL',0,1),(137,10,1,'Benevento','BN',0,1),(138,10,1,'Bergamo','BG',0,1),(139,10,1,'Biella','BI',0,1),(140,10,1,'Bologna','BO',0,1),(141,10,1,'Bolzano','BZ',0,1),(142,10,1,'Brescia','BS',0,1),(143,10,1,'Brindisi','BR',0,1),(144,10,1,'Cagliari','CA',0,1),(145,10,1,'Caltanissetta','CL',0,1),(146,10,1,'Campobasso','CB',0,1),(147,10,1,'Carbonia-Iglesias','CI',0,1),(148,10,1,'Caserta','CE',0,1),(149,10,1,'Catania','CT',0,1),(150,10,1,'Catanzaro','CZ',0,1),(151,10,1,'Chieti','CH',0,1),(152,10,1,'Como','CO',0,1),(153,10,1,'Cosenza','CS',0,1),(154,10,1,'Cremona','CR',0,1),(155,10,1,'Crotone','KR',0,1),(156,10,1,'Cuneo','CN',0,1),(157,10,1,'Enna','EN',0,1),(158,10,1,'Fermo','FM',0,1),(159,10,1,'Ferrara','FE',0,1),(160,10,1,'Firenze','FI',0,1),(161,10,1,'Foggia','FG',0,1),(162,10,1,'Forlì-Cesena','FC',0,1),(163,10,1,'Frosinone','FR',0,1),(164,10,1,'Genova','GE',0,1),(165,10,1,'Gorizia','GO',0,1),(166,10,1,'Grosseto','GR',0,1),(167,10,1,'Imperia','IM',0,1),(168,10,1,'Isernia','IS',0,1),(169,10,1,'L\'Aquila','AQ',0,1),(170,10,1,'La Spezia','SP',0,1),(171,10,1,'Latina','LT',0,1),(172,10,1,'Lecce','LE',0,1),(173,10,1,'Lecco','LC',0,1),(174,10,1,'Livorno','LI',0,1),(175,10,1,'Lodi','LO',0,1),(176,10,1,'Lucca','LU',0,1),(177,10,1,'Macerata','MC',0,1),(178,10,1,'Mantova','MN',0,1),(179,10,1,'Massa','MS',0,1),(180,10,1,'Matera','MT',0,1),(181,10,1,'Medio Campidano','VS',0,1),(182,10,1,'Messina','ME',0,1),(183,10,1,'Milano','MI',0,1),(184,10,1,'Modena','MO',0,1),(185,10,1,'Monza e della Brianza','MB',0,1),(186,10,1,'Napoli','NA',0,1),(187,10,1,'Novara','NO',0,1),(188,10,1,'Nuoro','NU',0,1),(189,10,1,'Ogliastra','OG',0,1),(190,10,1,'Olbia-Tempio','OT',0,1),(191,10,1,'Oristano','OR',0,1),(192,10,1,'Padova','PD',0,1),(193,10,1,'Palermo','PA',0,1),(194,10,1,'Parma','PR',0,1),(195,10,1,'Pavia','PV',0,1),(196,10,1,'Perugia','PG',0,1),(197,10,1,'Pesaro-Urbino','PU',0,1),(198,10,1,'Pescara','PE',0,1),(199,10,1,'Piacenza','PC',0,1),(200,10,1,'Pisa','PI',0,1),(201,10,1,'Pistoia','PT',0,1),(202,10,1,'Pordenone','PN',0,1),(203,10,1,'Potenza','PZ',0,1),(204,10,1,'Prato','PO',0,1),(205,10,1,'Ragusa','RG',0,1),(206,10,1,'Ravenna','RA',0,1),(207,10,1,'Reggio Calabria','RC',0,1),(208,10,1,'Reggio Emilia','RE',0,1),(209,10,1,'Rieti','RI',0,1),(210,10,1,'Rimini','RN',0,1),(211,10,1,'Roma','RM',0,1),(212,10,1,'Rovigo','RO',0,1),(213,10,1,'Salerno','SA',0,1),(214,10,1,'Sassari','SS',0,1),(215,10,1,'Savona','SV',0,1),(216,10,1,'Siena','SI',0,1),(217,10,1,'Siracusa','SR',0,1),(218,10,1,'Sondrio','SO',0,1),(219,10,1,'Taranto','TA',0,1),(220,10,1,'Teramo','TE',0,1),(221,10,1,'Terni','TR',0,1),(222,10,1,'Torino','TO',0,1),(223,10,1,'Trapani','TP',0,1),(224,10,1,'Trento','TN',0,1),(225,10,1,'Treviso','TV',0,1),(226,10,1,'Trieste','TS',0,1),(227,10,1,'Udine','UD',0,1),(228,10,1,'Varese','VA',0,1),(229,10,1,'Venezia','VE',0,1),(230,10,1,'Verbano-Cusio-Ossola','VB',0,1),(231,10,1,'Vercelli','VC',0,1),(232,10,1,'Verona','VR',0,1),(233,10,1,'Vibo Valentia','VV',0,1),(234,10,1,'Vicenza','VI',0,1),(235,10,1,'Viterbo','VT',0,1),(236,110,0,'Aceh','ID-AC',0,1),(237,110,0,'Bali','ID-BA',0,1),(238,110,0,'Banten','ID-BT',0,1),(239,110,0,'Bengkulu','ID-BE',0,1),(240,110,0,'Gorontalo','ID-GO',0,1),(241,110,0,'Jakarta','ID-JK',0,1),(242,110,0,'Jambi','ID-JA',0,1),(243,110,0,'Jawa Barat','ID-JB',0,1),(244,110,0,'Jawa Tengah','ID-JT',0,1),(245,110,0,'Jawa Timur','ID-JI',0,1),(246,110,0,'Kalimantan Barat','ID-KB',0,1),(247,110,0,'Kalimantan Selatan','ID-KS',0,1),(248,110,0,'Kalimantan Tengah','ID-KT',0,1),(249,110,0,'Kalimantan Timur','ID-KI',0,1),(250,110,0,'Kalimantan Utara','ID-KU',0,1),(251,110,0,'Kepulauan Bangka Belitug','ID-BB',0,1),(252,110,0,'Kepulauan Riau','ID-KR',0,1),(253,110,0,'Lampung','ID-LA',0,1),(254,110,0,'Maluku','ID-MA',0,1),(255,110,0,'Maluku Utara','ID-MU',0,1),(256,110,0,'Nusa Tengara Barat','ID-NB',0,1),(257,110,0,'Nusa Tenggara Timur','ID-NT',0,1),(258,110,0,'Papua','ID-PA',0,1),(259,110,0,'Papua Barat','ID-PB',0,1),(260,110,0,'Riau','ID-RI',0,1),(261,110,0,'Sulawesi Barat','ID-SR',0,1),(262,110,0,'Sulawesi Selatan','ID-SN',0,1),(263,110,0,'Sulawesi Tengah','ID-ST',0,1),(264,110,0,'Sulawesi Tenggara','ID-SG',0,1),(265,110,0,'Sulawesi Utara','ID-SA',0,1),(266,110,0,'Sumatera Barat','ID-SB',0,1),(267,110,0,'Sumatera Selatan','ID-SS',0,1),(268,110,0,'Sumatera Utara','ID-SU',0,1),(269,110,0,'Yogyakarta','ID-YO',0,1),(270,11,0,'Aichi','23',0,1),(271,11,0,'Akita','05',0,1),(272,11,0,'Aomori','02',0,1),(273,11,0,'Chiba','12',0,1),(274,11,0,'Ehime','38',0,1),(275,11,0,'Fukui','18',0,1),(276,11,0,'Fukuoka','40',0,1),(277,11,0,'Fukushima','07',0,1),(278,11,0,'Gifu','21',0,1),(279,11,0,'Gunma','10',0,1),(280,11,0,'Hiroshima','34',0,1),(281,11,0,'Hokkaido','01',0,1),(282,11,0,'Hyogo','28',0,1),(283,11,0,'Ibaraki','08',0,1),(284,11,0,'Ishikawa','17',0,1),(285,11,0,'Iwate','03',0,1),(286,11,0,'Kagawa','37',0,1),(287,11,0,'Kagoshima','46',0,1),(288,11,0,'Kanagawa','14',0,1),(289,11,0,'Kochi','39',0,1),(290,11,0,'Kumamoto','43',0,1),(291,11,0,'Kyoto','26',0,1),(292,11,0,'Mie','24',0,1),(293,11,0,'Miyagi','04',0,1),(294,11,0,'Miyazaki','45',0,1),(295,11,0,'Nagano','20',0,1),(296,11,0,'Nagasaki','42',0,1),(297,11,0,'Nara','29',0,1),(298,11,0,'Niigata','15',0,1),(299,11,0,'Oita','44',0,1),(300,11,0,'Okayama','33',0,1),(301,11,0,'Okinawa','47',0,1),(302,11,0,'Osaka','27',0,1),(303,11,0,'Saga','41',0,1),(304,11,0,'Saitama','11',0,1),(305,11,0,'Shiga','25',0,1),(306,11,0,'Shimane','32',0,1),(307,11,0,'Shizuoka','22',0,1),(308,11,0,'Tochigi','09',0,1),(309,11,0,'Tokushima','36',0,1),(310,11,0,'Tokyo','13',0,1),(311,11,0,'Tottori','31',0,1),(312,11,0,'Toyama','16',0,1),(313,11,0,'Wakayama','30',0,1),(314,11,0,'Yamagata','06',0,1),(315,11,0,'Yamaguchi','35',0,1),(316,11,0,'Yamanashi','19',0,1),(317,24,0,'Australian Capital Territory','ACT',0,1),(318,24,0,'New South Wales','NSW',0,1),(319,24,0,'Northern Territory','NT',0,1),(320,24,0,'Queensland','QLD',0,1),(321,24,0,'South Australia','SA',0,1),(322,24,0,'Tasmania','TAS',0,1),(323,24,0,'Victoria','VIC',0,1),(324,24,0,'Western Australia','WA',0,1),(325,109,0,'Andhra Pradesh','AP',0,1),(326,109,0,'Arunachal Pradesh','AR',0,1),(327,109,0,'Assam','AS',0,1),(328,109,0,'Bihar','BR',0,1),(329,109,0,'Chhattisgarh','CT',0,1),(330,109,0,'Goa','GA',0,1),(331,109,0,'Gujarat','GJ',0,1),(332,109,0,'Haryana','HR',0,1),(333,109,0,'Himachal Pradesh','HP',0,1),(334,109,0,'Jharkhand','JH',0,1),(335,109,0,'Karnataka','KA',0,1),(336,109,0,'Kerala','KL',0,1),(337,109,0,'Madhya Pradesh','MP',0,1),(338,109,0,'Maharashtra','MH',0,1),(339,109,0,'Manipur','MN',0,1),(340,109,0,'Meghalaya','ML',0,1),(341,109,0,'Mizoram','MZ',0,1),(342,109,0,'Nagaland','NL',0,1),(343,109,0,'Odisha','OR',0,1),(344,109,0,'Punjab','PB',0,1),(345,109,0,'Rajasthan','RJ',0,1),(346,109,0,'Sikkim','SK',0,1),(347,109,0,'Tamil Nadu','TN',0,1),(348,109,0,'Telangana','TG',0,1),(349,109,0,'Tripura','TR',0,1),(350,109,0,'Uttar Pradesh','UP',0,1),(351,109,0,'Uttarakhand','UT',0,1),(352,109,0,'West Bengal','WB',0,1);
/*!40000 ALTER TABLE `ps_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_statssearch`
--

DROP TABLE IF EXISTS `ps_statssearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_statssearch`
--

LOCK TABLES `ps_statssearch` WRITE;
/*!40000 ALTER TABLE `ps_statssearch` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_statssearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock`
--

DROP TABLE IF EXISTS `ps_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock`
--

LOCK TABLES `ps_stock` WRITE;
/*!40000 ALTER TABLE `ps_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_available`
--

DROP TABLE IF EXISTS `ps_stock_available`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `physical_quantity` int(11) NOT NULL DEFAULT '0',
  `reserved_quantity` int(11) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `location` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_available`
--

LOCK TABLES `ps_stock_available` WRITE;
/*!40000 ALTER TABLE `ps_stock_available` DISABLE KEYS */;
INSERT INTO `ps_stock_available` VALUES (1,1,0,1,0,2400,2400,0,0,2,''),(2,2,0,1,0,2100,2100,0,0,2,''),(3,3,0,1,0,1500,1500,0,0,2,''),(4,4,0,1,0,1500,1500,0,0,2,''),(5,5,0,1,0,900,900,0,0,2,''),(6,6,0,1,0,300,300,0,0,2,''),(7,7,0,1,0,300,300,0,0,2,''),(8,8,0,1,0,300,301,1,0,2,''),(9,9,0,1,0,600,600,0,0,2,''),(10,10,0,1,0,600,600,0,0,2,''),(11,11,0,1,0,600,600,0,0,2,''),(12,12,0,1,0,300,300,0,0,1,''),(13,13,0,1,0,300,300,0,0,1,''),(14,14,0,1,0,300,300,0,0,1,''),(15,15,0,1,0,100,100,0,0,2,''),(16,16,0,1,0,1200,1200,0,0,2,''),(17,17,0,1,0,1200,1200,0,0,2,''),(18,18,0,1,0,1200,1200,0,0,2,''),(19,19,0,1,0,300,300,0,0,2,''),(20,1,1,1,0,300,300,0,0,2,''),(21,1,2,1,0,300,300,0,0,2,''),(22,1,3,1,0,300,300,0,0,2,''),(23,1,4,1,0,300,300,0,0,2,''),(24,1,5,1,0,300,300,0,0,2,''),(25,1,6,1,0,300,300,0,0,2,''),(26,1,7,1,0,300,300,0,0,2,''),(27,1,8,1,0,300,300,0,0,2,''),(28,2,9,1,0,1200,1200,0,0,2,''),(29,2,10,1,0,300,300,0,0,2,''),(30,2,11,1,0,300,300,0,0,2,''),(31,2,12,1,0,300,300,0,0,2,''),(32,3,13,1,0,900,900,0,0,2,''),(33,3,14,1,0,300,300,0,0,2,''),(34,3,15,1,0,300,300,0,0,2,''),(35,4,16,1,0,900,900,0,0,2,''),(36,4,17,1,0,300,300,0,0,2,''),(37,4,18,1,0,300,302,2,0,2,''),(38,5,19,1,0,300,300,0,0,2,''),(39,5,20,1,0,300,300,0,0,2,''),(40,5,21,1,0,300,300,0,0,2,''),(41,9,22,1,0,300,300,0,0,2,''),(42,9,23,1,0,300,300,0,0,2,''),(43,10,24,1,0,300,300,0,0,2,''),(44,10,25,1,0,300,301,1,0,2,''),(45,11,26,1,0,300,300,0,0,2,''),(46,11,27,1,0,300,300,0,0,2,''),(47,16,28,1,0,300,300,0,0,2,''),(48,16,29,1,0,300,301,1,0,2,''),(49,16,30,1,0,300,300,0,0,2,''),(50,16,31,1,0,300,300,0,0,2,''),(51,17,32,1,0,300,300,0,0,2,''),(52,17,33,1,0,300,300,0,0,2,''),(53,17,34,1,0,300,300,0,0,2,''),(54,17,35,1,0,300,300,0,0,2,''),(55,18,36,1,0,300,300,0,0,2,''),(56,18,37,1,0,300,300,0,0,2,''),(57,18,38,1,0,300,300,0,0,2,''),(58,18,39,1,0,300,300,0,0,2,'');
/*!40000 ALTER TABLE `ps_stock_available` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt`
--

DROP TABLE IF EXISTS `ps_stock_mvt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt`
--

LOCK TABLES `ps_stock_mvt` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock_mvt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

LOCK TABLES `ps_stock_mvt_reason` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason` VALUES (1,1,'2024-11-13 21:09:44','2024-11-13 21:09:44',0),(2,-1,'2024-11-13 21:09:44','2024-11-13 21:09:44',0),(3,-1,'2024-11-13 21:09:44','2024-11-13 21:09:44',0),(4,-1,'2024-11-13 21:09:44','2024-11-13 21:09:44',0),(5,1,'2024-11-13 21:09:44','2024-11-13 21:09:44',0),(6,-1,'2024-11-13 21:09:44','2024-11-13 21:09:44',0),(7,1,'2024-11-13 21:09:44','2024-11-13 21:09:44',0),(8,1,'2024-11-13 21:09:44','2024-11-13 21:09:44',0),(9,1,'2024-11-13 21:09:44','2024-11-13 21:09:44',0),(10,1,'2024-11-13 21:09:44','2024-11-13 21:09:44',0),(11,1,'2024-11-13 21:09:44','2024-11-13 21:09:44',0),(12,-1,'2024-11-13 21:09:44','2024-11-13 21:09:44',0);
/*!40000 ALTER TABLE `ps_stock_mvt_reason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

LOCK TABLES `ps_stock_mvt_reason_lang` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason_lang` VALUES (1,2,'Wzrost'),(2,2,'Zmniejsz'),(3,2,'Zamówienie klienta'),(4,2,'Regulation following an inventory of stock'),(5,2,'Regulation following an inventory of stock'),(6,2,'Przeniesienie do innego magazynu'),(7,2,'Przeniesienie z innego magazynu'),(8,2,'Zamówienie dostawcy'),(9,2,'Zamówienie klienta'),(10,2,'Zwrot produktu'),(11,2,'Employee Edition'),(12,2,'Employee Edition');
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store`
--

DROP TABLE IF EXISTS `ps_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store`
--

LOCK TABLES `ps_store` WRITE;
/*!40000 ALTER TABLE `ps_store` DISABLE KEYS */;
INSERT INTO `ps_store` VALUES (6,14,0,'Alwernia','32-566',50.06000000,19.55000000,'12 2580715','','sklep@magiakamieni.pl',1,'2024-11-19 23:18:30','2024-11-19 23:18:30');
/*!40000 ALTER TABLE `ps_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_lang`
--

DROP TABLE IF EXISTS `ps_store_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store_lang` (
  `id_store` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text,
  `note` text,
  PRIMARY KEY (`id_store`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_lang`
--

LOCK TABLES `ps_store_lang` WRITE;
/*!40000 ALTER TABLE `ps_store_lang` DISABLE KEYS */;
INSERT INTO `ps_store_lang` VALUES (6,2,'Magia Kamieni','Krakowska 51A','','[[\"\"],[\"\"],[\"\"],[\"\"],[\"\"],[\"\"],[\"\"]]','');
/*!40000 ALTER TABLE `ps_store_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_shop`
--

DROP TABLE IF EXISTS `ps_store_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_shop`
--

LOCK TABLES `ps_store_shop` WRITE;
/*!40000 ALTER TABLE `ps_store_shop` DISABLE KEYS */;
INSERT INTO `ps_store_shop` VALUES (6,1);
/*!40000 ALTER TABLE `ps_store_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier`
--

DROP TABLE IF EXISTS `ps_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier`
--

LOCK TABLES `ps_supplier` WRITE;
/*!40000 ALTER TABLE `ps_supplier` DISABLE KEYS */;
INSERT INTO `ps_supplier` VALUES (1,'Fashion supplier','2024-11-13 21:10:22','2024-11-13 21:10:22',1),(2,'Accessories supplier','2024-11-13 21:10:22','2024-11-13 21:10:22',1);
/*!40000 ALTER TABLE `ps_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_lang`
--

DROP TABLE IF EXISTS `ps_supplier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_lang`
--

LOCK TABLES `ps_supplier_lang` WRITE;
/*!40000 ALTER TABLE `ps_supplier_lang` DISABLE KEYS */;
INSERT INTO `ps_supplier_lang` VALUES (1,2,'','','',''),(2,2,'','','','');
/*!40000 ALTER TABLE `ps_supplier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_shop`
--

DROP TABLE IF EXISTS `ps_supplier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_shop`
--

LOCK TABLES `ps_supplier_shop` WRITE;
/*!40000 ALTER TABLE `ps_supplier_shop` DISABLE KEYS */;
INSERT INTO `ps_supplier_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_supplier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order`
--

DROP TABLE IF EXISTS `ps_supply_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order`
--

LOCK TABLES `ps_supply_order` WRITE;
/*!40000 ALTER TABLE `ps_supply_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_detail`
--

DROP TABLE IF EXISTS `ps_supply_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_detail`
--

LOCK TABLES `ps_supply_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_history`
--

DROP TABLE IF EXISTS `ps_supply_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_history`
--

LOCK TABLES `ps_supply_order_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_receipt_history`
--

LOCK TABLES `ps_supply_order_receipt_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state`
--

DROP TABLE IF EXISTS `ps_supply_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state`
--

LOCK TABLES `ps_supply_order_state` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state` VALUES (1,0,1,0,0,0,'#faab00'),(2,1,0,0,0,0,'#273cff'),(3,0,0,0,1,0,'#ff37f5'),(4,0,0,1,1,0,'#ff3e33'),(5,0,0,1,0,1,'#00d60c'),(6,0,0,0,0,1,'#666666');
/*!40000 ALTER TABLE `ps_supply_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state_lang`
--

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

LOCK TABLES `ps_supply_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state_lang` VALUES (1,2,'1 - Tworzenie w toku'),(2,2,'2 - Zamówienie zostało zatwierdzone'),(3,2,'3 - W oczekiwaniu'),(4,2,'4 - Zamówienie zostało otrzymane w częściach'),(5,2,'5 - Otrzymano zamówienie'),(6,2,'6 - Zamówienie zostało anulowane');
/*!40000 ALTER TABLE `ps_supply_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `route_name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wording` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wording_domain` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_tab`)
) ENGINE=InnoDB AUTO_INCREMENT=162 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab`
--

LOCK TABLES `ps_tab` WRITE;
/*!40000 ALTER TABLE `ps_tab` DISABLE KEYS */;
INSERT INTO `ps_tab` VALUES (1,0,0,NULL,'AdminDashboard',NULL,1,1,0,'trending_up','Dashboard','Admin.Navigation.Menu'),(2,0,1,NULL,'SELL',NULL,1,1,0,'','Sell','Admin.Navigation.Menu'),(3,2,0,NULL,'AdminParentOrders',NULL,1,1,0,'shopping_basket','Orders','Admin.Navigation.Menu'),(4,3,0,NULL,'AdminOrders',NULL,1,1,0,'','Orders','Admin.Navigation.Menu'),(5,3,1,NULL,'AdminInvoices',NULL,1,1,0,'','Invoices','Admin.Navigation.Menu'),(6,3,2,NULL,'AdminSlip',NULL,1,1,0,'','Credit Slips','Admin.Navigation.Menu'),(7,3,3,NULL,'AdminDeliverySlip',NULL,1,1,0,'','Delivery Slips','Admin.Navigation.Menu'),(8,3,4,NULL,'AdminCarts',NULL,1,1,0,'','Shopping Carts','Admin.Navigation.Menu'),(9,2,1,NULL,'AdminCatalog',NULL,1,1,0,'store','Catalog','Admin.Navigation.Menu'),(10,9,0,NULL,'AdminProducts',NULL,1,1,0,'','Products','Admin.Navigation.Menu'),(11,9,1,NULL,'AdminCategories',NULL,1,1,0,'','Categories','Admin.Navigation.Menu'),(12,9,2,NULL,'AdminTracking',NULL,1,1,0,'','Monitoring','Admin.Navigation.Menu'),(13,9,3,NULL,'AdminParentAttributesGroups',NULL,1,1,0,'','Attributes & Features','Admin.Navigation.Menu'),(14,13,0,NULL,'AdminAttributesGroups',NULL,1,1,0,'','Attributes','Admin.Navigation.Menu'),(15,13,1,NULL,'AdminFeatures',NULL,1,1,0,'','Features','Admin.Navigation.Menu'),(16,9,4,NULL,'AdminParentManufacturers',NULL,1,1,0,'','Brands & Suppliers','Admin.Navigation.Menu'),(17,16,0,NULL,'AdminManufacturers',NULL,1,1,0,'','Brands','Admin.Navigation.Menu'),(18,16,1,NULL,'AdminSuppliers',NULL,1,1,0,'','Suppliers','Admin.Navigation.Menu'),(19,9,5,NULL,'AdminAttachments',NULL,1,1,0,'','Files','Admin.Navigation.Menu'),(20,9,6,NULL,'AdminParentCartRules',NULL,1,1,0,'','Discounts','Admin.Navigation.Menu'),(21,20,0,NULL,'AdminCartRules',NULL,1,1,0,'','Cart Rules','Admin.Navigation.Menu'),(22,20,1,NULL,'AdminSpecificPriceRule',NULL,1,1,0,'','Catalog Price Rules','Admin.Navigation.Menu'),(23,9,7,NULL,'AdminStockManagement',NULL,1,1,0,'','Stock','Admin.Navigation.Menu'),(24,2,2,NULL,'AdminParentCustomer',NULL,1,1,0,'account_circle','Customers','Admin.Navigation.Menu'),(25,24,0,NULL,'AdminCustomers',NULL,1,1,0,'','Customers','Admin.Navigation.Menu'),(26,24,1,NULL,'AdminAddresses',NULL,1,1,0,'','Addresses','Admin.Navigation.Menu'),(27,24,2,NULL,'AdminOutstanding',NULL,0,1,0,'','Outstanding','Admin.Navigation.Menu'),(28,2,3,NULL,'AdminParentCustomerThreads',NULL,1,1,0,'chat','Customer Service','Admin.Navigation.Menu'),(29,28,0,NULL,'AdminCustomerThreads',NULL,1,1,0,'','Customer Service','Admin.Navigation.Menu'),(30,28,1,NULL,'AdminOrderMessage',NULL,1,1,0,'','Order Messages','Admin.Navigation.Menu'),(31,28,2,NULL,'AdminReturn',NULL,1,1,0,'','Merchandise Returns','Admin.Navigation.Menu'),(32,2,4,'','AdminStats','',1,1,0,'assessment','Stats','Admin.Navigation.Menu'),(33,2,5,NULL,'AdminStock',NULL,1,1,0,'store','',''),(34,33,0,NULL,'AdminWarehouses',NULL,1,1,0,'','Warehouses','Admin.Navigation.Menu'),(35,33,1,NULL,'AdminParentStockManagement',NULL,1,1,0,'','Stock Management','Admin.Navigation.Menu'),(36,35,0,NULL,'AdminStockManagement',NULL,1,1,0,'','Stock Management','Admin.Navigation.Menu'),(37,36,0,NULL,'AdminStockMvt',NULL,1,1,0,'','Stock Movement','Admin.Navigation.Menu'),(38,36,1,NULL,'AdminStockInstantState',NULL,1,1,0,'','Instant Stock Status','Admin.Navigation.Menu'),(39,36,2,NULL,'AdminStockCover',NULL,1,1,0,'','Stock Coverage','Admin.Navigation.Menu'),(40,33,2,NULL,'AdminSupplyOrders',NULL,1,1,0,'','Supply orders','Admin.Navigation.Menu'),(41,33,3,NULL,'AdminStockConfiguration',NULL,1,1,0,'','Configuration','Admin.Navigation.Menu'),(42,0,2,NULL,'IMPROVE',NULL,1,1,0,'','Improve','Admin.Navigation.Menu'),(43,42,0,NULL,'AdminParentModulesSf',NULL,1,1,0,'extension','Modules','Admin.Navigation.Menu'),(44,43,1,'','AdminModulesSf','',1,1,0,'','Module Manager','Admin.Navigation.Menu'),(45,44,1,NULL,'AdminModulesManage',NULL,1,1,0,'','Modules','Admin.Navigation.Menu'),(46,44,3,NULL,'AdminModulesNotifications',NULL,1,1,0,'','Alerts','Admin.Navigation.Menu'),(47,44,4,NULL,'AdminModulesUpdates',NULL,1,1,0,'','Updates','Admin.Navigation.Menu'),(48,43,0,'','AdminParentModulesCatalog','',1,1,0,'','Marketplace','Modules.Mbo.Global'),(49,48,3,'','AdminModulesCatalog','',0,1,0,'','Marketplace','Modules.Mbo.Global'),(50,48,4,'','AdminAddonsCatalog','',0,1,0,'','Modules in the spotlight','Modules.Mbo.Modulesselection'),(51,43,2,NULL,'AdminModules',NULL,0,1,0,'','',''),(52,42,1,NULL,'AdminParentThemes',NULL,1,1,0,'desktop_mac','Design','Admin.Navigation.Menu'),(53,130,1,'','AdminThemes','',1,1,0,'','Theme & Logo','Admin.Navigation.Menu'),(54,52,3,'','AdminThemesCatalog','',0,1,0,'','Theme Catalog','Admin.Navigation.Menu'),(55,52,4,NULL,'AdminParentMailTheme',NULL,1,1,0,'','Email Theme','Admin.Navigation.Menu'),(56,55,0,NULL,'AdminMailTheme',NULL,1,1,0,'','Email Theme','Admin.Navigation.Menu'),(57,52,5,NULL,'AdminCmsContent',NULL,1,1,0,'','Pages','Admin.Navigation.Menu'),(58,52,6,NULL,'AdminModulesPositions',NULL,1,1,0,'','Positions','Admin.Navigation.Menu'),(59,52,7,NULL,'AdminImages',NULL,1,1,0,'','Image Settings','Admin.Navigation.Menu'),(60,42,2,NULL,'AdminParentShipping',NULL,1,1,0,'local_shipping','Shipping','Admin.Navigation.Menu'),(61,60,0,NULL,'AdminCarriers',NULL,1,1,0,'','Carriers','Admin.Navigation.Menu'),(62,60,1,NULL,'AdminShipping',NULL,1,1,0,'','Preferences','Admin.Navigation.Menu'),(63,42,3,NULL,'AdminParentPayment',NULL,1,1,0,'payment','Payment','Admin.Navigation.Menu'),(64,63,0,NULL,'AdminPayment',NULL,1,1,0,'','Payment Methods','Admin.Navigation.Menu'),(65,63,1,NULL,'AdminPaymentPreferences',NULL,1,1,0,'','Preferences','Admin.Navigation.Menu'),(66,42,4,NULL,'AdminInternational',NULL,1,1,0,'language','International','Admin.Navigation.Menu'),(67,66,0,NULL,'AdminParentLocalization',NULL,1,1,0,'','Localization','Admin.Navigation.Menu'),(68,67,0,NULL,'AdminLocalization',NULL,1,1,0,'','Localization','Admin.Navigation.Menu'),(69,67,1,NULL,'AdminLanguages',NULL,1,1,0,'','Languages','Admin.Navigation.Menu'),(70,67,2,NULL,'AdminCurrencies',NULL,1,1,0,'','Currencies','Admin.Navigation.Menu'),(71,67,3,NULL,'AdminGeolocation',NULL,1,1,0,'','Geolocation','Admin.Navigation.Menu'),(72,66,1,NULL,'AdminParentCountries',NULL,1,1,0,'','Locations','Admin.Navigation.Menu'),(73,72,0,NULL,'AdminZones',NULL,1,1,0,'','Zones','Admin.Navigation.Menu'),(74,72,1,NULL,'AdminCountries',NULL,1,1,0,'','Countries','Admin.Navigation.Menu'),(75,72,2,NULL,'AdminStates',NULL,1,1,0,'','States','Admin.Navigation.Menu'),(76,66,2,NULL,'AdminParentTaxes',NULL,1,1,0,'','Taxes','Admin.Navigation.Menu'),(77,76,0,NULL,'AdminTaxes',NULL,1,1,0,'','Taxes','Admin.Navigation.Menu'),(78,76,1,NULL,'AdminTaxRulesGroup',NULL,1,1,0,'','Tax Rules','Admin.Navigation.Menu'),(79,66,3,NULL,'AdminTranslations',NULL,1,1,0,'','Translations','Admin.Navigation.Menu'),(80,0,3,NULL,'CONFIGURE',NULL,1,1,0,'','Configure','Admin.Navigation.Menu'),(81,80,0,NULL,'ShopParameters',NULL,1,1,0,'settings','Shop Parameters','Admin.Navigation.Menu'),(82,81,0,NULL,'AdminParentPreferences',NULL,1,1,0,'','General','Admin.Navigation.Menu'),(83,82,0,NULL,'AdminPreferences',NULL,1,1,0,'','General','Admin.Navigation.Menu'),(84,82,1,NULL,'AdminMaintenance',NULL,1,1,0,'','Maintenance','Admin.Navigation.Menu'),(85,81,1,NULL,'AdminParentOrderPreferences',NULL,1,1,0,'','Order Settings','Admin.Navigation.Menu'),(86,85,0,NULL,'AdminOrderPreferences',NULL,1,1,0,'','Order Settings','Admin.Navigation.Menu'),(87,85,1,NULL,'AdminStatuses',NULL,1,1,0,'','Statuses','Admin.Navigation.Menu'),(88,81,2,NULL,'AdminPPreferences',NULL,1,1,0,'','Product Settings','Admin.Navigation.Menu'),(89,81,3,NULL,'AdminParentCustomerPreferences',NULL,1,1,0,'','Customer Settings','Admin.Navigation.Menu'),(90,89,0,NULL,'AdminCustomerPreferences',NULL,1,1,0,'','Customer Settings','Admin.Navigation.Menu'),(91,89,1,NULL,'AdminGroups',NULL,1,1,0,'','Groups','Admin.Navigation.Menu'),(92,89,2,NULL,'AdminGenders',NULL,1,1,0,'','Titles','Admin.Navigation.Menu'),(93,81,4,NULL,'AdminParentStores',NULL,1,1,0,'','Contact','Admin.Navigation.Menu'),(94,93,0,NULL,'AdminContacts',NULL,1,1,0,'','Contacts','Admin.Navigation.Menu'),(95,93,1,NULL,'AdminStores',NULL,1,1,0,'','Stores','Admin.Navigation.Menu'),(96,81,5,NULL,'AdminParentMeta',NULL,1,1,0,'','Traffic & SEO','Admin.Navigation.Menu'),(97,96,0,NULL,'AdminMeta',NULL,1,1,0,'','SEO & URLs','Admin.Navigation.Menu'),(98,96,1,NULL,'AdminSearchEngines',NULL,1,1,0,'','Search Engines','Admin.Navigation.Menu'),(99,96,2,NULL,'AdminReferrers',NULL,1,1,0,'','Referrers','Admin.Navigation.Menu'),(100,81,6,NULL,'AdminParentSearchConf',NULL,1,1,0,'','Search','Admin.Navigation.Menu'),(101,100,0,NULL,'AdminSearchConf',NULL,1,1,0,'','Search','Admin.Navigation.Menu'),(102,100,1,NULL,'AdminTags',NULL,1,1,0,'','Tags','Admin.Navigation.Menu'),(103,80,1,NULL,'AdminAdvancedParameters',NULL,1,1,0,'settings_applications','Advanced Parameters','Admin.Navigation.Menu'),(104,103,0,NULL,'AdminInformation',NULL,1,1,0,'','Information','Admin.Navigation.Menu'),(105,103,1,NULL,'AdminPerformance',NULL,1,1,0,'','Performance','Admin.Navigation.Menu'),(106,103,2,NULL,'AdminAdminPreferences',NULL,1,1,0,'','Administration','Admin.Navigation.Menu'),(107,103,3,NULL,'AdminEmails',NULL,1,1,0,'','E-mail','Admin.Navigation.Menu'),(108,103,4,NULL,'AdminImport',NULL,1,1,0,'','Import','Admin.Navigation.Menu'),(109,103,5,NULL,'AdminParentEmployees',NULL,1,1,0,'','Team','Admin.Navigation.Menu'),(110,109,0,NULL,'AdminEmployees',NULL,1,1,0,'','Employees','Admin.Navigation.Menu'),(111,109,1,NULL,'AdminProfiles',NULL,1,1,0,'','Profiles','Admin.Navigation.Menu'),(112,109,2,NULL,'AdminAccess',NULL,1,1,0,'','Permissions','Admin.Navigation.Menu'),(113,103,6,NULL,'AdminParentRequestSql',NULL,1,1,0,'','Database','Admin.Navigation.Menu'),(114,113,0,NULL,'AdminRequestSql',NULL,1,1,0,'','SQL Manager','Admin.Navigation.Menu'),(115,113,1,NULL,'AdminBackup',NULL,1,1,0,'','DB Backup','Admin.Navigation.Menu'),(116,103,7,NULL,'AdminLogs',NULL,1,1,0,'','Logs','Admin.Navigation.Menu'),(117,103,8,NULL,'AdminWebservice',NULL,1,1,0,'','Webservice','Admin.Navigation.Menu'),(118,103,9,NULL,'AdminShopGroup',NULL,0,1,0,'','Multistore','Admin.Navigation.Menu'),(119,103,10,NULL,'AdminShopUrl',NULL,0,1,0,'','Multistore','Admin.Navigation.Menu'),(120,103,11,NULL,'AdminFeatureFlag',NULL,1,1,0,'','Experimental Features','Admin.Navigation.Menu'),(121,-1,2,NULL,'AdminQuickAccesses',NULL,1,1,0,'','Quick Access','Admin.Navigation.Menu'),(122,0,4,NULL,'DEFAULT',NULL,1,1,0,'','More','Admin.Navigation.Menu'),(123,-1,3,NULL,'AdminPatterns',NULL,1,1,0,'','',''),(124,0,5,'blockwishlist','WishlistConfigurationAdminParentController','',0,1,0,'',NULL,NULL),(125,124,1,'blockwishlist','WishlistConfigurationAdminController','',1,1,0,'',NULL,NULL),(126,124,2,'blockwishlist','WishlistStatisticsAdminController','',1,1,0,'',NULL,NULL),(127,-1,4,'dashgoals','AdminDashgoals','',1,1,0,'',NULL,NULL),(128,-1,5,'ps_faviconnotificationbo','AdminConfigureFaviconBo','',1,1,0,'',NULL,NULL),(129,52,8,'ps_linklist','AdminLinkWidget','admin_link_block_list',1,1,0,'','Link List','Modules.Linklist.Admin'),(130,52,2,'','AdminThemesParent','',1,1,0,'','Theme & Logo','Admin.Navigation.Menu'),(131,130,2,'ps_themecusto','AdminPsThemeCustoConfiguration','',1,1,0,'',NULL,NULL),(132,130,3,'ps_themecusto','AdminPsThemeCustoAdvanced','',1,1,0,'',NULL,NULL),(133,0,6,'welcome','AdminWelcome','',1,1,0,'',NULL,NULL),(134,-1,6,'psgdpr','AdminAjaxPsgdpr','',1,1,0,'',NULL,NULL),(135,-1,7,'psgdpr','AdminDownloadInvoicesPsgdpr','',1,1,0,'',NULL,NULL),(141,-1,8,'ps_buybuttonlite','AdminAjaxPs_buybuttonlite','',1,1,0,'',NULL,NULL),(144,32,1,'ps_metrics','AdminMetricsLegacyStatsController','',1,1,0,'',NULL,NULL),(145,32,2,'ps_metrics','AdminMetricsController','',1,1,0,'',NULL,NULL),(146,42,5,'','Marketing','',1,1,0,'campaign',NULL,NULL),(147,146,1,'ps_facebook','AdminPsfacebookModule','',1,1,0,'',NULL,NULL),(148,-1,9,'ps_facebook','AdminAjaxPsfacebook','',1,1,0,'',NULL,NULL),(149,146,2,'psxmarketingwithgoogle','AdminPsxMktgWithGoogleModule','',1,1,0,'',NULL,NULL),(150,-1,10,'psxmarketingwithgoogle','AdminAjaxPsxMktgWithGoogle','',1,1,0,'',NULL,NULL),(151,0,7,'blockreassurance','AdminBlockListing','',0,1,0,'',NULL,NULL),(152,0,8,'ps_accounts','AdminAjaxPsAccounts','',0,1,0,'',NULL,NULL),(153,0,9,'ps_accounts','AdminDebugPsAccounts','',0,1,0,'',NULL,NULL),(154,0,10,'ps_accounts','AdminOAuth2PsAccounts','',0,1,0,'',NULL,NULL),(155,0,11,'ps_accounts','AdminLoginPsAccounts','',0,1,0,'',NULL,NULL),(156,0,12,'ps_accounts','AdminLogin','',0,1,0,'',NULL,NULL),(157,48,1,'ps_mbo','AdminPsMboModule','',1,1,0,'',NULL,NULL),(158,48,2,'ps_mbo','AdminPsMboAddons','',1,1,0,'','Modules in the spotlight','Modules.Mbo.Modulesselection'),(159,-1,0,'ps_mbo','AdminPsMboRecommended','',1,1,0,'','Recommended Modules and Services','Modules.Mbo.Recommendedmodulesandservices'),(160,52,0,'ps_mbo','AdminPsMboTheme','',1,1,0,'',NULL,NULL),(161,44,2,'ps_mbo','AdminPsMboUninstalledModules','',1,1,0,'','Uninstalled modules','Modules.Mbo.Modulesselection');
/*!40000 ALTER TABLE `ps_tab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_lang`
--

DROP TABLE IF EXISTS `ps_tab_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`),
  KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  KEY `IDX_CFD9262DBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_lang`
--

LOCK TABLES `ps_tab_lang` WRITE;
/*!40000 ALTER TABLE `ps_tab_lang` DISABLE KEYS */;
INSERT INTO `ps_tab_lang` VALUES (1,2,'Pulpit'),(2,2,'Sprzedaż'),(3,2,'Zamówienia'),(4,2,'Zamówienia'),(5,2,'Faktury'),(6,2,'Druki kredytowe'),(7,2,'Druk wysyłki'),(8,2,'Koszyki zakupowe'),(9,2,'Katalog'),(10,2,'Produkty'),(11,2,'Kategorie'),(12,2,'Monitorowanie'),(13,2,'Atrybuty & Cechy'),(14,2,'Atrybuty'),(15,2,'Funkcje'),(16,2,'Marki & Dostawcy'),(17,2,'Marki'),(18,2,'Dostawcy'),(19,2,'Pliki'),(20,2,'Rabaty'),(21,2,'Kody rabatowe'),(22,2,'Reguły cenowe katalogu'),(23,2,'Magazyn'),(24,2,'Klienci'),(25,2,'Klienci'),(26,2,'Adresy'),(27,2,'Saldo'),(28,2,'Obsługa klienta'),(29,2,'Obsługa klienta'),(30,2,'Wiadomości zamówienia'),(31,2,'Zwroty produktów'),(32,2,'Statystyki'),(34,2,'Magazyny'),(35,2,'Zarządzanie magazynem'),(37,2,'Ruch magazynowy'),(38,2,'Stany magazynowe'),(39,2,'Aktualne pokrycie stanu'),(40,2,'Dostawa zamówień'),(41,2,'Konfiguracja'),(42,2,'Ulepszenia'),(43,2,'Moduły'),(44,2,'Menedżer modułów'),(45,2,'Moduły'),(46,2,'Powiadomienia'),(47,2,'Aktualizacje'),(48,2,'Marketplace'),(49,2,'Marketplace'),(50,2,'Modules in the spotlight'),(52,2,'Wygląd'),(53,2,'Szablony'),(54,2,'Katalog'),(55,2,'Szablon maila'),(56,2,'Szablon maila'),(57,2,'Strony'),(58,2,'Pozycje'),(59,2,'Zdjęcia'),(60,2,'Wysyłka'),(61,2,'Przewoźnicy'),(62,2,'Preferencje'),(63,2,'Płatność'),(64,2,'Płatności'),(65,2,'Preferencje'),(66,2,'Międzynarodowy'),(67,2,'Lokalizacja'),(68,2,'Lokalizacja'),(69,2,'Języki'),(70,2,'Waluty'),(71,2,'Geolokalizacja'),(72,2,'Położenie'),(73,2,'Strefy'),(74,2,'Kraje'),(75,2,'Województwa lub regiony'),(76,2,'Podatki'),(77,2,'Podatki'),(78,2,'Reguły podatków'),(79,2,'Tłumaczenia'),(80,2,'Konfiguruj'),(81,2,'Preferencje'),(82,2,'Ogólny'),(83,2,'Ogólny'),(84,2,'Przerwa techniczna'),(85,2,'Zamówienia'),(86,2,'Zamówienia'),(87,2,'Statusy'),(88,2,'Produkty'),(89,2,'Klienci'),(90,2,'Klienci'),(91,2,'Grupy'),(92,2,'Tytuły'),(93,2,'Kontakt'),(94,2,'Kontakty'),(95,2,'Sklepy'),(96,2,'Ruch'),(97,2,'SEO & URL'),(98,2,'Wyszukiwarki'),(99,2,'Polecający'),(100,2,'Szukaj'),(101,2,'Szukaj'),(102,2,'Tagi'),(103,2,'Zaawansowane'),(104,2,'Informacja'),(105,2,'Wydajność'),(106,2,'Administracja'),(107,2,'Adres e-mail'),(108,2,'Importuj'),(109,2,'Zespół'),(110,2,'Pracownicy'),(111,2,'Profile'),(112,2,'Uprawnienia'),(113,2,'Baza danych'),(114,2,'Menadżer SQL'),(115,2,'Kopia zapasowa DB'),(116,2,'Logi'),(117,2,'API'),(118,2,'Multisklep'),(119,2,'Multisklep'),(120,2,'Funkcje eksperymentalne'),(121,2,'Szybki dostęp'),(122,2,'Więcej'),(124,2,'Wishlist Module'),(125,2,'Konfiguracja'),(126,2,'Statistics'),(127,2,'Dashgoals'),(128,2,'Order Notifications on the Favicon'),(129,2,'Lista linków'),(130,2,'Szablony'),(131,2,'Pages Configuration'),(132,2,'Advanced Customization'),(133,2,'Welcome'),(134,2,'Official GDPR compliance'),(135,2,'Official GDPR compliance'),(141,2,'ps_buybuttonlite'),(144,2,'Statystyki'),(145,2,'PrestaShop Metrics'),(146,2,'Marketing'),(147,2,'Facebook & Instagram'),(148,2,'ps_facebook'),(149,2,'Google'),(150,2,'psxmarketingwithgoogle'),(151,2,'AdminBlockListing'),(152,2,'AdminAjaxPsAccounts (PrestaShop Account)'),(153,2,'AdminDebugPsAccounts (PrestaShop Account)'),(154,2,'AdminOAuth2PsAccounts (PrestaShop Account)'),(155,2,'AdminLoginPsAccounts (PrestaShop Account)'),(156,2,'AdminLogin'),(157,2,'Marketplace'),(158,2,'Modules in the spotlight'),(159,2,'Recommended Modules and Services'),(160,2,'Katalog'),(161,2,'Odinstalowane moduły');
/*!40000 ALTER TABLE `ps_tab_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_module_preference`
--

DROP TABLE IF EXISTS `ps_tab_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_module_preference`
--

LOCK TABLES `ps_tab_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_tab_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tab_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag`
--

DROP TABLE IF EXISTS `ps_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag`
--

LOCK TABLES `ps_tag` WRITE;
/*!40000 ALTER TABLE `ps_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag_count`
--

DROP TABLE IF EXISTS `ps_tag_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_tag` int(10) unsigned NOT NULL DEFAULT '0',
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '0',
  `counter` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag_count`
--

LOCK TABLES `ps_tag_count` WRITE;
/*!40000 ALTER TABLE `ps_tag_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax`
--

DROP TABLE IF EXISTS `ps_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax`
--

LOCK TABLES `ps_tax` WRITE;
/*!40000 ALTER TABLE `ps_tax` DISABLE KEYS */;
INSERT INTO `ps_tax` VALUES (1,23.000,1,0),(2,8.000,1,0),(3,5.000,1,0),(4,0.000,1,0);
/*!40000 ALTER TABLE `ps_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_lang`
--

DROP TABLE IF EXISTS `ps_tax_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_lang`
--

LOCK TABLES `ps_tax_lang` WRITE;
/*!40000 ALTER TABLE `ps_tax_lang` DISABLE KEYS */;
INSERT INTO `ps_tax_lang` VALUES (1,2,'PTU PL 23%'),(2,2,'PTU PL 8%'),(3,2,'PTU PL 5%'),(4,2,'PTU PL 0');
/*!40000 ALTER TABLE `ps_tax_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rule`
--

DROP TABLE IF EXISTS `ps_tax_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rule`
--

LOCK TABLES `ps_tax_rule` WRITE;
/*!40000 ALTER TABLE `ps_tax_rule` DISABLE KEYS */;
INSERT INTO `ps_tax_rule` VALUES (1,1,3,0,'0','0',1,0,''),(2,1,233,0,'0','0',1,0,''),(3,1,16,0,'0','0',1,0,''),(4,1,20,0,'0','0',1,0,''),(5,1,1,0,'0','0',1,0,''),(6,1,86,0,'0','0',1,0,''),(7,1,9,0,'0','0',1,0,''),(8,1,74,0,'0','0',1,0,''),(9,1,6,0,'0','0',1,0,''),(10,1,8,0,'0','0',1,0,''),(11,1,147,0,'0','0',1,0,''),(12,1,26,0,'0','0',1,0,''),(13,1,10,0,'0','0',1,0,''),(14,1,76,0,'0','0',1,0,''),(15,1,124,0,'0','0',1,0,''),(16,1,130,0,'0','0',1,0,''),(17,1,12,0,'0','0',1,0,''),(18,1,142,0,'0','0',1,0,''),(19,1,138,0,'0','0',1,0,''),(20,1,13,0,'0','0',1,0,''),(21,1,2,0,'0','0',1,0,''),(22,1,14,0,'0','0',1,0,''),(23,1,15,0,'0','0',1,0,''),(24,1,36,0,'0','0',1,0,''),(25,1,191,0,'0','0',1,0,''),(26,1,37,0,'0','0',1,0,''),(27,1,7,0,'0','0',1,0,''),(28,1,18,0,'0','0',1,0,''),(29,1,17,0,'0','0',1,0,''),(30,2,3,0,'0','0',2,0,''),(31,2,233,0,'0','0',2,0,''),(32,2,16,0,'0','0',2,0,''),(33,2,20,0,'0','0',2,0,''),(34,2,1,0,'0','0',2,0,''),(35,2,86,0,'0','0',2,0,''),(36,2,9,0,'0','0',2,0,''),(37,2,74,0,'0','0',2,0,''),(38,2,6,0,'0','0',2,0,''),(39,2,8,0,'0','0',2,0,''),(40,2,147,0,'0','0',2,0,''),(41,2,26,0,'0','0',2,0,''),(42,2,10,0,'0','0',2,0,''),(43,2,76,0,'0','0',2,0,''),(44,2,124,0,'0','0',2,0,''),(45,2,130,0,'0','0',2,0,''),(46,2,12,0,'0','0',2,0,''),(47,2,142,0,'0','0',2,0,''),(48,2,138,0,'0','0',2,0,''),(49,2,13,0,'0','0',2,0,''),(50,2,2,0,'0','0',2,0,''),(51,2,14,0,'0','0',2,0,''),(52,2,15,0,'0','0',2,0,''),(53,2,36,0,'0','0',2,0,''),(54,2,191,0,'0','0',2,0,''),(55,2,37,0,'0','0',2,0,''),(56,2,7,0,'0','0',2,0,''),(57,2,18,0,'0','0',2,0,''),(58,2,17,0,'0','0',2,0,''),(59,3,3,0,'0','0',3,0,''),(60,3,233,0,'0','0',3,0,''),(61,3,16,0,'0','0',3,0,''),(62,3,20,0,'0','0',3,0,''),(63,3,1,0,'0','0',3,0,''),(64,3,86,0,'0','0',3,0,''),(65,3,9,0,'0','0',3,0,''),(66,3,74,0,'0','0',3,0,''),(67,3,6,0,'0','0',3,0,''),(68,3,8,0,'0','0',3,0,''),(69,3,147,0,'0','0',3,0,''),(70,3,10,0,'0','0',3,0,''),(71,3,76,0,'0','0',3,0,''),(72,3,124,0,'0','0',3,0,''),(73,3,130,0,'0','0',3,0,''),(74,3,12,0,'0','0',3,0,''),(75,3,142,0,'0','0',3,0,''),(76,3,138,0,'0','0',3,0,''),(77,3,13,0,'0','0',3,0,''),(78,3,2,0,'0','0',3,0,''),(79,3,14,0,'0','0',3,0,''),(80,3,15,0,'0','0',3,0,''),(81,3,36,0,'0','0',3,0,''),(82,3,191,0,'0','0',3,0,''),(83,3,37,0,'0','0',3,0,''),(84,3,7,0,'0','0',3,0,''),(85,3,18,0,'0','0',3,0,''),(86,3,17,0,'0','0',3,0,''),(87,4,3,0,'0','0',4,0,''),(88,4,233,0,'0','0',4,0,''),(89,4,16,0,'0','0',4,0,''),(90,4,20,0,'0','0',4,0,''),(91,4,1,0,'0','0',4,0,''),(92,4,86,0,'0','0',4,0,''),(93,4,9,0,'0','0',4,0,''),(94,4,74,0,'0','0',4,0,''),(95,4,6,0,'0','0',4,0,''),(96,4,8,0,'0','0',4,0,''),(97,4,147,0,'0','0',4,0,''),(98,4,10,0,'0','0',4,0,''),(99,4,76,0,'0','0',4,0,''),(100,4,124,0,'0','0',4,0,''),(101,4,130,0,'0','0',4,0,''),(102,4,12,0,'0','0',4,0,''),(103,4,142,0,'0','0',4,0,''),(104,4,138,0,'0','0',4,0,''),(105,4,13,0,'0','0',4,0,''),(106,4,2,0,'0','0',4,0,''),(107,4,14,0,'0','0',4,0,''),(108,4,15,0,'0','0',4,0,''),(109,4,36,0,'0','0',4,0,''),(110,4,191,0,'0','0',4,0,''),(111,4,37,0,'0','0',4,0,''),(112,4,7,0,'0','0',4,0,''),(113,4,18,0,'0','0',4,0,''),(114,4,17,0,'0','0',4,0,''),(115,5,14,0,'0','0',1,0,'');
/*!40000 ALTER TABLE `ps_tax_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group`
--

DROP TABLE IF EXISTS `ps_tax_rules_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group`
--

LOCK TABLES `ps_tax_rules_group` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group` VALUES (1,'PL Standard Rate (23%)',1,0,'2024-11-17 21:40:36','2024-11-17 21:40:36'),(2,'PL Reduced Rate (8%)',1,0,'2024-11-17 21:40:36','2024-11-17 21:40:36'),(3,'PL Reduced Rate (5%)',1,0,'2024-11-17 21:40:36','2024-11-17 21:40:36'),(4,'PL Exempted Rate (0%)',1,0,'2024-11-17 21:40:37','2024-11-17 21:40:37'),(5,'EU VAT For Virtual Products',1,0,'2024-11-17 21:40:37','2024-11-17 21:40:37');
/*!40000 ALTER TABLE `ps_tax_rules_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

LOCK TABLES `ps_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_timezone`
--

DROP TABLE IF EXISTS `ps_timezone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_timezone`
--

LOCK TABLES `ps_timezone` WRITE;
/*!40000 ALTER TABLE `ps_timezone` DISABLE KEYS */;
INSERT INTO `ps_timezone` VALUES (1,'Africa/Abidjan'),(2,'Africa/Accra'),(3,'Africa/Addis_Ababa'),(4,'Africa/Algiers'),(5,'Africa/Asmara'),(6,'Africa/Asmera'),(7,'Africa/Bamako'),(8,'Africa/Bangui'),(9,'Africa/Banjul'),(10,'Africa/Bissau'),(11,'Africa/Blantyre'),(12,'Africa/Brazzaville'),(13,'Africa/Bujumbura'),(14,'Africa/Cairo'),(15,'Africa/Casablanca'),(16,'Africa/Ceuta'),(17,'Africa/Conakry'),(18,'Africa/Dakar'),(19,'Africa/Dar_es_Salaam'),(20,'Africa/Djibouti'),(21,'Africa/Douala'),(22,'Africa/El_Aaiun'),(23,'Africa/Freetown'),(24,'Africa/Gaborone'),(25,'Africa/Harare'),(26,'Africa/Johannesburg'),(27,'Africa/Kampala'),(28,'Africa/Khartoum'),(29,'Africa/Kigali'),(30,'Africa/Kinshasa'),(31,'Africa/Lagos'),(32,'Africa/Libreville'),(33,'Africa/Lome'),(34,'Africa/Luanda'),(35,'Africa/Lubumbashi'),(36,'Africa/Lusaka'),(37,'Africa/Malabo'),(38,'Africa/Maputo'),(39,'Africa/Maseru'),(40,'Africa/Mbabane'),(41,'Africa/Mogadishu'),(42,'Africa/Monrovia'),(43,'Africa/Nairobi'),(44,'Africa/Ndjamena'),(45,'Africa/Niamey'),(46,'Africa/Nouakchott'),(47,'Africa/Ouagadougou'),(48,'Africa/Porto-Novo'),(49,'Africa/Sao_Tome'),(50,'Africa/Timbuktu'),(51,'Africa/Tripoli'),(52,'Africa/Tunis'),(53,'Africa/Windhoek'),(54,'America/Adak'),(55,'America/Anchorage '),(56,'America/Anguilla'),(57,'America/Antigua'),(58,'America/Araguaina'),(59,'America/Argentina/Buenos_Aires'),(60,'America/Argentina/Catamarca'),(61,'America/Argentina/ComodRivadavia'),(62,'America/Argentina/Cordoba'),(63,'America/Argentina/Jujuy'),(64,'America/Argentina/La_Rioja'),(65,'America/Argentina/Mendoza'),(66,'America/Argentina/Rio_Gallegos'),(67,'America/Argentina/Salta'),(68,'America/Argentina/San_Juan'),(69,'America/Argentina/San_Luis'),(70,'America/Argentina/Tucuman'),(71,'America/Argentina/Ushuaia'),(72,'America/Aruba'),(73,'America/Asuncion'),(74,'America/Atikokan'),(75,'America/Atka'),(76,'America/Bahia'),(77,'America/Barbados'),(78,'America/Belem'),(79,'America/Belize'),(80,'America/Blanc-Sablon'),(81,'America/Boa_Vista'),(82,'America/Bogota'),(83,'America/Boise'),(84,'America/Buenos_Aires'),(85,'America/Cambridge_Bay'),(86,'America/Campo_Grande'),(87,'America/Cancun'),(88,'America/Caracas'),(89,'America/Catamarca'),(90,'America/Cayenne'),(91,'America/Cayman'),(92,'America/Chicago'),(93,'America/Chihuahua'),(94,'America/Coral_Harbour'),(95,'America/Cordoba'),(96,'America/Costa_Rica'),(97,'America/Cuiaba'),(98,'America/Curacao'),(99,'America/Danmarkshavn'),(100,'America/Dawson'),(101,'America/Dawson_Creek'),(102,'America/Denver'),(103,'America/Detroit'),(104,'America/Dominica'),(105,'America/Edmonton'),(106,'America/Eirunepe'),(107,'America/El_Salvador'),(108,'America/Ensenada'),(109,'America/Fort_Wayne'),(110,'America/Fortaleza'),(111,'America/Glace_Bay'),(112,'America/Godthab'),(113,'America/Goose_Bay'),(114,'America/Grand_Turk'),(115,'America/Grenada'),(116,'America/Guadeloupe'),(117,'America/Guatemala'),(118,'America/Guayaquil'),(119,'America/Guyana'),(120,'America/Halifax'),(121,'America/Havana'),(122,'America/Hermosillo'),(123,'America/Indiana/Indianapolis'),(124,'America/Indiana/Knox'),(125,'America/Indiana/Marengo'),(126,'America/Indiana/Petersburg'),(127,'America/Indiana/Tell_City'),(128,'America/Indiana/Vevay'),(129,'America/Indiana/Vincennes'),(130,'America/Indiana/Winamac'),(131,'America/Indianapolis'),(132,'America/Inuvik'),(133,'America/Iqaluit'),(134,'America/Jamaica'),(135,'America/Jujuy'),(136,'America/Juneau'),(137,'America/Kentucky/Louisville'),(138,'America/Kentucky/Monticello'),(139,'America/Knox_IN'),(140,'America/La_Paz'),(141,'America/Lima'),(142,'America/Los_Angeles'),(143,'America/Louisville'),(144,'America/Maceio'),(145,'America/Managua'),(146,'America/Manaus'),(147,'America/Marigot'),(148,'America/Martinique'),(149,'America/Mazatlan'),(150,'America/Mendoza'),(151,'America/Menominee'),(152,'America/Merida'),(153,'America/Mexico_City'),(154,'America/Miquelon'),(155,'America/Moncton'),(156,'America/Monterrey'),(157,'America/Montevideo'),(158,'America/Montreal'),(159,'America/Montserrat'),(160,'America/Nassau'),(161,'America/New_York'),(162,'America/Nipigon'),(163,'America/Nome'),(164,'America/Noronha'),(165,'America/North_Dakota/Center'),(166,'America/North_Dakota/New_Salem'),(167,'America/Panama'),(168,'America/Pangnirtung'),(169,'America/Paramaribo'),(170,'America/Phoenix'),(171,'America/Port-au-Prince'),(172,'America/Port_of_Spain'),(173,'America/Porto_Acre'),(174,'America/Porto_Velho'),(175,'America/Puerto_Rico'),(176,'America/Rainy_River'),(177,'America/Rankin_Inlet'),(178,'America/Recife'),(179,'America/Regina'),(180,'America/Resolute'),(181,'America/Rio_Branco'),(182,'America/Rosario'),(183,'America/Santarem'),(184,'America/Santiago'),(185,'America/Santo_Domingo'),(186,'America/Sao_Paulo'),(187,'America/Scoresbysund'),(188,'America/Shiprock'),(189,'America/St_Barthelemy'),(190,'America/St_Johns'),(191,'America/St_Kitts'),(192,'America/St_Lucia'),(193,'America/St_Thomas'),(194,'America/St_Vincent'),(195,'America/Swift_Current'),(196,'America/Tegucigalpa'),(197,'America/Thule'),(198,'America/Thunder_Bay'),(199,'America/Tijuana'),(200,'America/Toronto'),(201,'America/Tortola'),(202,'America/Vancouver'),(203,'America/Virgin'),(204,'America/Whitehorse'),(205,'America/Winnipeg'),(206,'America/Yakutat'),(207,'America/Yellowknife'),(208,'Antarctica/Casey'),(209,'Antarctica/Davis'),(210,'Antarctica/DumontDUrville'),(211,'Antarctica/Mawson'),(212,'Antarctica/McMurdo'),(213,'Antarctica/Palmer'),(214,'Antarctica/Rothera'),(215,'Antarctica/South_Pole'),(216,'Antarctica/Syowa'),(217,'Antarctica/Vostok'),(218,'Arctic/Longyearbyen'),(219,'Asia/Aden'),(220,'Asia/Almaty'),(221,'Asia/Amman'),(222,'Asia/Anadyr'),(223,'Asia/Aqtau'),(224,'Asia/Aqtobe'),(225,'Asia/Ashgabat'),(226,'Asia/Ashkhabad'),(227,'Asia/Baghdad'),(228,'Asia/Bahrain'),(229,'Asia/Baku'),(230,'Asia/Bangkok'),(231,'Asia/Beirut'),(232,'Asia/Bishkek'),(233,'Asia/Brunei'),(234,'Asia/Calcutta'),(235,'Asia/Choibalsan'),(236,'Asia/Chongqing'),(237,'Asia/Chungking'),(238,'Asia/Colombo'),(239,'Asia/Dacca'),(240,'Asia/Damascus'),(241,'Asia/Dhaka'),(242,'Asia/Dili'),(243,'Asia/Dubai'),(244,'Asia/Dushanbe'),(245,'Asia/Gaza'),(246,'Asia/Harbin'),(247,'Asia/Ho_Chi_Minh'),(248,'Asia/Hong_Kong'),(249,'Asia/Hovd'),(250,'Asia/Irkutsk'),(251,'Asia/Istanbul'),(252,'Asia/Jakarta'),(253,'Asia/Jayapura'),(254,'Asia/Jerusalem'),(255,'Asia/Kabul'),(256,'Asia/Kamchatka'),(257,'Asia/Karachi'),(258,'Asia/Kashgar'),(259,'Asia/Kathmandu'),(260,'Asia/Katmandu'),(261,'Asia/Kolkata'),(262,'Asia/Krasnoyarsk'),(263,'Asia/Kuala_Lumpur'),(264,'Asia/Kuching'),(265,'Asia/Kuwait'),(266,'Asia/Macao'),(267,'Asia/Macau'),(268,'Asia/Magadan'),(269,'Asia/Makassar'),(270,'Asia/Manila'),(271,'Asia/Muscat'),(272,'Asia/Nicosia'),(273,'Asia/Novosibirsk'),(274,'Asia/Omsk'),(275,'Asia/Oral'),(276,'Asia/Phnom_Penh'),(277,'Asia/Pontianak'),(278,'Asia/Pyongyang'),(279,'Asia/Qatar'),(280,'Asia/Qyzylorda'),(281,'Asia/Rangoon'),(282,'Asia/Riyadh'),(283,'Asia/Saigon'),(284,'Asia/Sakhalin'),(285,'Asia/Samarkand'),(286,'Asia/Seoul'),(287,'Asia/Shanghai'),(288,'Asia/Singapore'),(289,'Asia/Taipei'),(290,'Asia/Tashkent'),(291,'Asia/Tbilisi'),(292,'Asia/Tehran'),(293,'Asia/Tel_Aviv'),(294,'Asia/Thimbu'),(295,'Asia/Thimphu'),(296,'Asia/Tokyo'),(297,'Asia/Ujung_Pandang'),(298,'Asia/Ulaanbaatar'),(299,'Asia/Ulan_Bator'),(300,'Asia/Urumqi'),(301,'Asia/Vientiane'),(302,'Asia/Vladivostok'),(303,'Asia/Yakutsk'),(304,'Asia/Yekaterinburg'),(305,'Asia/Yerevan'),(306,'Atlantic/Azores'),(307,'Atlantic/Bermuda'),(308,'Atlantic/Canary'),(309,'Atlantic/Cape_Verde'),(310,'Atlantic/Faeroe'),(311,'Atlantic/Faroe'),(312,'Atlantic/Jan_Mayen'),(313,'Atlantic/Madeira'),(314,'Atlantic/Reykjavik'),(315,'Atlantic/South_Georgia'),(316,'Atlantic/St_Helena'),(317,'Atlantic/Stanley'),(318,'Australia/ACT'),(319,'Australia/Adelaide'),(320,'Australia/Brisbane'),(321,'Australia/Broken_Hill'),(322,'Australia/Canberra'),(323,'Australia/Currie'),(324,'Australia/Darwin'),(325,'Australia/Eucla'),(326,'Australia/Hobart'),(327,'Australia/LHI'),(328,'Australia/Lindeman'),(329,'Australia/Lord_Howe'),(330,'Australia/Melbourne'),(331,'Australia/North'),(332,'Australia/NSW'),(333,'Australia/Perth'),(334,'Australia/Queensland'),(335,'Australia/South'),(336,'Australia/Sydney'),(337,'Australia/Tasmania'),(338,'Australia/Victoria'),(339,'Australia/West'),(340,'Australia/Yancowinna'),(341,'Europe/Amsterdam'),(342,'Europe/Andorra'),(343,'Europe/Athens'),(344,'Europe/Belfast'),(345,'Europe/Belgrade'),(346,'Europe/Berlin'),(347,'Europe/Bratislava'),(348,'Europe/Brussels'),(349,'Europe/Bucharest'),(350,'Europe/Budapest'),(351,'Europe/Chisinau'),(352,'Europe/Copenhagen'),(353,'Europe/Dublin'),(354,'Europe/Gibraltar'),(355,'Europe/Guernsey'),(356,'Europe/Helsinki'),(357,'Europe/Isle_of_Man'),(358,'Europe/Istanbul'),(359,'Europe/Jersey'),(360,'Europe/Kaliningrad'),(361,'Europe/Kiev'),(362,'Europe/Lisbon'),(363,'Europe/Ljubljana'),(364,'Europe/London'),(365,'Europe/Luxembourg'),(366,'Europe/Madrid'),(367,'Europe/Malta'),(368,'Europe/Mariehamn'),(369,'Europe/Minsk'),(370,'Europe/Monaco'),(371,'Europe/Moscow'),(372,'Europe/Nicosia'),(373,'Europe/Oslo'),(374,'Europe/Paris'),(375,'Europe/Podgorica'),(376,'Europe/Prague'),(377,'Europe/Riga'),(378,'Europe/Rome'),(379,'Europe/Samara'),(380,'Europe/San_Marino'),(381,'Europe/Sarajevo'),(382,'Europe/Simferopol'),(383,'Europe/Skopje'),(384,'Europe/Sofia'),(385,'Europe/Stockholm'),(386,'Europe/Tallinn'),(387,'Europe/Tirane'),(388,'Europe/Tiraspol'),(389,'Europe/Uzhgorod'),(390,'Europe/Vaduz'),(391,'Europe/Vatican'),(392,'Europe/Vienna'),(393,'Europe/Vilnius'),(394,'Europe/Volgograd'),(395,'Europe/Warsaw'),(396,'Europe/Zagreb'),(397,'Europe/Zaporozhye'),(398,'Europe/Zurich'),(399,'Indian/Antananarivo'),(400,'Indian/Chagos'),(401,'Indian/Christmas'),(402,'Indian/Cocos'),(403,'Indian/Comoro'),(404,'Indian/Kerguelen'),(405,'Indian/Mahe'),(406,'Indian/Maldives'),(407,'Indian/Mauritius'),(408,'Indian/Mayotte'),(409,'Indian/Reunion'),(410,'Pacific/Apia'),(411,'Pacific/Auckland'),(412,'Pacific/Chatham'),(413,'Pacific/Easter'),(414,'Pacific/Efate'),(415,'Pacific/Enderbury'),(416,'Pacific/Fakaofo'),(417,'Pacific/Fiji'),(418,'Pacific/Funafuti'),(419,'Pacific/Galapagos'),(420,'Pacific/Gambier'),(421,'Pacific/Guadalcanal'),(422,'Pacific/Guam'),(423,'Pacific/Honolulu'),(424,'Pacific/Johnston'),(425,'Pacific/Kiritimati'),(426,'Pacific/Kosrae'),(427,'Pacific/Kwajalein'),(428,'Pacific/Majuro'),(429,'Pacific/Marquesas'),(430,'Pacific/Midway'),(431,'Pacific/Nauru'),(432,'Pacific/Niue'),(433,'Pacific/Norfolk'),(434,'Pacific/Noumea'),(435,'Pacific/Pago_Pago'),(436,'Pacific/Palau'),(437,'Pacific/Pitcairn'),(438,'Pacific/Ponape'),(439,'Pacific/Port_Moresby'),(440,'Pacific/Rarotonga'),(441,'Pacific/Saipan'),(442,'Pacific/Samoa'),(443,'Pacific/Tahiti'),(444,'Pacific/Tarawa'),(445,'Pacific/Tongatapu'),(446,'Pacific/Truk'),(447,'Pacific/Wake'),(448,'Pacific/Wallis'),(449,'Pacific/Yap'),(450,'Brazil/Acre'),(451,'Brazil/DeNoronha'),(452,'Brazil/East'),(453,'Brazil/West'),(454,'Canada/Atlantic'),(455,'Canada/Central'),(456,'Canada/East-Saskatchewan'),(457,'Canada/Eastern'),(458,'Canada/Mountain'),(459,'Canada/Newfoundland'),(460,'Canada/Pacific'),(461,'Canada/Saskatchewan'),(462,'Canada/Yukon'),(463,'CET'),(464,'Chile/Continental'),(465,'Chile/EasterIsland'),(466,'CST6CDT'),(467,'Cuba'),(468,'EET'),(469,'Egypt'),(470,'Eire'),(471,'EST'),(472,'EST5EDT'),(473,'Etc/GMT'),(474,'Etc/GMT+0'),(475,'Etc/GMT+1'),(476,'Etc/GMT+10'),(477,'Etc/GMT+11'),(478,'Etc/GMT+12'),(479,'Etc/GMT+2'),(480,'Etc/GMT+3'),(481,'Etc/GMT+4'),(482,'Etc/GMT+5'),(483,'Etc/GMT+6'),(484,'Etc/GMT+7'),(485,'Etc/GMT+8'),(486,'Etc/GMT+9'),(487,'Etc/GMT-0'),(488,'Etc/GMT-1'),(489,'Etc/GMT-10'),(490,'Etc/GMT-11'),(491,'Etc/GMT-12'),(492,'Etc/GMT-13'),(493,'Etc/GMT-14'),(494,'Etc/GMT-2'),(495,'Etc/GMT-3'),(496,'Etc/GMT-4'),(497,'Etc/GMT-5'),(498,'Etc/GMT-6'),(499,'Etc/GMT-7'),(500,'Etc/GMT-8'),(501,'Etc/GMT-9'),(502,'Etc/GMT0'),(503,'Etc/Greenwich'),(504,'Etc/UCT'),(505,'Etc/Universal'),(506,'Etc/UTC'),(507,'Etc/Zulu'),(508,'Factory'),(509,'GB'),(510,'GB-Eire'),(511,'GMT'),(512,'GMT+0'),(513,'GMT-0'),(514,'GMT0'),(515,'Greenwich'),(516,'Hongkong'),(517,'HST'),(518,'Iceland'),(519,'Iran'),(520,'Israel'),(521,'Jamaica'),(522,'Japan'),(523,'Kwajalein'),(524,'Libya'),(525,'MET'),(526,'Mexico/BajaNorte'),(527,'Mexico/BajaSur'),(528,'Mexico/General'),(529,'MST'),(530,'MST7MDT'),(531,'Navajo'),(532,'NZ'),(533,'NZ-CHAT'),(534,'Poland'),(535,'Portugal'),(536,'PRC'),(537,'PST8PDT'),(538,'ROC'),(539,'ROK'),(540,'Singapore'),(541,'Turkey'),(542,'UCT'),(543,'Universal'),(544,'US/Alaska'),(545,'US/Aleutian'),(546,'US/Arizona'),(547,'US/Central'),(548,'US/East-Indiana'),(549,'US/Eastern'),(550,'US/Hawaii'),(551,'US/Indiana-Starke'),(552,'US/Michigan'),(553,'US/Mountain'),(554,'US/Pacific'),(555,'US/Pacific-New'),(556,'US/Samoa'),(557,'UTC'),(558,'W-SU'),(559,'WET'),(560,'Zulu');
/*!40000 ALTER TABLE `ps_timezone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_translation`
--

DROP TABLE IF EXISTS `ps_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL AUTO_INCREMENT,
  `id_lang` int(11) NOT NULL,
  `key` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `translation` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_translation`),
  KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  KEY `key` (`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_translation`
--

LOCK TABLES `ps_translation` WRITE;
/*!40000 ALTER TABLE `ps_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse`
--

DROP TABLE IF EXISTS `ps_warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse`
--

LOCK TABLES `ps_warehouse` WRITE;
/*!40000 ALTER TABLE `ps_warehouse` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_carrier`
--

DROP TABLE IF EXISTS `ps_warehouse_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_carrier`
--

LOCK TABLES `ps_warehouse_carrier` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_product_location`
--

DROP TABLE IF EXISTS `ps_warehouse_product_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_product_location`
--

LOCK TABLES `ps_warehouse_product_location` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_product_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_product_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_shop`
--

DROP TABLE IF EXISTS `ps_warehouse_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_shop`
--

LOCK TABLES `ps_warehouse_shop` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_web_browser`
--

DROP TABLE IF EXISTS `ps_web_browser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_web_browser`
--

LOCK TABLES `ps_web_browser` WRITE;
/*!40000 ALTER TABLE `ps_web_browser` DISABLE KEYS */;
INSERT INTO `ps_web_browser` VALUES (1,'Safari'),(2,'Safari iPad'),(3,'Firefox'),(4,'Opera'),(5,'IE 6'),(6,'IE 7'),(7,'IE 8'),(8,'IE 9'),(9,'IE 10'),(10,'IE 11'),(11,'Chrome');
/*!40000 ALTER TABLE `ps_web_browser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account`
--

DROP TABLE IF EXISTS `ps_webservice_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account`
--

LOCK TABLES `ps_webservice_account` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account_shop`
--

DROP TABLE IF EXISTS `ps_webservice_account_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account_shop`
--

LOCK TABLES `ps_webservice_account_shop` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_permission`
--

DROP TABLE IF EXISTS `ps_webservice_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_permission`
--

LOCK TABLES `ps_webservice_permission` WRITE;
/*!40000 ALTER TABLE `ps_webservice_permission` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist`
--

DROP TABLE IF EXISTS `ps_wishlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_wishlist` (
  `id_wishlist` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned DEFAULT '1',
  `id_shop_group` int(10) unsigned DEFAULT '1',
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist`
--

LOCK TABLES `ps_wishlist` WRITE;
/*!40000 ALTER TABLE `ps_wishlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_product`
--

DROP TABLE IF EXISTS `ps_wishlist_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT,
  `id_wishlist` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_product`
--

LOCK TABLES `ps_wishlist_product` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_product_cart`
--

DROP TABLE IF EXISTS `ps_wishlist_product_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_product_cart`
--

LOCK TABLES `ps_wishlist_product_cart` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_product_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_product_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone`
--

DROP TABLE IF EXISTS `ps_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone`
--

LOCK TABLES `ps_zone` WRITE;
/*!40000 ALTER TABLE `ps_zone` DISABLE KEYS */;
INSERT INTO `ps_zone` VALUES (1,'Europe',1);
/*!40000 ALTER TABLE `ps_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone_shop`
--

DROP TABLE IF EXISTS `ps_zone_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone_shop`
--

LOCK TABLES `ps_zone_shop` WRITE;
/*!40000 ALTER TABLE `ps_zone_shop` DISABLE KEYS */;
INSERT INTO `ps_zone_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_zone_shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-28 19:59:03
