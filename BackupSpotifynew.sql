-- MariaDB dump 10.17  Distrib 10.4.13-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: Spotify
-- ------------------------------------------------------
-- Server version	10.4.13-MariaDB-1:10.4.13+maria~focal

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
-- Table structure for table `Album`
--

DROP TABLE IF EXISTS `Album`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Album` (
  `idAlbum` int(11) NOT NULL,
  `nombreAlbum` varchar(200) NOT NULL,
  `fechalanzamientoAlbum` date NOT NULL,
  PRIMARY KEY (`idAlbum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Album`
--

LOCK TABLES `Album` WRITE;
/*!40000 ALTER TABLE `Album` DISABLE KEYS */;
INSERT INTO `Album` VALUES (1,'Sibella Tippings','2012-06-06'),(2,'Mirilla Hourihan','2011-07-25'),(3,'Estella Hause','2016-09-12'),(4,'Thia Rushford','2012-09-01'),(5,'Korie Stonner','2014-11-04'),(6,'Sandy Pinwill','2012-10-24'),(7,'Borg Goom','2011-09-27'),(8,'Rey Edmands','2014-06-30'),(9,'Shep Phear','2015-12-19'),(10,'Gale Loughan','2010-11-08'),(11,'Marie-jeanne Simonazzi','2010-09-04'),(12,'York Matteacci','2015-01-12'),(13,'Rena Boxen','2014-08-20'),(14,'Deny Mattiessen','2018-12-17'),(15,'Donetta Omar','2016-11-28'),(16,'Maryanna Stoves','2014-05-15'),(17,'Benedicta Folker','2017-04-18'),(18,'Leroi McClenan','2014-05-05'),(19,'Alastair Norrington','2014-01-02'),(20,'Rodney Crommett','2018-01-06'),(21,'Buiron Wyllcock','2011-07-31'),(22,'Olwen Chern','2015-08-03'),(23,'Genna Gerold','2012-08-17'),(24,'Lonna Hurring','2019-08-25'),(25,'Germayne Klimkov','2020-01-10'),(26,'Ogdon Slowly','2014-09-22'),(27,'Urbano Jerisch','2014-05-12'),(28,'Shayla Orchart','2019-12-15'),(29,'Aurora Soutter','2017-07-16'),(30,'Merilyn Lyne','2016-03-20'),(31,'Bruis Potell','2011-06-20'),(32,'Carmelita Hollow','2019-09-07'),(33,'Gage Plaskitt','2011-01-02'),(34,'Elizabet Pittam','2017-09-02'),(35,'Alphard Malloy','2017-12-26'),(36,'Gabriello Heeron','2010-12-28'),(37,'Joletta Pettegree','2014-03-15'),(38,'Alene Zecchini','2013-07-22'),(39,'Livvyy Bowdery','2011-04-03'),(40,'Caddric Airton','2014-11-11'),(41,'Darda Keitley','2015-01-05'),(42,'Barbi Lafferty','2012-12-08'),(43,'Bunny Brayne','2017-01-06'),(44,'Fina Dabrowski','2019-08-11'),(45,'Brita Drewry','2014-09-16'),(46,'Myles Wyness','2011-02-24'),(47,'Cory Cherry Holme','2014-05-27'),(48,'Natalie Madner','2014-02-18'),(49,'Jessica Baignard','2014-10-08'),(50,'Mame Imrie','2010-11-16'),(51,'Chere Priden','2018-03-15'),(52,'Gregoor Ewins','2013-08-16'),(53,'Mag Redmile','2019-03-15'),(54,'Jen Faulder','2014-04-30'),(55,'Ogdon Gergus','2012-07-21'),(56,'Tana Sydall','2012-08-28'),(57,'Lianna Egleton','2017-05-16'),(58,'Audie Skelhorne','2011-09-10'),(59,'Harli Favey','2014-09-24'),(60,'Daisi Gurney','2012-07-08'),(61,'Fowler Maren','2019-09-15'),(62,'Rosalinde Elrick','2011-12-24'),(63,'Alanson Linguard','2017-08-26'),(64,'Omero Lindback','2017-05-12'),(65,'Newton Portt','2010-08-12'),(66,'Jody Ronchetti','2013-02-19'),(67,'Krysta Thoumasson','2014-07-04'),(68,'Den Corkhill','2019-12-05'),(69,'Tarah Jammet','2019-03-07'),(70,'Selena Pendell','2016-05-24'),(71,'Valenka Brigstock','2013-12-16'),(72,'Ianthe Tenant','2015-07-19'),(73,'Simone Loft','2017-07-02'),(74,'Yetty MacInerney','2010-11-21'),(75,'Rena Gooms','2017-05-14'),(76,'Talbot Lancaster','2016-11-27'),(77,'Hewe Sivior','2019-11-25'),(78,'Moselle Allberry','2012-12-29'),(79,'Tobie Trustey','2014-06-13'),(80,'Burr Faull','2014-04-19'),(81,'Lezlie Fawlkes','2019-09-19'),(82,'Gretel Hartus','2013-08-12'),(83,'Fitz Proom','2012-10-29'),(84,'Valery Drogan','2015-08-19'),(85,'Rab Patrone','2014-11-06'),(86,'Dorian Whiten','2013-02-09'),(87,'Carlye Reder','2014-04-19'),(88,'Joyous Yakobowitz','2016-05-18'),(89,'Manfred O\'Lenechan','2018-01-25'),(90,'Niven Benedek','2018-08-03'),(91,'Mill Chaffyn','2010-08-17'),(92,'Rafaelia Doy','2018-02-08'),(93,'Brannon Hoyte','2015-08-22'),(94,'Shalne Adamolli','2020-05-26'),(95,'Des Dakers','2019-07-02'),(96,'Pernell Pettigree','2012-06-10'),(97,'Berta Cadore','2014-06-13'),(98,'Charline While','2018-11-16'),(99,'Jock McIlwain','2015-10-08'),(100,'Lorrin Tales','2014-12-06');
/*!40000 ALTER TABLE `Album` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Artista`
--

DROP TABLE IF EXISTS `Artista`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Artista` (
  `idArtista` int(11) NOT NULL,
  `nombreArtista` varchar(200) NOT NULL,
  `correoelectronicoArtista` varchar(250) NOT NULL,
  `fechacreacionArtista` date NOT NULL,
  PRIMARY KEY (`idArtista`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Artista`
--

LOCK TABLES `Artista` WRITE;
/*!40000 ALTER TABLE `Artista` DISABLE KEYS */;
INSERT INTO `Artista` VALUES (1,'Daniela Lyfe','dlyfe0@amazon.co.jp','2017-04-28'),(2,'Cacilie Ault','cault1@mozilla.org','2016-08-28'),(3,'Mylo Tuson','mtuson2@com.com','2010-11-30'),(4,'Jillana Segges','jsegges3@hexun.com','2013-07-10'),(5,'Germaine Venn','gvenn4@aol.com','2011-06-23'),(6,'Broderic Hunnicutt','bhunnicutt5@miitbeian.gov.cn','2013-09-06'),(7,'Antone Harnett','aharnett6@cisco.com','2014-11-09'),(8,'Leela Minguet','lminguet7@issuu.com','2017-07-14'),(9,'Jillana Fenton','jfenton8@dagondesign.com','2010-12-06'),(10,'Lane Cowey','lcowey9@gov.uk','2014-08-01'),(11,'Raymond Pocke','rpockea@technorati.com','2014-07-20'),(12,'Rollie Halsey','rhalseyb@blogtalkradio.com','2016-06-02'),(13,'Margarette Lark','mlarkc@zimbio.com','2015-10-24'),(14,'Noell Ketch','nketchd@google.com.hk','2013-09-01'),(15,'Leonanie Reedie','lreediee@merriam-webster.com','2012-02-19'),(16,'Eolande Keppy','ekeppyf@telegraph.co.uk','2018-02-08'),(17,'Lolly Peegrem','lpeegremg@go.com','2020-03-19'),(18,'Analiese Kavanagh','akavanaghh@yahoo.com','2012-02-22'),(19,'Tisha Nelane','tnelanei@go.com','2014-08-22'),(20,'Saxon Besnardeau','sbesnardeauj@about.com','2017-05-30'),(21,'Ulberto Brayne','ubraynek@last.fm','2010-05-29'),(22,'Nancee Barnwille','nbarnwillel@mayoclinic.com','2018-12-23'),(23,'Conchita Shieber','cshieberm@huffingtonpost.com','2017-09-01'),(24,'Jolynn Gilfoy','jgilfoyn@linkedin.com','2012-10-19'),(25,'Tonia Mulroy','tmulroyo@scribd.com','2019-08-09'),(26,'Mathias Brownsey','mbrownseyp@deviantart.com','2020-05-01'),(27,'Eyde Merring','emerringq@imdb.com','2017-02-21'),(28,'Tallulah Egarr','tegarrr@artisteer.com','2015-08-09'),(29,'Flor Hearnes','fhearness@ask.com','2010-12-22'),(30,'Tiffy Castanho','tcastanhot@youtu.be','2012-03-15'),(31,'Arlyne Edgson','aedgsonu@patch.com','2015-08-09'),(32,'Kerrill Crabbe','kcrabbev@wired.com','2019-11-21'),(33,'Urbain Olenin','uoleninw@msu.edu','2012-12-22'),(34,'Stephanie Tax','staxx@nifty.com','2013-01-15'),(35,'Leroy Roddy','lroddyy@weebly.com','2017-08-27'),(36,'Eddy Haresign','eharesignz@weibo.com','2013-04-16'),(37,'Cathryn Masurel','cmasurel10@bandcamp.com','2017-04-23'),(38,'Gram Steckings','gsteckings11@about.com','2013-01-24'),(39,'Nicolette Lillo','nlillo12@discuz.net','2016-05-22'),(40,'Yank Stower','ystower13@chicagotribune.com','2017-02-27'),(41,'Rowena Strelitzer','rstrelitzer14@nydailynews.com','2016-03-06'),(42,'Ruddie Signore','rsignore15@usnews.com','2014-04-29'),(43,'Flem Parbrook','fparbrook16@sbwire.com','2011-08-18'),(44,'Thaddeus Fryman','tfryman17@barnesandnoble.com','2011-11-25'),(45,'Tabbie Cream','tcream18@purevolume.com','2020-04-14'),(46,'Felice Tollow','ftollow19@youtu.be','2012-02-01'),(47,'Gareth Dorbon','gdorbon1a@qq.com','2010-09-15'),(48,'Garner Behnen','gbehnen1b@comcast.net','2013-04-16'),(49,'Sig Duchart','sduchart1c@oracle.com','2010-10-31'),(50,'Katha Helsby','khelsby1d@alexa.com','2017-10-01'),(51,'Benedetto Maunders','bmaunders1e@amazon.co.jp','2018-12-23'),(52,'Michele Hatherley','mhatherley1f@dmoz.org','2017-08-12'),(53,'Fawnia Augustine','faugustine1g@macromedia.com','2011-07-01'),(54,'Suellen Kainz','skainz1h@who.int','2014-08-05'),(55,'Quentin McGuigan','qmcguigan1i@comcast.net','2018-02-09'),(56,'Lalo Corselles','lcorselles1j@zdnet.com','2019-12-23'),(57,'Rebe Jemmison','rjemmison1k@hugedomains.com','2011-05-21'),(58,'Brodie Ferre','bferre1l@ycombinator.com','2018-08-03'),(59,'Camilla Muddicliffe','cmuddicliffe1m@deliciousdays.com','2011-10-06'),(60,'Zed Ashwin','zashwin1n@taobao.com','2017-04-16'),(61,'Marnie Stollenwerck','mstollenwerck1o@typepad.com','2012-09-28'),(62,'Shadow Atwel','satwel1p@reference.com','2012-09-25'),(63,'Stanislaw Reilly','sreilly1q@hostgator.com','2011-02-26'),(64,'Barnett Gouge','bgouge1r@google.com.au','2015-05-28'),(65,'Maxy Brydon','mbrydon1s@sciencedirect.com','2018-09-26'),(66,'Deedee Haggidon','dhaggidon1t@aol.com','2019-03-04'),(67,'Desirae O\' Hern','do1u@seesaa.net','2018-03-27'),(68,'Kylie MacTavish','kmactavish1v@godaddy.com','2012-07-03'),(69,'Aggi Mandry','amandry1w@statcounter.com','2013-12-24'),(70,'Paola Hallitt','phallitt1x@npr.org','2012-10-09'),(71,'Shellysheldon Tyres','styres1y@angelfire.com','2014-12-25'),(72,'Laraine Bullus','lbullus1z@51.la','2016-04-03'),(73,'Silvana Overstall','soverstall20@berkeley.edu','2014-07-09'),(74,'Hewitt Lorey','hlorey21@cmu.edu','2017-05-11'),(75,'Ivette Schoroder','ischoroder22@sogou.com','2013-01-12'),(76,'Joe Batters','jbatters23@patch.com','2011-10-25'),(77,'Ardeen Lavens','alavens24@usnews.com','2015-12-22'),(78,'Lisette Ferronel','lferronel25@histats.com','2016-07-05'),(79,'Charlton Gianuzzi','cgianuzzi26@ebay.com','2018-01-06'),(80,'Shell Baiss','sbaiss27@skype.com','2015-07-02'),(81,'Albina Antonoczyk','aantonoczyk28@nbcnews.com','2015-08-28'),(82,'Rosaline Arrington','rarrington29@house.gov','2016-11-02'),(83,'Grayce Roma','groma2a@hhs.gov','2013-02-23'),(84,'Issy Cammomile','icammomile2b@example.com','2016-05-08'),(85,'Rosana Bremen','rbremen2c@ebay.co.uk','2011-05-28'),(86,'Ailsun Arlt','aarlt2d@state.gov','2018-12-24'),(87,'Royal Yuranovev','ryuranovev2e@simplemachines.org','2016-12-31'),(88,'Merilee McGloin','mmcgloin2f@netvibes.com','2019-07-09'),(89,'Melodee Avraam','mavraam2g@comsenz.com','2015-02-18'),(90,'Kristofer Collisson','kcollisson2h@goo.gl','2019-06-30'),(91,'Avrom McQuillen','amcquillen2i@columbia.edu','2017-04-01'),(92,'Frasquito Hutchens','fhutchens2j@chronoengine.com','2015-10-10'),(93,'Chrissie Latch','clatch2k@microsoft.com','2011-11-27'),(94,'Brady Wilmington','bwilmington2l@mail.ru','2012-11-20'),(95,'Sandor Leadbeatter','sleadbeatter2m@sohu.com','2014-07-30'),(96,'Stevena Schoffel','sschoffel2n@parallels.com','2013-02-20'),(97,'Clare Peperell','cpeperell2o@jalbum.net','2011-08-24'),(98,'Sammy Carr','scarr2p@1und1.de','2011-09-18'),(99,'Thacher Templar','ttemplar2q@naver.com','2011-06-01'),(100,'Joete Musker','jmusker2r@goo.gl','2013-05-10');
/*!40000 ALTER TABLE `Artista` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Cancion`
--

DROP TABLE IF EXISTS `Cancion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Cancion` (
  `idCancion` int(11) NOT NULL,
  `fechalanzamientoCancion` date NOT NULL,
  `nombreCancion` varchar(100) NOT NULL,
  `idAlbum` int(11) DEFAULT NULL,
  `idArtista` int(11) DEFAULT NULL,
  `idGenero` int(11) DEFAULT NULL,
  PRIMARY KEY (`idCancion`),
  KEY `idAlbum` (`idAlbum`),
  CONSTRAINT `Cancion_ibfk_1` FOREIGN KEY (`idAlbum`) REFERENCES `Album` (`idAlbum`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Cancion`
--

LOCK TABLES `Cancion` WRITE;
/*!40000 ALTER TABLE `Cancion` DISABLE KEYS */;
INSERT INTO `Cancion` VALUES (1,'2010-07-18','Morgen Frangello',37,100,18),(2,'2020-05-25','Tamqrah Henlon',53,76,22),(3,'2016-10-03','Valaria Cragell',27,13,24),(4,'2010-12-30','Rozanna Butterfield',72,91,27),(5,'2014-05-06','Rachael Shirer',14,74,41),(6,'2018-05-03','Sibyl Seatter',26,73,30),(7,'2015-08-04','Husain Provest',30,89,12),(8,'2010-07-20','Henry Tebbe',98,35,35),(9,'2012-08-21','Mateo Solman',75,72,6),(10,'2016-09-12','Deeann Gorstidge',11,90,30),(11,'2010-10-02','Anderson Yitzowitz',96,15,37),(12,'2018-01-25','Andros Hinrichs',100,22,28),(13,'2016-09-25','Francene Conville',99,26,45),(14,'2014-06-26','Adriano MacInherney',92,14,38),(15,'2015-11-25','Wright Sinnat',23,50,25),(16,'2011-07-22','Iseabal Ballantine',84,78,23),(17,'2010-09-17','Kathryne Dach',15,92,12),(18,'2017-10-23','Moll Collcutt',55,87,7),(19,'2013-05-31','Teresa Petruskevich',20,57,7),(20,'2013-08-09','Leeanne Cornfoot',28,50,14),(21,'2019-12-23','Kial MacGillreich',19,31,42),(22,'2015-05-09','Madlen Olliffe',55,55,41),(23,'2019-10-29','Cleve Edgin',83,87,16),(24,'2015-12-19','Heida Donnell',28,20,4),(25,'2012-08-29','Adan Trent',100,79,37),(26,'2017-09-15','Sela Kohrsen',66,39,2),(27,'2012-04-12','Coriss Innett',54,57,43),(28,'2016-10-15','Gaynor Lilion',4,22,17),(29,'2019-04-26','Jilli Janak',66,5,9),(30,'2014-12-14','Cecelia Hearsum',31,77,15),(31,'2018-08-11','Kizzee Tremmil',83,16,42),(32,'2014-01-27','Broderic Heinzel',79,74,23),(33,'2013-06-08','Corinne Devita',95,30,10),(34,'2013-02-17','Bel Andriss',8,70,13),(35,'2011-12-05','Joshuah Evetts',36,91,32),(36,'2019-12-11','Kris Krolik',17,60,21),(37,'2017-08-03','Erena Whittet',89,30,21),(38,'2019-05-09','Camille Alu',78,21,16),(39,'2012-12-25','Kele Popland',5,67,1),(40,'2018-09-06','Terrill Leinster',97,12,22),(41,'2020-05-14','Alexei Bindin',10,2,22),(42,'2019-03-05','Gordy Stancliffe',25,3,20),(43,'2012-11-13','Dmitri Paolicchi',41,37,19),(44,'2017-08-10','Wendel Bohey',73,8,42),(45,'2010-12-23','Elisabetta Hurdman',29,10,4),(46,'2019-01-29','Chrissy Mummery',34,42,40),(47,'2020-02-08','Brandise Rous',32,76,1),(48,'2020-04-07','Berenice Rutland',25,41,5),(49,'2013-12-24','Buffy Cadalleder',35,36,33),(50,'2016-06-13','Ashlee Nemchinov',40,3,38),(51,'2015-12-15','Doll Le Marchand',86,71,40),(52,'2012-04-04','Juan Baulk',57,73,3),(53,'2011-07-07','Jennifer Stodhart',29,1,30),(54,'2016-10-13','Berny Dunseith',23,91,12),(55,'2017-06-02','Cly Wrightim',33,35,26),(56,'2016-06-21','Germayne Sugg',53,64,17),(57,'2012-08-24','Ward Widd',13,36,27),(58,'2013-08-20','Annis Persehouse',96,82,23),(59,'2016-02-17','Tobit Lupson',40,80,22),(60,'2015-03-31','Gigi Dodgson',12,41,11),(61,'2011-11-27','Cole O\'Cahsedy',77,65,8),(62,'2013-03-03','Sidnee Grane',23,54,16),(63,'2019-11-03','Washington Torrisi',24,1,4),(64,'2010-06-18','James Craig',31,33,16),(65,'2011-02-13','Elset Rowbrey',48,63,19),(66,'2011-09-03','Janella Sharman',60,53,26),(67,'2013-06-15','Rolfe Scotfurth',82,86,40),(68,'2013-08-31','Paulita Fautley',100,54,3),(69,'2011-01-23','Frasier Gepson',69,9,30),(70,'2012-11-11','Moina Shilvock',30,9,18),(71,'2015-06-30','Lilith Pavlovsky',73,82,41),(72,'2017-01-28','Hubey Fancutt',20,20,21),(73,'2012-04-30','Dolley Marsden',7,17,10),(74,'2011-04-17','Shauna Wanne',64,65,23),(75,'2017-03-15','Quentin Tournay',8,56,42),(76,'2013-07-21','Veradis Dumbarton',84,67,5),(77,'2018-03-12','Ingaberg Eustis',40,16,46),(78,'2017-07-11','Susannah Fodden',73,66,7),(79,'2020-04-27','Dagny Verry',74,80,9),(80,'2010-10-20','Pancho Spinetti',63,16,30),(81,'2011-07-27','Demott Ruperto',17,7,2),(82,'2014-07-14','Beverie Guiducci',18,1,11),(83,'2012-05-30','Jonell Isham',65,65,12),(84,'2017-05-08','Annmaria Camus',93,81,30),(85,'2013-05-09','Schuyler Jorio',63,37,12),(86,'2014-07-15','Prent Kennelly',58,72,40),(87,'2013-05-07','Rolfe Lawrance',100,95,6),(88,'2014-09-12','Ramsey Mathelon',6,36,16),(89,'2018-05-14','Karole Pirson',72,84,30),(90,'2018-01-29','Konstanze Pulbrook',62,12,42),(91,'2017-02-03','Bernette Slixby',50,73,7),(92,'2015-12-09','Kip OIlier',75,86,15),(93,'2016-08-05','Glyn Ferrone',48,83,22),(94,'2013-08-21','Fonzie Thunderman',1,55,11),(95,'2010-12-21','Ciro Tubb',24,43,23),(96,'2019-09-18','Briggs Trayte',67,58,45),(97,'2011-04-14','Sallyann Greenlees',68,99,27),(98,'2014-09-23','Nanon Swinn',41,88,40),(99,'2011-02-21','Rawley Sherar',90,66,22),(100,'2014-06-07','Chiarra Dudhill',39,6,28);
/*!40000 ALTER TABLE `Cancion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Clave`
--

DROP TABLE IF EXISTS `Clave`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Clave` (
  `idClave` int(11) NOT NULL,
  `claveEncriptada` varchar(500) NOT NULL,
  `idUsuario` int(11) DEFAULT NULL,
  PRIMARY KEY (`idClave`),
  KEY `idUsuario` (`idUsuario`),
  CONSTRAINT `Clave_ibfk_1` FOREIGN KEY (`idUsuario`) REFERENCES `Usuario` (`idUsuario`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Clave`
--

LOCK TABLES `Clave` WRITE;
/*!40000 ALTER TABLE `Clave` DISABLE KEYS */;
INSERT INTO `Clave` VALUES (1,'1FZNKxk5naQmzM6LKftoaHE7Q3g27mbQWx',90),(2,'1CRJT2Y8TLGUo2JLuQTewNUcDiFvviJE5J',93),(3,'1Q3hdbtXFYb8D9S7Wrmvwdd3573LSJmdZ7',29),(4,'13ZVwibkgmTR93gJbTtaVRYtg3uFLYs5X5',17),(5,'1GLx64HLJRjKWYjy4AoY3CPdwSg8TNeiVv',14),(6,'1BhqajgUWKzkKYkxVDHq7yAPWLCBPFUsNS',64),(7,'16BCyaPKDfuufHEGKVi86enXMZzuxgnqfs',71),(8,'1SRToCQGqdjqBA2MpotezwH94Jo9Porhp',54),(9,'112ogiqGevDuPZEh7a3uvLcGwZfan2KmGP',47),(10,'17DYMk5Jm3t1oVNBvofeJkVRsDTNqtnahi',14),(11,'1AJqR6ihXRpZ5YJVPX5FBxQmcmdZ1qZL6s',63),(12,'1ARbBGaxz7uWkHAuHvzo9fZSn6NKiXCt7W',99),(13,'12ZXsFLVMmWFZNDnFadov6Vo9xMsQ4vEx2',59),(14,'13UpZuBxCeZkC557B9Y8ypXiaZPG9LrrHX',9),(15,'1WtKW7P9i5G4ECwiVnR8LmBzpVfYgALgZ',59),(16,'1J4QkKWgdPhaZ19NBLNxDN4YpM3B1zWZem',26),(17,'1Ass6FyfVty446poa1jE2xwpZf3AUggJyx',8),(18,'19zj2xDuTDGuyPtxHS76mDBAaJK2A1WVe6',33),(19,'1MCscTbDBd9Ep8DUZWJqQjgAh4m45mH7np',58),(20,'13qy1C9qjkAR5U9WnNZP3i8zSZfNk2xp93',84),(21,'1L7ziPCeaaXSs5heVcVwFV6yVpYTa9356S',86),(22,'1FqKpNxtARnHzcCAAEPyaiW8WRMSkXBvB6',88),(23,'1FHb2n4a8aHxoZ3xA7csytQzy7FAAtNGPr',91),(24,'16pqbBrfBkWjwj49yPDG3TrWbstgrMGgz9',75),(25,'1969Cqf1oRXhDDB7X6fdvg2wuSJe2oXYXF',90),(26,'1HShBUsv41qEkkCuKBtUB5gMwq2EiQQ9GP',43),(27,'1Ce7YihkLQxrwFdQ8dyJtN3Kv73nLj4NH8',68),(28,'1LmM4KbtC6BHLpa4q8UvzNrn2TmFQ6V5mp',22),(29,'1QBd5UpFPvpT44KMUrp58ZPPGzWU6Kaq4z',84),(30,'15tTiEztDjSYWrhpBvKMJkMBN4L8VGN4LQ',47),(31,'1Gur4mH68ANKZPcBaYttQMKu8rHsCtHFZW',17),(32,'1KD9RpkofJHXcB5cHES9VsocShuPsjiRD2',40),(33,'16i4kLH3FAHdW7Fvj4xiPmkQFwfWcWEvpJ',96),(34,'1NboDM3JB5dLdgLQKYeuG86KjsGaKu5oQq',49),(35,'13u6dWcHiCtotePwYiB2XbwJnk3r4Fjohn',82),(36,'1P5RErY1GU34nw7WCENCs9aqG2TS6qsxDw',21),(37,'1Dasp8DsgKbkdeZ7AGsgfWkUduaoqXnxyp',73),(38,'14scqb29WxsxsN9JruFcJUPAgWmWHnpKFB',18),(39,'1Diz45H2hQBpo7vK5DDBAuDMnhn2GJ4GeF',32),(40,'1Cm965mmyGao13xnfLM1dQGLgT6Fvm5V6T',19),(41,'13g2JYyQxes2g5wBzh6B4fk7DFZwHMSSyo',31),(42,'15Xc2VxNC4DBKszk11FWsMv8Z39LeaJZi3',16),(43,'14p1NkRKJ9giwPkAhmTGg6UUfstMWxz6jY',96),(44,'16gwh9HrWGeb4d4U6Xsidtq9daRa6mtc1v',9),(45,'1K4YF4iYrf8amgB6zL2dFHbgakcaA8UvbQ',46),(46,'1NnnMdaDvkxNuHjrCnmWoR8Qy4WLvdUn6j',54),(47,'19Aozffx4TPQKowHtQYBrTV53XbTrH3xxJ',30),(48,'1EhXQJuHGpfpf5cZxuDNWMTMmRvTn6QKap',91),(49,'1Gs1rfWFRPfASDyVU46jq5o14jzEuE6dFV',36),(50,'15xmwRSTQbM52AVhsxLvwpkr9TTJQnUvEz',92),(51,'1Mz563FhjD9KjQxShs5mhghLs5PReWLCYs',61),(52,'1euU54zVwq13on89JiY8k8UtWwbboDRaS',81),(53,'18fLdG9TWDSGXUiywttKMC1pkgSAGM1t4m',76),(54,'1AR5GuCKbmtQqikjWCUoUvjJ899hLMA92v',55),(55,'1HXrAnvRybzd35ptUDQXG5rRLpy94U2kBx',37),(56,'1Fu4611aG3XkXNNcQNLoZNxkTNYPNkLycW',63),(57,'1GG5H3JwC1dLuKcSt6Cp6vnkwDEw8jQEnC',87),(58,'1KFrbT3Gwf7Dn6AJU2SjjZiQEJeQf3sPJ3',44),(59,'1La5VNxfPCq4hKpyvrvAju6k4c4zhBk5p',79),(60,'1GnoKwS11aFt8jntVEbSs6Wmmqdqkv7iCL',79),(61,'1PxRQDRXP4C5qWdX3RT3gbLPv8P5nF9mSG',50),(62,'1AYeR69UBiiP19mfk2PrR6XE4fp1iY7irx',98),(63,'1KNJ1Q7z8tvhYdrscwziyZFcViZkfya442',51),(64,'191AhYG7rdX7PcUEkYNQaaK8ZK4ryjpY8U',6),(65,'135oYZhhz5isEybR8BC2LbrBvMx4BKKPad',96),(66,'1AuEtbW1eWeud8YWpmLdizcTZjUyDBFcDd',21),(67,'1CRrk74rmuptisbjJeJaFwuspdv5prkiWX',34),(68,'18NvCDobBQG8mUiC2L3QoQvpAxXPcMqKrv',11),(69,'1Jgg6xTvRwNu977tSwQDCe99MRwsZTUdBj',58),(70,'1FBg3kSLvrGTEJPjfDG2hondbFykBPFLFn',59),(71,'1NRt5FGQckSp6aa8qUsx36jbWpNLLgpYFp',29),(72,'19D4c946qoZ2dZafE6owLSJXhXs12gJgU6',6),(73,'1G6dFVrFX9gHypQNXJY2R7kodHzMSGKhKK',96),(74,'1JzQQkkhbjm5rfUbjXLAy5FwQRsKCeFsvo',59),(75,'1CktFZF1DhSckGVVufYDsX22aoMD37VqQ6',63),(76,'12NicfvcjZvVqueUbmwRh1abospRuoi8B7',75),(77,'1GQocRdKfhkhmJpW3MUtRfCb96j9pga458',31),(78,'1jebUmMzym8baZH9veXDsA4mkgWotAJfv',54),(79,'18T8GVRaN2wgBv6CS59CR4RK7xs2fJQr2u',93),(80,'17bYRmPr61iEJ9LPY7C31r11KP6ionBp5q',31),(81,'1K9P28q3N52tyJn9YMjsf1DnQ2ZAm9qd7L',4),(82,'1G9yPoXQbgAQJKqoLYLtmrkd2MMn5XPHep',75),(83,'1AW6bZPRkh2fff91MJybSSB4jsiA7iKFoG',17),(84,'17mc1UXpRLFt9QeLXuYnd8ByAq2WrZbLoo',75),(85,'16dHC7qbFEuEEN9ApkB7YFctZ8oYYchEzX',93),(86,'1Kf3LELt7RzWiRo3PeijbakBhpoG6siJSP',89),(87,'1DM64eMA4iSm5WeLhcv7qNKgUm3QgRqKBt',10),(88,'13fUgFitidyhhLm4jFbEXBCKg13wRrcoPh',27),(89,'1E7gfu8iybomRU2V3eJRhC3VH85HjcuMcz',36),(90,'12wyvc4Nctf4n5kBiBoYAZ19DBw31SmWDT',84),(91,'1PqibJfhFMZTAJEYMQdRaTm1QfqTQFJXQR',38),(92,'1Jy1h1XRtteBCV8ruFFsBsNxBwTxTJJori',6),(93,'1D1w2YzT6Vg3j7Z16ysSC4uoc4wdpsvaB3',37),(94,'1DgHTuEEKb9ebYPJ6r3SHSppTxU1oezg8J',69),(95,'1FsCvRXoFJigSu4GcGbUrssnmgz9dUNBbt',95),(96,'18kMkokpfmwKLFezN6M6DeyBMx5iaKjhY6',69),(97,'1GaGL3oxVC4wEiknMic4kJxqB8EPSZFFdq',87),(98,'1LRPpXppU33imZBSeT1HLrqyz8Fdsoszu8',80),(99,'1LQaCGhoiA1drVukuvsaupmTyu6FVmuHUU',46),(100,'14KpMacucQ8P3FMvCZrHf5xvTVU4ikBeUm',6);
/*!40000 ALTER TABLE `Clave` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Genero`
--

DROP TABLE IF EXISTS `Genero`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Genero` (
  `idGenero` int(11) NOT NULL,
  `nombreGenero` varchar(150) NOT NULL,
  PRIMARY KEY (`idGenero`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Genero`
--

LOCK TABLES `Genero` WRITE;
/*!40000 ALTER TABLE `Genero` DISABLE KEYS */;
INSERT INTO `Genero` VALUES (1,'Bachata'),(2,'Baladas'),(3,'Blues'),(4,'Bolero'),(5,'Bosa Nova'),(6,'Celta'),(7,'Clásica'),(8,'Corrido'),(9,'Country'),(10,'Cumbia'),(11,'Criollo'),(12,'Disco'),(13,'Dubset'),(14,'Electrónica'),(15,'Flamenco'),(16,'Folk'),(17,'Funk'),(18,'Garage Rock'),(19,'Gospel'),(20,'Heavy Metal'),(21,'Hip Hop'),(22,'Indie'),(23,'Jazz'),(24,'Merengue'),(25,'Polka'),(26,'Pop'),(27,'Punk'),(28,'Ranchera'),(29,'Rap'),(30,'Reggae'),(31,'Reggaeton'),(32,'Rumba'),(33,'Rhythm and Blues'),(34,'Rock'),(35,'Rock and Roll'),(36,'Salsa'),(37,'Samba'),(38,'Ska'),(39,'Son'),(40,'Soul'),(41,'Swing'),(42,'Tango'),(43,'Trap'),(44,'Trova'),(45,'Vals'),(46,'Vallenato');
/*!40000 ALTER TABLE `Genero` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Registro`
--

DROP TABLE IF EXISTS `Registro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Registro` (
  `idRegistro` int(11) NOT NULL,
  `idCancion` int(11) DEFAULT NULL,
  `tiempoReproduccion` int(11) NOT NULL,
  `idUsuario` int(11) DEFAULT NULL,
  `fechaRegistro` date NOT NULL,
  `cantRegistros` int(11) NOT NULL,
  PRIMARY KEY (`idRegistro`),
  KEY `idUsuario` (`idUsuario`),
  KEY `fk4` (`idCancion`),
  CONSTRAINT `Registro_ibfk_1` FOREIGN KEY (`idUsuario`) REFERENCES `Usuario` (`idUsuario`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `fk4` FOREIGN KEY (`idCancion`) REFERENCES `Cancion` (`idCancion`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Registro`
--

LOCK TABLES `Registro` WRITE;
/*!40000 ALTER TABLE `Registro` DISABLE KEYS */;
INSERT INTO `Registro` VALUES (1,3,17,54,'2016-01-18',6),(2,3,78,79,'2010-12-16',2),(3,29,42,29,'2012-03-27',4),(4,44,8,88,'2014-07-09',1),(5,52,1,86,'2020-02-21',2),(6,64,75,90,'2017-04-08',3),(7,72,19,94,'2014-04-05',4),(8,46,73,54,'2014-03-06',5),(9,5,10,35,'2016-02-25',6),(10,53,100,35,'2015-06-23',7),(11,92,78,74,'2020-01-07',89),(12,41,79,25,'2013-08-08',0),(13,87,18,43,'2011-11-15',9),(14,13,98,18,'2013-05-22',8),(15,90,81,36,'2018-04-19',7),(16,74,49,32,'2017-12-22',6),(17,86,85,8,'2013-02-03',5),(18,46,48,21,'2017-01-12',4),(19,26,24,46,'2012-12-16',4),(20,55,15,18,'2015-01-04',3),(21,78,39,77,'2017-11-05',2),(22,56,17,99,'2010-12-22',1),(23,7,39,59,'2017-10-29',2),(24,11,60,82,'2010-08-31',2),(25,89,76,97,'2016-10-08',34),(26,96,64,4,'2014-08-09',4),(27,73,47,49,'2015-11-26',5),(28,33,81,89,'2015-03-08',6),(29,28,70,31,'2012-07-22',7),(30,15,90,24,'2013-08-25',7),(31,31,25,8,'2010-12-16',89),(32,96,64,22,'2014-01-13',0),(33,77,42,38,'2017-02-26',0),(34,88,5,83,'2017-10-12',9),(35,70,40,82,'2016-12-29',8),(36,39,42,33,'2016-06-28',8),(37,67,13,2,'2013-09-03',7),(38,98,77,96,'2013-07-20',66),(39,90,68,95,'2016-04-06',56),(40,38,12,54,'2014-12-31',0),(41,50,21,89,'2019-01-25',5),(42,14,69,71,'2011-06-12',54),(43,99,50,1,'2014-07-13',4),(44,40,16,14,'2014-01-02',3),(45,18,36,32,'2019-02-04',2),(46,18,39,20,'2013-08-22',2),(47,100,70,63,'2012-04-30',2),(48,61,60,60,'2018-05-05',3),(49,10,37,20,'2014-06-26',4),(50,65,30,35,'2019-07-28',5),(51,4,65,29,'2012-03-09',6),(52,67,60,86,'2011-11-10',7),(53,63,92,73,'2018-10-23',8),(54,90,95,94,'2011-12-17',9),(55,65,84,21,'2012-09-02',0),(56,37,22,4,'2015-08-07',4),(57,88,22,9,'2013-12-09',8),(58,26,63,64,'2018-10-24',7),(59,33,29,55,'2017-06-16',65),(60,66,89,65,'2010-07-16',21),(61,89,57,4,'2016-02-13',32),(62,49,83,77,'2019-04-25',4),(63,19,85,10,'2012-02-05',354),(64,18,30,29,'2018-07-07',0),(65,82,36,75,'2014-12-28',5676),(66,55,6,13,'2015-06-05',78),(67,83,86,70,'2014-01-31',98),(68,69,38,70,'2019-04-19',0),(69,36,2,21,'2017-02-01',8),(70,78,84,37,'2018-05-11',8),(71,37,60,44,'2012-07-31',675),(72,44,5,100,'2011-04-12',6),(73,22,72,7,'2011-08-26',5),(74,14,46,100,'2013-10-27',343),(75,44,15,41,'2013-09-14',323),(76,24,18,11,'2011-06-15',3),(77,21,12,80,'2013-02-24',2),(78,91,75,14,'2011-03-10',1),(79,38,35,16,'2015-10-24',12),(80,68,9,32,'2010-08-19',3),(81,29,51,71,'2016-08-24',43),(82,14,58,80,'2018-07-02',54),(83,79,19,23,'2011-10-30',6),(84,37,18,43,'2020-05-18',7),(85,77,6,64,'2019-07-01',76),(86,19,60,53,'2016-10-10',78),(87,5,93,93,'2010-10-22',76),(88,36,33,58,'2011-12-06',5),(89,97,16,38,'2010-08-16',54),(90,9,53,83,'2017-05-23',43),(91,40,93,61,'2015-10-25',432),(92,13,19,77,'2015-11-03',32),(93,71,33,23,'2018-05-27',3),(94,40,39,58,'2010-08-05',32),(95,44,96,60,'2011-12-26',43),(96,99,49,89,'2016-03-12',54),(97,66,40,34,'2013-12-24',56),(98,38,33,94,'2013-04-14',76),(99,14,47,47,'2016-05-23',7),(100,88,9,44,'2016-01-18',7);
/*!40000 ALTER TABLE `Registro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Tarjeta`
--

DROP TABLE IF EXISTS `Tarjeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Tarjeta` (
  `idTarjeta` int(11) NOT NULL,
  `numeroTarjeta` smallint(60) NOT NULL,
  `fechaexpiracionTarjeta` date NOT NULL,
  `Cvc` int(3) NOT NULL,
  `idUsuario` int(11) DEFAULT NULL,
  PRIMARY KEY (`idTarjeta`),
  KEY `idUsuario` (`idUsuario`),
  CONSTRAINT `Tarjeta_ibfk_1` FOREIGN KEY (`idUsuario`) REFERENCES `Usuario` (`idUsuario`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Tarjeta`
--

LOCK TABLES `Tarjeta` WRITE;
/*!40000 ALTER TABLE `Tarjeta` DISABLE KEYS */;
INSERT INTO `Tarjeta` VALUES (1,1479,'2018-09-16',368,13),(2,3959,'2015-05-21',542,46),(3,4630,'2014-06-23',63,56),(4,3557,'2015-07-22',737,4),(5,4841,'2020-04-12',422,59),(6,1066,'2019-05-22',48,53),(7,4266,'2013-11-27',469,79),(8,3242,'2018-11-27',306,7),(9,5938,'2016-07-30',411,27),(10,8264,'2017-04-08',84,16),(11,480,'2013-05-28',143,70),(12,1595,'2013-05-28',574,74),(13,2916,'2017-11-11',175,18),(14,6601,'2016-08-28',6,64),(15,9537,'2013-12-25',87,20),(16,2389,'2011-11-28',912,72),(17,1740,'2013-01-26',453,70),(18,8171,'2011-06-23',282,57),(19,1621,'2012-06-07',752,43),(20,1838,'2013-11-09',645,44),(21,9775,'2016-03-16',886,26),(22,3274,'2017-10-14',209,55),(23,6012,'2018-04-23',855,45),(24,1323,'2017-01-11',317,4),(25,2379,'2014-04-20',57,35),(26,165,'2013-03-22',546,31),(27,9759,'2015-11-26',101,30),(28,2589,'2013-11-06',429,73),(29,8564,'2011-05-27',436,95),(30,7120,'2010-08-09',308,30),(31,8850,'2019-07-07',172,97),(32,9365,'2014-01-28',278,19),(33,5675,'2012-08-13',78,90),(34,3260,'2013-07-21',27,51),(35,5266,'2010-06-18',416,91),(36,1230,'2019-07-26',299,81),(37,3525,'2015-01-20',47,19),(38,2624,'2018-04-11',210,17),(39,603,'2017-04-11',522,53),(40,4745,'2020-01-10',891,22),(41,8692,'2010-11-08',877,66),(42,3895,'2018-11-24',323,74),(43,4884,'2013-08-18',362,40),(44,8560,'2018-03-09',639,6),(45,2544,'2015-12-10',587,4),(46,9071,'2016-08-31',316,64),(47,1207,'2017-11-04',505,21),(48,4627,'2013-05-12',736,69),(49,8460,'2011-01-10',716,77),(50,6747,'2015-03-23',236,32),(51,1488,'2011-12-17',78,15),(52,361,'2017-03-06',677,70),(53,6135,'2013-09-13',467,81),(54,7894,'2013-08-27',858,19),(55,4557,'2014-08-23',617,72),(56,8501,'2015-10-23',71,82),(57,5475,'2019-02-28',397,16),(58,552,'2019-03-22',581,97),(59,4529,'2010-07-11',525,79),(60,5582,'2012-11-05',996,89),(61,6404,'2016-04-02',394,90),(62,1444,'2013-06-04',967,4),(63,2026,'2019-04-27',638,23),(64,9666,'2019-12-22',57,75),(65,8712,'2019-10-26',482,9),(66,1303,'2015-07-18',646,89),(67,4616,'2010-07-08',674,35),(68,1645,'2013-11-27',434,96),(69,5071,'2017-11-04',692,30),(70,3178,'2017-12-01',266,35),(71,8509,'2013-06-24',928,36),(72,9889,'2012-10-18',998,17),(73,8219,'2010-07-31',612,76),(74,436,'2016-07-10',602,14),(75,6210,'2015-08-29',111,90),(76,293,'2014-11-24',516,9),(77,5012,'2012-04-01',428,74),(78,3349,'2014-10-18',78,61),(79,1679,'2019-05-04',457,77),(80,6854,'2019-12-09',820,15),(81,7537,'2016-02-25',266,57),(82,9962,'2017-08-18',573,85),(83,6606,'2011-05-30',923,96),(84,184,'2018-08-23',469,8),(85,6754,'2017-02-15',968,41),(86,3608,'2015-08-01',992,8),(87,6933,'2018-10-22',790,22),(88,3479,'2018-10-08',3,63),(89,480,'2018-08-09',428,13),(90,3888,'2014-05-20',301,80),(91,3499,'2014-03-10',832,65),(92,1886,'2015-06-20',106,40),(93,4077,'2020-05-07',637,30),(94,7173,'2015-04-15',575,92),(95,8911,'2015-01-29',341,4),(96,5136,'2012-10-23',242,15),(97,9936,'2013-10-02',687,9),(98,8943,'2018-01-14',70,44),(99,3462,'2017-10-09',748,84),(100,4351,'2017-06-06',777,73);
/*!40000 ALTER TABLE `Tarjeta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Usuario`
--

DROP TABLE IF EXISTS `Usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Usuario` (
  `idUsuario` int(11) NOT NULL,
  `nombreUsuario` varchar(200) NOT NULL,
  `correoelectronicoUsuario` varchar(250) NOT NULL,
  `fechacreacionUsuario` date NOT NULL,
  `idusrRol` int(11) NOT NULL,
  PRIMARY KEY (`idUsuario`),
  UNIQUE KEY `correoelectronicoUsuario` (`correoelectronicoUsuario`),
  KEY `Usuario_ibfk_1` (`idusrRol`),
  CONSTRAINT `Usuario_ibfk_1` FOREIGN KEY (`idusrRol`) REFERENCES `usrRol` (`idusrRol`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Usuario`
--

LOCK TABLES `Usuario` WRITE;
/*!40000 ALTER TABLE `Usuario` DISABLE KEYS */;
INSERT INTO `Usuario` VALUES (1,'Virge','vwestraw0@yelp.com','2017-07-07',1),(2,'Horatius','hhassard1@ibm.com','2015-02-24',2),(3,'Gianni','gverheijden2@aboutads.info','2018-04-13',4),(4,'Marlow','mdurand3@chicagotribune.com','2011-02-01',1),(5,'Aylmer','ahultberg4@baidu.com','2017-12-25',2),(6,'Homerus','hlast5@dropbox.com','2019-07-31',1),(7,'Chickie','cchivrall6@list-manage.com','2018-12-30',3),(8,'Amos','ady7@flavors.me','2015-10-08',2),(9,'Werner','wwardle8@yellowpages.com','2019-04-17',2),(10,'Valentino','vmemory9@smugmug.com','2019-02-20',2),(11,'Geoff','gdanielloa@indiegogo.com','2011-08-29',4),(12,'Valentin','vmccreadyb@ucoz.ru','2018-05-01',3),(13,'Garwood','gcogginc@storify.com','2011-12-08',1),(14,'Torr','tedgellerd@youtube.com','2019-11-29',4),(15,'Barnard','btedahle@nydailynews.com','2016-02-01',4),(16,'West','wpocklingtonf@symantec.com','2019-02-24',3),(17,'Broddy','bgawkeg@ted.com','2016-08-11',2),(18,'Myles','mdownhamh@acquirethisname.com','2012-03-30',1),(19,'Kinsley','kpurchesi@wp.com','2013-12-09',4),(20,'Morgan','mbrafertonj@vinaora.com','2019-02-18',4),(21,'Wallie','whugink@hud.gov','2018-10-21',2),(22,'Desmond','dnisbyl@bigcartel.com','2013-06-19',2),(23,'Fernando','fpietruszkam@github.io','2012-12-06',4),(24,'Creighton','ccarthyn@artisteer.com','2016-04-22',3),(25,'Jecho','jcolleso@friendfeed.com','2013-02-18',4),(26,'Powell','phalliwellp@alexa.com','2016-02-12',2),(27,'Bink','bgiddyq@networksolutions.com','2016-11-21',3),(28,'Clevey','cpentecostr@lulu.com','2019-12-17',4),(29,'Bev','bdaftors@princeton.edu','2014-02-07',1),(30,'Tuck','tpettiet@amazon.co.jp','2010-08-17',1),(31,'Carey','ckipplingu@pcworld.com','2016-04-06',1),(32,'Jerrie','jstonallv@seesaa.net','2012-06-16',2),(33,'Jamil','jglowachw@usa.gov','2012-07-02',2),(34,'Flory','fferreirax@engadget.com','2018-11-28',4),(35,'Quintin','qwaymany@webmd.com','2013-05-03',4),(36,'Clemmie','correllz@youtu.be','2014-08-18',1),(37,'Ingemar','iclamp10@delicious.com','2015-04-17',3),(38,'Morry','maleksahkin11@google.es','2019-07-20',1),(39,'Griffith','gchrister12@imageshack.us','2012-07-27',4),(40,'Bruce','bmacteague13@nhs.uk','2014-12-15',2),(41,'Thom','twindows14@dailymotion.com','2014-05-11',2),(42,'Cristobal','csimanenko15@jiathis.com','2016-10-29',2),(43,'Dick','dparamore16@virginia.edu','2018-09-14',4),(44,'Walker','wbushill17@networkadvertising.org','2014-08-02',2),(45,'Wilhelm','wsisse18@imgur.com','2011-03-07',1),(46,'Shannan','spelling19@deviantart.com','2011-04-17',1),(47,'Ethelred','efooter1a@ezinearticles.com','2012-03-11',1),(48,'Aldin','areiglar1b@parallels.com','2015-02-18',2),(49,'Jakie','jbryenton1c@github.io','2020-01-27',1),(50,'Ruddie','rgreenough1d@europa.eu','2013-06-28',2),(51,'Tobin','tbelasco1e@smugmug.com','2019-02-14',3),(52,'Dewitt','dtrahear1f@xinhuanet.com','2016-01-24',4),(53,'Carlin','chyndman1g@123-reg.co.uk','2016-12-24',4),(54,'Buckie','bmallord1h@wordpress.com','2017-08-02',3),(55,'Cullie','cofield1i@kickstarter.com','2011-12-28',4),(56,'Barclay','bjakubovski1j@fda.gov','2010-05-29',2),(57,'Giffie','gbayston1k@qq.com','2019-01-23',2),(58,'Othello','oraincin1l@state.gov','2018-09-29',2),(59,'Pernell','psiggs1m@narod.ru','2019-09-04',3),(60,'Augustin','abarter1n@unc.edu','2013-04-07',2),(61,'Pryce','pruzek1o@mlb.com','2013-07-05',3),(62,'Hermann','hbewshaw1p@gravatar.com','2011-06-11',1),(63,'Hobie','hskarin1q@eepurl.com','2011-01-09',4),(64,'Gaylor','gdeering1r@blogspot.com','2011-08-05',2),(65,'Barrett','bcappel1s@theguardian.com','2016-03-21',4),(66,'Ulrich','uclemenson1t@infoseek.co.jp','2015-01-21',2),(67,'Bennie','bcoxhead1u@bbc.co.uk','2015-04-02',4),(68,'Armando','aditt1v@wired.com','2011-08-03',4),(69,'Marve','maleksandrikin1w@weather.com','2020-03-25',3),(70,'Elvyn','elarmor1x@cyberchimps.com','2011-06-18',4),(71,'Valentijn','vribeiro1y@un.org','2015-02-21',1),(72,'Earvin','ebrayn1z@psu.edu','2017-09-27',2),(73,'Ambrosi','arevitt20@a8.net','2017-03-28',2),(74,'Dario','dmcpherson21@photobucket.com','2017-05-04',3),(75,'Huntlee','hhurdman22@reuters.com','2017-03-17',4),(76,'Pierson','ptorres23@friendfeed.com','2019-03-25',2),(77,'Vinson','vskillen24@imdb.com','2010-10-11',1),(78,'Darnall','dmelsome25@dell.com','2018-06-18',4),(79,'Wittie','wcarp26@google.es','2013-12-10',4),(80,'Kalle','kmcbrearty27@google.com.br','2015-06-19',3),(81,'Ellis','elabuschagne28@weebly.com','2010-07-20',2),(82,'Charley','ctincombe29@ft.com','2016-04-18',3),(83,'Jae','jwaszczyk2a@sphinn.com','2011-02-14',4),(84,'Bernarr','bhugnin2b@gnu.org','2016-07-13',2),(85,'Currie','cglendenning2c@ning.com','2018-08-26',3),(86,'Zackariah','zpenson2d@icio.us','2018-11-08',2),(87,'Heindrick','htoplin2e@linkedin.com','2015-04-05',4),(88,'Norton','ngoslin2f@umn.edu','2020-02-28',3),(89,'Marv','mtaysbil2g@over-blog.com','2014-04-11',2),(90,'Rabbi','rvickars2h@answers.com','2011-08-17',1),(91,'Vittorio','vwarry2i@last.fm','2017-06-15',4),(92,'Aaron','ablunsden2j@huffingtonpost.com','2015-02-06',1),(93,'Godfree','gbasant2k@amazonaws.com','2016-09-26',2),(94,'Basilius','bivashechkin2l@macromedia.com','2018-05-01',3),(95,'Jeremy','jfurmage2m@businessweek.com','2013-02-22',3),(96,'Daren','dfosten2n@furl.net','2016-11-30',1),(97,'Yank','yedmott2o@nps.gov','2012-07-01',4),(98,'Irvine','iskillen2p@google.de','2017-05-02',3),(99,'Hamilton','hedworthy2q@spotify.com','2016-12-04',1),(100,'Gerry','gkernley2r@mit.edu','2013-10-31',4);
/*!40000 ALTER TABLE `Usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cancionesFavoritas`
--

DROP TABLE IF EXISTS `cancionesFavoritas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cancionesFavoritas` (
  `idCancion` int(11) NOT NULL,
  `idArtista` int(11) NOT NULL,
  `idGenero` int(11) NOT NULL,
  PRIMARY KEY (`idCancion`,`idArtista`,`idGenero`),
  KEY `fk1` (`idArtista`),
  KEY `fk2` (`idGenero`),
  CONSTRAINT `cancionesFavoritas_ibfk_1` FOREIGN KEY (`idCancion`) REFERENCES `Cancion` (`idCancion`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `fk1` FOREIGN KEY (`idArtista`) REFERENCES `Artista` (`idArtista`) ON UPDATE CASCADE,
  CONSTRAINT `fk2` FOREIGN KEY (`idGenero`) REFERENCES `Genero` (`idGenero`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cancionesFavoritas`
--

LOCK TABLES `cancionesFavoritas` WRITE;
/*!40000 ALTER TABLE `cancionesFavoritas` DISABLE KEYS */;
INSERT INTO `cancionesFavoritas` VALUES (2,54,31),(3,54,17),(4,56,21),(4,72,9),(5,47,37),(6,80,1),(7,4,33),(8,95,37),(10,42,37),(11,49,31),(13,80,23),(15,20,29),(16,95,38),(17,51,45),(19,53,20),(20,24,43),(20,75,42),(23,72,35),(24,62,20),(25,16,1),(25,78,15),(28,19,45),(28,60,3),(28,67,39),(29,7,14),(29,36,19),(31,21,6),(31,86,27),(32,28,46),(32,75,37),(32,93,39),(32,100,6),(34,66,16),(34,78,45),(36,37,15),(37,24,25),(38,43,18),(38,72,7),(39,99,34),(40,59,37),(42,69,23),(42,89,32),(43,13,13),(43,57,10),(44,50,16),(45,38,30),(46,32,24),(49,78,12),(51,15,3),(52,78,46),(53,41,36),(54,8,12),(54,77,1),(55,7,19),(55,52,9),(55,75,25),(55,83,12),(56,24,3),(60,64,6),(61,40,6),(62,20,20),(62,79,5),(63,25,44),(65,50,2),(66,11,10),(66,41,33),(69,83,32),(70,8,16),(72,9,10),(72,28,6),(72,98,43),(73,4,4),(75,78,13),(75,98,14),(77,23,22),(77,36,33),(78,63,32),(78,79,21),(79,47,6),(81,53,18),(82,98,27),(83,45,36),(83,99,6),(84,62,31),(85,95,5),(86,43,20),(86,46,45),(86,100,23),(87,20,34),(87,58,15),(89,51,15),(89,57,17),(90,23,11),(92,30,14),(93,60,14),(94,60,22),(94,63,2),(94,99,4),(99,98,7),(100,6,28);
/*!40000 ALTER TABLE `cancionesFavoritas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cancionesSugeridas`
--

DROP TABLE IF EXISTS `cancionesSugeridas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cancionesSugeridas` (
  `idCancion` int(11) NOT NULL,
  `idLR` int(11) NOT NULL,
  `idUsuario` int(11) NOT NULL,
  PRIMARY KEY (`idCancion`,`idLR`,`idUsuario`),
  KEY `fk5` (`idLR`),
  KEY `fk6` (`idUsuario`),
  CONSTRAINT `cancionesSugeridas_ibfk_1` FOREIGN KEY (`idCancion`) REFERENCES `Cancion` (`idCancion`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `fk5` FOREIGN KEY (`idLR`) REFERENCES `listaReproduccion` (`idLR`) ON UPDATE CASCADE,
  CONSTRAINT `fk6` FOREIGN KEY (`idUsuario`) REFERENCES `Usuario` (`idUsuario`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cancionesSugeridas`
--

LOCK TABLES `cancionesSugeridas` WRITE;
/*!40000 ALTER TABLE `cancionesSugeridas` DISABLE KEYS */;
INSERT INTO `cancionesSugeridas` VALUES (1,90,7),(2,26,11),(3,11,28),(3,84,41),(5,29,57),(6,24,48),(11,41,89),(11,71,39),(12,17,15),(12,25,53),(12,71,100),(14,17,43),(14,93,91),(16,75,42),(18,28,30),(20,14,2),(20,49,76),(21,19,71),(22,7,8),(22,9,32),(22,60,29),(22,85,54),(23,12,56),(24,14,100),(24,56,15),(25,22,62),(26,6,39),(26,23,23),(27,9,48),(27,12,77),(28,70,80),(28,86,79),(29,4,61),(29,65,36),(29,72,72),(29,95,28),(30,20,15),(32,40,4),(35,64,77),(37,44,13),(37,62,77),(38,35,42),(40,5,98),(41,39,20),(41,89,58),(43,43,92),(44,44,85),(46,19,40),(46,82,23),(47,23,93),(47,82,20),(49,41,93),(49,100,8),(50,2,19),(50,24,32),(51,30,19),(51,34,11),(53,31,24),(53,69,53),(54,6,40),(60,19,11),(61,50,60),(62,63,50),(62,88,34),(63,53,63),(63,56,31),(64,48,74),(66,55,74),(70,76,83),(72,3,99),(75,24,22),(75,69,50),(76,58,49),(78,23,24),(79,34,56),(79,47,7),(79,79,25),(80,97,60),(81,43,58),(82,90,75),(84,94,24),(85,26,60),(85,38,21),(86,39,70),(86,84,45),(89,79,88),(91,90,45),(92,25,10),(92,55,74),(92,60,95),(94,6,12),(94,38,37),(96,37,69),(97,25,28),(97,37,48),(97,92,99),(97,94,49),(98,33,48),(98,95,51),(100,11,66);
/*!40000 ALTER TABLE `cancionesSugeridas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `canciones_mas_escuchadas`
--

DROP TABLE IF EXISTS `canciones_mas_escuchadas`;
/*!50001 DROP VIEW IF EXISTS `canciones_mas_escuchadas`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `canciones_mas_escuchadas` (
  `nombreCancion` tinyint NOT NULL,
  `nombreAlbum` tinyint NOT NULL,
  `nombreArtista` tinyint NOT NULL,
  `cantReproducciones` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `cantidad_tarjetas_registradas`
--

DROP TABLE IF EXISTS `cantidad_tarjetas_registradas`;
/*!50001 DROP VIEW IF EXISTS `cantidad_tarjetas_registradas`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `cantidad_tarjetas_registradas` (
  `idTarjeta` tinyint NOT NULL,
  `nombreUsuario` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `escuchadoRecientemente`
--

DROP TABLE IF EXISTS `escuchadoRecientemente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `escuchadoRecientemente` (
  `idRegistro` int(11) NOT NULL,
  `idAlbum` int(11) DEFAULT NULL,
  `cantReproducciones` int(11) NOT NULL,
  PRIMARY KEY (`idRegistro`),
  KEY `idAlbum` (`idAlbum`),
  CONSTRAINT `escuchadoRecientemente_ibfk_1` FOREIGN KEY (`idAlbum`) REFERENCES `Album` (`idAlbum`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `escuchadoRecientemente`
--

LOCK TABLES `escuchadoRecientemente` WRITE;
/*!40000 ALTER TABLE `escuchadoRecientemente` DISABLE KEYS */;
INSERT INTO `escuchadoRecientemente` VALUES (1,100,1),(2,84,2),(3,31,3),(4,98,4),(5,72,5),(6,43,6),(7,26,7),(8,6,8),(9,50,9),(10,9,0),(11,37,9),(12,18,8),(13,82,8),(14,21,7),(15,10,6),(16,10,54),(17,81,43),(18,24,2),(19,24,32),(20,75,0),(21,97,55),(22,77,7),(23,69,8),(24,87,0),(25,87,543),(26,68,235),(27,52,65),(28,61,434),(29,3,56),(30,80,43),(31,49,56),(32,75,543),(33,54,56),(34,47,543),(35,29,4567),(36,57,643),(37,95,456),(38,56,543),(39,71,456),(40,38,7654),(41,40,456),(42,69,543),(43,8,5),(44,13,54),(45,86,5665),(46,30,4567),(47,40,654),(48,30,56),(49,19,54),(50,89,3456),(51,44,7654),(52,67,3456),(53,74,7654),(54,37,3456),(55,77,7654),(56,92,567),(57,2,654),(58,43,5676),(59,59,42345),(60,29,67876),(61,85,545),(62,25,78),(63,92,6543),(64,15,4567),(65,98,65),(66,77,567),(67,78,8765),(68,51,67),(69,65,654),(70,42,567),(71,55,654),(72,74,567),(73,48,65434567),(74,6,654567),(75,15,0),(76,64,456),(77,76,54),(78,78,56),(79,57,654),(80,31,5665),(81,51,0),(82,80,4),(83,29,456),(84,3,654),(85,28,56),(86,46,54),(87,53,5),(88,76,543),(89,71,4565),(90,19,34),(91,35,56),(92,18,789),(93,22,87654),(94,6,5678),(95,51,7654),(96,50,5678),(97,36,7654),(98,65,567),(99,24,6),(100,47,4);
/*!40000 ALTER TABLE `escuchadoRecientemente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `listaReproduccion`
--

DROP TABLE IF EXISTS `listaReproduccion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `listaReproduccion` (
  `idLR` int(11) NOT NULL,
  `nombreLR` varchar(200) NOT NULL,
  `fechacreacionLR` date NOT NULL,
  `idCancion` int(11) DEFAULT NULL,
  `idUsuario` int(11) DEFAULT NULL,
  PRIMARY KEY (`idLR`),
  KEY `idCancion` (`idCancion`),
  KEY `fk3` (`idUsuario`),
  CONSTRAINT `fk3` FOREIGN KEY (`idUsuario`) REFERENCES `Usuario` (`idUsuario`) ON UPDATE CASCADE,
  CONSTRAINT `listaReproduccion_ibfk_1` FOREIGN KEY (`idCancion`) REFERENCES `Cancion` (`idCancion`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `listaReproduccion`
--

LOCK TABLES `listaReproduccion` WRITE;
/*!40000 ALTER TABLE `listaReproduccion` DISABLE KEYS */;
INSERT INTO `listaReproduccion` VALUES (1,'Theo Mcall','2019-05-16',12,54),(2,'Hermann Camings','2012-10-16',48,21),(3,'Koenraad Glennie','2015-11-24',26,75),(4,'Alexander Gannon','2015-12-15',75,64),(5,'Tobey Cheal','2013-03-14',60,80),(6,'Dwayne Volett','2011-09-22',27,4),(7,'Johnnie Vink','2018-10-14',47,67),(8,'Cortie Fortman','2010-08-22',92,1),(9,'Lonnie Tow','2018-04-27',68,61),(10,'Cairistiona Ambrogio','2017-02-07',64,63),(11,'Gianna Piegrome','2016-12-15',46,70),(12,'Matt Rountree','2013-04-26',69,40),(13,'Matty Worsall','2010-09-06',51,3),(14,'Ludwig McCloid','2017-03-27',75,47),(15,'Tonye De Clairmont','2015-07-29',19,72),(16,'Nessy Sparshatt','2017-05-01',70,86),(17,'Kyle MacNalley','2015-11-26',64,41),(18,'Raddy Pedlingham','2010-12-18',75,62),(19,'Robby Pembridge','2015-10-03',79,12),(20,'Zabrina Sandars','2016-03-27',59,61),(21,'Mellisent Burbridge','2017-08-15',3,74),(22,'Hilly De Bruin','2011-05-16',61,61),(23,'Candace MacDougall','2020-01-11',64,91),(24,'Drona Proudlock','2014-09-14',7,63),(25,'Giavani Duxbarry','2019-04-14',81,1),(26,'Robin Fleis','2011-10-06',36,50),(27,'Tessy Whifen','2018-11-06',74,10),(28,'Kath Banford','2017-09-15',32,74),(29,'Gaultiero Duggan','2012-05-27',20,67),(30,'Hamnet Ivachyov','2020-04-04',85,78),(31,'Luigi Goldthorpe','2015-01-03',34,39),(32,'Harwell Oade','2017-01-29',46,24),(33,'Gabrila Stivey','2018-10-18',95,63),(34,'Lorianne Dorrell','2014-11-23',72,87),(35,'Kandace Andrault','2015-08-18',59,60),(36,'Betta Dyke','2020-02-29',51,16),(37,'Mallory Reyna','2015-07-23',68,68),(38,'Justino McCart','2018-12-01',29,15),(39,'Jojo Sillick','2014-04-07',43,81),(40,'Marisa De Brett','2014-05-14',32,87),(41,'Igor Vicker','2018-11-19',96,86),(42,'Regan Nestor','2010-11-07',19,15),(43,'Adrian Blackah','2014-11-09',84,20),(44,'Myrlene Keble','2018-05-08',44,61),(45,'Aeriell Andreini','2019-01-30',54,92),(46,'Holli Kenworthy','2018-05-12',22,61),(47,'Nerta Furniss','2012-12-04',67,24),(48,'Shanie Stairmand','2012-12-23',47,100),(49,'Danie Pordal','2017-12-02',20,20),(50,'Rossy Greason','2016-06-07',79,59),(51,'Sheeree Landis','2018-08-10',33,40),(52,'Angelia Joder','2012-12-20',4,70),(53,'Kessiah Haking','2019-03-18',83,71),(54,'Viviana Corbould','2015-04-09',37,27),(55,'Jed Dellenbroker','2012-11-23',60,90),(56,'Antonina Roberti','2015-09-27',22,40),(57,'Cindra Saffrin','2013-05-07',84,27),(58,'Victor De Paoli','2019-08-12',15,23),(59,'Starlin Potes','2012-07-28',35,94),(60,'Cass Brittan','2014-06-21',91,72),(61,'Betsey Pinnere','2014-04-23',64,68),(62,'Daisi Whitford','2012-04-26',75,53),(63,'Casie Orro','2011-06-09',93,36),(64,'Gladys Kirvin','2016-10-22',77,33),(65,'Darcee Sermin','2016-02-21',24,65),(66,'Sara Mumbey','2014-03-02',84,18),(67,'Erda Youthed','2011-06-27',72,51),(68,'Gilles Ind','2020-05-19',68,9),(69,'Almira Bamlett','2018-05-27',14,74),(70,'Martina Tedstone','2018-12-14',44,11),(71,'Phelia Prene','2015-12-05',26,99),(72,'Irma Chiverstone','2016-01-16',60,58),(73,'Godwin Bruty','2020-04-22',44,34),(74,'Wilona Karlolczak','2014-09-07',46,65),(75,'Kain Litt','2012-01-12',85,49),(76,'Tedman Cutten','2015-04-24',11,18),(77,'Shirline Bernardon','2016-04-06',80,57),(78,'Simonne Docherty','2018-04-16',27,7),(79,'Tawnya Coggin','2018-02-20',95,71),(80,'Kippy Daen','2012-10-08',43,64),(81,'Bobinette Colvie','2016-07-02',91,91),(82,'Phyllys Solomon','2011-06-11',63,49),(83,'Aubrette Cromblehome','2012-02-02',21,15),(84,'Adamo Danilenko','2018-06-09',58,81),(85,'Der Pahl','2014-08-16',11,72),(86,'Tobias Bolesma','2011-09-22',71,31),(87,'Jesse Doram','2010-10-22',68,72),(88,'Nanice Freddi','2012-01-08',1,92),(89,'Vi Baxandall','2019-11-06',62,100),(90,'Abraham Dunrige','2015-12-17',100,55),(91,'Jammal Jenton','2016-08-14',26,34),(92,'Ashlie Spelman','2013-05-27',7,98),(93,'Kirby Ashingden','2017-06-10',60,27),(94,'Lynette Fanstone','2013-08-08',52,74),(95,'Ellie Colerick','2014-08-25',8,39),(96,'Chryste Bechley','2015-05-27',25,48),(97,'Becca Izhaky','2016-06-28',94,13),(98,'Claudianus Crosier','2012-11-19',81,91),(99,'Sydelle Witcombe','2018-06-18',35,6),(100,'Tucky Duly','2017-08-05',61,2);
/*!40000 ALTER TABLE `listaReproduccion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `reporte_ingreso_usuarios_view`
--

DROP TABLE IF EXISTS `reporte_ingreso_usuarios_view`;
/*!50001 DROP VIEW IF EXISTS `reporte_ingreso_usuarios_view`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `reporte_ingreso_usuarios_view` (
  `fechaRegistro` tinyint NOT NULL,
  `nombreUsuario` tinyint NOT NULL,
  `cantRegistros` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `usrRol`
--

DROP TABLE IF EXISTS `usrRol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usrRol` (
  `idusrRol` int(11) NOT NULL,
  `nombreusrRol` varchar(100) NOT NULL,
  PRIMARY KEY (`idusrRol`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usrRol`
--

LOCK TABLES `usrRol` WRITE;
/*!40000 ALTER TABLE `usrRol` DISABLE KEYS */;
INSERT INTO `usrRol` VALUES (1,'Free'),(2,'Premium_individual'),(3,'Premium_duo'),(4,'Premium_familiar');
/*!40000 ALTER TABLE `usrRol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `canciones_mas_escuchadas`
--

/*!50001 DROP TABLE IF EXISTS `canciones_mas_escuchadas`*/;
/*!50001 DROP VIEW IF EXISTS `canciones_mas_escuchadas`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `canciones_mas_escuchadas` AS select `Cancion`.`nombreCancion` AS `nombreCancion`,`Album`.`nombreAlbum` AS `nombreAlbum`,`Artista`.`nombreArtista` AS `nombreArtista`,`escuchadoRecientemente`.`cantReproducciones` AS `cantReproducciones` from (((`Cancion` join `Album`) join `Artista`) join `escuchadoRecientemente`) where `Cancion`.`idAlbum` = `Album`.`idAlbum` and `Cancion`.`idArtista` = `Artista`.`idArtista` and `Album`.`idAlbum` = `escuchadoRecientemente`.`idAlbum` order by `escuchadoRecientemente`.`cantReproducciones` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cantidad_tarjetas_registradas`
--

/*!50001 DROP TABLE IF EXISTS `cantidad_tarjetas_registradas`*/;
/*!50001 DROP VIEW IF EXISTS `cantidad_tarjetas_registradas`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `cantidad_tarjetas_registradas` AS select `Tarjeta`.`idTarjeta` AS `idTarjeta`,`Usuario`.`nombreUsuario` AS `nombreUsuario` from (`Tarjeta` join `Usuario`) where `Usuario`.`idUsuario` = `Tarjeta`.`idUsuario` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `reporte_ingreso_usuarios_view`
--

/*!50001 DROP TABLE IF EXISTS `reporte_ingreso_usuarios_view`*/;
/*!50001 DROP VIEW IF EXISTS `reporte_ingreso_usuarios_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `reporte_ingreso_usuarios_view` AS select `Registro`.`fechaRegistro` AS `fechaRegistro`,`Usuario`.`nombreUsuario` AS `nombreUsuario`,`Registro`.`cantRegistros` AS `cantRegistros` from (`Registro` join `Usuario`) where `Registro`.`idRegistro` = `Usuario`.`idUsuario` order by `Registro`.`cantRegistros` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-21  0:49:51
