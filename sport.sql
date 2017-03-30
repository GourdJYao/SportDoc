/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : sport

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2017-03-30 17:02:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_user_info`
-- ----------------------------
DROP TABLE IF EXISTS `t_user_info`;
CREATE TABLE `t_user_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `updatedate` datetime DEFAULT NULL,
  `usertype` int(11) DEFAULT NULL,
  `token` varchar(50) DEFAULT NULL,
  `tokentime` datetime DEFAULT NULL,
  `headimageurl` varchar(500) DEFAULT NULL,
  `nickname` varchar(20) DEFAULT NULL,
  `bloodtype` int(11) DEFAULT NULL,
  `hobby` varchar(200) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `sex` int(11) DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  `thirdaccount` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user_info
-- ----------------------------
