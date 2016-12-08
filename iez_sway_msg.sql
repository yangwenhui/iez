/*
Navicat MySQL Data Transfer

Source Server         : 10.0.0.119
Source Server Version : 50625
Source Host           : 10.0.0.119:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50625
File Encoding         : 65001

Date: 2016-12-13 20:30:24
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for iez_sway_msg
-- ----------------------------
DROP TABLE IF EXISTS `iez_sway_msg`;
CREATE TABLE `iez_sway_msg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
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
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `author_id` int(11) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `progress` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of iez_sway_project
-- ----------------------------
INSERT INTO `iez_sway_project` VALUES ('48', '测试', 'admin@iezview.com', '0', '2016-12-13 17:25:18', '2', null);
INSERT INTO `iez_sway_project` VALUES ('49', '测试项目1', 'whyang@iezview.com', '0', '2016-12-13 17:26:11', '2', null);
INSERT INTO `iez_sway_project` VALUES ('50', '啊的说法', 'whyang@iezview.com', '0', '2016-12-13 17:31:28', '2', null);
INSERT INTO `iez_sway_project` VALUES ('51', '阿道夫', 'whyang@iezview.com', '0', '2016-12-13 17:33:05', '2', null);
INSERT INTO `iez_sway_project` VALUES ('52', '阿什顿飞', 'whyang@iezview.com', '0', '2016-12-13 18:47:33', '2', null);
INSERT INTO `iez_sway_project` VALUES ('53', '阿什顿飞', 'whyang@iezview.com', '0', '2016-12-13 18:49:08', '1', null);
INSERT INTO `iez_sway_project` VALUES ('54', '544', 'whyang@iezview.com', '0', '2016-12-13 18:50:18', '1', null);
INSERT INTO `iez_sway_project` VALUES ('55', '阿什顿飞', 'whyang@iezview.com', '0', '2016-12-13 18:56:53', '1', null);
INSERT INTO `iez_sway_project` VALUES ('56', '123123', 'whyang@iezview.com', '0', '2016-12-13 19:03:48', '1', null);
INSERT INTO `iez_sway_project` VALUES ('57', '323', 'whyang@iezview.com', '0', '2016-12-13 19:10:33', '1', null);
INSERT INTO `iez_sway_project` VALUES ('58', '1232 ', 'whyang@iezview.com', '0', '2016-12-13 19:13:08', '1', null);
INSERT INTO `iez_sway_project` VALUES ('59', '请问人情味', 'whyang@iezview.com', '0', '2016-12-13 19:18:03', '1', null);
INSERT INTO `iez_sway_project` VALUES ('60', '123123', 'whyang@iezview.com', '0', '2016-12-13 19:19:57', '1', null);
INSERT INTO `iez_sway_project` VALUES ('61', '123123', 'whyang@iezview.com', '0', '2016-12-13 19:21:39', '1', null);
INSERT INTO `iez_sway_project` VALUES ('62', '34', 'whyang@iezview.com', '0', '2016-12-13 19:33:15', '1', null);
INSERT INTO `iez_sway_project` VALUES ('63', '123123', 'whyang@iezview.com', '0', '2016-12-13 19:36:55', '1', null);
INSERT INTO `iez_sway_project` VALUES ('64', '234234234', 'whyang@iezview.com', '0', '2016-12-13 19:42:14', '1', null);
INSERT INTO `iez_sway_project` VALUES ('65', '2342', 'whyang@iezview.com', '0', '2016-12-13 19:50:54', '1', null);
INSERT INTO `iez_sway_project` VALUES ('66', '13123', 'whyang@iezview.com', '0', '2016-12-13 19:52:59', '1', null);
INSERT INTO `iez_sway_project` VALUES ('67', '234234', 'whyang@iezview.com', '0', '2016-12-13 19:58:10', '1', null);
INSERT INTO `iez_sway_project` VALUES ('68', '啊范德萨', 'whyang@iezview.com', '0', '2016-12-13 20:03:42', '1', null);
INSERT INTO `iez_sway_project` VALUES ('69', '546456', 'whyang@iezview.com', '0', '2016-12-13 20:06:59', '1', null);
INSERT INTO `iez_sway_project` VALUES ('70', '味儿', 'whyang@iezview.com', '0', '2016-12-13 20:15:18', '2', null);
INSERT INTO `iez_sway_project` VALUES ('71', '2342342', 'whyang@iezview.com', '0', '2016-12-13 20:21:16', '2', null);
INSERT INTO `iez_sway_project` VALUES ('72', '123123', 'whyang@iezview.com', '0', '2016-12-13 20:24:28', '2', null);
INSERT INTO `iez_sway_project` VALUES ('73', '5463456345', 'whyang@iezview.com', '0', '2016-12-13 20:24:39', '2', null);

-- ----------------------------
-- Table structure for iez_sway_role
-- ----------------------------
DROP TABLE IF EXISTS `iez_sway_role`;
CREATE TABLE `iez_sway_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of iez_sway_role
-- ----------------------------
INSERT INTO `iez_sway_role` VALUES ('1', 'ADMIN');
INSERT INTO `iez_sway_role` VALUES ('2', 'USER');

-- ----------------------------
-- Table structure for iez_sway_upload
-- ----------------------------
DROP TABLE IF EXISTS `iez_sway_upload`;
CREATE TABLE `iez_sway_upload` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) DEFAULT NULL,
  `suffix` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of iez_sway_upload
-- ----------------------------

-- ----------------------------
-- Table structure for iez_sway_user
-- ----------------------------
DROP TABLE IF EXISTS `iez_sway_user`;
CREATE TABLE `iez_sway_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nickname` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of iez_sway_user
-- ----------------------------
INSERT INTO `iez_sway_user` VALUES ('1', '管理员', 'admin@iezview.com', '123456', '2016-12-09 10:39:16');
INSERT INTO `iez_sway_user` VALUES ('2', '注册用户', 'whyang@iezview.com', '123456', '2016-12-09 10:39:54');

-- ----------------------------
-- Table structure for iez_sway_user_role
-- ----------------------------
DROP TABLE IF EXISTS `iez_sway_user_role`;
CREATE TABLE `iez_sway_user_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKglesp0jikesiu33s1hexfealb` (`user_id`),
  KEY `FKqxmxbe1kol3euynmowllcv6ae` (`role_id`),
  CONSTRAINT `FKglesp0jikesiu33s1hexfealb` FOREIGN KEY (`user_id`) REFERENCES `iez_sway_role` (`id`),
  CONSTRAINT `FKqxmxbe1kol3euynmowllcv6ae` FOREIGN KEY (`role_id`) REFERENCES `iez_sway_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=gbk ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of iez_sway_user_role
-- ----------------------------
INSERT INTO `iez_sway_user_role` VALUES ('1', '1', '1');
INSERT INTO `iez_sway_user_role` VALUES ('2', '2', '2');
