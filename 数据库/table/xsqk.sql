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

 Date: 03/11/2021 18:03:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for xsqk
-- ----------------------------
DROP TABLE IF EXISTS `xsqk`;
CREATE TABLE `xsqk`  (
  `系别` char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `班级` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `专业` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `学号` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '主键',
  `姓名` char(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `性别` char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '男',
  `出生年月` date NULL DEFAULT NULL,
  `总学分` tinyint(3) UNSIGNED ZEROFILL NULL DEFAULT NULL,
  `备注` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  PRIMARY KEY (`学号`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of xsqk
-- ----------------------------
INSERT INTO `xsqk` VALUES ('计算机', '计算机0203', '计算机应用与维护', '02020101', '王玲玲', '女', '1981-08-26', 009, NULL);
INSERT INTO `xsqk` VALUES ('计算机', '计算机0203', '计算机应用与维护', '02020102', '张燕红', '女', '1981-10-20', 009, NULL);
INSERT INTO `xsqk` VALUES ('计算机', '计算机0203', '计算机应用与维护', '02020103', '杨勇', '男', '1982-03-15', NULL, NULL);
INSERT INTO `xsqk` VALUES ('计算机', '计算机0203', '计算机应用与维护', '02020104', '王红庆', '男', '1983-05-17', NULL, NULL);
INSERT INTO `xsqk` VALUES ('计算机', '计算机0203', '计算机应用与维护', '02020105', '陈园', '女', '1982-04-12', NULL, NULL);
INSERT INTO `xsqk` VALUES ('计算机', '信息管理0201', '信息管理', '02020201', '黄薇娜', '女', '1983-08-19', 012, NULL);
INSERT INTO `xsqk` VALUES ('计算机', '信息管理0201', '信息管理', '02020202', '沈昊', '男', '1982-03-18', 012, NULL);
INSERT INTO `xsqk` VALUES ('计算机', '信息管理0201', '信息管理', '02020203', '傅亮达', '男', '1983-01-22', 012, NULL);
INSERT INTO `xsqk` VALUES ('计算机', '信息管理0201', '信息管理', '02020204', '任建刚', '男', '1981-12-21', 012, NULL);
INSERT INTO `xsqk` VALUES ('计算机', '信息管理0201', '信息管理', '02020205', '叶小红', '女', '1983-07-16', 012, NULL);

SET FOREIGN_KEY_CHECKS = 1;
