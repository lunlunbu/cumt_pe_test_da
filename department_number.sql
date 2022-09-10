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

 Date: 10/09/2022 11:49:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for department_number
-- ----------------------------
DROP TABLE IF EXISTS `department_number`;
CREATE TABLE `department_number`  (
  `number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `department` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of department_number
-- ----------------------------
INSERT INTO `department_number` VALUES ('16', '安全工程学院');
INSERT INTO `department_number` VALUES ('14', '材料与物理学院');
INSERT INTO `department_number` VALUES ('23', '电气与动力工程学院');
INSERT INTO `department_number` VALUES ('17', '低碳能源与动力工程学院');
INSERT INTO `department_number` VALUES ('11', '公共管理学院');
INSERT INTO `department_number` VALUES ('07', '环境与测绘学院');
INSERT INTO `department_number` VALUES ('06', '化工学院');
INSERT INTO `department_number` VALUES ('15', '建筑与设计学院');
INSERT INTO `department_number` VALUES ('09', '经济管理学院');
INSERT INTO `department_number` VALUES ('03', '机电工程学院');
INSERT INTO `department_number` VALUES ('08', '计算机科学与技术学院');
INSERT INTO `department_number` VALUES ('01', '矿业工程学院');
INSERT INTO `department_number` VALUES ('02', '力学与土木工程学院');
INSERT INTO `department_number` VALUES ('22', '人文与艺术学院');
INSERT INTO `department_number` VALUES ('10', '数学学院');
INSERT INTO `department_number` VALUES ('13', '体育学院');
INSERT INTO `department_number` VALUES ('04', '信息与控制工程学院');
INSERT INTO `department_number` VALUES ('05', '资源与地球科学学院');
INSERT INTO `department_number` VALUES ('12', '外国语言文化学院');
INSERT INTO `department_number` VALUES ('16', '外国语言文化学院');

SET FOREIGN_KEY_CHECKS = 1;
