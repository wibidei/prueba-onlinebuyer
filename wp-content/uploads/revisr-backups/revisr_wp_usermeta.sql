DROP TABLE IF EXISTS `wp_usermeta`;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_usermeta` WRITE;
INSERT INTO `wp_usermeta` VALUES ('1','1','nickname','delarasj'), ('2','1','first_name',''), ('3','1','last_name',''), ('4','1','description',''), ('5','1','rich_editing','true'), ('6','1','comment_shortcuts','false'), ('7','1','admin_color','fresh'), ('8','1','use_ssl','0'), ('9','1','show_admin_bar_front','true'), ('10','1','wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'), ('11','1','wp_user_level','10'), ('12','1','dismissed_wp_pointers','wp360_locks,wp390_widgets,wp410_dfw,addtoany_settings_pointer'), ('13','1','show_welcome_panel','1'), ('15','1','wp_dashboard_quick_press_last_post_id','3'), ('16','1','source_domain','prueba-git.wibidei.com'), ('17','1','primary_blog','2'), ('18','1','wp_2_capabilities','a:1:{s:13:\"administrator\";b:1;}'), ('19','1','wp_2_user_level','10'), ('20','1','wpseo_ignore_tour','1'), ('21','1','wp_2_dashboard_quick_press_last_post_id','3'), ('22','1','_yoast_wpseo_profile_updated','1434839132'), ('23','1','managenav-menuscolumnshidden','a:4:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";}'), ('24','1','metaboxhidden_nav-menus','a:3:{i:0;s:8:\"add-post\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-post_format\";}'), ('25','1','wp_2_user-settings','editor=tinymce&libraryContent=browse&imgsize=large'), ('26','1','wp_2_user-settings-time','1446755107'), ('27','1','nav_menu_recently_edited','6'), ('28','1','closedpostboxes_post','a:0:{}'), ('29','1','metaboxhidden_post','a:7:{i:0;s:12:\"revisionsdiv\";i:1;s:11:\"postexcerpt\";i:2;s:13:\"trackbacksdiv\";i:3;s:10:\"postcustom\";i:4;s:11:\"commentsdiv\";i:5;s:7:\"slugdiv\";i:6;s:9:\"authordiv\";}'), ('30','1','manageedit-postcolumnshidden','a:2:{i:0;s:8:\"comments\";i:1;s:0:\"\";}'), ('31','1','wp_user-settings','editor=tinymce&libraryContent=browse&imgsize=large'), ('32','1','wp_user-settings-time','1438785439'), ('35','1','wpseo_seen_about_version','3.0.4'), ('37','1','session_tokens','a:2:{s:64:\"92114a13f615aed0a0c1c8accb979220ec37459cf47c0bf68c332f6971aee5f0\";a:4:{s:10:\"expiration\";i:1449332668;s:2:\"ip\";s:13:\"181.28.93.169\";s:2:\"ua\";s:82:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.11; rv:44.0) Gecko/20100101 Firefox/44.0\";s:5:\"login\";i:1449159868;}s:64:\"3cda89f813ef99c82dfcc309df38ded3f1403ed4f55000bfbdaf3e579e229e92\";a:4:{s:10:\"expiration\";i:1449332712;s:2:\"ip\";s:15:\"181.171.235.188\";s:2:\"ua\";s:120:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.86 Safari/537.36\";s:5:\"login\";i:1449159912;}}'), ('38','1','wpseo_seen_tagline_notice','seen');
UNLOCK TABLES;
