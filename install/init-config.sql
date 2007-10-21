LOCK TABLES `Config` WRITE;
/*!40000 ALTER TABLE `Config` DISABLE KEYS */;
INSERT INTO `Config` VALUES ('rtwidth_0','9','uint','no','yes','');
INSERT INTO `Config` VALUES ('rtwidth_1','21','uint','no','yes','');
INSERT INTO `Config` VALUES ('rtwidth_2','9','uint','no','yes','');
INSERT INTO `Config` VALUES ('color_F','8fbfbf','string','no','no','HSV: 180-25-75. Free atoms, they are available for allocation to objects.');
INSERT INTO `Config` VALUES ('color_A','bfbfbf','string','no','no','HSV: 0-0-75. Absent atoms.');
INSERT INTO `Config` VALUES ('color_U','bf8f8f','string','no','no','HSV: 0-25-75. Unusable atoms. Some problems keep them from being free.');
INSERT INTO `Config` VALUES ('color_T','408080','string','no','no','HSV: 180-50-50. Taken atoms, object_id should be set for such.');
INSERT INTO `Config` VALUES ('color_Th','80ffff','string','no','no','HSV: 180-50-100. Taken atoms with highlight. They are not stored in the database and are only used for highlighting.');
INSERT INTO `Config` VALUES ('color_Tw','804040','string','no','no','HSV: 0-50-50. Taken atoms with object problem. This is detected at runtime.');
INSERT INTO `Config` VALUES ('color_Thw','ff8080','string','no','no','HSV: 0-50-100. An object can be both current and problematic. We run highlightObject() first and markupObjectProblems() second.');
INSERT INTO `Config` VALUES ('default_port_type','11','uint','no','no','Default value for port type selects.');
INSERT INTO `Config` VALUES ('MASSCOUNT','15','uint','no','no','Number of lines in object mass-adding form.');
INSERT INTO `Config` VALUES ('MAXSELSIZE','30','uint','no','no','Maximum size of a SELECT HTML element.');
INSERT INTO `Config` VALUES ('enterprise','MyCompanyName','string','no','no','Fit to your needs.');
INSERT INTO `Config` VALUES ('NAMEFUL_OBJTYPES','4,7,8','string','yes','no','These are the object types, which assume a common name to be normally configured. If a name is absent for an object of one of such types, HTML output is corrected to accent this misconfiguration.');
INSERT INTO `Config` VALUES ('ROW_SCALE','2','uint','no','no','Row-scope picture scale factor.');
INSERT INTO `Config` VALUES ('PORTS_PER_ROW','12','uint','no','yes','Max switch port per one row on the switchvlans dynamic tab.');
INSERT INTO `Config` VALUES ('DB_VERSION','0.14.7','string','no','yes','Database version.');
/*!40000 ALTER TABLE `Config` ENABLE KEYS */;
UNLOCK TABLES;
