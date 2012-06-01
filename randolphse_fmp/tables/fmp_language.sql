/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:06:05 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_language`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_language`;
CREATE TABLE `fmp_language` (
  `__kp_LanguageID` float NOT NULL,
  `LanguageName` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`__kp_LanguageID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_language`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_language` VALUES ('1', 'en-GB');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
