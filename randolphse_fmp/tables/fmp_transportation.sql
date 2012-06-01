/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:07:26 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_transportation`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_transportation`;
CREATE TABLE `fmp_transportation` (
  `__kp_TransportationID` float NOT NULL,
  `TransportationName` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `_kf_LanguageID` float DEFAULT NULL,
  `_kf_KindOfTransportationID` float DEFAULT NULL,
  PRIMARY KEY (`__kp_TransportationID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_transportation`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_transportation` VALUES ('1', null, null, '3'), ('2', null, null, '4');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
