/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:06:22 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_membership`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_membership`;
CREATE TABLE `fmp_membership` (
  `__kp_MembershipID` float NOT NULL,
  `_kf_PersonID` float DEFAULT NULL,
  `_kf_OrganisationID` float DEFAULT NULL,
  `_kf_MultimediaID` float DEFAULT NULL,
  `gKindOfContactID_Telephone` float DEFAULT NULL,
  `gKindOfContactID_Fax` float DEFAULT NULL,
  `gKindOfContactID_Email` float DEFAULT NULL,
  `gKindOfContactID_Mobile` float DEFAULT NULL,
  `gKindOfRoleID_Occupation` float DEFAULT NULL,
  PRIMARY KEY (`__kp_MembershipID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_membership`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_membership` VALUES ('26', '25', '8', null, '1', '4', '3', '2', '1'), ('27', '27', '9', null, '1', '4', '3', '2', '1'), ('28', '26', '10', null, '1', '4', '3', '2', '1'), ('29', '28', null, null, '1', '4', '3', '2', '1'), ('30', '29', '11', null, '1', '4', '3', '2', '1');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
