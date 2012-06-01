/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:04:41 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_accommodation`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_accommodation`;
CREATE TABLE `fmp_accommodation` (
  `__kp_AccommodationID` float NOT NULL,
  `AccommodationName` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `_kf_WhereaboutsID` float DEFAULT NULL,
  `_kf_KindOfAccommodationID` float DEFAULT NULL,
  PRIMARY KEY (`__kp_AccommodationID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_accommodation`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_accommodation` VALUES ('1', null, null, '3'), ('2', null, null, '1'), ('3', null, null, '2'), ('4', null, null, '3'), ('5', null, null, '3'), ('6', null, null, '3'), ('7', null, null, '2'), ('8', null, null, '3'), ('9', null, null, '3'), ('10', null, null, '1'), ('11', null, null, '3'), ('12', null, null, '4'), ('13', null, null, '3');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
