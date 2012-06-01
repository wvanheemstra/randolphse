/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:06:13 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_lodging`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_lodging`;
CREATE TABLE `fmp_lodging` (
  `__kp_LodgingID` float NOT NULL,
  `_kf_PersonID` float DEFAULT NULL,
  `_kf_AccommodationID` float DEFAULT NULL,
  `_kf_RoleID` float DEFAULT NULL,
  `_kf_ContactID` float DEFAULT NULL,
  `_kf_MultimediaID` float DEFAULT NULL,
  PRIMARY KEY (`__kp_LodgingID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_lodging`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_lodging` VALUES ('1', '25', '1', null, null, null), ('2', '25', '2', null, null, null), ('3', '25', '3', null, null, null), ('4', '25', '4', null, null, null), ('5', '25', '5', null, null, null), ('6', '25', '6', null, null, null), ('7', '25', '7', null, null, null), ('8', '25', '8', null, null, null), ('9', '25', '9', null, null, null), ('10', '25', '10', null, null, null), ('11', '25', '11', null, null, null), ('12', '25', '12', null, null, null), ('13', '28', '13', null, null, null);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
