DROP TABLE IF EXISTS `wp_2_term_taxonomy`;
CREATE TABLE `wp_2_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_2_term_taxonomy` WRITE;
INSERT INTO `wp_2_term_taxonomy` VALUES ('1','1','category','','0','1'), ('2','2','category','Podrás encontrar información sobre computadoras, Comunicaciones, sistemas operativos Windows, Linux y Macosx','0','1'), ('3','3','category','Podrás encontrar información sobre Móviles, Tabletas, Relojes, Android, IOS y otros  Gadgets.','0','9'), ('4','4','category','Podrás encontrar información sobre indumentaria, calzado.','0','1'), ('5','5','category','Podrás encontrar información sobre productos fotográficos.','0','1'), ('6','6','nav_menu','','0','7'), ('7','7','post_tag','','0','1'), ('8','8','post_tag','Camaras Fotogaficas','0','1'), ('9','9','post_tag','Versión de Android 5.1 Lollipop Distribuida a partir de 6 de Abril de 2015','0','2'), ('10','10','post_tag','','0','1'), ('11','11','post_tag','','0','1'), ('12','12','category','Información que puede ser de utilidad conocer antes de comprar algún producto.','0','1'), ('13','13','post_tag','Televisores','0','1'), ('14','14','post_tag','Televisores y Pantallas LCD','0','1'), ('15','15','post_tag','Televisores y Pantallas LED','0','0'), ('16','16','post_tag','Televisores y Pantallas OLED','0','0'), ('17','17','post_tag','','0','1'), ('18','18','post_tag','','0','1'), ('19','19','post_tag','','0','1'), ('20','20','post_tag','','0','1'), ('21','21','post_tag','','0','1'), ('22','22','post_tag','','0','2'), ('23','23','post_tag','','0','2'), ('24','24','post_tag','','0','1'), ('25','25','category','Podrás encontrar información sobre equipos de música y servicios de música.','0','1'), ('26','26','post_tag','','0','1');
UNLOCK TABLES;
