DROP TABLE IF EXISTS `wp_revisr`;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
LOCK TABLES `wp_revisr` WRITE;
INSERT INTO `wp_revisr` VALUES ('1','2015-11-25 00:19:34','Successfully created a new repository.','init','delarasj'), ('2','2015-11-25 00:33:33','Committed <a href=\"http://prueba-git.wibidei.com/wp-admin/admin.php?page=revisr_view_commit&commit=d57ba90&success=true\">#d57ba90</a> to the local repository.','commit','delarasj'), ('3','2015-11-25 00:34:07','Error pushing changes to the remote repository.','error','delarasj'), ('4','2015-11-25 16:25:05','Error pushing changes to the remote repository.','error','delarasj'), ('5','2015-11-25 16:49:05','Error pushing changes to the remote repository.','error','delarasj'), ('6','2015-11-25 16:55:42','Error pushing changes to the remote repository.','error','delarasj'), ('7','2015-11-25 17:32:11','Successfully backed up the database.','backup','delarasj'), ('8','2015-11-25 17:32:14','Successfully pushed 1 commit to origin/master.','push','delarasj'), ('9','2015-11-25 18:42:47','Committed <a href=\"http://prueba-git.wibidei.com/wp-admin/admin.php?page=revisr_view_commit&commit=b07d975&success=true\">#b07d975</a> to the local repository.','commit','delarasj'), ('10','2015-11-25 18:42:51','Successfully pushed 1 commit to origin/master.','push','delarasj'), ('11','2015-11-25 23:21:45','Committed <a href=\"http://prueba-git.wibidei.com/wp-admin/admin.php?page=revisr_view_commit&commit=5fdf9b8&success=true\">#5fdf9b8</a> to the local repository.','commit','delarasj'), ('12','2015-11-25 23:21:49','Successfully pushed 1 commit to origin/master.','push','delarasj'), ('13','2015-11-25 23:38:25','Committed <a href=\"http://prueba-git.wibidei.com/wp-admin/admin.php?page=revisr_view_commit&commit=29e416b&success=true\">#29e416b</a> to the local repository.','commit','delarasj'), ('14','2015-11-25 23:38:29','Successfully pushed 1 commit to origin/master.','push','delarasj');
UNLOCK TABLES;
