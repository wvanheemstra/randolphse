/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:05:17 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_global`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_global`;
CREATE TABLE `fmp_global` (
  `KindOfContactID_Telephone` float DEFAULT NULL,
  `KindOfContactID_Fax` float DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_global`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_global` VALUES ('1', '2');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
