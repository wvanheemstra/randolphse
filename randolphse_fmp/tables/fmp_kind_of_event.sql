/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:05:34 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_kind_of_event`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_kind_of_event`;
CREATE TABLE `fmp_kind_of_event` (
  `__kp_KindOfEventID` float NOT NULL,
  `KindOfEventName` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`__kp_KindOfEventID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_kind_of_event`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_kind_of_event` VALUES ('1', 'Stay'), ('2', 'Study');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
