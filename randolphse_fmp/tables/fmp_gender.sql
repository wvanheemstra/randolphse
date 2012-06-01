/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:05:13 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_gender`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_gender`;
CREATE TABLE `fmp_gender` (
  `__kp_GenderID` float NOT NULL,
  `GenderName` float DEFAULT NULL,
  `_kf_LanguageID` float DEFAULT NULL,
  PRIMARY KEY (`__kp_GenderID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_gender`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_gender` VALUES ('1', null, '1'), ('2', null, '1');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
