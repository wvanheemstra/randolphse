/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:07:04 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_salutation`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_salutation`;
CREATE TABLE `fmp_salutation` (
  `__kp_SalutationID` float NOT NULL,
  `SalutationAbbreviation` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `_kf_LanguageID` float DEFAULT NULL,
  PRIMARY KEY (`__kp_SalutationID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_salutation`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_salutation` VALUES ('1', 'Mr', '1'), ('2', 'Mrs', '1'), ('3', 'Miss', '1');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
