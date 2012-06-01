/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:06:51 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_registry`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_registry`;
CREATE TABLE `fmp_registry` (
  `__kp_RegistryID` float NOT NULL,
  `gKindOfPersonID_self` float DEFAULT NULL,
  `gKindOfPersonID_emergency` float DEFAULT NULL,
  `gPersonID_registrar` float DEFAULT NULL,
  `gKindOfPersonID_registrar` float DEFAULT NULL,
  PRIMARY KEY (`__kp_RegistryID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_registry`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_registry` VALUES ('4', '1', '2', '27', '3'), ('6', '1', '2', '27', '3'), ('7', '1', '2', '27', '3');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
