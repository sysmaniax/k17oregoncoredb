DELETE FROM `creature` WHERE `guid` = '1189307';
INSERT INTO `creature` VALUES (1189307,23383,530,1,21169,0,-4106.45,3029.62,344.877,2.46024,25,0,0,9250,0,0,0);
DELETE FROM `creature` WHERE `guid` = '1189308';
INSERT INTO `creature` VALUES (1189308,23383,530,1,21169,0,-3669.57,3386.74,312.955,3.69251,25,0,0,9250,0,0,0);
DELETE FROM `creature` WHERE `guid` = '1189309';
INSERT INTO `creature` VALUES (1189309,23383,530,1,21169,0,-3720.35,3789.91,302.888,5.20119,25,0,0,9250,0,0,0);
DELETE FROM `gameobject_template` WHERE `ENTRY` = 185952;
INSERT INTO `gameobject_template` VALUES ('185952', '0', '1787', 'Cage', '', '14', '32', '1.13', '0', '0', '262144', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
DELETE FROM `gameobject` WHERE `guid` = '100060';
INSERT INTO `gameobject` VALUES (100060, 185952, 530, 1, -3669.17, 3386.68, 312.956, 2.11701, 0, 0, 0.871624, 0.490175, 25, 0, 1);
DELETE FROM `gameobject` WHERE `guid` = '100061';
INSERT INTO `gameobject` VALUES (100061, 185952, 530, 1, -3720.29, 3790.02, 302.888, 3.82518, 0, 0, 0.942155, -0.335177, 25, 0, 1);
DELETE FROM `pool_template` WHERE `entry` = '15000';
INSERT INTO `pool_template` VALUES ('15000', '1', 'Quest: Escape from Skettis');
DELETE FROM `pool_creature` WHERE `guid` IN (1189307,1189308,1189309);
INSERT INTO `pool_creature` VALUES ('1189307', '15000', '33', 'Skyguard Prisoner');
INSERT INTO `pool_creature` VALUES ('1189308', '15000', '33', 'Skyguard Prisoner');
INSERT INTO `pool_creature` VALUES ('1189309', '15000', '34', 'Skyguard Prisoner');