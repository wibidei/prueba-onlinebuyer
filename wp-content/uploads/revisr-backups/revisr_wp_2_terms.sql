DROP TABLE IF EXISTS `wp_2_terms`;
CREATE TABLE `wp_2_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_2_terms` WRITE;
INSERT INTO `wp_2_terms` VALUES ('1','Uncategorized','uncategorized','0'), ('2','Computación','computacion','0'), ('3','Dispositivos','dispositivos','0'), ('4','Moda','moda','0'), ('5','Fotografía','fotografia','0'), ('6','Principal','principal','0'), ('7','Movil','movil','0'), ('8','Camara Fotográfica','camara-fotografica','0'), ('9','Android 5.1','android-5-1','0'), ('10','Adidas','adidas','0'), ('11','zapatillas','zapatillas','0'), ('12','Antes de comprar','antes-de-comprar','0'), ('13','tv','tv','0'), ('14','LCD','lcd','0'), ('15','LED','led','0'), ('16','OLED','oled','0'), ('17','wifi','wifi','0'), ('18','Apple','apple','0'), ('19','Apple Watch','apple-watch','0'), ('20','android M','android-m','0'), ('21','android 6.0','android-6-0','0'), ('22','android','android','0'), ('23','Samsung','samsung','0'), ('24','Argentina','argentina','0'), ('25','Audio','audio','0'), ('26','Sony','sony','0');
UNLOCK TABLES;
