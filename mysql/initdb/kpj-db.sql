/*
 Navicat Premium Data Transfer

 Source Server         : localhost_wamp
 Source Server Type    : MariaDB
 Source Server Version : 100309
 Source Host           : localhost:3307
 Source Schema         : queue-fastify

 Target Server Type    : MariaDB
 Target Server Version : 100309
 File Encoding         : 65001

 Date: 24/10/2019 13:26:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for profile
-- ----------------------------
DROP TABLE IF EXISTS `profile`;
CREATE TABLE `profile`  (
  `user_id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `public_email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `gravatar_email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `gravatar_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `location` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `website` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `bio` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `timezone` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`) USING BTREE,
  INDEX `user_id`(`user_id`) USING BTREE,
  CONSTRAINT `profile_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of profile
-- ----------------------------
INSERT INTO `profile` VALUES (13, 'admin udoncity', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '', 'ประวัติ2', 'Asia/Bangkok');
INSERT INTO `profile` VALUES (14, 'test', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '', 'ประวัติ', 'Asia/Bangkok');
INSERT INTO `profile` VALUES (15, 'test2 user', '', '', '', 'สถานที่', '', '', 'Asia/Bangkok');
INSERT INTO `profile` VALUES (16, 'KIOSK1', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `profile` VALUES (17, 'oak', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `profile` VALUES (18, 'kiosk2', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `profile` VALUES (19, 'kiosk3', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `profile` VALUES (20, 'kiosk4', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `profile` VALUES (22, 'น.ส.สำอาง โคตะมี', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (23, 'น.ส.ฐานิตา พาหาร', '', '', '', '', '', 'test', 'Asia/Bangkok');
INSERT INTO `profile` VALUES (24, 'น.ส.ณัฐพร เจียงคำ', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (25, 'นายไพโรจน์  บุญสวัสดิ์ชัย', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (26, 'นางบุญเพ็ง  พระสุวรรณ', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (27, ' นางรำไพ  เสมอหน้า', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (28, 'นางณัฐพร บุญทองอ่อน', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (29, 'นางฐาปนีย์  สามทอง', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (30, 'น.ส.เสาวลักษณ์  มหาเพชร', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (31, 'น.ส.พิลาสลักษณ์  คลังทอง', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (32, 'น.ส.พชรพร เจริญศรี', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (33, 'น.ส.สยุมพร โคตะมี', '', NULL, NULL, '', '', '', 'Asia/Bangkok');
INSERT INTO `profile` VALUES (34, 'น.ส.ทองเพชร  รอบรู้', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (35, 'นางวราพร  โพธิสีดา', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (36, 'นายนัฐวุฒิ  จังหวะ', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (37, 'นางธนพร  พิทยสุขสันต์', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (38, 'นางสำอางค์  ผิวคราม', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (39, 'นายสุนทร เรืองสิวะกุล', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (40, 'นายธงชัย ขันธวิชัย', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (41, 'น.ส.จิรภา ภูมิมะลา', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (42, 'น.ส.ประภัชรา สุวรรณ์', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (43, 'น.ส.ลักขนาพราว ผลทิพย์', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (44, 'นายศักรินทร์ ชาญณรงค์', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (45, 'นายชาตรี ชื่นตา', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (46, 'นายบวร พันเหลา', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (47, 'นายอภิศักดิ์ ราชวิชา', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (48, 'นายร่มเกล้า พวงเพชร', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (49, 'นายสราวุธ  แก้วชัย', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (50, 'นายรณกร เกษสวัสดิ์', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (51, 'นายจิตรกร เพียงงาม', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (52, 'นายวรยุทธ ด้วงสะดี', '', '', '', '', '', '', 'Asia/Bangkok');
INSERT INTO `profile` VALUES (53, 'นายสมโภชน์ ศิริเพ็ญ', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (54, 'นายทวีศักดิ์ ทองวิเศษ', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (55, 'นายสุรชาติ พันเหลา', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (56, 'นายบุญเลิศ  คำสิทธิบรรณ', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (57, 'นายกิตตน์ โคตรภักดี', '', NULL, NULL, '', '', '', 'Asia/Bangkok');
INSERT INTO `profile` VALUES (58, 'นายยุทธนา ชินโน', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (59, 'kiosk5', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `profile` VALUES (60, 'kiosk6', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `profile` VALUES (61, 'น.ส. วงศ์ธิวา สมสล้าง', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '', '', NULL);
INSERT INTO `profile` VALUES (62, 'นางดวงใจ เรืองสิวะกุล', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '', '', NULL);
INSERT INTO `profile` VALUES (63, 'นายพิษณุ สุวรรณ์', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '', '', NULL);
INSERT INTO `profile` VALUES (64, 'น.ส.นันทิชา เดชภูแก้ว', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '', '', NULL);
INSERT INTO `profile` VALUES (65, 'น.ส. นิสากร เทมบุรุษ', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '', '', NULL);
INSERT INTO `profile` VALUES (66, 'นางสุเนตร พุทธโคตร', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '', '', NULL);
INSERT INTO `profile` VALUES (67, 'นายอภิสิทธิ์ ลีพฤติ', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '', '', NULL);
INSERT INTO `profile` VALUES (68, 'นายรวีโรจน์ ท้าวสนิท', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '', 'https://www.facebook.com/iPAEBARAKU', '', '');
INSERT INTO `profile` VALUES (69, 'kioskouttime', '', '', '', '', '', '', '');
INSERT INTO `profile` VALUES (71, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (74, 'test-user2123', '', '', '', '', '', '', 'Asia/Bangkok');
INSERT INTO `profile` VALUES (78, 'test3 test', NULL, NULL, NULL, NULL, NULL, NULL, 'Asia/Bangkok');
INSERT INTO `profile` VALUES (80, 'user2@test.com', '', '', '', '', '', '', 'Asia/Bangkok');
INSERT INTO `profile` VALUES (86, 'ทดสอบลงทะเบียน', '', '', '', '', '', '', 'Asia/Bangkok');

-- ----------------------------
-- Table structure for tbl_kiosk
-- ----------------------------
DROP TABLE IF EXISTS `tbl_kiosk`;
CREATE TABLE `tbl_kiosk`  (
  `kiosk_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ไอดี',
  `kiosk_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'ชื่อตู้กดบัตรคิว',
  `kiosk_status` int(11) NOT NULL COMMENT 'สถานะ',
  `created_at` datetime(0) NOT NULL COMMENT 'วันที่บันทึก',
  `updated_at` datetime(0) NOT NULL COMMENT 'วันที่แก้ไข',
  `created_by` int(11) NOT NULL COMMENT 'ผู้บันทึก',
  `updated_by` int(11) NOT NULL COMMENT 'ผู้แก้ไข',
  PRIMARY KEY (`kiosk_id`) USING BTREE,
  INDEX `kiosk_id`(`kiosk_id`) USING BTREE,
  INDEX `kiosk_status`(`kiosk_status`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_kiosk
-- ----------------------------
INSERT INTO `tbl_kiosk` VALUES (1, 'Kiosk1', 1, '2019-10-09 10:10:59', '2019-10-11 21:37:55', 13, 13);
INSERT INTO `tbl_kiosk` VALUES (3, 'ทดสอบ555', 1, '2019-10-11 21:44:08', '2019-10-11 21:47:11', 13, 13);

-- ----------------------------
-- Table structure for tbl_nhso_token
-- ----------------------------
DROP TABLE IF EXISTS `tbl_nhso_token`;
CREATE TABLE `tbl_nhso_token`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `token_cid` varchar(13) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL COMMENT 'เลขบัตรประชาชน',
  `token_key` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL COMMENT 'เลข Token Key ที่ได้จาก สปสช.',
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `created_by` int(11) NULL DEFAULT NULL,
  `updated_by` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_nhso_token
-- ----------------------------
INSERT INTO `tbl_nhso_token` VALUES (2, '3419900635231', '323d6b7794e9692e', '2019-08-21 09:07:49', '2019-08-21 09:07:49', 1, 1);
INSERT INTO `tbl_nhso_token` VALUES (3, '3419900635231', '6b3g8qfy38863817', '2019-08-22 08:50:44', '2019-08-22 08:50:44', 1, 1);
INSERT INTO `tbl_nhso_token` VALUES (4, '1410100014857', '383jqdkgt73smkeu', '2019-08-22 16:15:33', '2019-08-22 16:15:33', 1, 1);
INSERT INTO `tbl_nhso_token` VALUES (5, '3419900635231', '888j2p4fj88e2n7f', '2019-08-23 18:54:25', '2019-08-23 18:54:25', 1, 1);
INSERT INTO `tbl_nhso_token` VALUES (6, '3419900635231', 'bu3n57785jk7qh74', '2019-08-24 16:04:03', '2019-08-24 16:04:03', 1, 1);
INSERT INTO `tbl_nhso_token` VALUES (7, '3419900635231', 'bu3n57785jk7qh74', '2019-08-25 19:42:40', '2019-08-25 19:42:40', 1, 1);
INSERT INTO `tbl_nhso_token` VALUES (8, '3419900635231', 'tai6269t2755yu4d', '2019-08-26 16:20:50', '2019-08-26 16:20:50', 1, 1);
INSERT INTO `tbl_nhso_token` VALUES (9, '1410100185619', '2um7p6bud56376bz', '2019-09-02 09:11:41', '2019-09-02 13:05:31', 1, 1);
INSERT INTO `tbl_nhso_token` VALUES (10, '3419900635231', 'x767u1qb45h7359g', '2019-09-03 08:19:45', '2019-09-03 08:19:45', 1, 1);
INSERT INTO `tbl_nhso_token` VALUES (11, '1410100185619', '56c5kk29ss9xm243', '2019-09-04 09:18:04', '2019-09-04 09:18:04', 1, 1);
INSERT INTO `tbl_nhso_token` VALUES (12, '3419900635231', 'b2knw8n398778535', '2019-09-05 08:54:39', '2019-09-05 08:54:39', 1, 1);
INSERT INTO `tbl_nhso_token` VALUES (13, '3419900635231', 'd4f612267337bde2', '2019-09-06 08:46:11', '2019-09-06 08:46:11', 1, 1);
INSERT INTO `tbl_nhso_token` VALUES (14, '3419900635231', 'r233evc7466d14i7', '2019-09-17 13:46:44', '2019-09-17 13:46:44', 1, 1);
INSERT INTO `tbl_nhso_token` VALUES (15, '3419900635231', 'zy92v478b17u17jm', '2019-09-20 09:40:19', '2019-09-20 09:40:19', 1, 1);
INSERT INTO `tbl_nhso_token` VALUES (16, '3419900635231', '26m6wbc3gfm54p68', '2019-10-04 12:04:36', '2019-10-04 12:04:36', 1, 1);
INSERT INTO `tbl_nhso_token` VALUES (17, '1410100185619', 'xd176quh43c36762', '2019-10-07 06:12:22', '2019-10-07 06:12:22', 2, 2);
INSERT INTO `tbl_nhso_token` VALUES (21, '3419900635231', '2g3wtc35761946e3', '2019-10-09 06:13:38', '2019-10-09 06:13:38', 2, 2);
INSERT INTO `tbl_nhso_token` VALUES (22, '3419900635231', 'ubm4mdmnq6n86rki', '2019-10-10 06:18:58', '2019-10-10 06:18:58', 2, 2);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(60) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `confirmed_at` int(11) NULL DEFAULT NULL,
  `unconfirmed_email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `blocked_at` int(11) NULL DEFAULT NULL,
  `registration_ip` varchar(45) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL,
  `flags` int(11) NOT NULL DEFAULT 0,
  `last_login_at` int(11) NULL DEFAULT NULL,
  `access_token_expired_at` int(11) NULL DEFAULT NULL,
  `avatar` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `role` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `user_unique_username`(`username`) USING BTREE,
  UNIQUE INDEX `user_unique_email`(`email`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 87 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (13, 'admin', 'admin-udoncity@gmail.com', '$2a$12$P0og0ShSqHsQ8xQEd1lPYezZVX40C6Oyw9ooLQG15P8Qa7H9RYKSC', 'w3LZ8bhDwlYS_UJnGWHb3cHY3K4UoEMa', 1555156076, NULL, NULL, '127.0.0.1', 1555156077, 1564466423, 0, 1570799405, 1564495223, NULL, 20);
INSERT INTO `user` VALUES (14, 'test-user', 'test@test.com', '$2y$12$chS57A3GSxSyFV13fx8pMOVZ9QdLd4TTqJTQZEsTp.THcZFF2/UTy', 'tmlQ7wq5Wx5cSmrljiJHEmN7UtLY0lRf', 1555156155, NULL, NULL, '127.0.0.1', 1555156155, 1563537306, 0, 1563956235, 1558873522, NULL, 10);
INSERT INTO `user` VALUES (15, 'user2', 'user2@test.com', '$2y$12$W2fzi.6o3kj/.ZvNyA/wm.Ss4wZ9Za/cI60lXEEW2OADP78A1dEp2', 'w9VXKTj0hZAisM-IS_tAYAN9py1j8371', 1555335375, NULL, NULL, '127.0.0.1', 1555335375, 1563856837, 0, 1555335383, 1555364183, NULL, 10);
INSERT INTO `user` VALUES (16, 'kiosk1', 'kiosk-1@gmail.com', '$2y$12$7wGkbY4UEeqDoUBjnQOY8uUDk2hOwz.2bOJEH86jlSy.cZsjtIMfi', 'n1XFgxBBeoQ88UgXZnX3j_-LYk7umJKA', 1556786441, NULL, NULL, '172.16.101.86', 1556786441, 1563329125, 0, 1557410651, 1557439451, NULL, 30);
INSERT INTO `user` VALUES (17, 'oak', 'oak@gmail.com', '$2y$12$y12KB8udTHs.z.IxhA6GTeUFhfpq7cZw8fZuisV/upBiPpzo2VJyS', '75VsEvcV_04Lj-0EwiW-_l9F90R3NI8f', 1557464811, NULL, NULL, '172.16.101.106', 1557464812, 1557464911, 0, 1557464911, 1557493711, NULL, 10);
INSERT INTO `user` VALUES (18, 'kiosk2', 'kiosk2@gmail.com', '$2y$12$gBv16AInWdxaKE3JsoabS.VafU6spekS/p6v9f.HgooVK.944orrS', 'lyoRKsSi5epagt2-c6xTWrV09nRWUO62', 1557783506, NULL, NULL, '172.16.101.118', 1557783506, 1563537371, 0, NULL, NULL, NULL, 30);
INSERT INTO `user` VALUES (19, 'kiosk3', 'kiosk3@gmail.com', '$2y$12$ZnxfwETOs/M4Ex8MgHddwuG/Fof.CKrKgWNd/g/pa/TKRof37PgOi', 'yNBbhi1CuHoSYaQJ39KJXfPC6dBJogVS', 1557783532, NULL, NULL, '172.16.101.118', 1557783532, 1557783532, 0, NULL, NULL, NULL, 30);
INSERT INTO `user` VALUES (20, 'kiosk4', 'kiosk4@gmail.com', '$2y$12$7atneyISzyOhk6UJF/6AiuB4rn0XW1zcwhN13ZwX2102r5Vy5w7Ym', '2557OlEVa39smmOK97X2RV1-COEGov52', 1557783558, NULL, NULL, '172.16.101.118', 1557783558, 1557783558, 0, NULL, NULL, NULL, 30);
INSERT INTO `user` VALUES (22, 'udh01', 'udh01@udh.com', '$2y$12$gDhcmQ19q8DU/5gDgMZ5iuh8HRrw6qDTmL/h/AqyY9IjEuappOXhW', 'gbA-MltWweDHIf85kgPJWj1jmTNPefR5', 1557913592, NULL, NULL, '172.16.101.121', 1557913592, 1563806465, 0, 1558395976, 1558424776, NULL, 10);
INSERT INTO `user` VALUES (23, 'udh02', 'udh02@udh.com', '$2a$12$.ZhZzqQhfqVc363/lMvtC.c3RtUHNXHuBkaHoKaaXvis7lIpF4GNK', 'yfcqZQlz3NlVFXq3uAd2z1I3PwAFM3fH', 1557913592, NULL, NULL, '172.16.101.121', 1557913592, 1570770192, 0, NULL, NULL, NULL, 10);
INSERT INTO `user` VALUES (24, 'udh03', 'udh03@udh.com', '$2y$12$IYHllCpxvqR0Woxi.50noexQaZKSxsMZtWjCgWnshWl27R0DJCQp6', '97fOb6Q2Lhl9lxPCSze3qr3rLfbkYH2t', 1557913592, NULL, NULL, '172.16.101.121', 1557913592, 1558395230, 0, NULL, NULL, NULL, 10);
INSERT INTO `user` VALUES (25, 'udh04', 'udh04@udh.com', '$2y$12$lsZZONRthJbb3Ps4aQvII.OJWn.cB9vXocDGzqPn8osl.M4Pgps66', 'yxJQY4CvjSnNKDhD2zMza1UVorAsQugI', 1557913592, NULL, NULL, '172.16.101.121', 1557913592, 1558395204, 0, NULL, NULL, NULL, 10);
INSERT INTO `user` VALUES (26, 'udh05', 'udh05@udh.com', '$2y$12$/DTrkJ6RCv0SU9ALF6Coc.UQ301RFTfiTwQilGgh.v2wESjHckQ5i', 'DVo-tQbti07lkxC040bMa2oh7BVq1XRO', 1557913592, NULL, NULL, '172.16.101.121', 1557913592, 1558594377, 0, 1558594377, 1558623177, NULL, 10);
INSERT INTO `user` VALUES (27, 'udh06', 'udh06@udh.com', '$2y$12$uaVngN7D9piTvwqTWFpp4.6XIzWXNSNTLLNGsqOT8hAQ5SfU0v4E6', '9QFCe232SvPnq_O7lgqbfR1q5HaLWpR-', 1557913593, NULL, NULL, '172.16.101.121', 1557913593, 1558570837, 0, 1558570837, 1558599637, NULL, 10);
INSERT INTO `user` VALUES (28, 'udh07', 'udh07@udh.com', '$2y$12$yz.UiQwOmPF2npg9GwXaHOQIak6.OypACXDOu6ZVevSi6R7fNw77i', 'riRhqhWYW43szJGzxNp5UoPaey7lOPuw', 1557913593, NULL, NULL, '172.16.101.121', 1557913593, 1558661777, 0, 1558661777, 1558690577, NULL, 10);
INSERT INTO `user` VALUES (29, 'udh08', 'udh08@udh.com', '$2y$12$xfr16W6.X3LtCwLhKDdAlOYqbRfc3V2txuk4krdY3Xr8RxZGZ4UQ6', 'Ihj12pd0gjReA2IizG2-GZZwrKB82HB_', 1557913593, NULL, NULL, '172.16.101.121', 1557913593, 1558663423, 0, 1558663423, 1558692223, NULL, 10);
INSERT INTO `user` VALUES (30, 'udh09', 'udh09@udh.com', '$2y$12$Q43.PAKrQpbfHSmrjRDbnOc871Yw91ojdpQW7QJd6JNObTZy/3jsG', 'uQl-1UuXxbETov-vKMS6caB3jHOK6qrh', 1557913593, NULL, NULL, '172.16.101.121', 1557913593, 1558395288, 0, NULL, NULL, NULL, 10);
INSERT INTO `user` VALUES (31, 'udh10', 'udh10@udh.com', '$2y$12$ybcdyE7IDUDO48ZXb4rEX.Xi7I0VsHJYGUU/xyJ6jTaGwYtEJWY/6', 'MKa9e-JBzo7Abksy6yH2-Qi29YWbhfu4', 1557913594, NULL, NULL, '172.16.101.121', 1557913594, 1558573571, 0, 1558573571, 1558602371, NULL, 10);
INSERT INTO `user` VALUES (32, 'udh11', 'udh11@udh.com', '$2y$12$JKPLF2hYmFUGPMo2FtD89OVuLtHT.EAF1Bwuo3db1pK5FnsSMpYom', 'nJMB_ihQ8fm24_ruI4AC0xmA6uXFPKzu', 1557913594, NULL, NULL, '172.16.101.121', 1557913594, 1557913594, 0, NULL, NULL, NULL, 10);
INSERT INTO `user` VALUES (33, 'udh12', 'udh12@udh.com', '$2y$12$r0YjI0r1zqd3lhHPTsel7.4kl39uuf/KGaqZZgFDqQsrDN8loP4n6', 'oENcCvYwbfWsVvdMF7HXDjiu9bC1d0Cf', 1557913594, NULL, NULL, '172.16.101.121', 1557913594, 1557935275, 0, 1557935275, 1557964075, NULL, 10);
INSERT INTO `user` VALUES (34, 'udh13', 'udh13@udh.com', '$2y$12$ekJSNe2mT5vH.hA5MOMWReorrBqBWkBH8EGkvf60s/mu8xIXqHh7m', 'OetoAQyZkvy1j_OOEK42M1m784VBsvYF', 1557913594, NULL, NULL, '172.16.101.121', 1557913594, 1558682214, 0, 1558682214, 1558711014, NULL, 10);
INSERT INTO `user` VALUES (35, 'udh14', 'udh14@udh.com', '$2y$12$vGbM1NiwlyptH7jfKVFwMu/Gc20ogENiLr/El9QqTBPkV7KnYscd.', '1O9rn0JbglNhf3MEGUXDdW34U_au8hun', 1557913594, NULL, NULL, '172.16.101.121', 1557913594, 1558771846, 0, 1558771846, 1558800646, NULL, 10);
INSERT INTO `user` VALUES (36, 'udh15', 'udh15@udh.com', '$2y$12$PNp8G4RihOMc.pJmsP9yHerKW2lDfzmiGLnwJNvR6eLsBS.a/iA5W', '7yPuJEx0co2aBpwR25TqRmx4O9hSic8T', 1557913595, NULL, NULL, '172.16.101.121', 1557913595, 1558570211, 0, 1558570211, 1558599011, NULL, 10);
INSERT INTO `user` VALUES (37, 'udh16', 'udh16@udh.com', '$2y$12$8NaCjuVwFcaW5mMipCpdFORHyjEhFAKLLrBN9lGnU.hJFAJfV9yLS', 'n1DbHcVbvtwxHEttC77aRnuuqA0QEdTI', 1557913595, NULL, NULL, '172.16.101.121', 1557913595, 1557913595, 0, NULL, NULL, NULL, 10);
INSERT INTO `user` VALUES (38, 'udh17', 'udh17@udh.com', '$2y$12$k1LoBhFQMwFYdUqlVhIu8.4uB5mxp4Oc8iQpUX4qEzOsjYVn2yBNK', 'XwgA_TX_RH9Dbx-UTQx6AWeqOrmA-2nh', 1557913595, NULL, NULL, '172.16.101.121', 1557913595, 1557913595, 0, NULL, NULL, NULL, 10);
INSERT INTO `user` VALUES (39, 'udh18', 'udh18@udh.com', '$2y$12$bsbemg32wixds6Z3xHmlYeWiv.UpcotTLHaZlV4cNqS1nPyai2LMy', 'dG3GyLynVoNzv8zwLhP6Kw56yGx_pTO5', 1557913595, NULL, NULL, '172.16.101.121', 1557913595, 1558781108, 0, 1558781108, 1558809908, NULL, 10);
INSERT INTO `user` VALUES (40, 'udh19', 'udh19@udh.com', '$2y$12$cy4EGCufytlloqGi2gM1..Kry2KG3NeL/yrbZEqBt9bvqkiMnxM82', 'rjZw8w1MjPa5RLt-mDLnxGCBcM6s0ctq', 1557913596, NULL, NULL, '172.16.101.121', 1557913596, 1558660497, 0, 1558660497, 1558689297, NULL, 10);
INSERT INTO `user` VALUES (41, 'udh20', 'udh20@udh.com', '$2y$12$U2WXHmEAyx.P7aiG25EfAedGCp6JpFojrdQETt4MWBBD/nyPzv.1q', '9zVGaNMTe3FxT-fc0kOwYvVBCfbfjtny', 1557913596, NULL, NULL, '172.16.101.121', 1557913596, 1558656734, 0, 1558656734, 1558685534, NULL, 10);
INSERT INTO `user` VALUES (42, 'udh21', 'udh21@udh.com', '$2y$12$dIttGcB/yWL9O9kr7HJjvuMiaTJ9XgYZgTXq1LvStAAp6XjMqwXh.', 'Rv0NRN_Bgm-okcbfPIMiYi_yqP5_Tz-Y', 1557913596, NULL, NULL, '172.16.101.121', 1557913596, 1558656675, 0, 1558656675, 1558685475, NULL, 10);
INSERT INTO `user` VALUES (43, 'udh22', 'udh22@udh.com', '$2y$12$5xTJUlD.c29O7b1ZA3NPl.ab.zxftaL6K6fz33irdt0gKcf9QHoyi', 'KML190uYw8xn5FlTyyEwCr76QCHlgFej', 1557913596, NULL, NULL, '172.16.101.121', 1557913596, 1558603605, 0, 1558603605, 1558632405, NULL, 10);
INSERT INTO `user` VALUES (44, 'udh23', 'udh23@udh.com', '$2y$12$q75u2ZSucn06DYKzaIkfU.Rqsrjv5kpO.K.K36xycsj8DyUwlXtz6', 'O_EVhcgCs0qDgrrSELvoIK_UxUt6PmYY', 1557913596, NULL, NULL, '172.16.101.121', 1557913596, 1558663100, 0, 1558663100, 1558691900, NULL, 10);
INSERT INTO `user` VALUES (45, 'udh24', 'udh24@udh.com', '$2y$12$fk/54eZC6K0ogp/m1mByLeCiSI39vwsZ8.LZhjkwFoSv55x/pwAF2', 'A2hQ-JUtvt8S6aVwPLdZnKOcKK3M0Sbg', 1557913597, NULL, NULL, '172.16.101.121', 1557913597, 1558657292, 0, 1558657292, 1558686092, NULL, 10);
INSERT INTO `user` VALUES (46, 'udh25', 'udh25@udh.com', '$2y$12$ZAmZlZsNy6We9sOkw24i9.askYhY7/e2.T/B2qyj1RoIT4Xyqfze2', 'jFLA9HKTnw2X8ZE6s4gYH4GlyoP_VGLs', 1557913597, NULL, NULL, '172.16.101.121', 1557913597, 1557913597, 0, NULL, NULL, NULL, 10);
INSERT INTO `user` VALUES (47, 'udh26', 'udh26@udh.com', '$2y$12$KtcerAxa87prSIsv9a9VBe28wsMhH9BTZztDoDyh3chZzHaMEQCXS', 'MHJZ9CvlyLz3RUYwF-lMJXfo2CiR2drZ', 1557913597, NULL, NULL, '172.16.101.121', 1557913597, 1557913597, 0, NULL, NULL, NULL, 10);
INSERT INTO `user` VALUES (48, 'udh27', 'udh27@udh.com', '$2y$12$QptTU3Xa8NqAfI5R9.4TwuPcdwJZsgMUxsPr7Vk9wXLF7T2UfKLri', 'tyiOa3N6iTIEC4KmP20d_iwSIi9TEAo9', 1557913597, NULL, NULL, '172.16.101.121', 1557913597, 1558656798, 0, 1558656798, 1558685598, NULL, 10);
INSERT INTO `user` VALUES (49, 'udh28', 'udh28@udh.com', '$2y$12$0BgIgc1ZonH4Q5rWAc4mzekTmklRz4ucbQdkl.m8tUcOn.Q3FhuGG', 'HXFSIcsZrFzw4swTo-oPXYmOhGmM33hY', 1557913598, NULL, NULL, '172.16.101.121', 1557913598, 1558395115, 0, NULL, NULL, NULL, 10);
INSERT INTO `user` VALUES (50, 'udh29', 'udh29@udh.com', '$2y$12$O0JjVq0KKXsCGQtl00mZ8.OPrPWaCIbK2M7dWrK122RdI7PuYOJuK', '7VctTBNY3ZNqwF04FgXbMUzmFSU42EJB', 1557913598, NULL, NULL, '172.16.101.121', 1557913598, 1558653627, 0, 1558653627, 1558682427, NULL, 10);
INSERT INTO `user` VALUES (51, 'udh30', 'udh30@udh.com', '$2y$12$fUtjhoUW0ZY/B9EyKKepW..9ZLVBnamW9ggnWZfA96qhYmzhl.zKi', 'CEX3i2SGKYyGOeIOnY4UVUDVKNIJg1Vx', 1557913598, NULL, NULL, '172.16.101.121', 1557913598, 1558605328, 0, 1558605328, 1558634128, NULL, 10);
INSERT INTO `user` VALUES (52, 'udh31', 'udh31@udh.com', '$2y$12$7C1A50c4rlkLDiowGi6Sse9JX5HQf/c3apBU9DzjarNzhkvHCvzYi', 'ibLPG4aEMcjUPl96FZDULNUoZd3DJCwt', 1557913598, NULL, NULL, '172.16.101.121', 1557913598, 1558657111, 0, 1558657111, 1558685911, NULL, 10);
INSERT INTO `user` VALUES (53, 'udh32', 'udh32@udh.com', '$2y$12$GFddU5Gblxmr/wmU4IAvJe.B4tq2lDWBV7.3r9rvbDiEUqKOYag8G', '0dlZhm5iWdPxVJKQ89KLVRZ89AFzbbtd', 1557913598, NULL, NULL, '172.16.101.121', 1557913598, 1558674033, 0, 1558674033, 1558702833, NULL, 10);
INSERT INTO `user` VALUES (54, 'udh33', 'udh33@udh.com', '$2y$12$8JZ3lax6IaJnk6lpio6MH.YYw0dqv/rKlGAwJqDO7T9I.6QtUgx5S', 'F2b5XW20s7WOIwoWFanpPkidu4_2kYAp', 1557913599, NULL, NULL, '172.16.101.121', 1557913599, 1558658850, 0, 1558658850, 1558687650, NULL, 10);
INSERT INTO `user` VALUES (55, 'udh34', 'udh34@udh.com', '$2y$12$QloRKGMnoqabAA1lCBuAM.8/FFyN3cSGejpqH0Vg8s/uMOLZZpwFq', 'zrPF-m54h1_aUeHRv03tNOUDwglhzsnM', 1557913599, NULL, NULL, '172.16.101.121', 1557913599, 1558395055, 0, NULL, NULL, NULL, 10);
INSERT INTO `user` VALUES (56, 'udh35', 'udh35@udh.com', '$2y$12$VU4FkyJhqyaOI/15sAl71.aMDqPADeI3IPFsLjQS1oCK6DVxrpxb2', 'L-l-3OMKH08iYiRUW6ab-89qHlnjsIEw', 1557913599, NULL, NULL, '172.16.101.121', 1557913599, 1558395066, 0, NULL, NULL, NULL, 10);
INSERT INTO `user` VALUES (57, 'udh36', 'udh36@udh.com', '$2y$12$DTwVFsr/dnMzy6ZWBpatJOo4pioQY1u5xdexW649WEG7DtUJ54hD2', 'zJ-y-3GCyI3Er-ddrBN58JYkIY6pr-KU', 1557913599, NULL, NULL, '172.16.101.121', 1557913599, 1558774765, 0, 1558774765, 1558803565, NULL, 10);
INSERT INTO `user` VALUES (58, 'udh37', 'udh37@udh.com', '$2y$12$X3VAGkFIAW.uFLtfuEcobeeQqzSYXsq6QQ1CbAf7QNrpl0tCYelCK', 'GXOnBRbyO3cjuoXvGIPmV_snPFuouYMw', 1557913600, NULL, NULL, '172.16.101.121', 1557913600, 1558570251, 0, 1558570251, 1558599051, NULL, 10);
INSERT INTO `user` VALUES (59, 'Kiosk5', 'kiosk5@test.com', '$2y$12$Asi4.x8Vy3WNL7M0hon.guZXevaP.DqL4s40IarI3UEYUHmczPBSC', 'SMbdfx1DE9dccp59vzrIr1pdU7jwbqP5', 1558389403, NULL, NULL, '10.188.231.22', 1558389403, 1558389403, 0, NULL, NULL, NULL, 30);
INSERT INTO `user` VALUES (60, 'Kiosk6', 'kiosk6@test.com', '$2y$12$o.EUjdvDhRDu2.dS5/guYOSp26xUezXamKuIRVtDoyLfAA30ad2cC', 'SY_0nzFJPzloCx4F6SJu-pctVTU4wdMu', 1558389621, NULL, NULL, '10.188.231.22', 1558389621, 1558624012, 0, 1558624012, 1558652812, NULL, 30);
INSERT INTO `user` VALUES (61, 'udh38', 'udh38@test.com', '$2y$12$2tVNvx1HKuUPf7qDiO8rO.EzmbLuF.v1/eXwSgCf9LDHgmZjV0WbK', '34nGA21HbUFst1Of9y8ByOEMGM2GEHiK', 1558535557, NULL, NULL, '10.188.231.13', 1558535557, 1558771795, 0, 1558771795, 1558800595, NULL, 10);
INSERT INTO `user` VALUES (62, 'udh39', 'udh39@test.com', '$2y$12$96s.L8rK.M2vZJ3z.M1dLOcr9y1E95CzpNeCKx8jXGa56mb7Lu.tW', '95luYf29yIfSDNfOs7tfL9omzrx3q1Vv', 1558535874, NULL, NULL, '10.188.231.13', 1558535874, 1558774976, 0, 1558774976, 1558803776, NULL, 10);
INSERT INTO `user` VALUES (63, 'udh40', 'udh40@test.com', '$2y$12$wmcNzJICrgYUb2A9gqWKoueWPsxdRHTuadjKjrq1vM1h61.1DVgK2', 'B2HaEMtsC4WxAQ9OpkF8ykpXeGzMp-9E', 1558535937, NULL, NULL, '10.188.231.13', 1558535937, 1558685905, 0, 1558685905, 1558714705, NULL, 10);
INSERT INTO `user` VALUES (64, 'udh41', 'udh41@test.com', '$2y$12$wv2mlLKB07bQAh6dkLh0z.mLwJDe60kvWWbc4BuyF3uh77p/gMDfa', 'nSvVMAxE4xviVZeQfOZuWS3dY7BwbEob', 1558536161, NULL, NULL, '10.188.231.13', 1558536161, 1558673612, 0, 1558673612, 1558702412, NULL, 10);
INSERT INTO `user` VALUES (65, 'udh42', 'udh42@test.com', '$2y$12$yq/2oKi5gFA5OexMpULqYOfXX0Z37NRN.vcAkTltFz88aWWuQx1E2', 'i65tBU3WcVghjmnOSy5EyoIDjwyllphe', 1558536938, NULL, NULL, '10.188.231.13', 1558536938, 1558688720, 0, 1558688720, 1558717520, NULL, 10);
INSERT INTO `user` VALUES (66, 'udh43', 'udh43@test.com', '$2y$12$jk2hXBXk6frw4A8yEQKXVut0dYtB7/PpX8mDYVGgtCOmFR9n2MbJ.', 'woUiFBAnu9TXaWhZR2MIqfflM7cVD3xH', 1558537079, NULL, NULL, '10.188.231.13', 1558537079, 1558537079, 0, NULL, NULL, NULL, 10);
INSERT INTO `user` VALUES (67, 'udh44', 'udh44@test.com', '$2y$12$faScX2MVu/kazmTpXbUicORFW.SwhZsb6t7oUAInC67PiKluOoLgu', 'MAwNZBjRsc_mdilPY2mfq6QOK9JCRkgb', 1558598608, NULL, NULL, '10.188.231.19', 1558598608, 1558678317, 0, 1558678317, 1558707117, NULL, 10);
INSERT INTO `user` VALUES (68, 'darklish12', 'udh45@test.com', '$2y$12$D.y.X7D6vBCu3gmnEauNQ.KMYgGodIMgBPU.CkYdimEtLG2da3leS', 'vhA5PqXIP7p9LygNJ0FWCeR5xQ5IJowS', 1558598773, NULL, NULL, '10.188.231.19', 1558598773, 1558686475, 0, 1558686475, 1558715275, NULL, 10);
INSERT INTO `user` VALUES (69, 'kioskouttime', 'kioskouttime@gmail.com', '$2y$12$e3PTZd4DHUYBOnIUA8GY2uOGi1ow4HsStp7AvyjYDg1xGuNaGY2tW', '33fQ-EQosXs_Be8J-OaHFnw5403B6cOx', 1559542063, NULL, NULL, '10.188.231.19', 1559542063, 1559542063, 0, NULL, NULL, NULL, 10);
INSERT INTO `user` VALUES (71, 'test-user1', 'test-user1@test.com', '$2a$12$4joUsx3YJ1jNRjAX2bQDY.N2OvYTN7I7dMCyMtVCYWKniQyuLI6Zm', '2VmptzNMsUTGtasFjQQTwNynfx8aP73w', 1562837558, NULL, NULL, '127.0.0.1', 1562837558, 1562837558, 0, 1563084205, NULL, NULL, 10);
INSERT INTO `user` VALUES (74, 'test-user2', 'test-user2@test.com', '$2a$12$WELVglru8wnFT4dvcWJ9P.NgyEuswYy76u/T/uZ.3pEBFAx27eECa', 'NKZmtEqhBzPFUv1Fh4dDpKE6_ms-Swoy', 1562933551, NULL, NULL, '127.0.0.1', 1562933551, 1563282856, 0, NULL, NULL, NULL, 10);
INSERT INTO `user` VALUES (78, 'test-user3', 'test-user3@test.com', '$2a$12$56v.efUkz02K0.Nj1dSCEeIUBSBcdWBk7lncmEIhtnj36RO/jxsg2', '6FFkVbuixUIgkjGN4g81LXrqhPtt1csk', 1562999127, NULL, NULL, '127.0.0.1', 1562999127, 1563284950, 0, NULL, NULL, NULL, 10);
INSERT INTO `user` VALUES (80, 'user22', 'user22@test.com', '$2a$12$J4VhPgwSUrCeopyXG7eAh.fXSGZFWqadJtoLmI0Lb6UWPIClM6Gje', 'JPrNVy8Wn2NOprjU4FvVXl10D880tV8d', 1563951548, NULL, NULL, '127.0.0.1', 1563951548, 1563951745, 0, NULL, NULL, NULL, 10);
INSERT INTO `user` VALUES (86, 'testregister', 'test-register@test.com', '$2a$12$.wuh3pNSHpMbTWi.ZwAvQuWAIZTkbjuScQKVDBefBnpcDNLKHVeF2', '84sEio30DxaSFTR4jq2ZwPTW3Q8ahT2f', 1570783439, NULL, NULL, '192.168.1.2', 1570783439, 1570784055, 0, 1570783452, NULL, NULL, 10);

SET FOREIGN_KEY_CHECKS = 1;
