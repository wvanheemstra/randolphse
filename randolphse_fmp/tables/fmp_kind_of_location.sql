/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:05:38 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_kind_of_location`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_kind_of_location`;
CREATE TABLE `fmp_kind_of_location` (
  `__kp_KindOfLocationID` float NOT NULL,
  `KindOfLocationName` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`__kp_KindOfLocationID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_kind_of_location`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_kind_of_location` VALUES ('1', 'Primary Address'), ('2', 'Emergency Address');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
