/*
Navicat MySQL Data Transfer

Source Server         : cx
Source Server Version : 50527
Source Host           : localhost:3306
Source Database       : cx

Target Server Type    : MYSQL
Target Server Version : 50527
File Encoding         : 65001

Date: 2019-01-11 15:23:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cx_announcement_info
-- ----------------------------
DROP TABLE IF EXISTS `cx_announcement_info`;
CREATE TABLE `cx_announcement_info` (
  `an_id` int(11) NOT NULL AUTO_INCREMENT,
  `an_details` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `an_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  PRIMARY KEY (`an_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of cx_announcement_info
-- ----------------------------
INSERT INTO `cx_announcement_info` VALUES ('1', 'test', '1', '2019-01-11');
