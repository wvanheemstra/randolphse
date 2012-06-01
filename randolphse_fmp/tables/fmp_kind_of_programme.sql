/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:05:51 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_kind_of_programme`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_kind_of_programme`;
CREATE TABLE `fmp_kind_of_programme` (
  `__kp_KindOfProgrammeID` float NOT NULL,
  `KindOfProgrammeName` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`__kp_KindOfProgrammeID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_kind_of_programme`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_kind_of_programme` VALUES ('1', 'English for Today (EFT) morning programme'), ('2', 'Business English for Today (BET)'), ('3', 'Tutorial 1:1');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
