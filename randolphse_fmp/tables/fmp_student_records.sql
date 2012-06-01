/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:07:16 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_student_records`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_student_records`;
CREATE TABLE `fmp_student_records` (
  `Student ID` float NOT NULL,
  `Student` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `Teacher` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `Parent 2 City` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `Parent 2 State` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `Parent 2 ZIP Code` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `Parent 2 Phone Day` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `Parent 1 Street` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `Parent 1 City` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `Parent 1 State` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `Parent 1 ZIP Code` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `Parent 1 Phone Day` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `Date Created` datetime DEFAULT NULL,
  `Date Modified` datetime DEFAULT NULL,
  `Grade` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `Notes` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `Parent 1 Phone Evening` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `Student Date of Birth` datetime DEFAULT NULL,
  `Parent 2 Phone Evening` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `Parent 2 Street` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `Parent 1 Name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `Parent 2 Name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `Student Picture` blob,
  `Last Layout` float DEFAULT NULL,
  PRIMARY KEY (`Student ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_student_records`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_student_records` VALUES ('0', 'Willem', 'Mrs Marple', null, null, null, null, null, null, null, null, null, '2011-00-00 00:00:00', '2012-00-00 00:00:00', null, null, null, null, null, null, null, null, null, '1');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
