/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:06:56 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_requirement`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_requirement`;
CREATE TABLE `fmp_requirement` (
  `__kp_RequirementID` float NOT NULL,
  `RequirementName` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `_kf_LanguageID` float DEFAULT NULL,
  PRIMARY KEY (`__kp_RequirementID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_requirement`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_requirement` VALUES ('194', 'vegetarian, no cats\rsome more', null), ('195', 'carrots', null), ('196', 'something else', null);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
