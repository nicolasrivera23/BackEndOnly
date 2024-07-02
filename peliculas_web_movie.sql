-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: peliculas_web
-- ------------------------------------------------------
-- Server version	8.0.37

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `descripcion` varchar(1024) DEFAULT NULL,
  `genero` varchar(255) DEFAULT NULL,
  `calificacion` int DEFAULT NULL,
  `anio` int DEFAULT NULL,
  `estrellas` tinyint DEFAULT NULL,
  `director` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` VALUES (2,'Origen','A un ladrón que roba secretos corporativos a través del uso de la tecnología de compartir sueños, se le da la tarea de implantar una idea en la mente de un jefe de una gran empresa.','Acción / Aventura / Ciencia Ficción',88,2010,4,'Christopher Nolan'),(4,'El viaje de Chihiro','Durante el traslado de su familia a los suburbios, una niña de 10 años de edad deambula por un mundo gobernado por dioses, brujas y espíritus, y donde los humanos se convierten en bestias.','Animación / Aventura',86,2001,4,'Hayao Miyazaki'),(5,'Los sueños de Akira Kurosawa','Una colección de cuentos basados en los sueños del director Akira Kurosawa.','Drama / Fantasía',85,1990,4,'Akira Kurosawa / Ishirô Honda'),(7,'La máscara','El empleado de banca Stanley Ipkiss se transforma en un superhéroe maníaco cuando se pone una misteriosa máscara.','Acción / Comedia',70,1994,4,'Chuck Russell'),(8,'¿¡Y tú que (s)abes!?','La búsqueda de una fotógrafa ficticia para redescubrirse espiritualmente se intercala con imágenes documentales de científicos y teólogos que discuten los aspectos filosóficos de la física cuántica.','Documental',70,2004,3,'William Arntz / Betsy Chasse / Mark Vicente'),(10,'Apocalypse Now','Un oficial del ejército estadounidense que sirve en Vietnam recibe el encargo de asesinar a un coronel renegado de las fuerzas especiales que se ve a sí mismo como un dios.','Drama / Misterio / Bélico',84,1979,4,'Francis Ford Coppola'),(11,'Terminator 2: El juicio final','Un cyborg, idéntico al que fracasó en su intento de matar a Sarah Connor, debe proteger ahora a su hijo adolescente John de un cyborg más avanzado y poderoso.','Acción , Aventura, Ciencia Ficción',86,1991,3,'James Cameron'),(13,'Spider-Man: Cruzando el multiverso','Miles Morales emprende una aventura a través del multiverso con Gwen Stacy y un nuevo equipo de la Spider People que deben enfrentar a un poderoso villano.','Animación , Acción , Aventura',86,2023,5,'Joaquim Dos Santos, Kemp Powers, Justin K. Thompson');
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-02 20:31:02
