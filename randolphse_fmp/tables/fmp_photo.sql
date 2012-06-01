/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:06:43 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_photo`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_photo`;
CREATE TABLE `fmp_photo` (
  `__kp_PhotoID` float NOT NULL,
  `_kf_MultimediaID` float DEFAULT NULL,
  `PhotoFile` blob,
  PRIMARY KEY (`__kp_PhotoID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

SET FOREIGN_KEY_CHECKS = 1;
