/*
Navicat MySQL Data Transfer

Source Server         : cx
Source Server Version : 50527
Source Host           : localhost:3306
Source Database       : cx

Target Server Type    : MYSQL
Target Server Version : 50527
File Encoding         : 65001

Date: 2019-01-11 15:23:33
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for xc_wechat
-- ----------------------------
DROP TABLE IF EXISTS `xc_wechat`;
CREATE TABLE `xc_wechat` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `open_id` char(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_sex` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of xc_wechat
-- ----------------------------
INSERT INTO `xc_wechat` VALUES ('1', 'ojAeP4tInbDvWlzSIcO6v4MaeWC0', '0', null);
