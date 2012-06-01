/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:05:43 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_kind_of_multimedia`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_kind_of_multimedia`;
CREATE TABLE `fmp_kind_of_multimedia` (
  `__kp_KindOfMultimediaID` float NOT NULL,
  `KindOfMultimediaName` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`__kp_KindOfMultimediaID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_kind_of_multimedia`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_kind_of_multimedia` VALUES ('1', 'Photo');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
