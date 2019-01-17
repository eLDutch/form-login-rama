/*
Navicat MySQL Data Transfer

Source Server         : RAMA-DB
Source Server Version : 50505
Source Host           : 127.0.0.1:3306
Source Database       : data_siswa

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-01-17 13:14:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for data_siswa
-- ----------------------------
DROP TABLE IF EXISTS `data_siswa`;
CREATE TABLE `data_siswa` (
  `id_siswa` int(11) NOT NULL AUTO_INCREMENT,
  `nama_siswa` varchar(30) NOT NULL,
  `nis_siswa` varchar(15) NOT NULL,
  `alamat_siswa` text NOT NULL,
  `notelp_siswa` varchar(20) NOT NULL,
  PRIMARY KEY (`id_siswa`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of data_siswa
-- ----------------------------
INSERT INTO `data_siswa` VALUES ('1', 'Ramandhika Ilham Pratama', '241231', 'Solo', '087318927351');
INSERT INTO `data_siswa` VALUES ('2', 'Jihad Amrulloh', '512341', 'Solo', '08731892735');
