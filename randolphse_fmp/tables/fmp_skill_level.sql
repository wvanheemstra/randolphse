/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:07:12 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_skill_level`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_skill_level`;
CREATE TABLE `fmp_skill_level` (
  `__kp_SkillLevelID` float NOT NULL,
  `SkillLevelName` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `_kf_LanguageID` float DEFAULT NULL,
  PRIMARY KEY (`__kp_SkillLevelID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_skill_level`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_skill_level` VALUES ('1', 'Lower Intermediate', null), ('2', 'Intermediate', null), ('3', 'Upper Intermediate', null), ('4', 'Advanced', null);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
