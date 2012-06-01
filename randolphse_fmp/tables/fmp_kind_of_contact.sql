/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:05:29 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_kind_of_contact`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_kind_of_contact`;
CREATE TABLE `fmp_kind_of_contact` (
  `__kp_KindOfContactID` float NOT NULL,
  `KindOfContactName` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`__kp_KindOfContactID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_kind_of_contact`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_kind_of_contact` VALUES ('1', 'TelephoneLandlineNumber'), ('2', 'TelephoneMobileNumber'), ('3', 'ElectronicMailAddress'), ('4', 'FaxNumber');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
