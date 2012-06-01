/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:07:30 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_whereabouts`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_whereabouts`;
CREATE TABLE `fmp_whereabouts` (
  `__kp_WhereaboutsID` float NOT NULL,
  `_kf_TimeID` float DEFAULT NULL,
  `_kf_LocationID` float DEFAULT NULL,
  `_kf_DateID` float DEFAULT NULL,
  PRIMARY KEY (`__kp_WhereaboutsID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_whereabouts`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_whereabouts` VALUES ('8', null, '8', null), ('9', null, '9', null), ('10', null, '10', null), ('11', '2', null, '7'), ('12', null, null, '8'), ('13', '4', null, '9'), ('14', null, '11', null);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
