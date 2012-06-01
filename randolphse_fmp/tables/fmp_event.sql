/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:05:08 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_event`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_event`;
CREATE TABLE `fmp_event` (
  `__kp_EventID` float NOT NULL,
  `EventName` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `_kf_WhereaboutsID` float DEFAULT NULL,
  `_kf_KindOfEventID` float DEFAULT NULL,
  PRIMARY KEY (`__kp_EventID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_event`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_event` VALUES ('1', null, '11', '1'), ('2', null, '12', '2'), ('3', null, null, '2'), ('4', null, '13', '1');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
