CREATE TABLE `dim_estado_filial` (
  `sexo_cd` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `estado_filial` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'Hijo Legitimo o Natural',
  `desc_estado_filial` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
;

INSERT INTO `dim_estado_filial` 
  VALUES ('V','HL','hijo legitimo',1),('H','HL','hija legitima',2),('H','HN','hija natural',3),('V','HN','hijo natural',4),('V','NC','hijo',5),('H','NC','hija',6),('V','ES','niño exposito',7),('H','ES','niña exposito',8),('H','[---]','hija [---]',9),('V','[---]','hijo [---]',10),('*','[---]','* [---]',11),('V','HI','hijo ilegitimo',12),('H','HI','hija ilegitima',13),('V','IG','hijo de la iglesia',14),('H','IG','hija de la iglesia',15);
