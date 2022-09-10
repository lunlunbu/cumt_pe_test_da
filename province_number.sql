/*
 Navicat Premium Data Transfer

 Source Server         : hadoop01
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : hadoop01:3306
 Source Schema         : mydb

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 10/09/2022 11:49:38
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for province_number
-- ----------------------------
DROP TABLE IF EXISTS `province_number`;
CREATE TABLE `province_number`  (
  `number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `province` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of province_number
-- ----------------------------
INSERT INTO `province_number` VALUES ('11', '北京');
INSERT INTO `province_number` VALUES ('12', '天津');
INSERT INTO `province_number` VALUES ('13', '河北');
INSERT INTO `province_number` VALUES ('14', '山西');
INSERT INTO `province_number` VALUES ('15', '内蒙');
INSERT INTO `province_number` VALUES ('21', '辽宁');
INSERT INTO `province_number` VALUES ('22', '吉林');
INSERT INTO `province_number` VALUES ('23', '黑龙江');
INSERT INTO `province_number` VALUES ('31', '上海');
INSERT INTO `province_number` VALUES ('32', '江苏');
INSERT INTO `province_number` VALUES ('33', '浙江');
INSERT INTO `province_number` VALUES ('34', '安徽');
INSERT INTO `province_number` VALUES ('35', '福建');
INSERT INTO `province_number` VALUES ('36', '江西');
INSERT INTO `province_number` VALUES ('37', '山东');
INSERT INTO `province_number` VALUES ('41', '河南');
INSERT INTO `province_number` VALUES ('42', '湖北');
INSERT INTO `province_number` VALUES ('43', '湖南');
INSERT INTO `province_number` VALUES ('44', '广东');
INSERT INTO `province_number` VALUES ('45', '广西');
INSERT INTO `province_number` VALUES ('46', '海南');
INSERT INTO `province_number` VALUES ('50', '重庆');
INSERT INTO `province_number` VALUES ('51', '四川');
INSERT INTO `province_number` VALUES ('52', '贵州');
INSERT INTO `province_number` VALUES ('53', '云南');
INSERT INTO `province_number` VALUES ('54', '西藏');
INSERT INTO `province_number` VALUES ('61', '陕西');
INSERT INTO `province_number` VALUES ('62', '甘肃');
INSERT INTO `province_number` VALUES ('63', '青海');
INSERT INTO `province_number` VALUES ('64', '宁夏');
INSERT INTO `province_number` VALUES ('65', '新疆');

SET FOREIGN_KEY_CHECKS = 1;
