/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:06:17 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_management`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_management`;
CREATE TABLE `fmp_management` (
  `__kp_ManagementID` float NOT NULL,
  `_kf_EventID` float DEFAULT NULL,
  `_kf_OrganisationID` float DEFAULT NULL,
  `_kf_RoleID` float DEFAULT NULL,
  `_kf_ContactID` float DEFAULT NULL,
  `_kf_MultimediaID` float DEFAULT NULL,
  PRIMARY KEY (`__kp_ManagementID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

SET FOREIGN_KEY_CHECKS = 1;
