/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:06:36 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_organisation`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_organisation`;
CREATE TABLE `fmp_organisation` (
  `__kp_OrganisationID` float NOT NULL,
  `_kf_WhereaboutsID` float DEFAULT NULL,
  `OrganisationName` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`__kp_OrganisationID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_organisation`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_organisation` VALUES ('8', '8', null), ('9', '9', 'Randolph School of English'), ('10', '10', null), ('11', '14', null);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
