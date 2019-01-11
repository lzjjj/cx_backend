/*
Navicat MySQL Data Transfer

Source Server         : cx
Source Server Version : 50527
Source Host           : localhost:3306
Source Database       : cx

Target Server Type    : MYSQL
Target Server Version : 50527
File Encoding         : 65001

Date: 2019-01-11 15:23:24
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cx_pic
-- ----------------------------
DROP TABLE IF EXISTS `cx_pic`;
CREATE TABLE `cx_pic` (
  `pic_id` int(11) NOT NULL AUTO_INCREMENT,
  `pic_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pic_path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`pic_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of cx_pic
-- ----------------------------
INSERT INTO `cx_pic` VALUES ('1', 'test1', 'pics/LFD_TrainId.jpg');
