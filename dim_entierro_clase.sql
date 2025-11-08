CREATE TABLE `dim_entierro_clase` (
  `id` int NOT NULL AUTO_INCREMENT,
  `entierro` varchar(5) NOT NULL,
  `entierro_desc` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `entierro_UNIQUE` (`entierro`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
;

INSERT INTO `dim_entierro_clase` 
  VALUES (1,'D','Entierro doble'),(2,'DC','Entierro doble cantado'),(3,'DV','Entierro doble con vigilia '),(4,'LC','Entierro llano cantado'),(5,'LR','Entierro llano rezado'),(6,'LRX','Entierro llano rezado de limosna'),(7,'R','Entierro rezado'),(8,'RX','Entierro rezado de limosna'),(9,'X','Entierro de limosna'),(10,'D3','Entierro doble con 3 misas'),(11,'L','Entierro llano'),(12,'DVM','Entierro doble con vigilia y misa'),(13,'DM','Entierro doble y misa'),(14,'LX','Entierro llano de limosna'),(15,'C','Entierro cantado'),(16,'n/c','No consta el tipo de entierro'),(17,'LCX','Entierro llano cantado de limosna'),(18,'DX','Entierro doble de limosna'),(19,'DZ','Entierro doble de caridad'),(20,'RZ','Entierro rezado de caridad');
