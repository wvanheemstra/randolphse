/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:04:49 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_attendance`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_attendance`;
CREATE TABLE `fmp_attendance` (
  `__kp_AttendanceID` float NOT NULL,
  `_kf_PersonID` float DEFAULT NULL,
  `_kf_EventID` float DEFAULT NULL,
  `_kf_RoleID` float DEFAULT NULL,
  `_kf_ContactID` float DEFAULT NULL,
  `_kf_MultimediaID` float DEFAULT NULL,
  `_kf_TransportationID` float DEFAULT NULL,
  `gKindOfEventID_stay` float DEFAULT NULL,
  `gKindOfEventID_study` float DEFAULT NULL,
  PRIMARY KEY (`__kp_AttendanceID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_attendance`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_attendance` VALUES ('1', '25', '1', null, null, null, '1', '1', '2'), ('2', '25', '2', null, null, null, null, '1', '2'), ('3', '28', '3', null, null, null, '2', '1', '2'), ('4', '28', '4', null, null, null, null, '1', '2');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
