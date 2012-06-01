/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:04:54 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_contact`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_contact`;
CREATE TABLE `fmp_contact` (
  `__kp_ContactID` float NOT NULL,
  `_kf_KindOfContactID` float DEFAULT NULL,
  `ContactValue` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `_kf_MembershipID` float DEFAULT NULL,
  PRIMARY KEY (`__kp_ContactID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_contact`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_contact` VALUES ('31', '1', '14542347523', '26'), ('32', '2', '7363466396366 ', '26'), ('33', '4', '24546678648234', '26'), ('34', '3', 'treyrtewyt@try.com', '26'), ('35', '1', '+44 (0) 131 226 5004', '27'), ('36', '4', '+44 (0) 131 226 5003', '27'), ('37', '3', 'randolphSE@aol.com', '27'), ('38', '1', '996450689069546', '28'), ('39', '1', '986458650', '30'), ('40', '2', '865468568', '30'), ('41', '4', '086960', '30'), ('42', '3', '454354@jglkgjdf.nlnl', '30');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
