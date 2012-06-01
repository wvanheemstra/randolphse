/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:06:27 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_multimedia`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_multimedia`;
CREATE TABLE `fmp_multimedia` (
  `__kp_MultimediaID` float NOT NULL,
  `_kf_KindOfMultimediaID` float DEFAULT NULL,
  PRIMARY KEY (`__kp_MultimediaID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

SET FOREIGN_KEY_CHECKS = 1;
