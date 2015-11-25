DROP TABLE IF EXISTS `wp_2_term_relationships`;
CREATE TABLE `wp_2_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_2_term_relationships` WRITE;
INSERT INTO `wp_2_term_relationships` VALUES ('1','1','0'), ('4','6','0'), ('6','6','0'), ('7','6','0'), ('8','6','0'), ('9','6','0'), ('11','5','0'), ('11','8','0'), ('19','3','0'), ('19','7','0'), ('19','9','0'), ('43','4','0'), ('43','10','0'), ('43','11','0'), ('62','3','0'), ('83','12','0'), ('83','13','0'), ('83','14','0'), ('83','15','0'), ('83','16','0'), ('85','12','0'), ('85','13','0'), ('85','14','0'), ('85','17','0'), ('91','6','0'), ('106','2','0'), ('109','3','0'), ('109','18','0'), ('109','19','0'), ('111','3','0'), ('111','20','0'), ('111','21','0'), ('118','3','0'), ('118','9','0'), ('118','22','0'), ('118','23','0'), ('125','3','0'), ('125','22','0'), ('125','23','0'), ('125','24','0'), ('140','3','0'), ('150','25','0'), ('150','26','0'), ('178','6','0'), ('179','1','0'), ('187','3','0'), ('197','3','0');
UNLOCK TABLES;
