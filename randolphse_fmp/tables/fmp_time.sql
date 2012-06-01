/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:07:21 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_time`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_time`;
CREATE TABLE `fmp_time` (
  `__kp_TimeID` float NOT NULL,
  `TimeStart` datetime DEFAULT NULL,
  `TimeFinish` datetime DEFAULT NULL,
  PRIMARY KEY (`__kp_TimeID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_time`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_time` VALUES ('2', '0000-00-00 00:00:00', null), ('4', '2012-12-00 00:00:00', null);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
