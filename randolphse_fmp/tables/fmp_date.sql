/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:05:03 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_date`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_date`;
CREATE TABLE `fmp_date` (
  `__kp_DateID` float NOT NULL,
  `DateStart` datetime DEFAULT NULL,
  `DateFinish` datetime DEFAULT NULL,
  `DurationInWeeks` float DEFAULT NULL,
  PRIMARY KEY (`__kp_DateID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_date`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_date` VALUES ('1', '1945-00-00 00:00:00', null, null), ('6', '2011-00-00 00:00:00', null, null), ('7', '2011-00-00 00:00:00', null, null), ('8', '2011-00-00 00:00:00', null, '5'), ('9', '2011-00-00 00:00:00', null, null), ('10', '2011-00-00 00:00:00', null, null), ('11', '2012-00-00 00:00:00', null, null);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
