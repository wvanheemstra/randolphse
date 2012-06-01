/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:06:08 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_location`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_location`;
CREATE TABLE `fmp_location` (
  `__kp_LocationID` float NOT NULL,
  `LocationAddress` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `LocationPlace` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `LocationPostalCode` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `LocationRegion` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `_kf_CountryID` float DEFAULT NULL,
  `_kf_KindOfLocationID` float DEFAULT NULL,
  PRIMARY KEY (`__kp_LocationID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_location`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_location` VALUES ('8', '5 Dunedin Street', 'Edinburgh', 'EH7 4JB', 'Midlothian', '231', null), ('9', '63 Frederick Street', 'Edinburgh', 'EH2 1LH', 'City of Edinburgh', '231', '1'), ('10', 'Fleet Street 6', 'Aberville', '45R 6TF', 'AK', '2', null), ('11', '54b fjfjfds\rjfjfjdfjds', 'Ahhaah', '14234', 'GE', '1', null);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
