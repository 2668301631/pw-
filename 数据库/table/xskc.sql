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

 Date: 03/11/2021 18:03:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for xskc
-- ----------------------------
DROP TABLE IF EXISTS `xskc`;
CREATE TABLE `xskc`  (
  `课程号` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `课程名` varchar(18) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `开课学期` tinyint(1) NOT NULL,
  `学时` tinyint(2) NOT NULL,
  `学分` tinyint(1) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of xskc
-- ----------------------------
INSERT INTO `xskc` VALUES ('101', '计算机文化基础', 1, 86, 4);
INSERT INTO `xskc` VALUES ('102', 'Qbasic', 1, 68, 6);
INSERT INTO `xskc` VALUES ('206', 'VC', 2, 68, 4);
INSERT INTO `xskc` VALUES ('208', '数据结构', 2, 68, 4);
INSERT INTO `xskc` VALUES ('210', '操作系统', 3, 64, 4);
INSERT INTO `xskc` VALUES ('212', '计算机组成', 4, 86, 5);
INSERT INTO `xskc` VALUES ('216', '数据库原理', 2, 68, 4);
INSERT INTO `xskc` VALUES ('301', '计算机网络', 5, 56, 3);
INSERT INTO `xskc` VALUES ('102', 'Qbasic', 1, 68, 6);

SET FOREIGN_KEY_CHECKS = 1;
