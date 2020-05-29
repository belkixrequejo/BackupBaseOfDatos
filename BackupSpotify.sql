-- MariaDB dump 10.17  Distrib 10.4.13-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: spotify
-- ------------------------------------------------------
-- Server version	10.4.13-MariaDB-1:10.4.13+maria~bionic

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Artistas`
--

DROP TABLE IF EXISTS `Artistas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Artistas` (
  `Id_Artista` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Artista` varchar(50) DEFAULT NULL,
  `Apellido_Artista` varchar(50) DEFAULT NULL,
  `Nombre_Artistico` varchar(100) DEFAULT NULL,
  `Fecha_Nacimiento` date DEFAULT NULL,
  `Nacionalidad` varchar(50) DEFAULT NULL,
  `Genero` varchar(50) DEFAULT NULL,
  `NumeroSeguidores` int(11) NOT NULL,
  `Foto` blob NOT NULL,
  `N_Seguidores` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id_Artista`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Artistas`
--

LOCK TABLES `Artistas` WRITE;
/*!40000 ALTER TABLE `Artistas` DISABLE KEYS */;
INSERT INTO `Artistas` VALUES (1,'Celia','Francisco','cschaben0','2019-08-22','Ecuador','Male',1,'https://robohash.org/estestinventore.jpg?size=50x50&set=set1',1),(2,'Tandie','Guthry','tcornhill1','2020-03-09','Ecuador','Male',2,'https://robohash.org/omnisaspernaturprovident.jpg?size=50x50&set=set1',2),(3,'Berenice','Rodie','bscawton2','2019-11-21','Ecuador','Female',3,'https://robohash.org/idrepellatut.jpg?size=50x50&set=set1',3),(4,'Trula','Derk','tgoulding3','2020-03-09','Ecuador','Male',4,'https://robohash.org/quiaccusamusconsectetur.jpg?size=50x50&set=set1',4),(5,'Dara','Jerrie','dmuris4','2020-01-10','Ecuador','Male',5,'https://robohash.org/dolorumculpareiciendis.jpg?size=50x50&set=set1',5),(6,'April','Sioux','arosenwasser5','2019-07-31','Ecuador','Female',6,'https://robohash.org/nonilloaccusamus.jpg?size=50x50&set=set1',6),(7,'Elnora','Odie','edooley6','2019-07-02','Ecuador','Male',7,'https://robohash.org/corporisdistinctiodeserunt.jpg?size=50x50&set=set1',7),(8,'Winne','Reade','wdearsley7','2020-03-20','Ecuador','Male',8,'https://robohash.org/estsolutadelectus.jpg?size=50x50&set=set1',8),(9,'Shaina','Albie','shalloran8','2019-10-04','Ecuador','Male',9,'https://robohash.org/totamipsamexpedita.jpg?size=50x50&set=set1',9),(10,'Margaretha','Lorin','mdebruyne9','2019-06-02','Ecuador','Male',10,'https://robohash.org/quisnihilmolestiae.jpg?size=50x50&set=set1',10),(11,'Rosanna','Siegfried','rswyersexeya','2019-12-23','Ecuador','Male',11,'https://robohash.org/dictainventoresit.jpg?size=50x50&set=set1',11),(12,'Calida','Lombard','ctreadawayb','2019-08-06','Ecuador','Male',12,'https://robohash.org/quisquaminventoreet.jpg?size=50x50&set=set1',12),(13,'Emiline','Ephrayim','epurnellc','2019-10-08','Ecuador','Male',13,'https://robohash.org/quiexercitationemofficiis.jpg?size=50x50&set=set1',13),(14,'Krystyna','Junina','kletfordd','2020-02-14','Ecuador','Female',14,'https://robohash.org/reprehenderitquidolores.jpg?size=50x50&set=set1',14),(15,'Atlanta','Glen','agwatkinse','2020-03-18','Ecuador','Male',15,'https://robohash.org/sitquisea.jpg?size=50x50&set=set1',15),(16,'Zahara','Philippe','zeykelf','2019-08-06','Ecuador','Female',16,'https://robohash.org/autemadoloribus.jpg?size=50x50&set=set1',16),(17,'Jorrie','Elton','jarnsong','2020-05-21','Ecuador','Male',17,'https://robohash.org/reprehenderitdoloribusquo.jpg?size=50x50&set=set1',17),(18,'Nisse','Madalyn','nspurrh','2019-12-26','Ecuador','Female',18,'https://robohash.org/adipiscitotamdolorem.jpg?size=50x50&set=set1',18),(19,'Abbye','Verina','asarveri','2020-03-04','Ecuador','Female',19,'https://robohash.org/cumqueeaquequo.jpg?size=50x50&set=set1',19),(20,'Livvyy','Art','lsemeredj','2019-12-27','Ecuador','Male',20,'https://robohash.org/remsequiatque.jpg?size=50x50&set=set1',20),(21,'Tomi','Jewel','truggsk','2020-03-10','Ecuador','Female',21,'https://robohash.org/quivoluptatemsuscipit.jpg?size=50x50&set=set1',21),(22,'Shani','Isis','smcgawnl','2020-05-21','Ecuador','Female',22,'https://robohash.org/cumdoloressint.jpg?size=50x50&set=set1',22),(23,'Brett','Lusa','bstallworthym','2019-08-20','Ecuador','Female',23,'https://robohash.org/aspernaturquamreiciendis.jpg?size=50x50&set=set1',23),(24,'Emogene','Ahmad','emifflinn','2020-01-17','Ecuador','Male',24,'https://robohash.org/velcumquerecusandae.jpg?size=50x50&set=set1',24),(25,'Lelah','Derby','lweldeno','2020-03-17','Ecuador','Male',25,'https://robohash.org/quiaerrorest.jpg?size=50x50&set=set1',25),(26,'Tuesday','Alfons','tkirkpatrickp','2020-03-30','Ecuador','Male',26,'https://robohash.org/sitlaboriosamneque.jpg?size=50x50&set=set1',26),(27,'Rozalin','Clem','rinkpenq','2019-10-20','Ecuador','Female',27,'https://robohash.org/eiusaccusantiumeos.jpg?size=50x50&set=set1',27),(28,'Nedda','Bertine','nwardellr','2020-01-26','Ecuador','Female',28,'https://robohash.org/sitenimbeatae.jpg?size=50x50&set=set1',28),(29,'Robbyn','Kacie','rrickarseys','2019-09-11','Ecuador','Female',29,'https://robohash.org/quaenatusoccaecati.jpg?size=50x50&set=set1',29),(30,'Carma','Nickie','cdorgont','2019-12-02','Ecuador','Male',30,'https://robohash.org/iustocorporisconsectetur.jpg?size=50x50&set=set1',30),(31,'Claudia','Murdoch','churburtu','2020-02-23','Ecuador','Male',31,'https://robohash.org/repellendusintenetur.jpg?size=50x50&set=set1',31),(32,'Charo','Abbe','ceaseyv','2020-01-10','Ecuador','Female',32,'https://robohash.org/estquoddeserunt.jpg?size=50x50&set=set1',32),(33,'Shandie','Nettle','sflaxmanw','2019-10-05','Ecuador','Female',33,'https://robohash.org/voluptatemveniamsapiente.jpg?size=50x50&set=set1',33),(34,'Elissa','Jamey','elernihanx','2019-06-18','Ecuador','Male',34,'https://robohash.org/aliasperspiciatiset.jpg?size=50x50&set=set1',34),(35,'Devina','Melosa','dtorresiy','2019-09-22','Ecuador','Female',35,'https://robohash.org/nostrumofficiisconsectetur.jpg?size=50x50&set=set1',35),(36,'Devan','Herta','ddraiseyz','2020-02-21','Ecuador','Female',36,'https://robohash.org/quidemsedea.jpg?size=50x50&set=set1',36),(37,'Giana','Amerigo','gwollen10','2019-06-15','Ecuador','Male',37,'https://robohash.org/blanditiislaudantiumdolores.jpg?size=50x50&set=set1',37),(38,'Bird','Levy','bteissier11','2020-05-03','Ecuador','Male',38,'https://robohash.org/voluptatumquiaet.jpg?size=50x50&set=set1',38),(39,'Mildrid','Billy','mharriagn12','2019-12-12','Ecuador','Female',39,'https://robohash.org/autemenimnisi.jpg?size=50x50&set=set1',39),(40,'Toby','Axe','talden13','2019-10-15','Ecuador','Male',40,'https://robohash.org/consequaturinciduntsint.jpg?size=50x50&set=set1',40),(41,'Madelle','Dar','mpurvis14','2019-09-10','Ecuador','Male',41,'https://robohash.org/sitnequeratione.jpg?size=50x50&set=set1',41),(42,'Brandice','Hedi','bpresidey15','2019-11-25','Ecuador','Female',42,'https://robohash.org/corporiseaquaerat.jpg?size=50x50&set=set1',42),(43,'Kristien','Erhart','kparslow16','2019-07-15','Ecuador','Male',43,'https://robohash.org/velitidperferendis.jpg?size=50x50&set=set1',43),(44,'Dorisa','Russ','dlemoir17','2019-06-21','Ecuador','Male',44,'https://robohash.org/velsapientenumquam.jpg?size=50x50&set=set1',44),(45,'Etta','Leslie','ecreser18','2019-07-25','Ecuador','Female',45,'https://robohash.org/adipiscidignissimosexpedita.jpg?size=50x50&set=set1',45),(46,'Loretta','Deeanne','lsigart19','2020-01-20','Ecuador','Female',46,'https://robohash.org/nihilutquia.jpg?size=50x50&set=set1',46),(47,'Rianon','Vallie','rwaterhowse1a','2020-03-26','Ecuador','Female',47,'https://robohash.org/omniseumiste.jpg?size=50x50&set=set1',47),(48,'Meryl','Giffard','mbittleson1b','2020-05-02','Ecuador','Male',48,'https://robohash.org/inestmollitia.jpg?size=50x50&set=set1',48),(49,'Marissa','Irv','mingraham1c','2019-08-23','Ecuador','Male',49,'https://robohash.org/estrationeminus.jpg?size=50x50&set=set1',49),(50,'Viola','Karoly','vpeer1d','2019-11-19','Ecuador','Female',50,'https://robohash.org/porrovoluptatesadipisci.jpg?size=50x50&set=set1',50),(51,'Prisca','Somerset','ptubridy1e','2019-09-12','Ecuador','Male',51,'https://robohash.org/voluptasvoluptatemdignissimos.jpg?size=50x50&set=set1',51),(52,'Constantina','George','ccundict1f','2019-06-29','Ecuador','Female',52,'https://robohash.org/aliassedofficia.jpg?size=50x50&set=set1',52),(53,'Kacie','Davon','kdrewett1g','2019-11-29','Ecuador','Male',53,'https://robohash.org/quosdebitistemporibus.jpg?size=50x50&set=set1',53),(54,'Imogen','Ring','ihartas1h','2019-08-25','Ecuador','Male',54,'https://robohash.org/architectoutlabore.jpg?size=50x50&set=set1',54),(55,'Pearla','Miof mela','pgammill1i','2019-07-26','Ecuador','Female',55,'https://robohash.org/estetodit.jpg?size=50x50&set=set1',55),(56,'Carla','Nerte','croughey1j','2019-12-20','Ecuador','Female',56,'https://robohash.org/rerumquisquamnisi.jpg?size=50x50&set=set1',56),(57,'Jessa','Keenan','jbigmore1k','2019-07-27','Ecuador','Male',57,'https://robohash.org/adexpeditarepellat.jpg?size=50x50&set=set1',57),(58,'Milicent','Addison','mbriscoe1l','2020-02-12','Ecuador','Male',58,'https://robohash.org/culpaaperiamaspernatur.jpg?size=50x50&set=set1',58),(59,'Angy','Luca','aguillard1m','2019-06-09','Ecuador','Male',59,'https://robohash.org/molestiaeomnisaccusamus.jpg?size=50x50&set=set1',59),(60,'Ardis','Dun','aausher1n','2019-12-16','Ecuador','Male',60,'https://robohash.org/quasomnisenim.jpg?size=50x50&set=set1',60),(61,'Saidee','Ike','sscotland1o','2019-12-17','Ecuador','Male',61,'https://robohash.org/repudiandaecommodirepellat.jpg?size=50x50&set=set1',61),(62,'Doralyn','Roobbie','dmegarry1p','2019-10-05','Ecuador','Female',62,'https://robohash.org/cupiditateducimusaliquam.jpg?size=50x50&set=set1',62),(63,'Marci','Tobi','mraoux1q','2019-07-03','Ecuador','Female',63,'https://robohash.org/etsitreprehenderit.jpg?size=50x50&set=set1',63),(64,'Kissie','Brear','kgooddy1r','2020-02-15','Ecuador','Female',64,'https://robohash.org/nullasuscipitsed.jpg?size=50x50&set=set1',64),(65,'Tallulah','Robby','twadley1s','2020-02-24','Ecuador','Female',65,'https://robohash.org/porroeteius.jpg?size=50x50&set=set1',65),(66,'Blondell','Jordan','bcraske1t','2019-08-22','Ecuador','Male',66,'https://robohash.org/similiqueautvelit.jpg?size=50x50&set=set1',66),(67,'Roseline','Vinnie','rgrimston1u','2019-06-28','Ecuador','Male',67,'https://robohash.org/occaecatiidlaborum.jpg?size=50x50&set=set1',67),(68,'Mareah','Calla','mclowton1v','2019-11-19','Ecuador','Female',68,'https://robohash.org/temporenequemagnam.jpg?size=50x50&set=set1',68),(69,'Stephenie','Dominick','smacneice1w','2019-07-01','Ecuador','Male',69,'https://robohash.org/quasiestdicta.jpg?size=50x50&set=set1',69),(70,'Zondra','Dara','znorgate1x','2019-11-25','Ecuador','Female',70,'https://robohash.org/reprehenderitetpossimus.jpg?size=50x50&set=set1',70),(71,'Cammie','Sileas','civanilov1y','2019-11-02','Ecuador','Female',71,'https://robohash.org/mollitiavoluptateducimus.jpg?size=50x50&set=set1',71),(72,'Zabrina','Pren','zweldrake1z','2019-08-21','Ecuador','Male',72,'https://robohash.org/voluptasmolestiaedistinctio.jpg?size=50x50&set=set1',72),(73,'Rivy','Whitaker','rdeetlof20','2019-06-17','Ecuador','Male',73,'https://robohash.org/sitinin.jpg?size=50x50&set=set1',73),(74,'Lydia','Noni','lsoeiro21','2019-11-23','Ecuador','Female',74,'https://robohash.org/hicculpaaut.jpg?size=50x50&set=set1',74),(75,'Ramonda','Glenn','rcroft22','2019-09-08','Ecuador','Male',75,'https://robohash.org/liberoducimusdolorem.jpg?size=50x50&set=set1',75),(76,'Fredrika','Devinne','fpaulusch23','2019-10-28','Ecuador','Female',76,'https://robohash.org/vitaeinquia.jpg?size=50x50&set=set1',76),(77,'Charis','Melonie','cskrzynski24','2019-07-18','Ecuador','Female',77,'https://robohash.org/evenietrerumqui.jpg?size=50x50&set=set1',77),(78,'Helenelizabeth','Jeffy','hgagan25','2019-08-17','Ecuador','Male',78,'https://robohash.org/ataliquamiure.jpg?size=50x50&set=set1',78),(79,'Ninnetta','Frasquito','nlarham26','2020-02-09','Ecuador','Male',79,'https://robohash.org/sitestut.jpg?size=50x50&set=set1',79),(80,'Rozamond','Krysta','rvasile27','2020-04-06','Ecuador','Female',80,'https://robohash.org/voluptatemsintest.jpg?size=50x50&set=set1',80),(81,'Dorita','Lindie','dtonkinson28','2019-12-12','Ecuador','Female',81,'https://robohash.org/etquiquia.jpg?size=50x50&set=set1',81),(82,'Ddene','Jesselyn','dscola29','2020-04-20','Ecuador','Female',82,'https://robohash.org/illumvoluptasexplicabo.jpg?size=50x50&set=set1',82),(83,'Rozanna','West','rpawlaczyk2a','2019-10-22','Ecuador','Male',83,'https://robohash.org/expeditacorporisfugit.jpg?size=50x50&set=set1',83),(84,'Kali','Jonas','kkubyszek2b','2019-10-25','Ecuador','Male',84,'https://robohash.org/voluptatemsuntquis.jpg?size=50x50&set=set1',84),(85,'Paula','Kiley','prout2c','2019-07-30','Ecuador','Male',85,'https://robohash.org/inomniseum.jpg?size=50x50&set=set1',85),(86,'Darby','Stanislaw','dpellitt2d','2019-11-04','Ecuador','Male',86,'https://robohash.org/quambeataererum.jpg?size=50x50&set=set1',86),(87,'Dinnie','Lothario','dmackintosh2e','2019-11-05','Ecuador','Male',87,'https://robohash.org/pariaturmolestiasplaceat.jpg?size=50x50&set=set1',87),(88,'Bambi','Evie','bbrack2f','2020-03-05','Ecuador','Female',88,'https://robohash.org/adipisciquaeratlibero.jpg?size=50x50&set=set1',88),(89,'Nedda','Chrissie','ncrockford2g','2020-05-05','Ecuador','Male',89,'https://robohash.org/blanditiisdictadoloremque.jpg?size=50x50&set=set1',89),(90,'Ag','Brooke','ahugo2h','2019-07-22','Ecuador','Male',90,'https://robohash.org/suntaccusantiummolestiae.jpg?size=50x50&set=set1',90),(91,'Dix','Edita','dwhitman2i','2020-05-26','Ecuador','Female',91,'https://robohash.org/molestiasdolorummagni.jpg?size=50x50&set=set1',91),(92,'Emmeline','Jeanie','eewens2j','2019-05-31','Ecuador','Female',92,'https://robohash.org/etculpaquis.jpg?size=50x50&set=set1',92),(93,'Mil','Elfreda','mdaingerfield2k','2019-11-24','Ecuador','Female',93,'https://robohash.org/consequaturplaceatharum.jpg?size=50x50&set=set1',93),(94,'Dulcy','Ethel','dsoles2l','2019-06-28','Ecuador','Female',94,'https://robohash.org/mollitiaassumendaquia.jpg?size=50x50&set=set1',94),(95,'Chanda','Sidonnie','cdrain2m','2020-05-25','Ecuador','Female',95,'https://robohash.org/voluptasconsequaturvoluptates.jpg?size=50x50&set=set1',95),(96,'Luella','Travers','lcorradino2n','2020-01-13','Ecuador','Male',96,'https://robohash.org/fugitnequeunde.jpg?size=50x50&set=set1',96),(97,'Gwenore','Freeman','gmaffiotti2o','2019-12-01','Ecuador','Male',97,'https://robohash.org/commodinesciuntquo.jpg?size=50x50&set=set1',97),(98,'Selma','Cleo','scoatsworth2p','2020-03-14','Ecuador','Female',98,'https://robohash.org/autemaccusantiumoccaecati.jpg?size=50x50&set=set1',98),(99,'Colline','Claiborne','csaville2q','2019-11-22','Ecuador','Male',99,'https://robohash.org/voluptatemmaximequo.jpg?size=50x50&set=set1',99),(100,'Millicent','Brandice','mroads2r','2020-04-18','Ecuador','Female',100,'https://robohash.org/sintmagniincidunt.jpg?size=50x50&set=set1',100);
/*!40000 ALTER TABLE `Artistas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Auditoria`
--

DROP TABLE IF EXISTS `Auditoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Auditoria` (
  `Id_Auditoria` int(11) NOT NULL AUTO_INCREMENT,
  `Procedimiento` varchar(50) DEFAULT NULL,
  `Entrada` time DEFAULT NULL,
  `Salida` time DEFAULT NULL,
  PRIMARY KEY (`Id_Auditoria`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Auditoria`
--

LOCK TABLES `Auditoria` WRITE;
/*!40000 ALTER TABLE `Auditoria` DISABLE KEYS */;
INSERT INTO `Auditoria` VALUES (1,'Rev','14:34:00','08:09:00'),(2,'Dr','17:50:00','08:09:00'),(3,'Rev','06:36:00','05:29:00'),(4,'Honorable','01:35:00','10:44:00'),(5,'Ms','03:51:00','18:29:00'),(6,'Honorable','11:41:00','03:32:00'),(7,'Rev','03:09:00','09:38:00'),(8,'Mrs','21:34:00','00:54:00'),(9,'Mr','14:31:00','12:08:00'),(10,'Mr','12:58:00','03:08:00'),(11,'Rev','18:25:00','07:10:00'),(12,'Mr','02:19:00','00:40:00'),(13,'Mrs','20:43:00','18:34:00'),(14,'Mrs','10:29:00','15:47:00'),(15,'Ms','01:35:00','16:00:00'),(16,'Rev','06:12:00','11:21:00'),(17,'Dr','21:02:00','19:21:00'),(18,'Ms','12:29:00','03:12:00'),(19,'Rev','22:57:00','19:48:00'),(20,'Rev','23:50:00','01:26:00'),(21,'Rev','10:58:00','18:00:00'),(22,'Ms','18:05:00','00:32:00'),(23,'Dr','19:22:00','12:11:00'),(24,'Mrs','01:32:00','13:00:00'),(25,'Mrs','00:36:00','19:00:00'),(26,'Dr','10:49:00','12:13:00'),(27,'Mrs','09:12:00','11:16:00'),(28,'Mrs','09:45:00','17:21:00'),(29,'Rev','05:24:00','15:30:00'),(30,'Rev','22:11:00','07:35:00'),(31,'Ms','01:57:00','16:29:00'),(32,'Ms','18:39:00','02:02:00'),(33,'Rev','15:12:00','02:19:00'),(34,'Honorable','18:35:00','19:38:00'),(35,'Ms','03:25:00','09:55:00'),(36,'Dr','05:53:00','04:18:00'),(37,'Mrs','14:02:00','05:12:00'),(38,'Mrs','21:07:00','14:32:00'),(39,'Mr','00:29:00','20:25:00'),(40,'Mrs','18:03:00','16:53:00'),(41,'Honorable','14:31:00','10:55:00'),(42,'Mrs','03:08:00','00:57:00'),(43,'Mr','05:07:00','20:05:00'),(44,'Rev','07:09:00','08:07:00'),(45,'Rev','15:38:00','20:23:00'),(46,'Rev','04:41:00','05:08:00'),(47,'Honorable','13:04:00','07:17:00'),(48,'Honorable','10:30:00','04:56:00'),(49,'Mrs','19:15:00','22:15:00'),(50,'Honorable','12:42:00','13:26:00'),(51,'Mrs','07:52:00','23:11:00'),(52,'Mrs','18:05:00','00:01:00'),(53,'Mr','09:52:00','05:35:00'),(54,'Mrs','05:46:00','10:40:00'),(55,'Mr','16:42:00','06:17:00'),(56,'Mrs','12:39:00','23:26:00'),(57,'Ms','14:23:00','08:24:00'),(58,'Dr','03:41:00','02:50:00'),(59,'Mr','04:19:00','00:15:00'),(60,'Mrs','23:20:00','15:18:00'),(61,'Honorable','23:54:00','20:34:00'),(62,'Mr','14:27:00','14:17:00'),(63,'Mrs','00:04:00','22:16:00'),(64,'Dr','12:45:00','06:40:00'),(65,'Dr','07:53:00','08:03:00'),(66,'Honorable','18:44:00','01:46:00'),(67,'Rev','08:57:00','15:12:00'),(68,'Mr','21:00:00','13:28:00'),(69,'Rev','19:13:00','00:22:00'),(70,'Mrs','18:53:00','11:16:00'),(71,'Honorable','23:37:00','05:44:00'),(72,'Mr','17:47:00','09:14:00'),(73,'Mrs','10:24:00','07:11:00'),(74,'Dr','11:56:00','13:14:00'),(75,'Honorable','00:34:00','22:44:00'),(76,'Mrs','18:43:00','11:30:00'),(77,'Rev','17:11:00','19:00:00'),(78,'Honorable','21:05:00','11:21:00'),(79,'Mrs','16:56:00','05:12:00'),(80,'Ms','22:09:00','07:44:00'),(81,'Mrs','14:22:00','03:00:00'),(82,'Mrs','06:11:00','14:53:00'),(83,'Honorable','14:27:00','07:20:00'),(84,'Mrs','20:17:00','05:17:00'),(85,'Dr','16:50:00','15:46:00'),(86,'Ms','06:07:00','21:48:00'),(87,'Honorable','01:11:00','19:20:00'),(88,'Mrs','17:08:00','05:07:00'),(89,'Dr','04:57:00','20:05:00'),(90,'Rev','11:55:00','06:17:00'),(91,'Honorable','05:01:00','15:34:00'),(92,'Honorable','15:50:00','22:30:00'),(93,'Rev','14:09:00','06:06:00'),(94,'Mr','00:29:00','03:01:00'),(95,'Mrs','18:57:00','08:01:00'),(96,'Honorable','20:35:00','06:41:00'),(97,'Dr','11:31:00','10:16:00'),(98,'Mrs','09:14:00','16:35:00'),(99,'Mrs','00:43:00','13:52:00'),(100,'Dr','10:37:00','08:22:00');
/*!40000 ALTER TABLE `Auditoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Cancion`
--

DROP TABLE IF EXISTS `Cancion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Cancion` (
  `Id_Cancion` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Cancion` varchar(50) DEFAULT NULL,
  `Numero_Visitas` int(11) NOT NULL,
  `Duracion_Cancion` int(11) NOT NULL,
  `Descripcion_Cancion` varchar(50) DEFAULT NULL,
  `Id_Disco` int(11) NOT NULL,
  PRIMARY KEY (`Id_Cancion`),
  KEY `Id_Disco` (`Id_Disco`),
  CONSTRAINT `Id_Disco` FOREIGN KEY (`Id_Disco`) REFERENCES `Disco` (`Id_Disco`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Cancion`
--

LOCK TABLES `Cancion` WRITE;
/*!40000 ALTER TABLE `Cancion` DISABLE KEYS */;
/*!40000 ALTER TABLE `Cancion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Disco`
--

DROP TABLE IF EXISTS `Disco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Disco` (
  `Id_Disco` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Disco` varchar(50) DEFAULT NULL,
  `N_Canciones` int(11) DEFAULT NULL,
  `Id_Artista` int(11) NOT NULL,
  `Fecha_Lansamiento` date DEFAULT NULL,
  `Addr` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`Id_Disco`),
  KEY `Id_Artista` (`Id_Artista`),
  CONSTRAINT `Id_Artista` FOREIGN KEY (`Id_Artista`) REFERENCES `Artistas` (`Id_Artista`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Disco`
--

LOCK TABLES `Disco` WRITE;
/*!40000 ALTER TABLE `Disco` DISABLE KEYS */;
INSERT INTO `Disco` VALUES (1,'Sol ',1,1,'2019-10-07',NULL),(2,'All American Chump',2,2,'2019-09-27',NULL),(3,'Red River',3,3,'2020-05-01',NULL),(4,'Man of the West',4,4,'2019-11-23',NULL),(5,'Flicka',5,5,'2019-08-14',NULL),(6,'Bill Burr: Why Do I Do This?',6,6,'2019-09-25',NULL),(7,'Thunderbirds',7,7,'2020-01-29',NULL),(8,'Barrens, The',8,8,'2019-06-17',NULL),(9,'Take Her, She\'s Mine',9,9,'2020-05-07',NULL),(10,'Uninvited, The',10,10,'2019-10-13',NULL),(11,'Renegades',11,11,'2020-03-18',NULL),(12,'Interstate 60',12,12,'2020-04-27',NULL),(13,'Vengo',13,13,'2019-11-24',NULL),(14,'Paper Moon',14,14,'2019-09-25',NULL),(15,'Joni\'s Promise',15,15,'2020-05-10',NULL),(16,'Cimarron Kid, The',16,16,'2020-01-22',NULL),(17,'Theory of Everything, The',17,17,'2019-10-30',NULL),(18,'Manhattan Melodrama',18,18,'2020-01-12',NULL),(19,'The Chumscrubber',19,19,'2019-12-07',NULL),(20,'...All the Marbles (California Dolls, The)',20,20,'2019-06-10',NULL),(21,'Waterloo',21,21,'2020-01-25',NULL),(22,'Mephisto',22,22,'2019-07-14',NULL),(23,'Wedding Crashers',23,23,'2019-12-10',NULL),(24,'Head',24,24,'2020-03-16',NULL),(25,'Lost Weekend, The',25,25,'2020-01-29',NULL),(26,'Legend of Zorro, The',26,26,'2020-01-23',NULL),(27,'Under Capricorn',27,27,'2019-09-15',NULL),(28,'Invention of Lying, The',28,28,'2019-12-20',NULL),(29,'OKA!',29,29,'2020-03-15',NULL),(30,'Me tulemme taas',30,30,'2019-11-16',NULL),(31,'Across the Sea of Time',31,31,'2020-02-23',NULL);
/*!40000 ALTER TABLE `Disco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Favorito`
--

DROP TABLE IF EXISTS `Favorito`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Favorito` (
  `Id_Favorito` int(11) NOT NULL AUTO_INCREMENT,
  `Id_Usuario` int(11) NOT NULL,
  `Id_Cancion` int(11) NOT NULL,
  PRIMARY KEY (`Id_Favorito`),
  KEY `Id_Usuario` (`Id_Usuario`),
  KEY `Id_Cancion` (`Id_Cancion`),
  CONSTRAINT `Id_Cancion` FOREIGN KEY (`Id_Cancion`) REFERENCES `Cancion` (`Id_Cancion`),
  CONSTRAINT `Id_Usuario` FOREIGN KEY (`Id_Usuario`) REFERENCES `Usuario` (`Id_Usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Favorito`
--

LOCK TABLES `Favorito` WRITE;
/*!40000 ALTER TABLE `Favorito` DISABLE KEYS */;
/*!40000 ALTER TABLE `Favorito` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Lista_Reproduccion`
--

DROP TABLE IF EXISTS `Lista_Reproduccion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Lista_Reproduccion` (
  `Id_LR` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_LR` varchar(50) DEFAULT NULL,
  `Id_Usuario` int(11) NOT NULL,
  PRIMARY KEY (`Id_LR`),
  KEY `Id_User` (`Id_Usuario`),
  CONSTRAINT `Id_User` FOREIGN KEY (`Id_Usuario`) REFERENCES `Usuario` (`Id_Usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Lista_Reproduccion`
--

LOCK TABLES `Lista_Reproduccion` WRITE;
/*!40000 ALTER TABLE `Lista_Reproduccion` DISABLE KEYS */;
INSERT INTO `Lista_Reproduccion` VALUES (1,'Mrs',1),(2,'Mr',2),(3,'Mrs',3),(4,'Honorable',4),(5,'Dr',5),(6,'Honorable',6),(7,'Dr',7),(8,'Mr',8),(9,'Rev',9),(10,'Mrs',10),(11,'Honorable',11),(12,'Rev',12),(13,'Ms',13),(14,'Mr',14),(15,'Honorable',15),(16,'Mrs',16),(17,'Rev',17),(18,'Honorable',18),(19,'Dr',19),(20,'Honorable',20),(21,'Rev',21),(22,'Mr',22),(23,'Dr',23),(24,'Honorable',24),(25,'Honorable',25),(26,'Honorable',26),(27,'Dr',27),(28,'Dr',28),(29,'Mrs',29),(30,'Rev',30),(31,'Ms',31),(32,'Dr',32),(33,'Honorable',33),(34,'Mr',34),(35,'Dr',35),(36,'Dr',36),(37,'Ms',37),(38,'Mr',38),(39,'Mr',39),(40,'Rev',40),(41,'Mr',41),(42,'Rev',42),(43,'Mr',43),(44,'Honorable',44),(45,'Rev',45),(46,'Mr',46),(47,'Honorable',47),(48,'Rev',48),(49,'Mr',49),(50,'Mrs',50),(51,'Mr',51),(52,'Dr',52),(53,'Mr',53),(54,'Dr',54),(55,'Mr',55),(56,'Mr',56),(57,'Ms',57),(58,'Ms',58),(59,'Mr',59),(60,'Dr',60),(61,'Honorable',61),(62,'Mr',62),(63,'Rev',63),(64,'Rev',64),(65,'Rev',65),(66,'Ms',66),(67,'Ms',67),(68,'Dr',68),(69,'Ms',69),(70,'Mr',70),(71,'Ms',71),(72,'Mrs',72),(73,'Mrs',73),(74,'Honorable',74),(75,'Ms',75),(76,'Honorable',76),(77,'Rev',77),(78,'Ms',78),(79,'Mr',79),(80,'Mr',80),(81,'Rev',81),(82,'Ms',82),(83,'Honorable',83),(84,'Dr',84),(85,'Mr',85),(86,'Rev',86),(87,'Dr',87),(88,'Mrs',88),(89,'Ms',89),(90,'Honorable',90),(91,'Rev',91),(92,'Rev',92),(93,'Ms',93),(94,'Dr',94),(95,'Ms',95),(96,'Honorable',96),(97,'Dr',97),(98,'Dr',98),(99,'Rev',99),(100,'Mr',100);
/*!40000 ALTER TABLE `Lista_Reproduccion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Login`
--

DROP TABLE IF EXISTS `Login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Login` (
  `Id_Login` int(11) NOT NULL AUTO_INCREMENT,
  `Correo_Electronico` varchar(50) DEFAULT NULL,
  `Password_U` varchar(50) DEFAULT NULL,
  `Reset_Password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id_Login`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Login`
--

LOCK TABLES `Login` WRITE;
/*!40000 ALTER TABLE `Login` DISABLE KEYS */;
INSERT INTO `Login` VALUES (1,'taldiss0@ox.ac.uk','mS6lss','LnEZ1K'),(2,'wkiernan1@spotify.com','S9Cc8AL0evzX','gxhlYm9WAyg'),(3,'oholliar2@geocities.com','COgAlppZgK6f','ESfSEMDO'),(4,'rralls3@sphinn.com','FWJob1wTS','9N2elh4N'),(5,'mdearnley4@dailymotion.com','VHpKynzKO','neEfWw'),(6,'kohrtmann5@marketwatch.com','GhEbq8z','NRtxSd'),(7,'vpaulou6@parallels.com','3ZiPcU2YEqw9','AG0wEWrF8ei'),(8,'njust7@ed.gov','quH6cn','ioDGfHzZ1HAP'),(9,'mandrejs8@yahoo.com','8Pn8Gyo','GV5i5zThXu'),(10,'cboykett9@amazon.co.jp','OThlgnwhmA','Dd1SiT5i'),(11,'cmacgeffena@sphinn.com','JnzTC6','uBEejH0UtIF'),(12,'hsinkinsonb@gmpg.org','IdkOQvwd5','D3b4MBgqSC3'),(13,'kaaronc@home.pl','tiVLRZ5','YWfAoR4'),(14,'jtestind@chronoengine.com','3mD2sfcXl','oE4aDVY0Ka'),(15,'rsangoe@upenn.edu','gGv7Vyvuy','Y7KX0KeTz'),(16,'vcolqueranf@redcross.org','z4nYJS0qdL','pilg5GQ9fve'),(17,'tstreetingg@hc360.com','kbxzsk4BB','pumd69'),(18,'cgiottoh@state.gov','tUDomXbk1Ix','UpP5LdrQlQDj'),(19,'kgildroyi@goodreads.com','Q7NZQPhazeoV','OsuC4m'),(20,'eschurckej@alibaba.com','uVvLFDfhSv','I29m2D8MGYN5'),(21,'caubryk@printfriendly.com','QPzHjivj9','gmoQomUx'),(22,'aclemsonl@dmoz.org','ZHrdE4k','vnUBe8yu'),(23,'kfillanm@utexas.edu','7gprhakfqk','CCwlDfZyI'),(24,'mdawleyn@slashdot.org','bGMPFPBGkVNG','NZrGidVw'),(25,'hjaneczeko@army.mil','ehVVNSm','VWDU8sUUtVRy'),(26,'asutterp@theglobeandmail.com','yythiU','mqH4Z6wL'),(27,'pmuroq@usnews.com','uiV15t','JtH5oJ'),(28,'zboatrightr@loc.gov','bYhtNs','1BCJgfq6wx'),(29,'phulances@auda.org.au','84GrFZpz','OFvcnjcqt'),(30,'tdeldellot@booking.com','jXzTdd94umD','Tj00Y8Vg'),(31,'ehileyu@msn.com','swX1jqrW','EZgFG8sGxwVk'),(32,'creingerv@fc2.com','tWUrGPZgA','nbwaAx8VO'),(33,'cquerrardw@blogs.com','Z0WF4jD0i1B','dPxIobq'),(34,'sphilipeaux@google.fr','rnIv2COWjIMP','YiwLn89kK'),(35,'sarnelly@auda.org.au','9FUSO0fL','x85hdSwp'),(36,'jchardinz@nationalgeographic.com','4cKMAedctltT','VwheXK'),(37,'bbrinsford10@sakura.ne.jp','U6XuUzXYODlI','w1T3dS'),(38,'cmeads11@cdbaby.com','2EdbW4NdX2ll','meqLukl'),(39,'abooeln12@cbc.ca','ixPIShlUXvB','KeK574VH'),(40,'bwimlett13@etsy.com','M4uS0QL6Z0','H6uuytWKT'),(41,'nhuske14@unicef.org','nHPdAqASjLI','c65YM1vvJ2'),(42,'tsavill15@dot.gov','yuKhid','VxkrcTz'),(43,'lkinnock16@whitehouse.gov','697cnPExK','1UZzEHd1'),(44,'flambal17@unesco.org','OKh0M0sY','ZJjGSqs7i'),(45,'esiebert18@yelp.com','BfgXJ9x','zaqGLfR'),(46,'tindge19@wired.com','0o8p4L1X','LseJUiWNV'),(47,'eslyford1a@uol.com.br','w7RdeAX','OWRTgfHjoVj'),(48,'rlowrey1b@adobe.com','FyP7FYdMBAQ','sSWEDL'),(49,'dtrolley1c@nydailynews.com','xOTcmqlr5gF','q1Le8K'),(50,'mkuhne1d@virginia.edu','l1gSZV5','dYcC0P2Uo'),(51,'ascrafton1e@facebook.com','sw5ulrGLl3','zDmaeaA65KTF'),(52,'ameus1f@jugem.jp','wBm97kY8','TFUxcn3DzV5'),(53,'afredy1g@nps.gov','XaHULdsNCl','TBvuD1'),(54,'dforre1h@spiegel.de','oA7qXRb7j','E97IiwC2RUS6'),(55,'cborsnall1i@livejournal.com','60Kcjf','LK0wto'),(56,'kkleehuhler1j@indiatimes.com','s2Ll3H','O3UJRHbM'),(57,'gabel1k@wordpress.org','30sC9x3mkOSw','2cikeLjwSM'),(58,'xtarbin1l@constantcontact.com','Cyd9wGEZnff','DgvdCZrhad'),(59,'hnossent1m@discovery.com','tPkbe8','iGofua67Y'),(60,'sthorlby1n@craigslist.org','1U66ggO6g','pg6e6JEVir2'),(61,'nolivia1o@examiner.com','CUyBV7','HP6EJMDKMR'),(62,'fballance1p@yahoo.co.jp','tugNMf','kd5ryn3Pn'),(63,'bklejna1q@harvard.edu','h8RSq85UIR2D','qtjdVA'),(64,'cwinston1r@yahoo.com','B8gkBRF','FqaFn09Q1cml'),(65,'ytreves1s@yellowpages.com','sR1OKM','Htp0QXR'),(66,'nhalkyard1t@umn.edu','t592is53H','yRyKSEf'),(67,'vshailer1u@shareasale.com','V3SDON6lpKgo','kdDEfA'),(68,'lkubecka1v@elpais.com','bAky0Ku2Dk','36FecSm'),(69,'aritter1w@examiner.com','xwmfjr53eJ','sMscjdl5HN'),(70,'mgravey1x@ask.com','tcdpSN','tlh8cRi'),(71,'sferney1y@reuters.com','YN63Ye','wzKduS'),(72,'ahayball1z@skyrock.com','kh8KCoJvcue','91OvFA'),(73,'kgovini20@google.de','oTGG8k','VzMEGcwx'),(74,'cgrix21@intel.com','8job03Ez7F','ioEjbEYc4u5c'),(75,'kphethean22@g.co','t7yfCbollp','iBywCXuvv57d'),(76,'dfroment23@rambler.ru','ZnrsKZquHuP2','oXxAur'),(77,'nparnell24@accuweather.com','h9blxWfZ','8jCDxO00lep'),(78,'ksanper25@booking.com','IrXN80sx9w','ZMENC7pZu'),(79,'jcracoe26@technorati.com','E1JWDh','8nFFwsjHV'),(80,'dlandrieu27@chronoengine.com','t7xwwF','O7VAToyU40'),(81,'ejacklings28@amazonaws.com','J0MQnbzQ','NIQSA2Apo'),(82,'aharverson29@tinypic.com','MFn8FY7pqe','kAduoYlngKIQ'),(83,'swetwood2a@hp.com','OodXpVXYto7','3lsmuO0'),(84,'llyles2b@posterous.com','aIjXgMtSbNYC','DX5gVSVDxE'),(85,'cmegarrell2c@mac.com','HJCcioZn','Qt2t2f2YIt'),(86,'gsertin2d@umn.edu','DQ26FwL','J1qlY5'),(87,'nesland2e@seattletimes.com','X0Y8NbU','MfRaTz'),(88,'tisland2f@google.com.au','pcwmlr5','cyqsHg79LBRw'),(89,'bburgott2g@csmonitor.com','ayunOoLcK2X','AXqtIp5g4h'),(90,'beisig2h@youtube.com','UUm6RDk08v','A5u2ZlTjOT'),(91,'hsindall2i@free.fr','Gr3VhkHN','YLvXqzp'),(92,'dbeekmann2j@sina.com.cn','fAPNu6nyp9w','bHFqZ6ZXH9q6'),(93,'eblakiston2k@buzzfeed.com','KMsDUbpi','TqiiHb4xE6'),(94,'edemars2l@nsw.gov.au','3aNXUSkT','FgR1UA'),(95,'jrichter2m@vkontakte.ru','wWpPFpLVK','agJxiZPD85'),(96,'kpicknett2n@chicagotribune.com','1Pn6Mw','lgfpm2I'),(97,'efranceschielli2o@vk.com','lS0XMPda','ZIMV8CAD'),(98,'mhewins2p@t-online.de','xHuWsNody0','zYoNiMJwGxLS'),(99,'amclarens2q@tinyurl.com','sottiejpUv','qoBQ1wxNtKH'),(100,'jshaxby2r@stumbleupon.com','syGvyDwuCWOU','Cn6m61VP');
/*!40000 ALTER TABLE `Login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Pago`
--

DROP TABLE IF EXISTS `Pago`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Pago` (
  `Id_Pago` int(11) NOT NULL AUTO_INCREMENT,
  `Id_Usuario` int(11) NOT NULL,
  `Nombre_PTarjeta` varchar(100) DEFAULT NULL,
  `Numero_Tarjeta` varchar(20) DEFAULT NULL,
  `Fecha_Vencimiento` date DEFAULT NULL,
  `codigo_Seguridad_` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`Id_Pago`),
  KEY `Id_Users` (`Id_Usuario`),
  CONSTRAINT `Id_Users` FOREIGN KEY (`Id_Usuario`) REFERENCES `Usuario` (`Id_Usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Pago`
--

LOCK TABLES `Pago` WRITE;
/*!40000 ALTER TABLE `Pago` DISABLE KEYS */;
/*!40000 ALTER TABLE `Pago` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Restricion`
--

DROP TABLE IF EXISTS `Restricion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Restricion` (
  `Id_Restricion` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Restricion` varchar(50) DEFAULT NULL,
  `Descripcion_Restricion` varchar(100) DEFAULT NULL,
  `Id_Rol` int(11) NOT NULL,
  PRIMARY KEY (`Id_Restricion`),
  KEY `Id_Rol` (`Id_Rol`),
  CONSTRAINT `Id_Rol` FOREIGN KEY (`Id_Rol`) REFERENCES `Rol` (`Id_Rol`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Restricion`
--

LOCK TABLES `Restricion` WRITE;
/*!40000 ALTER TABLE `Restricion` DISABLE KEYS */;
INSERT INTO `Restricion` VALUES (1,'Ms','Disp fx of prox phalanx of l less toe(s), 7thD',1),(2,'Mrs','Occlusion and stenosis of right carotid artery',2),(3,'Ms','Injury of digital nerve of right ring finger',1),(4,'Rev','Poisoning by oth nonsteroid anti-inflam drugs, undetermined',4),(5,'Mr','Toxic effect of coral snake venom, undetermined, init encntr',2),(6,'Mrs','Sltr-haris Type III physl fx low end r femr, 7thD',4),(7,'Mrs','Salter-Harris Type III physeal fracture of r calcaneus, 7thD',2),(8,'Mr','Non-follic lymphoma, unsp, nodes of head, face, and neck',2),(9,'Honorable','Nondisp fx of med phalanx of l lit fngr, 7thD',2),(10,'Mr','Posterior subluxation of right radial head, subs encntr',1),(11,'Honorable','Open bite of unsp great toe with damage to nail, init encntr',1),(12,'Dr','Underdosing of other drugs acting on muscles',1),(13,'Mrs','Venous engorgement, bilateral',1),(14,'Mr','Spontaneous bacterial peritonitis',1),(15,'Honorable','Laceration with foreign body of right wrist, init encntr',1),(16,'Honorable','Unsp injury of blood vessel of left little finger, sequela',1),(17,'Rev','Senile ectropion of unspecified eye, unspecified eyelid',1),(18,'Mrs','Idiopathic aseptic necrosis of right tibia',1),(19,'Honorable','Thromboembolism in the puerperium',1),(20,'Mrs','Displ transverse fx shaft of l fibula, 7thH',2),(21,'Mr','Laceration of vein at forearm level, unsp arm, sequela',1),(22,'Honorable','Rheumatoid bursitis, unspecified hand',2),(23,'Mr','Other secondary gout, right elbow',2),(24,'Honorable','Driver of pk-up/van injured in clsn w 2/3-whl mv in traf',4),(25,'Mrs','Strain of intrinsic msl/tnd at ank/ft level, r foot, init',2),(26,'Honorable','Laceration of ovary, unilateral, sequela',2);
/*!40000 ALTER TABLE `Restricion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Rol`
--

DROP TABLE IF EXISTS `Rol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Rol` (
  `Id_Rol` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id_Rol`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Rol`
--

LOCK TABLES `Rol` WRITE;
/*!40000 ALTER TABLE `Rol` DISABLE KEYS */;
INSERT INTO `Rol` VALUES (1,'Invitado'),(2,'Premiun'),(3,'Administrador'),(4,'Artista');
/*!40000 ALTER TABLE `Rol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Seguidor`
--

DROP TABLE IF EXISTS `Seguidor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Seguidor` (
  `Id_Seguidor` int(11) NOT NULL AUTO_INCREMENT,
  `Id_Usuario` int(11) NOT NULL,
  PRIMARY KEY (`Id_Seguidor`),
  KEY `Id_Usuarios` (`Id_Usuario`),
  CONSTRAINT `Id_Usuarios` FOREIGN KEY (`Id_Usuario`) REFERENCES `Usuario` (`Id_Usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Seguidor`
--

LOCK TABLES `Seguidor` WRITE;
/*!40000 ALTER TABLE `Seguidor` DISABLE KEYS */;
INSERT INTO `Seguidor` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10),(11,11),(12,12),(13,13),(14,14),(15,15),(16,16),(17,17),(18,18),(19,19),(20,20),(21,21),(22,22),(23,23),(24,24),(25,25),(26,26),(27,27),(28,28),(29,29),(30,30),(31,31),(32,32),(33,33),(34,34),(35,35),(36,36),(37,37),(38,38),(39,39),(40,40),(41,41),(42,42),(43,43),(44,44),(45,45),(46,46),(47,47),(48,48),(49,49),(50,50),(51,51),(52,52),(53,53),(54,54),(55,55),(56,56),(57,57),(58,58),(59,59),(60,60),(61,61),(62,62),(63,63),(64,64),(65,65),(66,66),(67,67),(68,68),(69,69),(70,70),(71,71),(72,72),(73,73),(74,74),(75,75),(76,76),(77,77),(78,78),(79,79),(80,80),(81,81),(82,82),(83,83),(84,84),(85,85),(86,86),(87,87),(88,88),(89,89),(90,90),(91,91),(92,92),(93,93),(94,94),(95,95),(96,96),(97,97),(98,98),(99,99),(100,100);
/*!40000 ALTER TABLE `Seguidor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Sugerencia_Canciones`
--

DROP TABLE IF EXISTS `Sugerencia_Canciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Sugerencia_Canciones` (
  `Id_Sugerencia` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Sugerencia` varchar(60) DEFAULT NULL,
  `Id_LR` int(11) NOT NULL,
  `Id_Cancion` int(11) NOT NULL,
  PRIMARY KEY (`Id_Sugerencia`),
  KEY `Id_LR` (`Id_LR`),
  KEY `Id_CancionS` (`Id_Cancion`),
  CONSTRAINT `Id_CancionS` FOREIGN KEY (`Id_Cancion`) REFERENCES `Cancion` (`Id_Cancion`),
  CONSTRAINT `Id_LR` FOREIGN KEY (`Id_LR`) REFERENCES `Lista_Reproduccion` (`Id_LR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Sugerencia_Canciones`
--

LOCK TABLES `Sugerencia_Canciones` WRITE;
/*!40000 ALTER TABLE `Sugerencia_Canciones` DISABLE KEYS */;
/*!40000 ALTER TABLE `Sugerencia_Canciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Usuario`
--

DROP TABLE IF EXISTS `Usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Usuario` (
  `Id_Usuario` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Usuario` varchar(50) DEFAULT NULL,
  `Apellido_Usuario` varchar(50) DEFAULT NULL,
  `Fecha_Creacion` date DEFAULT NULL,
  `Id_Rol` int(11) NOT NULL,
  `Foto` blob NOT NULL,
  `Id_Login` int(11) NOT NULL,
  PRIMARY KEY (`Id_Usuario`),
  KEY `Id_Rols` (`Id_Rol`),
  KEY `Id_Login` (`Id_Login`),
  CONSTRAINT `Id_Login` FOREIGN KEY (`Id_Login`) REFERENCES `Login` (`Id_Login`),
  CONSTRAINT `Id_Rols` FOREIGN KEY (`Id_Rol`) REFERENCES `Rol` (`Id_Rol`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Usuario`
--

LOCK TABLES `Usuario` WRITE;
/*!40000 ALTER TABLE `Usuario` DISABLE KEYS */;
INSERT INTO `Usuario` VALUES (1,'Nathalie','Logan','2020-02-10',1,'https://robohash.org/esseeiusducimus.jpg?size=50x50&set=set1',1),(2,'Elene','Brett','2019-08-27',2,'https://robohash.org/minimavitaeearum.jpg?size=50x50&set=set1',2),(3,'Darleen','Valaree','2020-02-24',3,'https://robohash.org/praesentiumoditsint.jpg?size=50x50&set=set1',3),(4,'Cassandra','Sherrie','2020-03-27',4,'https://robohash.org/nullaomnissapiente.jpg?size=50x50&set=set1',4),(5,'Gunilla','Lemuel','2019-12-15',1,'https://robohash.org/quasiutomnis.jpg?size=50x50&set=set1',5),(6,'Ciel','Dorene','2020-05-13',2,'https://robohash.org/nisiexplicaboest.jpg?size=50x50&set=set1',6),(7,'Batsheva','Michal','2019-09-13',4,'https://robohash.org/sapienteperspiciatisfugit.jpg?size=50x50&set=set1',7),(8,'Julie','Velvet','2020-03-22',1,'https://robohash.org/ipsumprovidentdolorem.jpg?size=50x50&set=set1',8),(9,'Sam','Janeta','2019-05-29',4,'https://robohash.org/architectosuscipitquis.jpg?size=50x50&set=set1',9),(10,'Sherline','Arlyn','2019-07-27',1,'https://robohash.org/idautiste.jpg?size=50x50&set=set1',10),(11,'Colly','Vergil','2019-08-07',1,'https://robohash.org/aeiusvel.jpg?size=50x50&set=set1',11),(12,'Ginelle','Gussi','2019-12-10',2,'https://robohash.org/estomnisnostrum.jpg?size=50x50&set=set1',12),(13,'Lynne','Mallory','2019-08-28',1,'https://robohash.org/velitsaepesed.jpg?size=50x50&set=set1',13),(14,'Nichole','Ardath','2020-01-31',4,'https://robohash.org/undelaboriosamcum.jpg?size=50x50&set=set1',14),(15,'Rosalinde','Aron','2019-10-20',1,'https://robohash.org/abinciduntsimilique.jpg?size=50x50&set=set1',15),(16,'Lesya','Odessa','2019-11-16',1,'https://robohash.org/voluptaseumquia.jpg?size=50x50&set=set1',16),(17,'Ryann','Clarke','2019-12-22',1,'https://robohash.org/verocommodiperferendis.jpg?size=50x50&set=set1',17),(18,'Vanda','Raymund','2019-08-01',1,'https://robohash.org/evenietnullamolestiae.jpg?size=50x50&set=set1',18),(19,'Kate','Catherina','2019-06-01',1,'https://robohash.org/ullamdoloremqui.jpg?size=50x50&set=set1',19),(20,'Andromache','Hartwell','2019-08-08',2,'https://robohash.org/perferendisliberodolorum.jpg?size=50x50&set=set1',20),(21,'Aeriel','Larisa','2019-09-07',1,'https://robohash.org/solutavoluptatesexcepturi.jpg?size=50x50&set=set1',21),(22,'Gaye','Kyrstin','2019-12-17',2,'https://robohash.org/facerecorruptiet.jpg?size=50x50&set=set1',22),(23,'Mellie','Anallise','2019-12-17',2,'https://robohash.org/nemoeaquenulla.jpg?size=50x50&set=set1',23),(24,'Cathe','Rodolph','2019-07-26',4,'https://robohash.org/sintrepellendusenim.jpg?size=50x50&set=set1',24),(25,'Lorry','Cyrill','2020-03-16',2,'https://robohash.org/quiquidemconsequuntur.jpg?size=50x50&set=set1',25),(26,'Sheri','Darice','2019-08-26',2,'https://robohash.org/errorutvel.jpg?size=50x50&set=set1',26),(27,'Louise','Karena','2020-01-20',2,'https://robohash.org/minimaisteut.jpg?size=50x50&set=set1',27),(28,'Kirstyn','Pegeen','2020-04-27',2,'https://robohash.org/mollitiavoluptasassumenda.jpg?size=50x50&set=set1',28),(29,'Magdaia','Nicoli','2020-01-20',2,'https://robohash.org/molestiaeofficialabore.jpg?size=50x50&set=set1',29),(30,'Ondrea','Neila','2020-03-15',2,'https://robohash.org/suscipitetdoloremque.jpg?size=50x50&set=set1',30),(31,'Jillayne','Roseanne','2019-10-25',1,'https://robohash.org/eosevenietofficia.jpg?size=50x50&set=set1',31),(32,'Debora','Lila','2020-01-15',2,'https://robohash.org/natusametomnis.jpg?size=50x50&set=set1',32),(33,'Anallise','Kaylil','2019-05-27',2,'https://robohash.org/commodirerumfuga.jpg?size=50x50&set=set1',33),(34,'Maryanne','Ardis','2019-07-26',4,'https://robohash.org/velitconsequunturqui.jpg?size=50x50&set=set1',34),(35,'Helsa','Stevena','2020-05-15',2,'https://robohash.org/commodirationequam.jpg?size=50x50&set=set1',35),(36,'Yoko','Reginald','2020-01-04',2,'https://robohash.org/repudiandaeinciduntcumque.jpg?size=50x50&set=set1',36),(37,'Zena','Lidia','2020-03-18',2,'https://robohash.org/necessitatibusaliquamdolor.jpg?size=50x50&set=set1',37),(38,'Janetta','Emmey','2019-08-07',2,'https://robohash.org/modiquasadipisci.jpg?size=50x50&set=set1',38),(39,'Cheslie','Joelle','2019-07-25',2,'https://robohash.org/nihiletminima.jpg?size=50x50&set=set1',39),(40,'Jen','Rosalia','2020-02-06',4,'https://robohash.org/fugaperferendismaiores.jpg?size=50x50&set=set1',40),(41,'Chastity','Guido','2020-03-06',1,'https://robohash.org/eligendieummagnam.jpg?size=50x50&set=set1',41),(42,'Susanne','Jarrad','2019-11-26',2,'https://robohash.org/solutaconsequaturaut.jpg?size=50x50&set=set1',42),(43,'Hermina','Celestyna','2020-01-03',4,'https://robohash.org/aututdeleniti.jpg?size=50x50&set=set1',43),(44,'Tersina','Sayre','2019-08-26',4,'https://robohash.org/illoconsequunturaccusamus.jpg?size=50x50&set=set1',44),(45,'Noni','Penni','2019-07-23',4,'https://robohash.org/harumoccaecaticulpa.jpg?size=50x50&set=set1',45),(46,'Tammie','Leonard','2019-09-16',4,'https://robohash.org/cupiditatedistinctiosed.jpg?size=50x50&set=set1',46),(47,'Issy','Kylila','2019-07-04',4,'https://robohash.org/enimfugiatanimi.jpg?size=50x50&set=set1',47),(48,'Britni','Sarina','2019-10-22',4,'https://robohash.org/consecteturmaioresest.jpg?size=50x50&set=set1',48),(49,'Kania','Hammad','2019-06-06',4,'https://robohash.org/rerumquicupiditate.jpg?size=50x50&set=set1',49),(50,'Elana','Aurlie','2020-02-29',3,'https://robohash.org/inrerumdebitis.jpg?size=50x50&set=set1',50),(51,'Karrie','Kimble','2020-04-04',1,'https://robohash.org/cumnonquos.jpg?size=50x50&set=set1',51),(52,'Clareta','Peder','2020-01-15',2,'https://robohash.org/quiaetaut.jpg?size=50x50&set=set1',52),(53,'Caritta','Darice','2019-12-16',4,'https://robohash.org/dictacorruptimagnam.jpg?size=50x50&set=set1',53),(54,'Marna','Alleen','2020-01-02',4,'https://robohash.org/excepturisimiliqueet.jpg?size=50x50&set=set1',54),(55,'Lolly','Chaim','2019-11-04',4,'https://robohash.org/quiaaliquameligendi.jpg?size=50x50&set=set1',55),(56,'Fredra','Hyacinth','2019-08-10',4,'https://robohash.org/quiaquamquis.jpg?size=50x50&set=set1',56),(57,'Doralynn','Roxanne','2020-04-05',4,'https://robohash.org/officiisdoloremiure.jpg?size=50x50&set=set1',57),(58,'Rosita','Lotta','2019-08-12',4,'https://robohash.org/accusamusutofficiis.jpg?size=50x50&set=set1',58),(59,'Jobi','Leia','2020-01-29',4,'https://robohash.org/remrepellatipsa.jpg?size=50x50&set=set1',59),(60,'Glenine','Roley','2019-08-23',4,'https://robohash.org/etsitdebitis.jpg?size=50x50&set=set1',60),(61,'Tina','Fionnula','2019-08-28',1,'https://robohash.org/estrepudiandaeeum.jpg?size=50x50&set=set1',61),(62,'Rebecca','Padgett','2019-06-14',2,'https://robohash.org/quiavelitillum.jpg?size=50x50&set=set1',62),(63,'Elizabeth','Scotty','2020-02-08',1,'https://robohash.org/inventorenisisit.jpg?size=50x50&set=set1',63),(64,'Carolynn','Hertha','2019-08-17',4,'https://robohash.org/magniatempore.jpg?size=50x50&set=set1',64),(65,'Carmencita','Ulysses','2019-07-08',1,'https://robohash.org/delenitidelectusaperiam.jpg?size=50x50&set=set1',65),(66,'Livia','Tarrance','2020-03-09',1,'https://robohash.org/verofacilisdeleniti.jpg?size=50x50&set=set1',66),(67,'Kaylee','Ethel','2020-04-14',1,'https://robohash.org/etlaborumaut.jpg?size=50x50&set=set1',67),(68,'Myrilla','Wilhelm','2020-05-16',1,'https://robohash.org/voluptasducimuset.jpg?size=50x50&set=set1',68),(69,'Cassaundra','Obidiah','2020-01-19',1,'https://robohash.org/aperiamatlaborum.jpg?size=50x50&set=set1',69),(70,'Aleen','Nancee','2020-05-15',1,'https://robohash.org/expeditaoptioqui.jpg?size=50x50&set=set1',70),(71,'Brigit','Raynor','2019-07-13',1,'https://robohash.org/aspernaturfugaexplicabo.jpg?size=50x50&set=set1',71),(72,'Shayla','Gare','2020-01-18',2,'https://robohash.org/cumquealiquidminus.jpg?size=50x50&set=set1',72),(73,'Leoline','Phaedra','2019-12-31',2,'https://robohash.org/sintametdistinctio.jpg?size=50x50&set=set1',73),(74,'Erina','Daria','2019-09-14',4,'https://robohash.org/quaeomnisquia.jpg?size=50x50&set=set1',74),(75,'Ange','Gertrud','2019-07-05',2,'https://robohash.org/utlaboriosamex.jpg?size=50x50&set=set1',75),(76,'Melli','Brianne','2019-06-26',2,'https://robohash.org/recusandaeanimiquam.jpg?size=50x50&set=set1',76),(77,'Meagan','Gwenny','2020-02-09',2,'https://robohash.org/estnecessitatibusullam.jpg?size=50x50&set=set1',77),(78,'Harriet','Ilse','2020-01-15',2,'https://robohash.org/voluptasperferendismagni.jpg?size=50x50&set=set1',78),(79,'Kelsey','Hanan','2020-05-02',2,'https://robohash.org/assumendautsunt.jpg?size=50x50&set=set1',79),(80,'Kalina','Dennis','2020-03-08',2,'https://robohash.org/minimaeumut.jpg?size=50x50&set=set1',80),(81,'Guenna','Duffie','2020-01-21',1,'https://robohash.org/insitdelectus.jpg?size=50x50&set=set1',81),(82,'Idelle','Norbert','2019-08-04',2,'https://robohash.org/officiaquoquia.jpg?size=50x50&set=set1',82),(83,'Demetria','Maighdiln','2020-03-16',4,'https://robohash.org/dignissimosquibusdamillum.jpg?size=50x50&set=set1',83),(84,'Camile','Pavel','2019-12-07',4,'https://robohash.org/saepevoluptasnecessitatibus.jpg?size=50x50&set=set1',84),(85,'Hazel','Loria','2020-05-11',4,'https://robohash.org/corruptiundepariatur.jpg?size=50x50&set=set1',85),(86,'Daisy','Lesley','2020-03-23',4,'https://robohash.org/mollitiaautsaepe.jpg?size=50x50&set=set1',86),(87,'Aurelie','Brooke','2019-08-03',4,'https://robohash.org/praesentiumcupiditatererum.jpg?size=50x50&set=set1',87),(88,'Cayla','Luis','2019-08-26',4,'https://robohash.org/quaeratperspiciatisdolor.jpg?size=50x50&set=set1',88),(89,'Dulcine','Rhetta','2019-12-08',4,'https://robohash.org/sitfugitiste.jpg?size=50x50&set=set1',89),(90,'Christiana','Hillie','2019-11-07',4,'https://robohash.org/atdolorad.jpg?size=50x50&set=set1',90),(91,'Valentina','Eugenius','2019-12-06',1,'https://robohash.org/laboriosamquasiodio.jpg?size=50x50&set=set1',91),(92,'Carline','Ruthie','2019-10-15',2,'https://robohash.org/ettotamsint.jpg?size=50x50&set=set1',92),(93,'Min','Russ','2019-07-08',1,'https://robohash.org/errorlaudantiumvoluptas.jpg?size=50x50&set=set1',93),(94,'Erminie','Phil','2020-01-11',4,'https://robohash.org/excepturiquiavelit.jpg?size=50x50&set=set1',94),(95,'Arden','Bell','2019-09-12',1,'https://robohash.org/natusconsequaturaut.jpg?size=50x50&set=set1',95),(96,'Moreen','Lucho','2020-05-04',1,'https://robohash.org/cupiditatevoluptatemnon.jpg?size=50x50&set=set1',96),(97,'Nina','Lorne','2019-07-12',1,'https://robohash.org/ullamautemdolorem.jpg?size=50x50&set=set1',97),(98,'Thea','Leonardo','2019-07-25',1,'https://robohash.org/architectoeosporro.jpg?size=50x50&set=set1',98),(99,'Jena','Zarah','2020-05-09',1,'https://robohash.org/etteneturratione.jpg?size=50x50&set=set1',99),(100,'Kiah','Fred','2020-05-19',1,'https://robohash.org/velitconsequunturet.jpg?size=50x50&set=set1',100);
/*!40000 ALTER TABLE `Usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-29  4:38:47
