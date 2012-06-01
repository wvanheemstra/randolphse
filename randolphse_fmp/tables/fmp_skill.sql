/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:07:08 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_skill`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_skill`;
CREATE TABLE `fmp_skill` (
  `__kp_SkillID` float NOT NULL,
  `SkillName` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `_kf_LanguageID` float DEFAULT NULL,
  `_kf_SkillLevelID` float DEFAULT NULL,
  PRIMARY KEY (`__kp_SkillID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_skill`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_skill` VALUES ('1', 'English', null, '1'), ('2', null, null, '4');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
