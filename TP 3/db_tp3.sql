/*
Navicat MySQL Data Transfer

Source Server         : MyKoneksi
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : db_tp3

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2022-05-05 20:33:55
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `mahasiswa`
-- ----------------------------
DROP TABLE IF EXISTS `mahasiswa`;
CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nim` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jurusan` varchar(255) NOT NULL,
  `JenisKelamin` varchar(255) NOT NULL,
  `Hobi` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mahasiswa
-- ----------------------------
INSERT INTO `mahasiswa` VALUES ('11', '0001', 'Surya', 'Teknik Kedokteran', 'Laki-Laki', 'Ngaji');
INSERT INTO `mahasiswa` VALUES ('12', '1458', 'Boboiboy', 'Pendidikan Gaming', 'Laki-Laki', 'Ngoding');
INSERT INTO `mahasiswa` VALUES ('13', '3526', 'Gopal', 'Filsafat Meme', 'Laki-Laki', 'Makan');
INSERT INTO `mahasiswa` VALUES ('14', '2314', 'Yaya', 'Sastra Mesin', 'Perempuan', 'Membaca');
INSERT INTO `mahasiswa` VALUES ('15', '3253', 'Yin', 'Sastra Mesin', 'Perempuan', 'Rebahan');
INSERT INTO `mahasiswa` VALUES ('16', '1234', 'Fang', 'Agama', 'Laki-Laki', 'Ngaji');
