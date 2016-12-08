/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50552
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50552
File Encoding         : 65001

Date: 2016-12-09 11:41:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for iez_sway_msg
-- ----------------------------
DROP TABLE IF EXISTS `iez_sway_msg`;
CREATE TABLE `iez_sway_msg` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of iez_sway_msg
-- ----------------------------

-- ----------------------------
-- Table structure for iez_sway_project
-- ----------------------------
DROP TABLE IF EXISTS `iez_sway_project`;
CREATE TABLE `iez_sway_project` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `author_id` int(11) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of iez_sway_project
-- ----------------------------
INSERT INTO `iez_sway_project` VALUES ('1', 'A', 'whyang', '1', '2016-12-01 10:42:31', '1');
INSERT INTO `iez_sway_project` VALUES ('2', 'B', 'whyang', '1', '2016-12-02 10:42:36', '1');
INSERT INTO `iez_sway_project` VALUES ('3', 'C', 'whyang', '1', '2016-12-03 10:42:40', '1');
INSERT INTO `iez_sway_project` VALUES ('4', 'D', 'whyang', '1', '2016-12-04 10:42:43', '1');
INSERT INTO `iez_sway_project` VALUES ('5', 'E', 'whyang', '1', '2016-12-05 10:42:47', '1');
INSERT INTO `iez_sway_project` VALUES ('6', 'F', 'whyang', '1', '2016-12-06 10:42:50', '1');
INSERT INTO `iez_sway_project` VALUES ('7', 'G', 'admin', '2', '2016-12-07 10:43:05', '1');
INSERT INTO `iez_sway_project` VALUES ('8', 'H', 'admin', '2', '2016-12-08 10:43:08', '1');
INSERT INTO `iez_sway_project` VALUES ('9', 'I', 'admin', '2', '2016-12-09 10:43:11', '1');
INSERT INTO `iez_sway_project` VALUES ('10', 'J', 'admin', '2', '2016-11-01 10:43:15', '1');
INSERT INTO `iez_sway_project` VALUES ('11', 'K', 'admin', '2', '2016-10-01 10:43:20', '1');
INSERT INTO `iez_sway_project` VALUES ('12', 'M', 'admin', '2', '2015-01-09 10:43:24', '1');

-- ----------------------------
-- Table structure for iez_sway_role
-- ----------------------------
DROP TABLE IF EXISTS `iez_sway_role`;
CREATE TABLE `iez_sway_role` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of iez_sway_role
-- ----------------------------
INSERT INTO `iez_sway_role` VALUES ('1', 'ADMIN');
INSERT INTO `iez_sway_role` VALUES ('2', 'USER');

-- ----------------------------
-- Table structure for iez_sway_user
-- ----------------------------
DROP TABLE IF EXISTS `iez_sway_user`;
CREATE TABLE `iez_sway_user` (
  `id` int(11) NOT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of iez_sway_user
-- ----------------------------
INSERT INTO `iez_sway_user` VALUES ('1', '管理员', 'admin', 'admin', '2016-12-09 10:39:16');
INSERT INTO `iez_sway_user` VALUES ('2', '注册用户', 'whyang', 'whyang', '2016-12-09 10:39:54');

-- ----------------------------
-- Table structure for iez_sway_user_role
-- ----------------------------
DROP TABLE IF EXISTS `iez_sway_user_role`;
CREATE TABLE `iez_sway_user_role` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of iez_sway_user_role
-- ----------------------------
INSERT INTO `iez_sway_user_role` VALUES ('1', '1', '1');
INSERT INTO `iez_sway_user_role` VALUES ('2', '2', '2');
