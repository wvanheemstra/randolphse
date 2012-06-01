/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:05:25 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_kind_of_accommodation`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_kind_of_accommodation`;
CREATE TABLE `fmp_kind_of_accommodation` (
  `__kp_KindOfAccommodationID` float NOT NULL,
  `KindOfAccommodationName` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`__kp_KindOfAccommodationID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_kind_of_accommodation`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_kind_of_accommodation` VALUES ('1', 'B&B'), ('2', 'Half Board'), ('3', 'Residency'), ('4', 'None');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
