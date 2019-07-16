-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: myquiz
-- ------------------------------------------------------
-- Server version	5.7.19

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
-- Table structure for table `js_mc`
--

DROP TABLE IF EXISTS `js_mc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `js_mc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(250) NOT NULL,
  `answer1` varchar(250) NOT NULL,
  `answer2` varchar(250) NOT NULL,
  `answer3` varchar(250) NOT NULL,
  `correct_answer` int(100) NOT NULL,
  `correct_answer_text` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `js_mc`
--

LOCK TABLES `js_mc` WRITE;
/*!40000 ALTER TABLE `js_mc` DISABLE KEYS */;
INSERT INTO `js_mc` VALUES (1,'Inside which HTML element do we put the JavaScript?','<script>','<javascript>','<scripting>',1,'<script>'),(2,'Where is the right place to insert a JavaScript','<body> section only','<head> section only','Both A and B',3,'Both A and B'),(3,'What is the correct syntax used to include an external script named love.js?','<script href=\"love.js\">','<script name=\"love.js\">','<script src=\"love.js\">',3,'<script src=\"love.js\">'),(4,'How do you output \"Hi\" in an alert box?','msgBox(\"Hi\");','alert(\"Hi\");','alertBox(\"Hi\");',2,'alert(\"Hi\");'),(5,'Syntax to create a function in JavaScript.','function = myFunction();','function:myFunction();','function myFunction();',3,'function myFunction();'),(6,'How to call a function named \"myFunction\"?','myFunction()','call myFunction();','call function myFunction();',1,'myFunction();'),(7,'Syntax used to create a while loop in JavaScript.','while(i <= 4)','while(i <= 4; i++)','while(i = 4 to 10)',1,'while(i <= 4)'),(8,'What is the correct syntax to create a for loop in JavaScript?','for(i <= 9; i++)','for(i = 0; i<= 9; i++)','for(i to 9)',2,'for(i = 0; i <= 9; i++)'),(9,'How to add comments in JavaScript?','* comment','// comment','<!-- comment -->',2,'// comment'),(10,'How to detect the client\'s browser name?','name.browser','client.appName','navigator.appName',3,'navigator.appName');
/*!40000 ALTER TABLE `js_mc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-15 22:25:03
