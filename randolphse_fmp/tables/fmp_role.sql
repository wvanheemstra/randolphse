/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:07:00 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_role`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_role`;
CREATE TABLE `fmp_role` (
  `__kp_RoleID` float NOT NULL,
  `RoleName` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `_kf_KindOfRoleID` float DEFAULT NULL,
  `_kf_MembershipID` float DEFAULT NULL,
  PRIMARY KEY (`__kp_RoleID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_role`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_role` VALUES ('8', 'Baker', '1', '26'), ('9', 'Smith', '1', '29'), ('10', 'hhhk', '1', '30');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
