/*
 Navicat Premium Data Transfer

 Source Server         : 5.5.61 MySQL Community Server (GPL)
 Source Server Type    : MySQL
 Source Server Version : 50561
 Source Host           : localhost:3306
 Source Schema         : xsqk

 Target Server Type    : MySQL
 Target Server Version : 50561
 File Encoding         : 65001

 Date: 03/11/2021 18:03:28
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for xscj
-- ----------------------------
DROP TABLE IF EXISTS `xscj`;
CREATE TABLE `xscj`  (
  `学号` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `课程号` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `成绩` int(255) NULL DEFAULT NULL,
  `学分` int(255) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of xscj
-- ----------------------------
INSERT INTO `xscj` VALUES ('2020101', '101', 85, 4);
INSERT INTO `xscj` VALUES ('2020101', '102', 70, 5);
INSERT INTO `xscj` VALUES ('2020102', '101', 90, 4);
INSERT INTO `xscj` VALUES ('2020102', '102', 80, 5);
INSERT INTO `xscj` VALUES ('2020201', '101', 86, 4);
INSERT INTO `xscj` VALUES ('2020201', '208', 80, 4);
INSERT INTO `xscj` VALUES ('2020202', '208', 50, 4);
INSERT INTO `xscj` VALUES ('2020202', '216', 60, 4);

SET FOREIGN_KEY_CHECKS = 1;
