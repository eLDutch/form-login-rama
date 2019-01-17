/*
Navicat MySQL Data Transfer

Source Server         : RAMA-DB
Source Server Version : 50505
Source Host           : 127.0.0.1:3306
Source Database       : multi_user

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-01-17 13:14:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'Ramandhika Ilham Pratama', 'rama', 'rama', 'admin');
INSERT INTO `user` VALUES ('2', 'Firgi Handsome', 'firgi', 'firgi', 'pegawai');
INSERT INTO `user` VALUES ('3', 'Tegar Priambodo', 'tegar', 'tegar', 'murid');
