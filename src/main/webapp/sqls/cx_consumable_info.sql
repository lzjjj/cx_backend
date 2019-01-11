/*
Navicat MySQL Data Transfer

Source Server         : cx
Source Server Version : 50527
Source Host           : localhost:3306
Source Database       : cx

Target Server Type    : MYSQL
Target Server Version : 50527
File Encoding         : 65001

Date: 2019-01-11 15:23:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cx_consumable_info
-- ----------------------------
DROP TABLE IF EXISTS `cx_consumable_info`;
CREATE TABLE `cx_consumable_info` (
  `con_id` int(11) NOT NULL AUTO_INCREMENT,
  `con_brand` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `con_compatible` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `con_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `con_model` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `con_details` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `con_num` int(11) DEFAULT NULL,
  `con_reference_price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`con_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of cx_consumable_info
-- ----------------------------
INSERT INTO `cx_consumable_info` VALUES ('1', 'test', '', 'test', 'test', 'dddd', '1', '125.50');
