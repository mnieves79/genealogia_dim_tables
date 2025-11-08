CREATE TABLE `dim_grupos_etarios` (
  `edad` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `rango_etario` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'Grupos de edades usado en algunas publicaciones de la Sociedad Puertorriqueña de Genealogía',
  `grupo_etario` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'Ciclos de vida: Infancia 0-10 años, Adolescencia 11-17 años, Juventud 18-35 años, Adultez 36-64 años, Vejez 65+ años',
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=333 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `dim_grupos_etarios`
VALUES
  ('recién nacido', 'RN - 24 hrs', 'Infancia', 1),
  ('recién nacida', 'RN - 24 hrs', 'Infancia', 2),
  ('este día', 'RN - 24 hrs', 'Infancia', 3),
  ('1 mes y medio', '1 - 11 meses', 'Infancia', 4),
  ('mes y medio', '1 - 11 meses', 'Infancia', 5),
  ('4 meses', '1 - 11 meses', 'Infancia', 6),
  ('6 meses', '1 - 11 meses', 'Infancia', 7),
  ('8 meses', '1 - 11 meses', 'Infancia', 8),
  ('10 meses', '1 - 11 meses', 'Infancia', 9),
  ('11 meses', '1 - 11 meses', 'Infancia', 10),
  ('1 año', '1 - 2 años', 'Infancia', 11),
  ('2 años', '1 - 2 años', 'Infancia', 12),
  ('3 años', '3 - 10 años', 'Infancia', 13),
  ('10 años', '3 - 10 años', 'Infancia', 14),
  ('12 años', '12 - 17 años', 'Adolescencia', 15),
  ('17 años', '12 - 17 años', 'Adolescencia', 16),
  ('20 años', '18 - 35 años', 'Juventud', 17),
  ('28 años', '18 - 35 años', 'Juventud', 18),
  ('34 años', '18 - 35 años', 'Juventud', 19),
  ('36 años', '36 - 64 años', 'Adultez', 20),
  ('50 años', '36 - 64 años', 'Adultez', 21),
  ('64 años', '36 - 64 años', 'Adultez', 22),
  ('65 años', '65+ años', 'Vejez', 23),
  ('70 años', '65+ años', 'Vejez', 24),
  ('81 años', '65+ años', 'Vejez', 25),
  ('95 años', '65+ años', 'Vejez', 26);
