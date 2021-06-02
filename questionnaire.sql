/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306
 Source Schema         : questionnaire

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 23/12/2020 15:38:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES (1, 'admin', '123456');
INSERT INTO `admin` VALUES (2, '111', '222');

-- ----------------------------
-- Table structure for daan
-- ----------------------------
DROP TABLE IF EXISTS `daan`;
CREATE TABLE `daan`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `timu` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `daan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 181 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of daan
-- ----------------------------
INSERT INTO `daan` VALUES (74, '12.12英语四级考试小调查', '你能考多少分', '66', '问答题');
INSERT INTO `daan` VALUES (73, '12.12英语四级考试小调查', '你估计能考少分', '00', '问答题');
INSERT INTO `daan` VALUES (72, '12.12英语四级考试小调查', '你估计能考多分', '000', '问答题');
INSERT INTO `daan` VALUES (71, '12.12英语四级考试小调查', '你估计能', '99', '问答题');
INSERT INTO `daan` VALUES (70, '12.12英语四级考试小调查', '你估计考多少分', '888', '问答题');
INSERT INTO `daan` VALUES (69, '12.12英语四级考试小调查', '你估计多少分', '777', '问答题');
INSERT INTO `daan` VALUES (68, '12.12英语四级考试小调查', '你估计能考多少分', '666', '问答题');
INSERT INTO `daan` VALUES (67, '12.12英语四级考试小调查', '你估计能考多少分', '55', '问答题');
INSERT INTO `daan` VALUES (66, '12.12英语四级考试小调查', '你考的好吗', 'd', '选择题');
INSERT INTO `daan` VALUES (65, '12.12英语四级考试小调查', '你考的好吗', 'c', '选择题');
INSERT INTO `daan` VALUES (64, '12.12英语四级考试小调查', '你考的好马马马马马马?', 'b', '选择题');
INSERT INTO `daan` VALUES (63, '啊啊aaaaa', 'ssss', '由于', '问答题');
INSERT INTO `daan` VALUES (62, '啊啊aaaaa', 'zzzz', '哈哈', '问答题');
INSERT INTO `daan` VALUES (61, '啊啊aaaaa', '嘻嘻嘻', '换行', '问答题');
INSERT INTO `daan` VALUES (60, '啊啊aaaaa', 'aaaa', 'b', '选择题');
INSERT INTO `daan` VALUES (59, '啊啊aaaaa', 'ssss', '3333', '问答题');
INSERT INTO `daan` VALUES (58, '啊啊aaaaa', 'zzzz', '222', '问答题');
INSERT INTO `daan` VALUES (57, '啊啊aaaaa', '嘻嘻嘻', '22', '问答题');
INSERT INTO `daan` VALUES (39, '12.12英语四级考试小调查', '你考的好吗', 'b', '选择题');
INSERT INTO `daan` VALUES (40, '12.12英语四级考试小调查', '你考的好吗', 'c', '选择题');
INSERT INTO `daan` VALUES (41, '12.12英语四级考试小调查', '你考的好吗', 'c', '选择题');
INSERT INTO `daan` VALUES (42, '12.12英语四级考试小调查', '你考的好吗', 'c', '选择题');
INSERT INTO `daan` VALUES (43, '12.12英语四级考试小调查', '你考的好吗', 'c', '选择题');
INSERT INTO `daan` VALUES (44, '12.12英语四级考试小调查', '你考的好吗', 'b', '选择题');
INSERT INTO `daan` VALUES (45, '12.12英语四级考试小调查', '你考的好吗', 'c', '选择题');
INSERT INTO `daan` VALUES (46, '12.12英语四级考试小调查', '你估计能考多少分', 'http://localhost:3000/subsuccess.html', '问答题');
INSERT INTO `daan` VALUES (56, '啊啊aaaaa', 'aaaa', 'b', '选择题');
INSERT INTO `daan` VALUES (50, '啊啊aaaaa', 'aaaa', 'b', '选择题');
INSERT INTO `daan` VALUES (51, '啊啊aaaaa', '嘻嘻嘻', 'aaa', '问答题');
INSERT INTO `daan` VALUES (52, '啊啊aaaaa', 'zzzz', '', '问答题');
INSERT INTO `daan` VALUES (53, '2222222222', '2222', 'a', '选择题');
INSERT INTO `daan` VALUES (54, '2222222222', '嘻嘻嘻', '222', '问答题');
INSERT INTO `daan` VALUES (55, '2222222222', '4444444', '222', '问答题');
INSERT INTO `daan` VALUES (75, '12.12英语四级考试小调查', '你估计考多少分', '66', '问答题');
INSERT INTO `daan` VALUES (76, '12.12英语四级考试小调查', '你估计能考多少', '66', '问答题');
INSERT INTO `daan` VALUES (77, '12.12英语四级考试小调查', '你估计多少分', '44', '问答题');
INSERT INTO `daan` VALUES (78, '12.12英语四级考试小调查', '你估计多少分', '44', '问答题');
INSERT INTO `daan` VALUES (79, '12.12英语四级考试小调查', '你估计多少分', '44', '问答题');
INSERT INTO `daan` VALUES (80, '12.12英语四级考试小调查', '你估计多少分', '44', '问答题');
INSERT INTO `daan` VALUES (81, '员工满意度调查', '您如何看待公司远景与企业文化？', 'a', '选择题');
INSERT INTO `daan` VALUES (82, '员工满意度调查', '您如何看待公司目前的政策与制度？', 'b', '选择题');
INSERT INTO `daan` VALUES (83, '员工满意度调查', '您如何看待公司目前的工作环境？', 'b', '选择题');
INSERT INTO `daan` VALUES (84, '员工满意度调查', '请您对公司目前的工作安排进行评价', 'b', '选择题');
INSERT INTO `daan` VALUES (85, '员工满意度调查', '您如何看待目前公司的薪酬体系？', 'b', '选择题');
INSERT INTO `daan` VALUES (86, '员工满意度调查', '您如何评价公司的培训与晋升制度？', 'c', '选择题');
INSERT INTO `daan` VALUES (87, '员工满意度调查', '您对公司最不满意的一个方面是？', 'b', '选择题');
INSERT INTO `daan` VALUES (88, '员工满意度调查', '嘻嘻嘻', '很好', '问答题');
INSERT INTO `daan` VALUES (89, '员工满意度调查', '总的来说，相比您知道的其他公司，您如何评价现在您所在的公司呢？', '非常满意', '问答题');
INSERT INTO `daan` VALUES (90, '员工满意度调查', '您如何看待公司远景与企业文化？', 'a', '选择题');
INSERT INTO `daan` VALUES (91, '员工满意度调查', '您如何看待公司远景与企业文化？', 'c', '选择题');
INSERT INTO `daan` VALUES (92, '员工满意度调查', '您如何看待公司目前的政策与制度？', 'b', '选择题');
INSERT INTO `daan` VALUES (93, '员工满意度调查', '您如何看待公司目前的政策与制度？', 'c', '选择题');
INSERT INTO `daan` VALUES (94, '员工满意度调查', '您如何看待公司目前的工作环境？', 'b', '选择题');
INSERT INTO `daan` VALUES (95, '员工满意度调查', '您如何看待公司目前的工作环境？', 'c', '选择题');
INSERT INTO `daan` VALUES (96, '员工满意度调查', '请您对公司目前的工作安排进行评价', 'd', '选择题');
INSERT INTO `daan` VALUES (97, '员工满意度调查', '请您对公司目前的工作安排进行评价', 'a', '选择题');
INSERT INTO `daan` VALUES (98, '员工满意度调查', '您如何看待目前公司的薪酬体系？', 'b', '选择题');
INSERT INTO `daan` VALUES (99, '员工满意度调查', '您如何看待目前公司的薪酬体系？', 'c', '选择题');
INSERT INTO `daan` VALUES (100, '员工满意度调查', '您如何评价公司的培训与晋升制度？', 'c', '选择题');
INSERT INTO `daan` VALUES (101, '员工满意度调查', '您如何评价公司的培训与晋升制度？', 'b', '选择题');
INSERT INTO `daan` VALUES (102, '员工满意度调查', '您对公司最不满意的一个方面是？', 'd', '选择题');
INSERT INTO `daan` VALUES (103, '员工满意度调查', '您对公司最不满意的一个方面是？', 'b', '选择题');
INSERT INTO `daan` VALUES (104, '员工满意度调查', '嘻嘻嘻', '很好', '问答题');
INSERT INTO `daan` VALUES (105, '员工满意度调查', '总的来说，相比您知道的其他公司，您如何评价现在您所在的公司呢？', '很不错', '问答题');
INSERT INTO `daan` VALUES (106, '员工满意度调查', '您如何看待公司远景与企业文化？', 'd', '选择题');
INSERT INTO `daan` VALUES (107, '员工满意度调查', '您如何看待公司目前的政策与制度？', 'b', '选择题');
INSERT INTO `daan` VALUES (108, '员工满意度调查', '您如何看待公司目前的工作环境？', 'c', '选择题');
INSERT INTO `daan` VALUES (109, '员工满意度调查', '请您对公司目前的工作安排进行评价', 'b', '选择题');
INSERT INTO `daan` VALUES (110, '员工满意度调查', '您如何看待目前公司的薪酬体系？', 'b', '选择题');
INSERT INTO `daan` VALUES (111, '员工满意度调查', '您如何评价公司的培训与晋升制度？', 'c', '选择题');
INSERT INTO `daan` VALUES (112, '员工满意度调查', '您对公司最不满意的一个方面是？', 'c', '选择题');
INSERT INTO `daan` VALUES (113, '员工满意度调查', '嘻嘻嘻', '666', '问答题');
INSERT INTO `daan` VALUES (114, '员工满意度调查', '总的来说，相比您知道的其他公司，您如何评价现在您所在的公司呢？', '没有', '问答题');
INSERT INTO `daan` VALUES (115, '员工满意度调查', '您如何看待公司远景与企业文化？', 'b', '选择题');
INSERT INTO `daan` VALUES (116, '员工满意度调查', '您如何看待公司目前的政策与制度？', 'b', '选择题');
INSERT INTO `daan` VALUES (117, '员工满意度调查', '您如何看待公司目前的工作环境？', 'b', '选择题');
INSERT INTO `daan` VALUES (118, '员工满意度调查', '请您对公司目前的工作安排进行评价', 'b', '选择题');
INSERT INTO `daan` VALUES (119, '员工满意度调查', '您如何看待目前公司的薪酬体系？', 'b', '选择题');
INSERT INTO `daan` VALUES (120, '员工满意度调查', '您如何评价公司的培训与晋升制度？', 'b', '选择题');
INSERT INTO `daan` VALUES (121, '员工满意度调查', '您对公司最不满意的一个方面是？', 'b', '选择题');
INSERT INTO `daan` VALUES (122, '员工满意度调查', '嘻嘻嘻', '很好很好很好', '问答题');
INSERT INTO `daan` VALUES (123, '员工满意度调查', '总的来说，相比您知道的其他公司，您如何评价现在您所在的公司呢？', '111111111111111', '问答题');
INSERT INTO `daan` VALUES (124, '员工满意度调查', '您如何看待公司远景与企业文化？', 'b', '选择题');
INSERT INTO `daan` VALUES (125, '员工满意度调查', '您如何看待公司目前的政策与制度？', 'a', '选择题');
INSERT INTO `daan` VALUES (126, '员工满意度调查', '您如何看待公司目前的工作环境？', 'a', '选择题');
INSERT INTO `daan` VALUES (127, '员工满意度调查', '请您对公司目前的工作安排进行评价', 'a', '选择题');
INSERT INTO `daan` VALUES (128, '员工满意度调查', '您如何看待目前公司的薪酬体系？', 'a', '选择题');
INSERT INTO `daan` VALUES (129, '员工满意度调查', '您如何评价公司的培训与晋升制度？', 'a', '选择题');
INSERT INTO `daan` VALUES (130, '员工满意度调查', '您对公司最不满意的一个方面是？', 'a', '选择题');
INSERT INTO `daan` VALUES (131, '员工满意度调查', '嘻嘻嘻', '很好啊', '问答题');
INSERT INTO `daan` VALUES (132, '员工满意度调查', '总的来说，相比您知道的其他公司，您如何评价现在您所在的公司呢？', '非常满意', '问答题');
INSERT INTO `daan` VALUES (133, '员工满意度调查', '您如何看待公司远景与企业文化？', 'b', '选择题');
INSERT INTO `daan` VALUES (134, '员工满意度调查', '您如何看待公司目前的政策与制度？', 'b', '选择题');
INSERT INTO `daan` VALUES (135, '员工满意度调查', '您如何看待公司目前的工作环境？', 'd', '选择题');
INSERT INTO `daan` VALUES (136, '员工满意度调查', '请您对公司目前的工作安排进行评价', 'c', '选择题');
INSERT INTO `daan` VALUES (137, '员工满意度调查', '您如何看待目前公司的薪酬体系？', 'c', '选择题');
INSERT INTO `daan` VALUES (138, '员工满意度调查', '您如何评价公司的培训与晋升制度？', 'b', '选择题');
INSERT INTO `daan` VALUES (139, '员工满意度调查', '您对公司最不满意的一个方面是？', 'c', '选择题');
INSERT INTO `daan` VALUES (140, '员工满意度调查', '嘻嘻嘻', '哈哈哈哈哈哈', '问答题');
INSERT INTO `daan` VALUES (141, '员工满意度调查', '总的来说，相比您知道的其他公司，您如何评价现在您所在的公司呢？', '真不错', '问答题');
INSERT INTO `daan` VALUES (142, '员工满意度调查', '您如何看待公司远景与企业文化？', 'b', '选择题');
INSERT INTO `daan` VALUES (143, '员工满意度调查', '您如何看待公司目前的政策与制度？', 'a', '选择题');
INSERT INTO `daan` VALUES (144, '员工满意度调查', '您如何看待公司目前的工作环境？', 'c', '选择题');
INSERT INTO `daan` VALUES (145, '员工满意度调查', '请您对公司目前的工作安排进行评价', 'b', '选择题');
INSERT INTO `daan` VALUES (146, '员工满意度调查', '您如何看待目前公司的薪酬体系？', 'd', '选择题');
INSERT INTO `daan` VALUES (147, '员工满意度调查', '您如何评价公司的培训与晋升制度？', 'a', '选择题');
INSERT INTO `daan` VALUES (148, '员工满意度调查', '您对公司最不满意的一个方面是？', 'b', '选择题');
INSERT INTO `daan` VALUES (149, '员工满意度调查', '嘻嘻嘻', '真不错', '问答题');
INSERT INTO `daan` VALUES (150, '员工满意度调查', '总的来说，相比您知道的其他公司，您如何评价现在您所在的公司呢？', '最好的', '问答题');
INSERT INTO `daan` VALUES (151, '员工满意度调查', '您如何看待公司远景与企业文化？', 'b', '选择题');
INSERT INTO `daan` VALUES (152, '员工满意度调查', '您如何看待公司目前的政策与制度？', 'b', '选择题');
INSERT INTO `daan` VALUES (153, '员工满意度调查', '您如何看待公司目前的工作环境？', 'c', '选择题');
INSERT INTO `daan` VALUES (154, '员工满意度调查', '请您对公司目前的工作安排进行评价', 'b', '选择题');
INSERT INTO `daan` VALUES (155, '员工满意度调查', '您如何看待目前公司的薪酬体系？', 'b', '选择题');
INSERT INTO `daan` VALUES (156, '员工满意度调查', '您如何评价公司的培训与晋升制度？', 'c', '选择题');
INSERT INTO `daan` VALUES (157, '员工满意度调查', '您对公司最不满意的一个方面是？', 'b', '选择题');
INSERT INTO `daan` VALUES (158, '员工满意度调查', '嘻嘻嘻', '111', '问答题');
INSERT INTO `daan` VALUES (159, '员工满意度调查', '总的来说，相比您知道的其他公司，您如何评价现在您所在的公司呢？', '222', '问答题');
INSERT INTO `daan` VALUES (160, '员工满意度调查', '您如何看待公司远景与企业文化？', 'b', '选择题');
INSERT INTO `daan` VALUES (161, '员工满意度调查', '您如何看待公司目前的政策与制度？', 'b', '选择题');
INSERT INTO `daan` VALUES (162, '员工满意度调查', '您如何看待公司目前的工作环境？', 'c', '选择题');
INSERT INTO `daan` VALUES (163, '员工满意度调查', '请您对公司目前的工作安排进行评价', 'b', '选择题');
INSERT INTO `daan` VALUES (164, '员工满意度调查', '您如何看待目前公司的薪酬体系？', 'c', '选择题');
INSERT INTO `daan` VALUES (165, '员工满意度调查', '您如何评价公司的培训与晋升制度？', 'b', '选择题');
INSERT INTO `daan` VALUES (166, '员工满意度调查', '您对公司最不满意的一个方面是？', 'c', '选择题');
INSERT INTO `daan` VALUES (167, '员工满意度调查', '嘻嘻嘻', '22', '问答题');
INSERT INTO `daan` VALUES (168, '员工满意度调查', '总的来说，相比您知道的其他公司，您如何评价现在您所在的公司呢？', '33', '问答题');
INSERT INTO `daan` VALUES (169, '员工满意度调查', '您如何看待公司远景与企业文化？', 'b', '选择题');
INSERT INTO `daan` VALUES (170, '员工满意度调查', '您如何看待公司目前的政策与制度？', 'c', '选择题');
INSERT INTO `daan` VALUES (171, '员工满意度调查', '您如何看待公司目前的工作环境？', 'd', '选择题');
INSERT INTO `daan` VALUES (172, '员工满意度调查', '请您对公司目前的工作安排进行评价', 'a', '选择题');
INSERT INTO `daan` VALUES (173, '员工满意度调查', '您如何看待目前公司的薪酬体系？', 'b', '选择题');
INSERT INTO `daan` VALUES (174, '员工满意度调查', '您如何评价公司的培训与晋升制度？', 'c', '选择题');
INSERT INTO `daan` VALUES (175, '员工满意度调查', '您对公司最不满意的一个方面是？', 'd', '选择题');
INSERT INTO `daan` VALUES (176, '员工满意度调查', '嘻嘻嘻', '人人人', '问答题');
INSERT INTO `daan` VALUES (177, '员工满意度调查', '总的来说，相比您知道的其他公司，您如何评价现在您所在的公司呢？', '666', '问答题');
INSERT INTO `daan` VALUES (178, '12.12英语四级考试小调查', '你考的好马马马马马马?', 'b', '选择题');
INSERT INTO `daan` VALUES (179, '12.12英语四级考试小调查', '你考的好吗', 'b', '选择题');
INSERT INTO `daan` VALUES (180, '12.12英语四级考试小调查', '你考的好吗', 'b', '选择题');

-- ----------------------------
-- Table structure for teacher
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of teacher
-- ----------------------------
INSERT INTO `teacher` VALUES (2, '111', '222');
INSERT INTO `teacher` VALUES (7, '彭勃', '111');
INSERT INTO `teacher` VALUES (5, '123', '123');

-- ----------------------------
-- Table structure for wenda
-- ----------------------------
DROP TABLE IF EXISTS `wenda`;
CREATE TABLE `wenda`  (
  `teacher` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `timu` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `title` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '1'
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wenda
-- ----------------------------
INSERT INTO `wenda` VALUES (NULL, '嘻嘻嘻', '问答题', '1');
INSERT INTO `wenda` VALUES ('111', '问答题', '问答题', '1');

-- ----------------------------
-- Table structure for wenjuan
-- ----------------------------
DROP TABLE IF EXISTS `wenjuan`;
CREATE TABLE `wenjuan`  (
  `teacher` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `title` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `time` datetime(0) NOT NULL ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`title`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wenjuan
-- ----------------------------
INSERT INTO `wenjuan` VALUES ('彭勃', '12.12英语四级考试小调查', '2020-12-13 08:29:29');
INSERT INTO `wenjuan` VALUES ('彭勃', '12.12英语四级考试小调查2', '2020-12-13 17:24:14');
INSERT INTO `wenjuan` VALUES ('彭勃', '帆帆帆帆法', '2020-12-15 15:04:40');
INSERT INTO `wenjuan` VALUES ('2', '1', '2020-12-14 14:13:19');
INSERT INTO `wenjuan` VALUES ('彭勃', '问卷11111', '2020-12-15 15:43:04');
INSERT INTO `wenjuan` VALUES ('彭勃', '顶顶顶顶顶顶顶', '2020-12-14 17:14:20');
INSERT INTO `wenjuan` VALUES ('彭勃', '啊啊aaaaa', '2020-12-17 08:40:19');
INSERT INTO `wenjuan` VALUES ('彭勃', 'qq', '2020-12-22 14:58:16');
INSERT INTO `wenjuan` VALUES ('彭勃', '员工满意度调查', '2020-12-22 15:12:04');
INSERT INTO `wenjuan` VALUES ('彭勃', '吖哎呃呃呃呃', '2020-12-22 15:49:52');
INSERT INTO `wenjuan` VALUES ('111', '问卷11121', '2020-12-22 16:15:23');

-- ----------------------------
-- Table structure for wenti
-- ----------------------------
DROP TABLE IF EXISTS `wenti`;
CREATE TABLE `wenti`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `timu` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `xxa` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `xxb` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `xxc` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `xxd` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `daan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `teacher` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 134 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wenti
-- ----------------------------
INSERT INTO `wenti` VALUES (1, '12.12英语四级考试小调查', '你考的好马马马马马马🐎', '选择题', '非常好', '还可以', '不确定', '差爆了', NULL, '1');
INSERT INTO `wenti` VALUES (2, '12.12英语四级考试小调查', '你估计能考多少分', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (3, '12.12英语四级考试小调查', '你考的好吗', '选择题', '非常好', '还可以', '不确定', '差爆了', NULL, '1');
INSERT INTO `wenti` VALUES (4, '12.12英语四级考试小调查', '你考的好吗', '选择题', '非常好', '还可以', '不确定', '差爆了', NULL, '1');
INSERT INTO `wenti` VALUES (5, '12.12英语四级考试小调查', '你估计能考多少分', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (6, '12.12英语四级考试小调查', '你估计多少分', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (7, '12.12英语四级考试小调查', '你估计考多少分', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (8, '12.12英语四级考试小调查', '你估计能', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (9, '12.12英语四级考试小调查', '你估计能考多分', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (10, '12.12英语四级考试小调查', '你估计能考少分', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (11, '12.12英语四级考试小调查', '你能考多少分', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (12, '12.12英语四级考试小调查', '你估计考多少分', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (13, '12.12英语四级考试小调查', '你估计能考多少', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (14, '', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (15, '', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (16, '2222', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (17, '2222', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (18, '1111', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (19, '1111', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (20, 'qqq', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (21, 'qqq', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (22, '啊啊', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (23, '啊啊', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (24, '啊啊', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (25, '啊啊', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (26, '5555', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (27, '5555', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (28, '吖哎', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (29, '吖哎', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (30, '吖哎', '你大概能考多少分', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (31, '吖哎', '', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (32, '吖哎', '', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (33, '吖哎', '1111', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (34, 'sssss', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (35, 'sssss', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (36, 'sssss', '你大概能考多少分', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (37, 'sssss', '', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (38, 'sssss', '', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (39, 'sssss', '1111', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (40, 'sssss', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (41, 'sssss', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (42, '通知', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (43, '通知', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (44, '通知', '你大概能考多少分', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (45, '通知', '', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (46, '通知', '', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (47, '通知', '1111', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (48, '通知', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (49, '通知', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (50, '啊啊', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (51, '啊啊', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (52, '啊啊', '你大概能考多少分', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (53, '啊啊', '', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (54, '啊啊', '', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (55, '啊啊', '1111', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (56, '啊啊', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (57, '啊啊', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (58, '啊啊', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (59, '啊啊', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (60, '啊啊', '你大概能考多少分', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (61, '啊啊', '', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (62, '啊啊', '', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (63, '啊啊', '1111', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (64, '啊啊', '你大概能考多少分', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (65, '啊啊', '', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (66, '啊啊', '', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (67, '啊啊', '1111', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (68, 'aaa', '你大概能考多少分', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (69, 'aaa', '', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (70, 'aaa', '', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (71, 'aaa', '1111', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (72, '12344555', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (73, '12344555', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (74, 'aaaaaaa', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (75, 'aaaaaaa', '吖哎', '选择题', '顶顶顶', '杀杀杀', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (76, '啊啊', 'qqqqq', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (77, 'zzzz', 'aaaa', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (78, '啊啊aaaa', 'aaa', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (79, 'hhhhh', '吖哎', '选择题', 'zzzz', 'zzz', 'xxx', 'cc', NULL, '1');
INSERT INTO `wenti` VALUES (80, 'hhhhh', 'xxxx', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (81, '测试222', '吖哎', '选择题', '顶顶顶', '杀杀杀', 'xxx', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (82, '测试222', '嘻嘻嘻', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (83, '测试222', '大大大', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (84, '测试222', '吖哎', '选择题', '顶顶顶', '杀杀杀', 'xxx', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (85, '测试222', '嘻嘻嘻', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (86, '测试222', '大大大', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (87, '测试222', '吖哎', '选择题', '顶顶顶', '杀杀杀', 'xxx', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (88, '测试222', '嘻嘻嘻', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (89, '测试222', '大大大', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (90, '顶顶顶顶顶顶顶', '吖哎', '选择题', '顶顶顶', '杀杀杀', 'xxx', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (91, '顶顶顶顶顶顶顶', '嘻嘻嘻', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (92, '顶顶顶顶顶顶顶', '大大大', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (93, '帆帆帆帆法', '吖哎', '选择题', '法方法', '杀杀杀', '方法', '是', NULL, '1');
INSERT INTO `wenti` VALUES (94, '帆帆帆帆法', '嘻嘻嘻', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (95, '帆帆帆帆法', '杀杀杀', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (96, '帆帆帆帆法', '嘎嘎嘎', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (97, '问卷11111', '选择一', '选择题', '搜索', '订单', '方法', '谷歌', NULL, '1');
INSERT INTO `wenti` VALUES (98, '问卷11111', '选择二', '选择题', '11', '222', '333', '44', NULL, '1');
INSERT INTO `wenti` VALUES (99, '问卷11111', '嘻嘻嘻', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (100, '问卷11111', '问答一', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (101, '啊啊aaaaa', 'aaaa', '选择题', 'aa', 'ss', 'ddd', 'dd', NULL, '1');
INSERT INTO `wenti` VALUES (102, '啊啊aaaaa', '嘻嘻嘻', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (103, '啊啊aaaaa', 'zzzz', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (104, '啊啊aaaaa', 'ssss', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (105, '2222222222', '2222', '选择题', '333', '444', '444', '444', NULL, '1');
INSERT INTO `wenti` VALUES (106, '2222222222', '嘻嘻嘻', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (107, '2222222222', '4444444', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (108, '啊啊', '吖哎', '选择题', '顶顶顶', 'ss', 'ss', 'ss', NULL, '1');
INSERT INTO `wenti` VALUES (109, '啊啊', '嘻嘻嘻', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (110, '啊啊', 'eee', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (111, '啊啊', 'wwww', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (112, '啊啊', 'qqqq', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (113, '啊啊', '222', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (114, '啊啊', 'ssss', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (115, '啊啊', 'sss', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (116, 'qq', 'qq', '选择题', 'qq', 'qq', 'qq', 'qq', NULL, '1');
INSERT INTO `wenti` VALUES (117, 'qq', '嘻嘻嘻', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (118, 'qq', 'qq', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (119, '员工满意度调查', '您如何看待公司远景与企业文化？', '选择题', '我非常看好公司的发展前景', '公司管理层经常向员工描述未来远景', '公司的发展战略与远景是一致的', '公司是一个能吸引人才的地方', NULL, '1');
INSERT INTO `wenti` VALUES (120, '员工满意度调查', '您如何看待公司目前的政策与制度？', '选择题', '公司的人事政策与制度是明确和公开的', '公司奖惩制度是公正和公平的', '公司的人事政策对员工有很好的激励作用', '公司鼓励员工提出改善建议', NULL, '1');
INSERT INTO `wenti` VALUES (121, '员工满意度调查', '您如何看待公司目前的工作环境？', '选择题', '公司的办公设备很齐全', '公司的办公环境很干净', '公司提供的工作餐令我满意', '我对公司的整体办公环境感到满意', NULL, '1');
INSERT INTO `wenti` VALUES (122, '员工满意度调查', '请您对公司目前的工作安排进行评价', '选择题', '我们部门内部的职位设置很合理', '我们部门内部的工作流程规范并畅顺', '我们部门内每个职位的分工和职责都很明确', '我们部门必须经常加班才能完成本职工作', NULL, '1');
INSERT INTO `wenti` VALUES (123, '员工满意度调查', '您如何看待目前公司的薪酬体系？', '选择题', '公司有很明确的绩效衡量标准', '公司定期考核所有员工的工作业绩', '在公司，工作表现优异的人得到了更高的回报', '我的表现和所得报酬紧密联系', NULL, '1');
INSERT INTO `wenti` VALUES (124, '员工满意度调查', '您如何评价公司的培训与晋升制度？', '选择题', '公司有完善的培训制度和规划', '公司为员工提供充分的培训计划', '公司鼓励员工在公司内进行岗位轮换', '与其它我可能工作的公司相比，我在这里的发展机会更大', NULL, '1');
INSERT INTO `wenti` VALUES (125, '员工满意度调查', '您对公司最不满意的一个方面是？', '选择题', '发展机会', '薪酬与福利', '员工沟通', '工作环境', NULL, '1');
INSERT INTO `wenti` VALUES (126, '员工满意度调查', '嘻嘻嘻', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (127, '员工满意度调查', '总的来说，相比您知道的其他公司，您如何评价现在您所在的公司呢？', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (128, '吖哎呃呃呃呃', '22222', '选择题', '22222', '222', '222', '22', NULL, '1');
INSERT INTO `wenti` VALUES (129, '吖哎呃呃呃呃', '嘻嘻嘻', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (130, '吖哎呃呃呃呃', '五333', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (131, '问卷11121', '第一道选择题', '选择题', '111', '222', '333', '444', NULL, '1');
INSERT INTO `wenti` VALUES (132, '问卷11121', '嘻嘻嘻', '问答题', NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO `wenti` VALUES (133, '问卷11121', '第一道问答题？', '问答题', NULL, NULL, NULL, NULL, NULL, '1');

-- ----------------------------
-- Table structure for xuanze
-- ----------------------------
DROP TABLE IF EXISTS `xuanze`;
CREATE TABLE `xuanze`  (
  `teacher` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `title` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '1',
  `timu` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `xxa` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `xxb` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `xxc` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `xxd` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of xuanze
-- ----------------------------
INSERT INTO `xuanze` VALUES ('111', '1', '选择一题', '选择题', '22', '22', 'qq', '44');

SET FOREIGN_KEY_CHECKS = 1;
