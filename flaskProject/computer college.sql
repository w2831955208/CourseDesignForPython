/*
 Navicat Premium Data Transfer

 Source Server         : competition data
 Source Server Type    : MySQL
 Source Server Version : 50736
 Source Host           : localhost:3306
 Source Schema         : computer college

 Target Server Type    : MySQL
 Target Server Version : 50736
 File Encoding         : 65001

 Date: 16/04/2022 09:40:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for competition_data
-- ----------------------------
DROP TABLE IF EXISTS `competition_data`;
CREATE TABLE `competition_data`  (
  `id` int(10) NULL DEFAULT NULL,
  `competition_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `class` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `grade` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `student_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `major_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `number_list` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `f9` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of competition_data
-- ----------------------------
INSERT INTO `competition_data` VALUES (1, '亚太数模', 'C类', '省赛', '三等奖', '姚佳强', '软件工程', '乔林(计算机科学与技术),张奇青(软件工程)', NULL);
INSERT INTO `competition_data` VALUES (2, '亚太数模', 'C类', '省赛', '二等奖', '宋纪元', '计算机科学与技术', '刘泓麟(计算机科学与技术),路昂(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (3, 'MathorCup数模', 'C类', '国赛', '三等奖', '田红年', '信息安全', '王新宇(土木工程2018-3),梁伟卫(统计学（数据分析方向）2019-5)', NULL);
INSERT INTO `competition_data` VALUES (4, '蓝桥杯', 'B类', '省赛', '三等奖', '肖中睿', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (5, 'MathorCup数模', 'C类', '国赛', '二等奖', '肖中睿', '计算机科学与技术', '汲生君(计算机科学与技术),高靖旖(统计学（数据分析方向）2019-1)', NULL);
INSERT INTO `competition_data` VALUES (6, '蓝桥杯', 'B类', '省赛', '二等奖', '张天宇', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (7, 'MathorCup数模', 'C类', '国赛', '一等奖', '吕赛赛', '软件工程', '王众(计算机科学与技术),李想(软件工程)', NULL);
INSERT INTO `competition_data` VALUES (8, '蓝桥杯', 'B类', '省赛', '三等奖', '张心怡', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (9, '蓝桥杯', 'B类', '国赛', '二等奖', '吕赛赛', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (10, '蓝桥杯', 'B类', '省赛', '二等奖', '吕振宁', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (11, 'MathorCup数模', 'C类', '国赛', '二等奖', '李致远', '计算机科学与技术', '王铭鹏(电子信息科学与技术2019-1),梁振兴(测绘工程2019-1)', NULL);
INSERT INTO `competition_data` VALUES (12, '蓝桥杯', 'B类', '省赛', '三等奖', '王芮鑫', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (13, '蓝桥杯', 'B类', '省赛', '二等奖', '陈汝凯', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (14, '蓝桥杯', 'B类', '国赛', '三等奖', '霍思远', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (15, '蓝桥杯', 'B类', '省赛', '三等奖', '田红年', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (16, '蓝桥杯', 'B类', '省赛', '二等奖', '余海涛', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (17, '蓝桥杯', 'B类', '省赛', '三等奖', '杜云龙', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (18, '蓝桥杯', 'B类', '省赛', '三等奖', '刘华康', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (19, '蓝桥杯', 'B类', '省赛', '二等奖', '赵晓旭', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (20, '蓝桥杯', 'B类', '省赛', '二等奖', '王子坤', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (21, '蓝桥杯', 'B类', '省赛', '二等奖', '许兴蔚', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (22, '蓝桥杯', 'B类', '国赛', '三等奖', '路光阳', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (23, '蓝桥杯', 'B类', '省赛', '一等奖', '路光阳', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (24, '蓝桥杯', 'B类', '省赛', '三等奖', '冯涛', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (25, '蓝桥杯', 'B类', '省赛', '二等奖', '王玉镇', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (26, '蓝桥杯', 'B类', '省赛', '一等奖', '李增虎', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (27, '蓝桥杯', 'B类', '省赛', '一等奖', '姜楠', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (28, '蓝桥杯', 'B类', '省赛', '二等奖', '任峻锋', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (29, '蓝桥杯', 'B类', '省赛', '三等奖', '时清善', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (30, '蓝桥杯', 'B类', '省赛', '二等奖', '张维琦', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (31, '蓝桥杯', 'B类', '省赛', '三等奖', '贾传旭', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (32, '蓝桥杯', 'B类', '省赛', '二等奖', '马君叡', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (33, '蓝桥杯', 'B类', '省赛', '三等奖', '胡峻豪', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (34, '蓝桥杯', 'B类', '省赛', '三等奖', '柴鸿哲', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (35, '蓝桥杯', 'B类', '省赛', '二等奖', '王守锴', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (36, '蓝桥杯', 'B类', '省赛', '三等奖', '杨光宇', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (37, '蓝桥杯', 'B类', '省赛', '一等奖', '周阅微', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (38, '蓝桥杯', 'B类', '省赛', '一等奖', '姚步辉', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (39, '蓝桥杯', 'B类', '省赛', '三等奖', '李浩', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (40, '蓝桥杯', 'B类', '国赛', '一等奖', '高宇', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (41, '蓝桥杯', 'B类', '省赛', '三等奖', '李渊渤', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (42, '蓝桥杯', 'B类', '省赛', '二等奖', '刘书滔', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (43, '蓝桥杯', 'B类', '省赛', '一等奖', '蔡朝阳', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (44, '蓝桥杯', 'B类', '国赛', '三等奖', '蔡朝阳', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (45, '蓝桥杯', 'B类', '省赛', '三等奖', '李健', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (46, '蓝桥杯', 'B类', '省赛', '三等奖', '李苏洋', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (47, '蓝桥杯', 'B类', '国赛', '三等奖', '陈维浩', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (48, '蓝桥杯', 'B类', '省赛', '二等奖', '刘学骏', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (49, '蓝桥杯', 'B类', '省赛', '三等奖', '李哲', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (50, '蓝桥杯', 'B类', '省赛', '三等奖', '刘恒', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (51, '蓝桥杯', 'B类', '省赛', '三等奖', '郑梦娇', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (52, '蓝桥杯', 'B类', '国赛', '一等奖', '郑家伟', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (53, '蓝桥杯', 'B类', '国赛', '三等奖', '王溢飞', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (54, '蓝桥杯', 'B类', '省赛', '二等奖', '高媛媛', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (55, '蓝桥杯', 'B类', '省赛', '三等奖', '吕文洁', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (56, '蓝桥杯', 'B类', '省赛', '三等奖', '卢奇', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (57, '蓝桥杯', 'B类', '省赛', '二等奖', '李志远', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (58, '蓝桥杯', 'B类', '省赛', '三等奖', '孙栋', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (59, '蓝桥杯', 'B类', '省赛', '一等奖', '曹书语', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (60, '蓝桥杯', 'B类', '国赛', '二等奖', '曹书语', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (61, '蓝桥杯', 'B类', '省赛', '一等奖', '田晓滨', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (62, '蓝桥杯', 'B类', '省赛', '二等奖', '段修亮', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (63, '计算机网络技术挑战赛', 'B类', '省赛', '二等奖', '田晓滨', '网络工程', '张旭(网络工程),解洪博(网络工程),李嘉文(网络工程),庞月涛(网络工程),姜岱伟(网络工程)', NULL);
INSERT INTO `competition_data` VALUES (64, '蓝桥杯', 'B类', '省赛', '一等奖', '周伟英', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (65, '蓝桥杯', 'B类', '国赛', '二等奖', '周伟英', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (66, '蓝桥杯', 'B类', '省赛', '三等奖', '李致远', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (67, '蓝桥杯', 'B类', '国赛', '二等奖', '张欣同', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (68, '蓝桥杯', 'B类', '省赛', '三等奖', '李永超', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (69, '蓝桥杯', 'B类', '省赛', '一等奖', '张欣同', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (70, '蓝桥杯', 'B类', '省赛', '三等奖', '宋吉兴', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (71, '蓝桥杯', 'B类', '省赛', '三等奖', '殷玉科', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (72, '大英竞赛', 'C类', '国赛', '三等奖', '肖中睿', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (73, '蓝桥杯', 'B类', '省赛', '一等奖', '陈家德', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (74, '蓝桥杯', 'B类', '国赛', '二等奖', '陈家德', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (75, '蓝桥杯', 'B类', '省赛', '三等奖', '张琪琪', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (76, '蓝桥杯', 'B类', '国赛', '二等奖', '于跃', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (77, '蓝桥杯', 'B类', '省赛', '三等奖', '章天航', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (78, '蓝桥杯', 'B类', '省赛', '二等奖', '申江轩', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (79, '蓝桥杯', 'B类', '省赛', '一等奖', '李权峰', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (80, '蓝桥杯', 'B类', '省赛', '三等奖', '陆轩', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (81, 'MathorCup数模', 'C类', '国赛', '三等奖', '曲福帅', '硕士', '张建仪(硕士),杨忠奇(硕士)', NULL);
INSERT INTO `competition_data` VALUES (82, 'MathorCup大数据竞赛', 'C类', '国赛', '三等奖', '仇嘉伟', '计算机科学与技术', '丛皓辰(计算机科学与技术),孙桐(智能科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (83, '亚太数模', 'C类', '省赛', '三等奖', '刘宜琳', '智能科学与技术', '荣妍(通信工程2019-1),郭晨璐(智能科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (84, '蓝桥杯', 'B类', '省赛', '三等奖', '仇嘉伟', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (85, '蓝桥杯', 'B类', '省赛', '三等奖', '韩东诺', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (86, '蓝桥杯', 'B类', '省赛', '二等奖', '鲁超', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (87, '蓝桥杯', 'B类', '省赛', '三等奖', '吴明军', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (88, '蓝桥杯', 'B类', '省赛', '二等奖', '张宇麒', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (89, '蓝桥杯', 'B类', '省赛', '三等奖', '杨志坤', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (90, '大英竞赛', 'C类', '国赛', '二等奖', '郭晨璐', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (91, '蓝桥杯', 'B类', '省赛', '三等奖', '汪悦', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (92, '蓝桥杯', 'B类', '省赛', '三等奖', '商少卿', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (93, '蓝桥杯', 'B类', '省赛', '一等奖', '谭竟优', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (94, '蓝桥杯', 'B类', '省赛', '三等奖', '郭晓晨', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (95, '蓝桥杯', 'B类', '国赛', '二等奖', '张文智', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (96, '蓝桥杯', 'B类', '省赛', '三等奖', '陈杨', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (97, '蓝桥杯', 'B类', '省赛', '二等奖', '崔勇', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (98, '蓝桥杯', 'B类', '省赛', '一等奖', '张文智', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (99, '蓝桥杯', 'B类', '省赛', '二等奖', '白宇', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (100, '蓝桥杯', 'B类', '国赛', '三等奖', '张晓宁', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (101, '蓝桥杯', 'B类', '省赛', '一等奖', '梁庆伟', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (102, '蓝桥杯', 'B类', '省赛', '一等奖', '霍思远', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (103, '蓝桥杯', 'B类', '省赛', '三等奖', '鞠杭', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (104, '蓝桥杯', 'B类', '省赛', '三等奖', '张尧', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (105, '大英竞赛', 'C类', '国赛', '三等奖', '王怡如', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (106, '蓝桥杯', 'B类', '省赛', '三等奖', '王怡如', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (107, '蓝桥杯', 'B类', '省赛', '三等奖', '周军全', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (108, '蓝桥杯', 'B类', '省赛', '一等奖', '李广硕', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (109, '蓝桥杯', 'B类', '省赛', '三等奖', '范跃光', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (110, '蓝桥杯', 'B类', '省赛', '二等奖', '周舰楠', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (111, '蓝桥杯', 'B类', '省赛', '二等奖', '何海辉', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (112, '蓝桥杯', 'B类', '国赛', '三等奖', '耿玮堃', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (113, '蓝桥杯', 'B类', '省赛', '二等奖', '王明达', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (114, '蓝桥杯', 'B类', '省赛', '二等奖', '王鑫', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (115, '蓝桥杯', 'B类', '省赛', '二等奖', '王硕', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (116, '蓝桥杯', 'B类', '省赛', '三等奖', '李晓亮', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (117, 'MathorCup数模', 'C类', '国赛', '三等奖', '赛世奇', '硕士', '田相波(硕士),刘玉莹(硕士)', NULL);
INSERT INTO `competition_data` VALUES (118, '计算机设计大赛', 'B类', '省赛', '三等奖', '刘华康', '信息安全', '赵瑞喆(信息安全),张鑫泽(信息安全),侯迎澳(信息安全)', NULL);
INSERT INTO `competition_data` VALUES (119, '蓝桥杯', 'B类', '国赛', '二等奖', '堵仪萱', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (120, '蓝桥杯', 'B类', '国赛', '一等奖', '王向东', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (121, '大英竞赛', 'C类', '国赛', '二等奖', '堵仪萱', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (122, '蓝桥杯', 'B类', '省赛', '三等奖', '吴玉杰', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (123, '蓝桥杯', 'B类', '省赛', '一等奖', '田志昂', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (124, '亚太数模', 'C类', '省赛', '一等奖', '翟继豪', '物联网工程', '刘于靖(统计学（数据分析方向）2018-5),臧洁(数学与应用数学2018-2)', NULL);
INSERT INTO `competition_data` VALUES (125, '蓝桥杯', 'B类', '国赛', '一等奖', '王永臻', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (126, '蓝桥杯', 'B类', '省赛', '一等奖', '王永臻', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (127, '蓝桥杯', 'B类', '省赛', '二等奖', '马康博', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (128, '亚太数模', 'C类', '省赛', '二等奖', '李致远', '智能科学与技术', '王铭鹏(电子信息科学与技术2019-1),梁振兴(测绘工程2019-1)', NULL);
INSERT INTO `competition_data` VALUES (129, '蓝桥杯', 'B类', '国赛', '二等奖', '赵爱峰', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (130, '“认证杯”数学建模', 'C类', '省赛', '二等奖', '李致远', '智能科学与技术', '梁振兴(测绘工程2019-1),郭晨璐(智能科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (131, '蓝桥杯', 'B类', '国赛', '二等奖', '张利琦', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (132, '计算机设计大赛', 'B类', '省赛', '三等奖', '李致远', '智能科学与技术', '郭晨璐(智能科学与技术),王涵笑(统计学2019-2)', NULL);
INSERT INTO `competition_data` VALUES (133, '蓝桥杯', 'B类', '省赛', '三等奖', '李婕', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (134, '蓝桥杯', 'B类', '省赛', '二等奖', '刘广源', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (135, '蓝桥杯', 'B类', '省赛', '三等奖', '谷铭浩', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (136, '蓝桥杯', 'B类', '省赛', '二等奖', '秦玉成', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (137, '蓝桥杯', 'B类', '省赛', '二等奖', '宋志桂', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (138, '蓝桥杯', 'B类', '省赛', '三等奖', '刘林浩', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (139, '“认证杯”数学建模', 'C类', '省赛', '二等奖', '李欣宇', '硕士', '尹玉霞(硕士),刘玉莹(硕士)', NULL);
INSERT INTO `competition_data` VALUES (140, '蓝桥杯', 'B类', '国赛', '三等奖', '孟繁颖', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (141, '蓝桥杯', 'B类', '省赛', '三等奖', '张毅', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (142, '蓝桥杯', 'B类', '省赛', '一等奖', '荆文龙', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (143, '大英竞赛', 'C类', '国赛', '三等奖', '刘泓麟', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (144, '蓝桥杯', 'B类', '省赛', '三等奖', '孙佳慧', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (145, '蓝桥杯', 'B类', '省赛', '三等奖', '赵云', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (146, '蓝桥杯', 'B类', '省赛', '二等奖', '刘祥志', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (147, '蓝桥杯', 'B类', '省赛', '二等奖', '周煜斐', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (148, '蓝桥杯', 'B类', '省赛', '三等奖', '李振', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (149, '蓝桥杯', 'B类', '省赛', '二等奖', '刘文欣', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (150, '蓝桥杯', 'B类', '省赛', '三等奖', '姜利范', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (151, '蓝桥杯', 'B类', '省赛', '三等奖', '刘晋宇', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (152, 'MathorCup数模', 'C类', '国赛', '三等奖', '徐慧翀', '计算机科学与技术', '刘林浩(计算机科学与技术),杜俊霖(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (153, '蓝桥杯', 'B类', '省赛', '二等奖', '宋代远', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (154, '计算机设计大赛', 'B类', '省赛', '一等奖', '孙桐', '智能科学与技术', '李锦润(计算机科学与技术),仇嘉伟(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (155, '蓝桥杯', 'B类', '省赛', '三等奖', '杨晓宇', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (156, '“认证杯”数学建模', 'C类', '省赛', '二等奖', '徐慧翀', '计算机科学与技术', '杨川(计算机科学与技术),杜俊霖(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (157, '蓝桥杯', 'B类', '国赛', '二等奖', '孟海朱', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (158, '“认证杯”数学建模', 'C类', '省赛', '二等奖', '陈蓓蓓', '智能科学与技术', '白书铭(智能科学与技术),崔超(智能科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (159, '亚太数模', 'C类', '省赛', '三等奖', '姜凯元', '智能科学与技术', '王颖(信息安全),赵治佳(统计学2019-2)', NULL);
INSERT INTO `competition_data` VALUES (160, '蓝桥杯', 'B类', '省赛', '二等奖', '邓田波', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (161, '蓝桥杯', 'B类', '省赛', '三等奖', '汤文喆', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (162, '蓝桥杯', 'B类', '省赛', '三等奖', '张凤娇', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (163, '蓝桥杯', 'B类', '省赛', '三等奖', '宋帅帅', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (164, '蓝桥杯', 'B类', '省赛', '一等奖', '于跃', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (165, '亚太数模', 'C类', '省赛', '三等奖', '段修亮', '硕士', '荆彩霞(硕士),周晓丹(硕士)', NULL);
INSERT INTO `competition_data` VALUES (166, '蓝桥杯', 'B类', '省赛', '一等奖', '张旭', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (167, '蓝桥杯', 'B类', '国赛', '三等奖', '张泺陶', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (168, '蓝桥杯', 'B类', '省赛', '三等奖', '路昂', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (169, '蓝桥杯', 'B类', '省赛', '三等奖', '连蕊', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (170, '蓝桥杯', 'B类', '省赛', '二等奖', '郭玉健', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (171, '蓝桥杯', 'B类', '省赛', '二等奖', '郭泰民', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (172, '蓝桥杯', 'B类', '省赛', '二等奖', '翟继豪', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (173, '2021美国大学生数学建模竞赛', 'B类', '国赛', '二等奖', '靳植富', '软件工程', '翟明慧(计算机科学与技术),赵爱峰(软件工程)', NULL);
INSERT INTO `competition_data` VALUES (174, '2020-2021年全国大学生”互联网+“创新大赛暨第八届”发现杯“全国大学生互联网软件设计大奖赛区域赛', 'C类', '省赛', '二等奖', '翟继豪', '物联网工程', '崔文昊(物联网工程),刘于靖(统计学（数据分析方向）2018-5)', NULL);
INSERT INTO `competition_data` VALUES (175, '蓝桥杯', 'B类', '省赛', '二等奖', '曹鑫', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (176, '蓝桥杯', 'B类', '省赛', '三等奖', '靳植富', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (177, '蓝桥杯', 'B类', '省赛', '三等奖', '张曾民', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (178, 'MathorCup数模', 'C类', '国赛', '二等奖', '赵瑞喆', '信息安全', '臧洁(数学与应用数学2018-2),张文祎(统计学（数据分析方向）2019-5)', NULL);
INSERT INTO `competition_data` VALUES (179, '蓝桥杯', 'B类', '省赛', '三等奖', '汤云灿', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (180, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '汤云灿', '计算机科学与技术', '杜庆彬(计算机科学与技术),陈丰林(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (181, '中国高校计算机大赛-2021微信小程序应用开发赛-华东赛区', '其他', '省赛', '三等奖', '赵瑞喆', '信息安全', '张鑫泽(信息安全),邱光耀(信息安全),张玉泽(信息安全)', NULL);
INSERT INTO `competition_data` VALUES (182, '蓝桥杯', 'B类', '省赛', '三等奖', '刘嘉乐', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (183, '蓝桥杯', 'B类', '省赛', '一等奖', '陈飞宇', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (184, '蓝桥杯', 'B类', '国赛', '三等奖', '陈飞宇', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (185, '蓝桥杯', 'B类', '省赛', '三等奖', '郭玉琪', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (186, '“电工杯”数学建模', 'B类', '国赛', '三等奖', '周彦龙', '软件工程', '何静(数学与应用数学2018-1),李源池(材料成型及控制工程2018-1)', NULL);
INSERT INTO `competition_data` VALUES (187, '蓝桥杯', 'B类', '省赛', '三等奖', '周彦龙', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (188, '“电工杯”数学建模', 'B类', '国赛', '三等奖', '崔海明', '信息安全', '齐雪宇(信息安全),孙倩(信息安全)', NULL);
INSERT INTO `competition_data` VALUES (189, '蓝桥杯', 'B类', '省赛', '三等奖', '于典', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (190, '蓝桥杯', 'B类', '省赛', '二等奖', '戴硕', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (191, 'MathorCup数模', 'C类', '国赛', '二等奖', '范玲贇', '软件工程', '戴硕(软件工程),杨伦康(软件工程)', NULL);
INSERT INTO `competition_data` VALUES (192, '蓝桥杯', 'B类', '省赛', '三等奖', '范玲贇', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (193, '蓝桥杯', 'B类', '省赛', '二等奖', '武超群', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (194, '蓝桥杯', 'B类', '国赛', '三等奖', '陈楠', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (195, '蓝桥杯', 'B类', '省赛', '三等奖', '崔海明', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (196, '蓝桥杯', 'B类', '省赛', '二等奖', '徐兴乐', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (197, '蓝桥杯', 'B类', '国赛', '三等奖', '徐兴乐', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (198, '亚太数模', 'C类', '省赛', '三等奖', '陈家德', '软件工程', '张利琦(软件工程),渠昊阳(材料化学2019-1)', NULL);
INSERT INTO `competition_data` VALUES (199, '大英竞赛', 'C类', '国赛', '一等奖', '侯思奇', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (200, '蓝桥杯', 'B类', '省赛', '三等奖', '侯思奇', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (201, '蓝桥杯', 'B类', '省赛', '二等奖', '张佳浩', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (202, 'MathorCup数模', 'C类', '国赛', '三等奖', '曹书语', '智能科学与技术', '曹一鸣(物联网工程),张泺陶(智能科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (203, '蓝桥杯', 'B类', '省赛', '三等奖', '张峻睿', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (204, '蓝桥杯', 'B类', '省赛', '三等奖', '王艳毫', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (205, '蓝桥杯', 'B类', '省赛', '三等奖', '刘路晨', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (206, '蓝桥杯', 'B类', '省赛', '二等奖', '张鑫', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (207, '蓝桥杯', 'B类', '国赛', '一等奖', '吴岳松', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (208, '蓝桥杯', 'B类', '国赛', '二等奖', '刘铭宇', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (209, '计算机设计大赛', 'B类', '省赛', '三等奖', '周阅微', '信息安全', '樊瑞洋(信息安全)', NULL);
INSERT INTO `competition_data` VALUES (210, '蓝桥杯', 'B类', '省赛', '二等奖', '曹宇浩', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (211, '蓝桥杯', 'B类', '国赛', '二等奖', '孙元林', '软件工程', '陈卓艳(计算机科学与工程学院)', NULL);
INSERT INTO `competition_data` VALUES (212, '蓝桥杯', 'B类', '省赛', '一等奖', '韩佳君', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (213, '蓝桥杯', 'B类', '省赛', '一等奖', '孙元林', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (214, '亚太数模', 'C类', '省赛', '二等奖', '赵瑞喆', '信息安全', '郭玉琪(信息安全),张文祎(统计学（数据分析方向）2019-5)', NULL);
INSERT INTO `competition_data` VALUES (215, '“认证杯”数学建模', 'C类', '省赛', '三等奖', '耿灏', '物联网工程', '丁兆麟(计算机科学与技术),陈坤(物联网工程)', NULL);
INSERT INTO `competition_data` VALUES (216, '蓝桥杯', 'B类', '省赛', '三等奖', '马旭', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (217, 'MathorCup数模', 'C类', '国赛', '三等奖', '杨娜', '计算机科学与技术', '王子坤(信息安全),郎平(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (218, '蓝桥杯', 'B类', '省赛', '二等奖', '荆彩霞', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (219, '蓝桥杯', 'B类', '省赛', '一等奖', '李昌乐', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (220, '蓝桥杯', 'B类', '省赛', '三等奖', '李龙', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (221, '蓝桥杯', 'B类', '省赛', '三等奖', '吴道鹏', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (222, '蓝桥杯', 'B类', '省赛', '三等奖', '李锐鹏', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (223, '蓝桥杯', 'B类', '省赛', '三等奖', '李景奥', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (224, '蓝桥杯', 'B类', '省赛', '三等奖', '刘晶涛', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (225, '蓝桥杯', 'B类', '省赛', '一等奖', '王向东', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (226, '蓝桥杯', 'B类', '省赛', '三等奖', '庞晓健', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (227, '蓝桥杯', 'B类', '省赛', '二等奖', '杨伦康', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (228, '蓝桥杯', 'B类', '省赛', '二等奖', '李佑勇', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (229, '蓝桥杯', 'B类', '省赛', '一等奖', '耿玮堃', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (230, '蓝桥杯', 'B类', '省赛', '三等奖', '张亚斐', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (231, '蓝桥杯', 'B类', '省赛', '一等奖', '窦文泽', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (232, '蓝桥杯', 'B类', '省赛', '二等奖', '王元婴', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (233, '蓝桥杯', 'B类', '省赛', '三等奖', '孙宏浩', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (234, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '尹红', '物联网工程', '王成香(计算机科学与技术),段淑耀(统计学（数据分析方向）2019-6)', NULL);
INSERT INTO `competition_data` VALUES (235, '计算机设计大赛', 'B类', '省赛', '一等奖', '冯子浩', '软件工程', '靳纪洋(软件工程),卜绍峻(软件工程),张瑞娟(软件工程),李庆茹(软件工程)', NULL);
INSERT INTO `competition_data` VALUES (236, '计算机设计大赛', 'B类', '省赛', '三等奖', '余锦涛', '硕士', '王思宇(国际经济与贸易2019-1),张睿(金融学2020-2)', NULL);
INSERT INTO `competition_data` VALUES (237, '蓝桥杯', 'B类', '省赛', '三等奖', '盛浩洋', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (238, '计算机网络技术挑战赛', 'B类', '省赛', '三等奖', '余锦涛', '硕士', '李永超(硕士),胡迎香(硕士),王思宇(国际经济与贸易2019-1),宋哲(计算机科学与技术),张睿(金融学2020-2)', NULL);
INSERT INTO `competition_data` VALUES (239, '”软件杯“软件设计大赛', 'B类', '国赛', '二等奖', '孟令壮', '硕士', '宫晨(硕士),赵云(硕士)', NULL);
INSERT INTO `competition_data` VALUES (240, '蓝桥杯', 'B类', '省赛', '二等奖', '于文倩', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (241, '亚太数模', 'C类', '省赛', '二等奖', '吕赛赛', '软件工程', '王众(计算机科学与技术),靳纪洋(软件工程)', NULL);
INSERT INTO `competition_data` VALUES (242, '大英竞赛', 'C类', '国赛', '二等奖', '吕赛赛', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (243, '亚太数模', 'C类', '省赛', '二等奖', '刘雨龙', '计算机科学与技术', '宋雯潇(统计学2019-2),谢怡宁(统计学2019-2)', NULL);
INSERT INTO `competition_data` VALUES (244, '蓝桥杯', 'B类', '省赛', '二等奖', '李超楠', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (245, '蓝桥杯', 'B类', '国赛', '二等奖', '周满', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (246, '蓝桥杯', 'B类', '省赛', '二等奖', '吕超', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (247, '蓝桥杯', 'B类', '省赛', '三等奖', '张瑞娟', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (248, '蓝桥杯', 'B类', '省赛', '一等奖', '张家喜', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (249, '蓝桥杯', 'B类', '省赛', '三等奖', '吴远豪', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (250, '蓝桥杯', 'B类', '省赛', '三等奖', '吴广锴', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (251, '蓝桥杯', 'B类', '省赛', '二等奖', '王婷', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (252, '蓝桥杯', 'B类', '省赛', '二等奖', '龚睿骐', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (253, '蓝桥杯', 'B类', '省赛', '二等奖', '葛世龙', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (254, '蓝桥杯', 'B类', '省赛', '三等奖', '吴庆龙', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (255, '蓝桥杯', 'B类', '省赛', '二等奖', '董道睿', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (256, '蓝桥杯', 'B类', '省赛', '一等奖', '吕赛赛', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (257, '蓝桥杯', 'B类', '省赛', '一等奖', '张利琦', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (258, 'MathorCup数模', 'C类', '国赛', '三等奖', '肖健', '信息安全', '林凡罡(信息安全),项美达(统计学（数据分析方向）2019-5)', NULL);
INSERT INTO `competition_data` VALUES (259, '“认证杯”数学建模', 'C类', '省赛', '三等奖', '肖健', '信息安全', '林凡罡(信息安全),项美达(统计学（数据分析方向）2019-5)', NULL);
INSERT INTO `competition_data` VALUES (260, '蓝桥杯', 'B类', '国赛', '二等奖', '李健', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (261, '第十七届“挑战杯”山东省大学生课外学术科技作品竞赛红色专项活动', 'A类', '省赛', '一等奖', '刘佰航', '信息安全', '赵晓桐(校外),李亚军(法学2020-4),朱颖文(校外),朱浩强(机械电子工程2020-5),陈强(法学2020-4),张培煌(校外)', NULL);
INSERT INTO `competition_data` VALUES (262, '蓝桥杯', 'B类', '省赛', '三等奖', '刘佰航', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (263, '蓝桥杯', 'B类', '省赛', '三等奖', '刘子昂', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (264, '蓝桥杯', 'B类', '省赛', '一等奖', '赵爱峰', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (265, '蓝桥杯', 'B类', '省赛', '二等奖', '邹雨琦', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (266, '蓝桥杯', 'B类', '省赛', '一等奖', '吴翊飞', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (267, '蓝桥杯', 'B类', '省赛', '三等奖', '何龙岩', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (268, '蓝桥杯', 'B类', '省赛', '二等奖', '李自立', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (269, '蓝桥杯', 'B类', '省赛', '三等奖', '张洪源', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (270, '蓝桥杯', 'B类', '省赛', '三等奖', '周飞羽', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (271, '蓝桥杯', 'B类', '省赛', '三等奖', '孙逸帆', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (272, '蓝桥杯', 'B类', '国赛', '一等奖', '齐敬文', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (273, '蓝桥杯', 'B类', '省赛', '一等奖', '齐敬文', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (274, '蓝桥杯', 'B类', '国赛', '三等奖', '夏子阳', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (275, '蓝桥杯', 'B类', '省赛', '二等奖', '许仕蕾', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (276, '蓝桥杯', 'B类', '省赛', '三等奖', '雷新语', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (277, '蓝桥杯', 'B类', '国赛', '三等奖', '王海洋', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (278, '蓝桥杯', 'B类', '省赛', '三等奖', '李亮', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (279, '蓝桥杯', 'B类', '省赛', '一等奖', '刘雨龙', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (280, '蓝桥杯', 'B类', '省赛', '一等奖', '相志', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (281, '计算机网络技术挑战赛', 'B类', '省赛', '一等奖', '耿玮堃', '网络工程', '王雪飞(网络工程),梁庆伟(网络工程),陈天海(网络工程),张家喜(网络工程),崔峻豪(网络工程)', NULL);
INSERT INTO `competition_data` VALUES (282, '蓝桥杯', 'B类', '省赛', '三等奖', '王卓凡', '计算机科学与技术', '鲁法明(计算机科学与工程学院)', NULL);
INSERT INTO `competition_data` VALUES (283, '2021年第十三届“华中杯\"大学生数学建模挑战赛', 'C类', '省赛', '二等奖', '宋志豪', '计算机科学与技术', '谢东江(安全工程2019-1),贺楠(交通运输2018-1)', NULL);
INSERT INTO `competition_data` VALUES (284, '蓝桥杯', 'B类', '省赛', '二等奖', '董星宇', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (285, '”软件杯“软件设计大赛', 'B类', '国赛', '三等奖', '曹宁', '博士', '侯胜哲(博士研究生2021),宋培城(博士研究生2021)', NULL);
INSERT INTO `competition_data` VALUES (286, '蓝桥杯', 'B类', '省赛', '三等奖', '刘晶文', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (287, '计算机设计大赛', 'B类', '国赛', '三等奖', '杨栋', '信息安全', '刘佰航(信息安全),孙欣蓉(信息安全)', NULL);
INSERT INTO `competition_data` VALUES (288, '大英竞赛', 'C类', '国赛', '三等奖', '龚睿骐', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (289, '蓝桥杯', 'B类', '省赛', '三等奖', '苏德捷', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (290, '蓝桥杯', 'B类', '省赛', '三等奖', '高新悦', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (291, '团体程序设计天梯赛', 'B类', '国赛', '二等奖', '蔡玮霖', '计算机科学与技术', '王晓宇(软件工程),曹一鸣(物联网工程),苟丛林(计算机科学与技术),李健(软件工程),宋志桂(计算机科学与技术),许守义(计算机科学与技术),刘帅(软件工程),王琪超(软件工程),高宇(软件工程)', NULL);
INSERT INTO `competition_data` VALUES (292, '蓝桥杯', 'B类', '国赛', '二等奖', '王笑凯', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (293, '蓝桥杯', 'B类', '国赛', '二等奖', '蔡玮霖', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (294, '蓝桥杯', 'B类', '省赛', '三等奖', '卢艺溪', '软件工程', '卢艺溪(软件工程)', NULL);
INSERT INTO `competition_data` VALUES (295, '蓝桥杯', 'B类', '省赛', '一等奖', '王笑凯', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (296, '蓝桥杯', 'B类', '省赛', '二等奖', '李正阳', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (297, '蓝桥杯', 'B类', '省赛', '二等奖', '孙欣蓉', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (298, '蓝桥杯', 'B类', '省赛', '一等奖', '周满', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (299, '蓝桥杯', 'B类', '省赛', '三等奖', '冯子浩', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (300, '蓝桥杯', 'B类', '国赛', '二等奖', '张连润', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (301, '蓝桥杯', 'B类', '国赛', '二等奖', '张智升', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (302, '蓝桥杯', 'B类', '省赛', '三等奖', '范润达', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (303, '蓝桥杯', 'B类', '省赛', '二等奖', '李名帅', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (304, '计算机设计大赛', 'B类', '省赛', '三等奖', '李名帅', '智能科学与技术', '白书铭(智能科学与技术),崔超(智能科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (305, '蓝桥杯', 'B类', '省赛', '二等奖', '吴宇峰', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (306, '蓝桥杯', 'B类', '省赛', '三等奖', '王莹', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (307, 'MathorCup数模', 'C类', '国赛', '三等奖', '刘晖', '计算机科学与技术', '刘刚(通信工程2019-2)', NULL);
INSERT INTO `competition_data` VALUES (308, '蓝桥杯', 'B类', '省赛', '三等奖', '张楠', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (309, '计算机设计大赛', 'B类', '省赛', '三等奖', '王怡如', '智能科学与技术', '张洪枝(智能科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (310, '蓝桥杯', 'B类', '省赛', '二等奖', '郑福祥', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (311, '蓝桥杯', 'B类', '省赛', '三等奖', '张怡馨', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (312, '蓝桥杯', 'B类', '省赛', '三等奖', '郭志斌', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (313, '蓝桥杯', 'B类', '省赛', '三等奖', '黄晶', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (314, '蓝桥杯', 'B类', '省赛', '二等奖', '谢辉', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (315, '“泰迪杯”数据挖掘挑战赛', 'C类', '国赛', '三等奖', '王莹', '图灵班', '李广硕(图灵班),张天宇(图灵班)', NULL);
INSERT INTO `competition_data` VALUES (316, '“认证杯”数学建模', 'C类', '省赛', '二等奖', '霍思远', '信息安全', '徐可超(采矿工程2020-5),王涵笑(统计学2019-2)', NULL);
INSERT INTO `competition_data` VALUES (317, '蓝桥杯', 'B类', '省赛', '一等奖', '王晓宇', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (318, '蓝桥杯', 'B类', '国赛', '一等奖', '王晓宇', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (319, '蓝桥杯', 'B类', '省赛', '三等奖', '刘晖', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (320, '蓝桥杯', 'B类', '省赛', '三等奖', '王德明', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (321, '蓝桥杯', 'B类', '省赛', '三等奖', '任成奥', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (322, '蓝桥杯', 'B类', '省赛', '一等奖', '王雪飞', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (323, '蓝桥杯', 'B类', '省赛', '三等奖', '武文浩', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (324, '蓝桥杯', 'B类', '国赛', '三等奖', '王雪飞', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (325, '蓝桥杯', 'B类', '省赛', '二等奖', '唐相杰', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (326, '蓝桥杯', 'B类', '省赛', '三等奖', '胡存凯', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (327, '蓝桥杯', 'B类', '省赛', '二等奖', '李泓兴', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (328, '蓝桥杯', 'B类', '省赛', '三等奖', '刘泷泽', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (329, '蓝桥杯', 'B类', '省赛', '三等奖', '刘守龙', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (330, '蓝桥杯', 'B类', '省赛', '三等奖', '刘春威', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (331, '蓝桥杯', 'B类', '国赛', '二等奖', '孙东', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (332, '蓝桥杯', 'B类', '国赛', '二等奖', '李腾腾', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (333, '蓝桥杯', 'B类', '省赛', '一等奖', '高宇', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (334, 'ICPC国际大学生程序设计竞赛', 'B类', '国赛', '三等奖', '李腾腾', '计算机科学与技术', '堵仪萱(物联网工程),金晓婷(软件工程)', NULL);
INSERT INTO `competition_data` VALUES (335, '蓝桥杯', 'B类', '省赛', '一等奖', '郭杰', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (336, '蓝桥杯', 'B类', '省赛', '三等奖', '吕科颖', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (337, '蓝桥杯', 'B类', '省赛', '三等奖', '黄宗跃', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (338, '蓝桥杯', 'B类', '省赛', '三等奖', '朱明慧', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (339, '蓝桥杯', 'B类', '省赛', '一等奖', '李振东', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (340, '蓝桥杯', 'B类', '省赛', '二等奖', '方传懋', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (341, '计算机设计大赛', 'B类', '国赛', '三等奖', '黄谦', '物联网工程', '崔文昊(物联网工程),张兆龙(物联网工程)', NULL);
INSERT INTO `competition_data` VALUES (342, '计算机设计大赛', 'B类', '国赛', '二等奖', '崔文昊', '物联网工程', '黄谦(物联网工程),张兆龙(物联网工程)', NULL);
INSERT INTO `competition_data` VALUES (343, '蓝桥杯', 'B类', '省赛', '一等奖', '王晓雨', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (344, '蓝桥杯', 'B类', '省赛', '一等奖', '黄谦', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (345, '蓝桥杯', 'B类', '省赛', '三等奖', '曾维森', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (346, '亚太数模', 'C类', '省赛', '二等奖', '黄谦', '物联网工程', '许昌(环境工程2018-2),郑子豪(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (347, '蓝桥杯', 'B类', '省赛', '一等奖', '陈杰', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (348, '蓝桥杯', 'B类', '国赛', '二等奖', '姚佳强', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (349, '蓝桥杯', 'B类', '省赛', '一等奖', '姚佳强', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (350, '蓝桥杯', 'B类', '省赛', '三等奖', '蒋建航', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (351, '蓝桥杯', 'B类', '省赛', '二等奖', '李澳成', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (352, '”软件杯“软件设计大赛', 'B类', '国赛', '三等奖', '宋纪元', '计算机科学与技术', '孟昊天(计算机科学与技术),谭效东(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (353, '蓝桥杯', 'B类', '省赛', '二等奖', '宋纪元', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (354, '蓝桥杯', 'B类', '省赛', '三等奖', '田欣', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (355, '蓝桥杯', 'B类', '省赛', '一等奖', '袁康裕', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (356, '蓝桥杯', 'B类', '国赛', '单项奖', '袁康裕', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (357, '蓝桥杯', 'B类', '省赛', '一等奖', '李敬千', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (358, '蓝桥杯', 'B类', '省赛', '一等奖', '许守义', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (359, '蓝桥杯', 'B类', '国赛', '二等奖', '许守义', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (360, '全国大学生物联网设计竞赛', 'C类', '省赛', '二等奖', '崔文昊', '物联网工程', '黄谦(物联网工程),张兆龙(物联网工程),王宁(物联网工程)', NULL);
INSERT INTO `competition_data` VALUES (361, '全国大学生物联网设计竞赛', 'C类', '省赛', '二等奖', '赵伟', '计算机科学与技术', '戚嘉荃(计算机科学与技术),任虎(电子信息工程2019-1),薄天成(电子信息工程2019-3)', NULL);
INSERT INTO `competition_data` VALUES (362, '蓝桥杯', 'B类', '国赛', '三等奖', '丛维仪', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (363, '蓝桥杯', 'B类', '省赛', '一等奖', '丛维仪', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (364, '蓝桥杯', 'B类', '省赛', '一等奖', '张泺陶', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (365, '蓝桥杯', 'B类', '省赛', '二等奖', '李天玺', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (366, 'MathorCup数模', 'C类', '国赛', '三等奖', '闫庆康', '计算机科学与技术', '蔡玮霖(计算机科学与技术),李鹤阳(统计学2019-2)', NULL);
INSERT INTO `competition_data` VALUES (367, '蓝桥杯', 'B类', '省赛', '二等奖', '杨睿昊', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (368, '蓝桥杯', 'B类', '省赛', '一等奖', '姜德弘', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (369, '蓝桥杯', 'B类', '国赛', '二等奖', '姜德弘', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (370, '第十三届山东省大学生科技节-先进成图技术与产品信息建模创新大赛暨第十四届全国比赛山东赛区预选赛', 'B类', '省赛', '一等奖', '赵泓博', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (371, '第十三届山东省大学生科技节-先进成图技术与产品信息建模创新大赛暨第十四届全国比赛山东赛区预选赛', 'B类', '省赛', '一等奖', '吕帅', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (372, '蓝桥杯', 'B类', '省赛', '三等奖', '王桐', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (373, '亚太数模', 'C类', '省赛', '三等奖', '姜爱航', '软件工程', '李来利(软件工程),侯祥晨(软件工程)', NULL);
INSERT INTO `competition_data` VALUES (374, '蓝桥杯', 'B类', '省赛', '二等奖', '李旭强', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (375, '中国高校计算机大赛-2021微信小程序应用开发赛-华东赛区', '其他', '省赛', '二等奖', '郭玉健', '网络工程', '孟祥宇(网络工程),姜璇(网络工程),李其祥(网络工程)', NULL);
INSERT INTO `competition_data` VALUES (376, '蓝桥杯', 'B类', '省赛', '二等奖', '罗赣', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (377, '2021年全国大学生英语作文大赛（省级）', '其他', '省赛', '一等奖', '尹红', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (378, '蓝桥杯', 'B类', '省赛', '三等奖', '姜爱航', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (379, '蓝桥杯', 'B类', '省赛', '三等奖', '郭梓', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (380, '蓝桥杯', 'B类', '省赛', '三等奖', '岳宗振', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (381, '蓝桥杯', 'B类', '省赛', '三等奖', '张成鑫', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (382, '蓝桥杯', 'B类', '省赛', '三等奖', '吴思政', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (383, '蓝桥杯', 'B类', '省赛', '一等奖', '刘帅', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (384, 'MathorCup大数据竞赛', 'C类', '国赛', '三等奖', '姚佳强', '软件工程', '张奇青(软件工程),乔林(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (385, '蓝桥杯', 'B类', '省赛', '二等奖', '张权', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (386, '全国大学生数学建模竞赛', 'B类', '省赛', '一等奖', '姚佳强', '软件工程', '夏峤(会计学2019-1),乔林(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (387, '蓝桥杯', 'B类', '省赛', '三等奖', '于浩然', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (388, '蓝桥杯', 'B类', '省赛', '三等奖', '卢建宇', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (389, '亚太数模', 'C类', '省赛', '三等奖', '张家欣', '信息安全', '郭晓璇(信息安全),张宇(信息安全)', NULL);
INSERT INTO `competition_data` VALUES (390, '蓝桥杯', 'B类', '省赛', '三等奖', '王宁', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (391, '“认证杯”数学建模', 'C类', '省赛', '二等奖', '张家欣', '信息安全', '王茹玉(计算机科学与技术),徐泽禹(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (392, '蓝桥杯', 'B类', '省赛', '三等奖', '刘涵', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (393, '蓝桥杯', 'B类', '省赛', '三等奖', '闫子恒', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (394, '蓝桥杯', 'B类', '省赛', '三等奖', '冯伟强', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (395, '计算机网络技术挑战赛', 'B类', '省赛', '二等奖', '孟祥宇', '网络工程', '曹莉蓉(网络工程),姜璇(网络工程),刘哲(网络工程),王琪(网络工程),张心怡(网络工程)', NULL);
INSERT INTO `competition_data` VALUES (396, 'MathorCup数模', 'C类', '国赛', '三等奖', '董长青', '智能科学与技术', '曹其轩(智能科学与技术),岳彩恒(智能科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (397, '蓝桥杯', 'B类', '省赛', '一等奖', '孟祥宇', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (398, '蓝桥杯', 'B类', '国赛', '三等奖', '孟祥宇', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (399, '蓝桥杯', 'B类', '省赛', '二等奖', '刘志伟', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (400, '第十届全国海洋航行器设计与制作大赛暨第三届“海上争锋”中国智能船艇挑战赛-齐鲁赛区', 'B类', '省赛', '二等奖', '李开宇', '硕士', '王琳云(硕士),杨清勇(硕士)', NULL);
INSERT INTO `competition_data` VALUES (401, '”软件杯“软件设计大赛', 'B类', '国赛', '三等奖', '王元婴', '硕士', '周舰楠(硕士),史腾飞(校外)', NULL);
INSERT INTO `competition_data` VALUES (402, '蓝桥杯', 'B类', '省赛', '三等奖', '王承孔', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (403, '计算机设计大赛', 'B类', '省赛', '三等奖', '杜延槟', '硕士', '张琦(硕士),李增虎(硕士)', NULL);
INSERT INTO `competition_data` VALUES (404, '亚太数模', 'C类', '省赛', '二等奖', '姜凯', '硕士', '胡西庆(硕士),贾松晴(硕士)', NULL);
INSERT INTO `competition_data` VALUES (405, '蓝桥杯', 'B类', '省赛', '三等奖', '王善松', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (406, '蓝桥杯', 'B类', '省赛', '三等奖', '侯祥晨', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (407, '蓝桥杯', 'B类', '省赛', '一等奖', '倪惠婷', '软件工程', '宋正国(计算机科学与工程学院)', NULL);
INSERT INTO `competition_data` VALUES (408, '蓝桥杯', 'B类', '国赛', '三等奖', '倪惠婷', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (409, 'MathorCup数模', 'C类', '国赛', '二等奖', '倪惠婷', '软件工程', '田晓滨(网络工程),迟怀朔(软件工程)', NULL);
INSERT INTO `competition_data` VALUES (410, '蓝桥杯', 'B类', '省赛', '三等奖', '李来利', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (411, '蓝桥杯', 'B类', '省赛', '三等奖', '汪挺杭', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (412, '”软件杯“软件设计大赛', 'B类', '国赛', '二等奖', '张鑫', '硕士', '王梦茹(硕士),仉元野(硕士)', NULL);
INSERT INTO `competition_data` VALUES (413, 'ICPC国际大学生程序设计竞赛', 'B类', '国赛', '二等奖', '张智升', '物联网工程', '郑家伟(计算机科学与技术),郑鲁州(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (414, '蓝桥杯', 'B类', '省赛', '三等奖', '李佳鑫', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (415, '蓝桥杯', 'B类', '国赛', '单项奖', '李敬千', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (416, '蓝桥杯', 'B类', '省赛', '二等奖', '黄玉娟', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (417, '蓝桥杯', 'B类', '省赛', '二等奖', '周广浩', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (418, '蓝桥杯', 'B类', '省赛', '二等奖', '孟昊天', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (419, '蓝桥杯', 'B类', '省赛', '二等奖', '郭晨璐', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (420, '蓝桥杯', 'B类', '省赛', '二等奖', '王浩翔', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (421, '蓝桥杯', 'B类', '省赛', '三等奖', '王仁翔', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (422, '蓝桥杯', 'B类', '省赛', '二等奖', '朱彩蕙', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (423, '蓝桥杯', 'B类', '省赛', '三等奖', '李庆茹', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (424, '蓝桥杯', 'B类', '省赛', '二等奖', '刘甜甜', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (425, '蓝桥杯', 'B类', '国赛', '三等奖', '张永昊', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (426, '蓝桥杯', 'B类', '省赛', '一等奖', '张永昊', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (427, '全国大学生数学建模竞赛', 'B类', '省赛', '三等奖', '王莹', '图灵班', '田和平(图灵班),雷新语(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (428, '蓝桥杯', 'B类', '省赛', '二等奖', '郭明星', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (429, '亚太数模', 'C类', '省赛', '二等奖', '袁文文', '硕士', '陈雪(博士研究生2021)', NULL);
INSERT INTO `competition_data` VALUES (430, '蓝桥杯', 'B类', '省赛', '三等奖', '李学文', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (431, 'MathorCup数模', 'C类', '国赛', '三等奖', '李学文', '计算机科学与技术', '郑兆凤(测控技术与仪器2019-2),范圣元(通信工程2019-2)', NULL);
INSERT INTO `competition_data` VALUES (432, '蓝桥杯', 'B类', '国赛', '二等奖', '庄晨浩', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (433, '蓝桥杯', 'B类', '省赛', '二等奖', '崔敏哲', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (434, '蓝桥杯', 'B类', '省赛', '一等奖', '庄晨浩', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (435, '蓝桥杯', 'B类', '国赛', '三等奖', '韩晨晨', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (436, '第十四届全国大学生信息安全竞赛创新实践能力赛-总决赛', 'B类', '国赛', '三等奖', '陈相文', '计算机科学与技术', '冯睿智(信息安全),李想(软件工程),徐立玮(信息安全)', NULL);
INSERT INTO `competition_data` VALUES (437, '”软件杯“软件设计大赛', 'B类', '国赛', '三等奖', '韩晨晨', '计算机科学与技术', '堵仪萱(物联网工程),王笑凯(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (438, '大英竞赛', 'C类', '国赛', '二等奖', '崔敏哲', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (439, '大英竞赛', 'C类', '国赛', '三等奖', '王玉鑫', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (440, '蓝桥杯', 'B类', '省赛', '一等奖', '范家铭', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (441, '蓝桥杯', 'B类', '省赛', '三等奖', '孙玮琳', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (442, '蓝桥杯', 'B类', '省赛', '二等奖', '杨成锐', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (443, '蓝桥杯', 'B类', '省赛', '二等奖', '杨嘉宁', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (444, '第十四届全国大学生信息安全竞赛创新实践能力赛-华东北赛区', 'B类', '省赛', '一等奖', '鹿昌浩', '计算机科学与技术', '陈承曦(信息安全),张浩(采矿工程2019-3),杨明昆(网络工程)', NULL);
INSERT INTO `competition_data` VALUES (445, '蓝桥杯', 'B类', '省赛', '一等奖', '孟海朱', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (446, '蓝桥杯', 'B类', '省赛', '三等奖', '钟庆浩', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (447, '2021年全国高校商业精英挑战赛创新创业竞赛山东省总决赛暨山东省第十五届电子商务专业大赛总决赛', 'B类', '省赛', '三等奖', '王怡如', '智能科学与技术', '王腾曦(数据科学与大数据技术2020-1),袁晓军(投资学2019-1),刘宏敏(地质工程2020-2)', NULL);
INSERT INTO `competition_data` VALUES (448, '“认证杯”数学建模', 'C类', '省赛', '三等奖', '王怡如', '智能科学与技术', '王婷(软件工程),徐宏标(能源与动力工程2017-3)', NULL);
INSERT INTO `competition_data` VALUES (449, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '三等奖', '王怡如', '智能科学与技术', '王腾曦(数据科学与大数据技术2020-1),靳玉珂(投资学2019-1)', NULL);
INSERT INTO `competition_data` VALUES (450, '蓝桥杯', 'B类', '省赛', '二等奖', '邱光耀', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (451, '蓝桥杯', 'B类', '省赛', '三等奖', '张栋渊', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (452, '蓝桥杯', 'B类', '省赛', '一等奖', '孟繁颖', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (453, '亚太数模', 'C类', '省赛', '一等奖', '孟繁颖', '软件工程', '吴翊飞(计算机科学与技术),杨晨(数学与应用数学2018-1)', NULL);
INSERT INTO `competition_data` VALUES (454, '蓝桥杯', 'B类', '省赛', '一等奖', '何方呈', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (455, '2021美国大学生数学建模竞赛', 'B类', '国赛', '三等奖', '孟繁颖', '软件工程', '吴翊飞(计算机科学与技术),韩晨晨(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (456, '蓝桥杯', 'B类', '省赛', '三等奖', '陈志恒', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (457, '亚太数模', 'C类', '省赛', '二等奖', '何方呈', '计算机科学与技术', '许守义(计算机科学与技术),王梦杰(统计学2019-1)', NULL);
INSERT INTO `competition_data` VALUES (458, '全国大学生数学建模竞赛', 'B类', '省赛', '三等奖', '彭诗然', '计算机科学与技术', '郝文杰(统计学2020-2),郑斌凯(图灵班)', NULL);
INSERT INTO `competition_data` VALUES (459, '蓝桥杯', 'B类', '省赛', '三等奖', '陈天元', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (460, '蓝桥杯', 'B类', '省赛', '二等奖', '李宇涵', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (461, '蓝桥杯', 'B类', '国赛', '三等奖', '陈天元', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (462, '蓝桥杯', 'B类', '省赛', '三等奖', '彭大贺', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (463, '蓝桥杯', 'B类', '省赛', '一等奖', '宫海峰', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (464, '蓝桥杯', 'B类', '省赛', '三等奖', '管清倩', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (465, '蓝桥杯', 'B类', '国赛', '三等奖', '宫海峰', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (466, '蓝桥杯', 'B类', '省赛', '三等奖', '鞠培晨', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (467, '蓝桥杯', 'B类', '省赛', '三等奖', '孙硕', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (468, '蓝桥杯', 'B类', '省赛', '一等奖', '张东亮', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (469, '大英竞赛', 'C类', '国赛', '三等奖', '吕超', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (470, '蓝桥杯', 'B类', '省赛', '三等奖', '王康杰', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (471, 'MathorCup数模', 'C类', '国赛', '二等奖', '王康杰', '计算机科学与技术', '卜绍峻(软件工程),王文婧(数据科学与大数据技术2020-5)', NULL);
INSERT INTO `competition_data` VALUES (472, '蓝桥杯', 'B类', '省赛', '一等奖', '金晓婷', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (473, '蓝桥杯', 'B类', '国赛', '二等奖', '金晓婷', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (474, '蓝桥杯', 'B类', '省赛', '三等奖', '张奇青', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (475, '蓝桥杯', 'B类', '省赛', '一等奖', '欧熙', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (476, '蓝桥杯', 'B类', '国赛', '二等奖', '欧熙', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (477, '蓝桥杯', 'B类', '省赛', '二等奖', '张鑫泽', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (478, '省程序设计竞赛', 'C类', '省赛', '二等奖', '王永臻', '计算机科学与技术', '郑鲁州(计算机科学与技术),陈洁(电子信息工程2018-4)', NULL);
INSERT INTO `competition_data` VALUES (479, '蓝桥杯', 'B类', '省赛', '一等奖', '王胜', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (480, '蓝桥杯', 'B类', '省赛', '二等奖', '宋庆祥', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (481, '蓝桥杯', 'B类', '省赛', '二等奖', '杨若凡', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (482, '蓝桥杯', 'B类', '省赛', '一等奖', '苟丛林', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (483, '蓝桥杯', 'B类', '省赛', '三等奖', '王孟德', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (484, '蓝桥杯', 'B类', '省赛', '一等奖', '苏天宇', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (485, '蓝桥杯', 'B类', '省赛', '三等奖', '韩兴林', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (486, '蓝桥杯', 'B类', '国赛', '二等奖', '苟丛林', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (487, '蓝桥杯', 'B类', '省赛', '三等奖', '刘庆臻', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (488, '第十三届山东省大学生科技节-先进成图技术与产品信息建模创新大赛暨第十四届全国比赛山东赛区预选赛', 'B类', '省赛', '一等奖', '孔维志', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (489, '中国高校计算机大赛-2021网络技术挑战赛', 'B类', '国赛', '二等奖', '耿玮堃', '网络工程', '王雪飞(网络工程),梁庆伟(网络工程),张家喜(网络工程),陈天海(网络工程),崔峻豪(网络工程)', NULL);
INSERT INTO `competition_data` VALUES (490, '蓝桥杯', 'B类', '国赛', '三等奖', '卜绍峻', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (491, '蓝桥杯', 'B类', '省赛', '三等奖', '姜璇', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (492, '蓝桥杯', 'B类', '省赛', '一等奖', '卜绍峻', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (493, '蓝桥杯', 'B类', '省赛', '一等奖', '李鼎', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (494, '蓝桥杯', 'B类', '国赛', '三等奖', '李鼎', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (495, '蓝桥杯', 'B类', '省赛', '二等奖', '都红帅', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (496, '蓝桥杯', 'B类', '省赛', '二等奖', '赵泽龙', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (497, '蓝桥杯', 'B类', '省赛', '二等奖', '陈保润', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (498, '蓝桥杯', 'B类', '省赛', '二等奖', '孙琪', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (499, '蓝桥杯', 'B类', '省赛', '三等奖', '向宇', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (500, '蓝桥杯', 'B类', '省赛', '二等奖', '王琪超', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (501, '蓝桥杯', 'B类', '省赛', '二等奖', '李长振', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (502, '省程序设计竞赛', 'C类', '省赛', '二等奖', '蔡玮霖', '计算机科学与技术', '郭清鋆(计算机科学与技术),闫庆康(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (503, '第十四届全国大学生信息安全竞赛创新实践能力赛-总决赛', 'B类', '国赛', '一等奖', '鹿昌浩', '计算机科学与技术', '陈承曦(信息安全),张浩(采矿工程2019-3),杨明昆(网络工程)', NULL);
INSERT INTO `competition_data` VALUES (504, '蓝桥杯', 'B类', '省赛', '三等奖', '刘昊', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (505, '蓝桥杯', 'B类', '国赛', '二等奖', '闫庆康', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (506, '蓝桥杯', 'B类', '省赛', '三等奖', '朱凯杰', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (507, '蓝桥杯', 'B类', '省赛', '三等奖', '穆宪培', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (508, '蓝桥杯', 'B类', '省赛', '三等奖', '刘齐', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (509, '蓝桥杯', 'B类', '省赛', '三等奖', '孙威', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (510, '蓝桥杯', 'B类', '省赛', '三等奖', '靳纪洋', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (511, '蓝桥杯', 'B类', '省赛', '三等奖', '位长宁', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (512, '蓝桥杯', 'B类', '省赛', '三等奖', '李超', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (513, '蓝桥杯', 'B类', '省赛', '一等奖', '杨洲', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (514, '蓝桥杯', 'B类', '省赛', '三等奖', '魏子燕', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (515, '蓝桥杯', 'B类', '省赛', '二等奖', '吴天麒', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (516, '蓝桥杯', 'B类', '省赛', '二等奖', '张洪长', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (517, '蓝桥杯', 'B类', '省赛', '三等奖', '张洪枝', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (518, '蓝桥杯', 'B类', '省赛', '一等奖', '李健', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (519, '蓝桥杯', 'B类', '省赛', '三等奖', '高梦海', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (520, '蓝桥杯', 'B类', '省赛', '一等奖', '杨昊', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (521, '蓝桥杯', 'B类', '国赛', '一等奖', '杨昊', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (522, '蓝桥杯', 'B类', '省赛', '三等奖', '郑安妮', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (523, '蓝桥杯', 'B类', '省赛', '一等奖', '李增', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (524, '蓝桥杯', 'B类', '国赛', '一等奖', '李增', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (525, '2021中国高校计算机大赛——微信大数据挑战赛', 'B类', '国赛', '一等奖', '王元婴', '硕士', '李雨晨(校外),高明豪(网络工程)', NULL);
INSERT INTO `competition_data` VALUES (526, '蓝桥杯', 'B类', '省赛', '二等奖', '田伟林', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (527, '蓝桥杯', 'B类', '省赛', '二等奖', '熊新正', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (528, '计算机设计大赛', 'B类', '省赛', '三等奖', '白书铭', '智能科学与技术', '崔超(智能科学与技术),李名帅(智能科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (529, '蓝桥杯', 'B类', '省赛', '三等奖', '杨峰', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (530, '“电工杯”数学建模', 'B类', '国赛', '三等奖', '王笑凯', '计算机科学与技术', '韩新悦(工业工程2018-2),孙玮琳(软件工程)', NULL);
INSERT INTO `competition_data` VALUES (531, '蓝桥杯', 'B类', '省赛', '一等奖', '于程', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (532, '亚太数模', 'C类', '省赛', '三等奖', '杨川', '计算机科学与技术', '胡苏葚(计算机科学与技术),潘佳历(数据科学与大数据技术2020-3)', NULL);
INSERT INTO `competition_data` VALUES (533, 'MathorCup数模', 'C类', '国赛', '三等奖', '杨川', '计算机科学与技术', '夏嫕(计算机科学与技术),段淑耀(统计学（数据分析方向）2019-6)', NULL);
INSERT INTO `competition_data` VALUES (534, '蓝桥杯', 'B类', '省赛', '二等奖', '王子龙', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (535, '蓝桥杯', 'B类', '省赛', '二等奖', '王朝伟', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (536, '2020-2021 ASC世界大学生超级计算机竞赛', 'C类', '国赛', '二等奖', '孙东', '计算机科学与技术', '尹浩男(计算机科学与技术),周广浩(计算机科学与技术),刘澳(计算机科学与技术),田志昂(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (537, '蓝桥杯', 'B类', '省赛', '二等奖', '冯旭光', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (538, '第十四届全国大学生信息安全竞赛创新实践能力赛-华东北赛区', 'B类', '省赛', '一等奖', '陈相文', '计算机科学与技术', '李想(软件工程),冯睿智(信息安全),徐立玮(信息安全)', NULL);
INSERT INTO `competition_data` VALUES (539, '蓝桥杯', 'B类', '省赛', '一等奖', '翟明慧', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (540, '亚太数模', 'C类', '省赛', '二等奖', '翟明慧', '计算机科学与技术', '靳植富(软件工程),张曾民(软件工程)', NULL);
INSERT INTO `competition_data` VALUES (541, '蓝桥杯', 'B类', '省赛', '三等奖', '陈孟君', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (542, '蓝桥杯', 'B类', '省赛', '三等奖', '伏世佳', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (543, 'MathorCup数模', 'C类', '国赛', '一等奖', '李铭鑫', '智能科学与技术', '尹凯倩(统计学（数据分析方向）2019-6),吴岳松(物联网工程)', NULL);
INSERT INTO `competition_data` VALUES (544, '蓝桥杯', 'B类', '省赛', '三等奖', '张海龙', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (545, 'MathorCup大数据竞赛', 'C类', '国赛', '三等奖', '李铭鑫', '智能科学与技术', '尹凯倩(统计学（数据分析方向）2019-6),吴岳松(物联网工程)', NULL);
INSERT INTO `competition_data` VALUES (546, 'MathorCup大数据竞赛', 'C类', '国赛', '三等奖', '刘宜琳', '智能科学与技术', '董志新(智能科学与技术),徐慧翀(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (547, '蓝桥杯', 'B类', '省赛', '三等奖', '郭永博', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (548, '蓝桥杯', 'B类', '省赛', '三等奖', '李科庆', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (549, '计算机设计大赛', 'B类', '省赛', '三等奖', '谢辉', '计算机科学与技术', '高长帅(智能科学与技术),杨凯茵(工业设计2019-1),杨虹霞(工业设计2019-1)', NULL);
INSERT INTO `competition_data` VALUES (550, 'MathorCup数模', 'C类', '国赛', '二等奖', '臧亚宁', '计算机科学与技术', '万宇洁(计算机科学与技术),万宇洁(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (551, '第九届中国大学生数字媒体科技作品及创意竞赛全国总决赛', 'C类', '国赛', '二等奖', '陈耀辉', '计算机科学与技术', '丁义太(计算机科学与技术),王相斌(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (552, '蓝桥杯', 'B类', '省赛', '一等奖', '吴岳松', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (553, '蓝桥杯', 'B类', '省赛', '一等奖', '李铭鑫', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (554, '蓝桥杯', 'B类', '省赛', '三等奖', '贺应航', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (555, '蓝桥杯', 'B类', '国赛', '二等奖', '李铭鑫', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (556, '“认证杯”数学建模', 'C类', '省赛', '三等奖', '杨娜', '计算机科学与技术', '王子坤(信息安全),郎平(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (557, '“认证杯”数学建模', 'C类', '省赛', '二等奖', '杨娜', '计算机科学与技术', '王子坤(信息安全),郎平(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (558, '蓝桥杯', 'B类', '省赛', '二等奖', '刘鹏宇', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (559, '计算机设计大赛', 'B类', '省赛', '三等奖', '刘鹏宇', '信息安全', '欧熙(软件工程),王宁(软件工程)', NULL);
INSERT INTO `competition_data` VALUES (560, '蓝桥杯', 'B类', '省赛', '三等奖', '孙世杰', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (561, '计算机设计大赛', 'B类', '省赛', '单项奖', '刘昊', '软件工程', '薛大敏(软件工程),刘甜甜(软件工程),王婷(软件工程),孙淑佳(软件工程)', NULL);
INSERT INTO `competition_data` VALUES (562, 'ICPC国际大学生程序设计竞赛', 'B类', '国赛', '三等奖', '高云鹏', '图灵班', '李泓霖(数据科学与大数据技术2020-5),高宇(软件工程)', NULL);
INSERT INTO `competition_data` VALUES (563, '蓝桥杯', 'B类', '省赛', '一等奖', '邹德程', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (564, '蓝桥杯', 'B类', '国赛', '三等奖', '邹德程', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (565, '蓝桥杯', 'B类', '省赛', '一等奖', '曹一鸣', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (566, '蓝桥杯', 'B类', '国赛', '三等奖', '曹一鸣', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (567, '蓝桥杯', 'B类', '省赛', '三等奖', '张伟琦', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (568, '蓝桥杯', 'B类', '省赛', '二等奖', '张华旺', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (569, '蓝桥杯', 'B类', '国赛', '二等奖', '郭清鋆', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (570, 'MathorCup大数据竞赛', 'C类', '国赛', '三等奖', '王元婴', '硕士', '周舰楠(硕士),袁鸿鹏(硕士)', NULL);
INSERT INTO `competition_data` VALUES (571, '全国大学生数学建模竞赛', 'B类', '省赛', '二等奖', '刘齐', '计算机科学与技术', '白宇(计算机科学与技术),王惟嘉(数学与应用数学2019-1)', NULL);
INSERT INTO `competition_data` VALUES (572, '计算机网络技术挑战赛', 'B类', '省赛', '三等奖', '殷若南', '硕士', '孙威(硕士),李振东(硕士),王思宇(国际经济与贸易2019-1),宋哲(计算机科学与技术),张睿(金融学2020-2)', NULL);
INSERT INTO `competition_data` VALUES (573, '蓝桥杯', 'B类', '省赛', '三等奖', '张梦', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (574, 'MathorCup数模', 'C类', '国赛', '三等奖', '廖玉洁', '计算机科学与技术', '鞠杭(计算机科学与技术),张雨涵(数学与应用数学2020-1)', NULL);
INSERT INTO `competition_data` VALUES (575, '2021年全国高校商业精英挑战赛创新创业竞赛暨山东省第十五届电子商务专业大赛知识赛', 'B类', '省赛', '三等奖', '王怡如', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (576, '蓝桥杯', 'B类', '省赛', '二等奖', '侯迎澳', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (577, '蓝桥杯', 'B类', '省赛', '三等奖', '李佳睿', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (578, '2021年全国大学生英语作文大赛（省级）', '其他', '省赛', '三等奖', '何海辉', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (579, '蓝桥杯', 'B类', '省赛', '一等奖', '李致远', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (580, '蓝桥杯', 'B类', '省赛', '三等奖', '谢君宇', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (581, '计算机设计大赛', 'B类', '省赛', '三等奖', '崔哲', '硕士', '韩东诺(硕士),刘路晨(硕士)', NULL);
INSERT INTO `competition_data` VALUES (582, '蓝桥杯', 'B类', '省赛', '二等奖', '胥宗辉', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (583, '蓝桥杯', 'B类', '省赛', '二等奖', '王牧雨', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (584, '蓝桥杯', 'B类', '省赛', '二等奖', '高云鹏', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (585, '亚太数模', 'C类', '省赛', '二等奖', '刘庆臻', '信息安全', '邢小超(统计学2019-1),赵祥旭(信息安全)', NULL);
INSERT INTO `competition_data` VALUES (586, '亚太数模', 'C类', '省赛', '三等奖', '崔敏哲', '软件工程', '王迎璇(统计学（数据分析方向）2019-5),杨娜(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (587, '第45届国际大学生程序设计竞赛（ICPC）亚洲区域赛（济南）', 'B类', '国赛', '三等奖', '齐敬文', '计算机科学与技术', '孙国栋(统计学（数据分析方向）2018-4),韩晨晨(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (588, '第45届国际大学生程序设计竞赛（ICPC）亚洲区域赛（银川）', 'B类', '国赛', '三等奖', '马湛东', '物联网工程', '杨昊(软件工程),张景瑞(信息与计算科学2019-2)', NULL);
INSERT INTO `competition_data` VALUES (589, '省程序设计竞赛', 'C类', '省赛', '一等奖', '马湛东', '物联网工程', '杨昊(软件工程),张景瑞(信息与计算科学2019-2)', NULL);
INSERT INTO `competition_data` VALUES (590, '蓝桥杯', 'B类', '省赛', '一等奖', '李想', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (591, '团体程序设计天梯赛', 'B类', '国赛', '二等奖', '马湛东', '物联网工程', '郑家伟(计算机科学与技术),张智升(物联网工程),郭清鋆(计算机科学与技术),刘铭宇(软件工程),闫庆康(计算机科学与技术),郑鲁州(计算机科学与技术),姚佳强(软件工程),何方呈(计算机科学与技术),孙元林(软件工程)', NULL);
INSERT INTO `competition_data` VALUES (592, '第45届国际大学生程序设计竞赛（ICPC）亚洲区域赛（南京）', 'B类', '国赛', '三等奖', '张智升', '物联网工程', '郑家伟(计算机科学与技术),张泺陶(智能科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (593, '团体程序设计天梯赛', 'B类', '国赛', '一等奖', '齐敬文', '计算机科学与技术', '张泺陶(智能科学与技术),杨昊(软件工程),王向东(物联网工程),堵仪萱(物联网工程),张景瑞(信息与计算科学2019-2),金晓婷(软件工程),李腾腾(计算机科学与技术),吴岳松(物联网工程),李增(软件工程)', NULL);
INSERT INTO `competition_data` VALUES (594, '省程序设计竞赛', 'C类', '省赛', '一等奖', '齐敬文', '计算机科学与技术', '张智升(物联网工程),郑家伟(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (595, '第45届国际大学生程序设计竞赛（ICPC）亚洲区域赛（上海）', 'B类', '国赛', '三等奖', '张泺陶', '智能科学与技术', '张智升(物联网工程),郑家伟(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (596, '蓝桥杯', 'B类', '国赛', '二等奖', '马湛东', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (597, '蓝桥杯', 'B类', '省赛', '一等奖', '马湛东', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (598, '第45届国际大学生程序设计竞赛（ICPC）亚洲区域赛（南京）', 'B类', '国赛', '二等奖', '韩晨晨', '计算机科学与技术', '齐敬文(计算机科学与技术),孙国栋(统计学（数据分析方向）2018-4)', NULL);
INSERT INTO `competition_data` VALUES (599, '蓝桥杯', 'B类', '省赛', '三等奖', '万佳', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (600, '蓝桥杯', 'B类', '省赛', '一等奖', '陈维浩', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (601, '省程序设计竞赛', 'C类', '省赛', '一等奖', '王向东', '物联网工程', '吴岳松(物联网工程),李盼(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (602, '蓝桥杯', 'B类', '国赛', '一等奖', '李盼', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (603, '蓝桥杯', 'B类', '省赛', '一等奖', '李盼', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (604, '蓝桥杯', 'B类', '省赛', '一等奖', '胡西庆', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (605, '省程序设计竞赛', 'C类', '省赛', '一等奖', '梁天心', '计算机科学与技术', '上官祥正(人文地理与城乡规划2017),刘泉禄(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (606, '蓝桥杯', 'B类', '省赛', '三等奖', '杜俊霖', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (607, '数学竞赛国赛', 'C类', '国赛', '一等奖', '孙东', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (608, '“认证杯”数学建模', 'C类', '省赛', '一等奖', '赵文娟', '硕士', '徐丽(硕士),王云龙(硕士)', NULL);
INSERT INTO `competition_data` VALUES (609, '蓝桥杯', 'B类', '国赛', '三等奖', '张家喜', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (610, '蓝桥杯', 'B类', '省赛', '三等奖', '李其祥', '网络工程', '', NULL);
INSERT INTO `competition_data` VALUES (611, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '三等奖', '李致远', '智能科学与技术', '张亚娟(硕士研究生2021),李名帅(智能科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (612, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '三等奖', '段修亮', '硕士', '荆彩霞(硕士),周晓丹(硕士)', NULL);
INSERT INTO `competition_data` VALUES (613, '第九届中国大学生数字媒体科技作品及创意竞赛全国总决赛', 'C类', '国赛', '三等奖', '刘柏成', '计算机科学与技术', '官钊庆(计算机科学与技术),丁文辉(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (614, '省程序设计竞赛', 'C类', '省赛', '二等奖', '堵仪萱', '物联网工程', '金晓婷(软件工程),李腾腾(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (615, '蓝桥杯', 'B类', '省赛', '一等奖', '韩晨晨', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (616, 'ICPC国际大学生程序设计竞赛', 'B类', '国赛', '二等奖', '吴岳松', '物联网工程', '王向东(物联网工程),李盼(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (617, '数学竞赛国赛', 'C类', '国赛', '一等奖', '何龙岩', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (618, '数学竞赛国赛', 'C类', '国赛', '二等奖', '蒋兰松', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (619, '数学竞赛国赛', 'C类', '国赛', '三等奖', '田红年', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (620, '团体程序设计天梯赛', 'B类', '国赛', '三等奖', '李铭鑫', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (621, '数学竞赛国赛', 'C类', '国赛', '三等奖', '张天宇', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (622, '数学竞赛国赛', 'C类', '国赛', '三等奖', '李广硕', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (623, '数学竞赛国赛', 'C类', '国赛', '三等奖', '郑斌凯', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (624, '数学竞赛国赛', 'C类', '国赛', '一等奖', '霍思远', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (625, '数学竞赛国赛', 'C类', '国赛', '三等奖', '陈永吉', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (626, '亚太数模', 'C类', '省赛', '三等奖', '王元婴', '硕士', '丁一(硕士),倪燕燕(硕士)', NULL);
INSERT INTO `competition_data` VALUES (627, '数学竞赛国赛', 'C类', '国赛', '三等奖', '王艳毫', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (628, '数学竞赛国赛', 'C类', '国赛', '二等奖', '郭志斌', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (629, '大英竞赛', 'C类', '国赛', '二等奖', '侯梦婷', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (630, '数学竞赛国赛', 'C类', '国赛', '一等奖', '赵美祥', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (631, '亚太数模', 'C类', '省赛', '三等奖', '徐慧翀', '计算机科学与技术', '杜俊霖(计算机科学与技术),杨谨硕(物联网工程)', NULL);
INSERT INTO `competition_data` VALUES (632, '第二届促金砖工业创新合作大赛选拔赛暨2021年海洋目标智能感知国际挑战赛', '其他', '国赛', '一等奖', '李开宇', '硕士', '王琳云(硕士)', NULL);
INSERT INTO `competition_data` VALUES (633, '2021“东方国信杯”高校大数据开发大赛', '其他', '国赛', '二等奖', '李开宇', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (634, '数学竞赛国赛', 'C类', '国赛', '三等奖', '钱潇冰', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (635, '2021年中国大学生程序设计竞赛威海站', 'C类', '国赛', '三等奖', '王向东', '物联网工程', '吴岳松(物联网工程),李盼(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (636, '蓝桥杯', 'B类', '国赛', '三等奖', '聂国庆', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (637, '蓝桥杯', 'B类', '省赛', '一等奖', '聂国庆', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (638, '腾讯游戏安全技术竞赛', '其他', '国赛', '一等奖', '王元婴', '硕士', '', NULL);
INSERT INTO `competition_data` VALUES (639, '数学竞赛国赛', 'C类', '国赛', '二等奖', '刘颜赫', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (640, '数学竞赛国赛', 'C类', '国赛', '三等奖', '谷铭浩', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (641, '第四届虚拟现实技术及应用创新大赛', '其他', '国赛', '三等奖', '官钊庆', '计算机科学与技术', '刘柏成(计算机科学与技术),丁文辉(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (642, '第十三届“超感杯”山东省大学生数字媒体创意大赛', 'B类', '省赛', '三等奖', '官钊庆', '计算机科学与技术', '刘柏成(计算机科学与技术),丁文辉(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (643, '蓝桥杯', 'B类', '省赛', '三等奖', '葛广盛', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (644, '团体程序设计天梯赛', 'B类', '国赛', '三等奖', '曹书语', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (645, '数学竞赛国赛', 'C类', '国赛', '二等奖', '曹书语', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (646, '数学竞赛国赛', 'C类', '国赛', '二等奖', '肖中睿', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (647, 'MathorCup数模', 'C类', '国赛', '二等奖', '林国娇', '软件工程', '李腾腾(计算机科学与技术),蔡维佳(数学与应用数学2018-2)', NULL);
INSERT INTO `competition_data` VALUES (648, '蓝桥杯', 'B类', '省赛', '三等奖', '龚宇哲', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (649, '蓝桥杯', 'B类', '省赛', '三等奖', '陈家杰', '计算机科学与技术', '陈卓艳(计算机科学与工程学院)', NULL);
INSERT INTO `competition_data` VALUES (650, '数学竞赛国赛', 'C类', '国赛', '三等奖', '王怡如', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (651, '数学竞赛国赛', 'C类', '国赛', '二等奖', '张雨', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (652, '省数学竞赛', 'C类', '省赛', '二等奖', '刘颜赫', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (653, '蓝桥杯', 'B类', '省赛', '三等奖', '周克', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (654, '数学竞赛国赛', 'C类', '国赛', '一等奖', '王菲菲', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (655, '计算机设计大赛', 'B类', '省赛', '三等奖', '冯子浩', '软件工程', '靳纪洋(软件工程),卜绍峻(软件工程),张瑞娟(软件工程),李庆茹(软件工程)', NULL);
INSERT INTO `competition_data` VALUES (656, '数学竞赛国赛', 'C类', '国赛', '三等奖', '王璞', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (657, '2021年第四届普译奖全国大学生英语写作大赛', '其他', '国赛', '三等奖', '何宇鹏', '信息安全021-1', '', NULL);
INSERT INTO `competition_data` VALUES (658, '2021“批改网杯”全国大学生英语写作大赛', 'C类', '国赛', '单项奖', '何宇鹏', '信息安全021-1', '', NULL);
INSERT INTO `competition_data` VALUES (659, '蓝桥杯', 'B类', '省赛', '三等奖', '李心哲', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (660, '第十三届山东省大学生科技节-第十九届山东省大学生软件设计大赛', 'C类', '省赛', '二等奖', '李晓亮', '网络工程', '王雪飞(网络工程),闫子恒(网络工程),冷宣鹏(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (661, '蓝桥杯', 'B类', '省赛', '三等奖', '匡荟文', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (662, '蓝桥杯', 'B类', '省赛', '三等奖', '王心鹏', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (663, '华为中国大学生ICT大赛2021山东省实践赛', 'B类', '省赛', '二等奖', '张博文', '信息安全', '尹义琴(信息安全),辛俊业(网络工程0-6)', NULL);
INSERT INTO `competition_data` VALUES (664, '数学竞赛国赛', 'C类', '国赛', '三等奖', '刘世奇', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (665, '数学竞赛国赛', 'C类', '国赛', '三等奖', '吴书炜', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (666, '蓝桥杯', 'B类', '省赛', '一等奖', '孙东', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (667, '蓝桥杯', 'B类', '省赛', '一等奖', '王海洋', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (668, '蓝桥杯', 'B类', '省赛', '一等奖', '郭清鋆', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (669, '蓝桥杯', 'B类', '省赛', '一等奖', '张晓宁', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (670, '蓝桥杯', 'B类', '省赛', '一等奖', '李腾腾', '计算机科学与技术', '李腾腾(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (671, '蓝桥杯', 'B类', '省赛', '一等奖', '刘铭宇', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (672, '数学竞赛国赛', 'C类', '国赛', '三等奖', '陈蓓蓓', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (673, '省物理竞赛', 'C类', '省赛', '二等奖', '王艳毫', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (674, '省物理竞赛', 'C类', '省赛', '一等奖', '赵美祥', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (675, '蓝桥杯', 'B类', '省赛', '一等奖', '夏子阳', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (676, '省物理竞赛', 'C类', '省赛', '一等奖', '杨桂淙', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (677, '蓝桥杯', 'B类', '省赛', '一等奖', '张连润', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (678, '蓝桥杯', 'B类', '省赛', '一等奖', '张智升', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (679, '省物理竞赛', 'C类', '省赛', '一等奖', '牛冰洁', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (680, '省物理竞赛', 'C类', '省赛', '二等奖', '钱潇冰', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (681, '第二十三届中国机器人及人工智能大赛', 'B类', '国赛', '三等奖', '孔维志', '计算机科学与技术', '张体冲(机械电子工程2018-3),游华强(机械设计制造及其自动化2019-2),张圣儒(机械电子工程2020-1)', NULL);
INSERT INTO `competition_data` VALUES (682, '第十三届山东省大学生科技节-第四届山东省大学生网络技术大赛', '其他', '省赛', '三等奖', '张博文', '信息安全', '尹义琴(信息安全),高德政(信息安全),霍思远(信息安全)', NULL);
INSERT INTO `competition_data` VALUES (683, '数学竞赛国赛', 'C类', '国赛', '三等奖', '王芮鑫', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (684, '数学竞赛国赛', 'C类', '国赛', '二等奖', '王迅', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (685, '数学竞赛国赛', 'C类', '国赛', '二等奖', '谈邦兴', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (686, '省物理竞赛', 'C类', '省赛', '二等奖', '束丽文', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (687, '省物理竞赛', 'C类', '省赛', '三等奖', '王增亿', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (688, '蓝桥杯', 'B类', '省赛', '三等奖', '张林', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (689, '蓝桥杯', 'B类', '省赛', '三等奖', '徐泽禹', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (690, '蓝桥杯', 'B类', '省赛', '二等奖', '张志恒', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (691, '蓝桥杯', 'B类', '省赛', '二等奖', '张良奎', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (692, '蓝桥杯', 'B类', '省赛', '二等奖', '杨昊东', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (693, '省物理竞赛', 'C类', '省赛', '二等奖', '尚雅茹', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (694, '数学竞赛国赛', 'C类', '国赛', '二等奖', '尚雅茹', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (695, '省物理竞赛', 'C类', '省赛', '二等奖', '徐铭辰', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (696, '省物理竞赛', 'C类', '省赛', '一等奖', '杨嘉宁', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (697, '2021年中国高校大数据挑战赛', '其他', '国赛', '二等奖', '冯子浩', '软件工程', '于浩然(软件工程),靳纪洋(软件工程)', NULL);
INSERT INTO `competition_data` VALUES (698, '2021年中国高校大数据挑战赛', '其他', '国赛', '一等奖', '李鼎', '软件工程', '张亚斐(软件工程),张城誌(统计学（数据分析方向）2019-5)', NULL);
INSERT INTO `competition_data` VALUES (699, '省物理竞赛', 'C类', '省赛', '一等奖', '王璞', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (700, '省物理竞赛', 'C类', '省赛', '二等奖', '陈德源', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (701, '省物理竞赛', 'C类', '省赛', '三等奖', '陈家和', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (702, '省物理竞赛', 'C类', '省赛', '三等奖', '戴立洋', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (703, '2021年中国高校大数据挑战赛', '其他', '国赛', '二等奖', '张博文', '信息安全', '姚步辉(软件工程),刘昊(软件工程)', NULL);
INSERT INTO `competition_data` VALUES (704, '省物理竞赛', 'C类', '省赛', '三等奖', '梁清淼', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (705, '省物理竞赛', 'C类', '省赛', '二等奖', '胡存利', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (706, '省物理竞赛', 'C类', '省赛', '二等奖', '田和平', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (707, '省物理竞赛', 'C类', '省赛', '三等奖', '李杰', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (708, '省物理竞赛', 'C类', '省赛', '三等奖', '姚世博', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (709, '省物理竞赛', 'C类', '省赛', '一等奖', '蒋兰松', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (710, '省物理竞赛', 'C类', '省赛', '二等奖', '杨加杰', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (711, '省物理竞赛', 'C类', '省赛', '二等奖', '姜利范', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (712, '省物理竞赛', 'C类', '省赛', '三等奖', '颜国宛', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (713, '省物理竞赛', 'C类', '省赛', '三等奖', '张维琦', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (714, '数学竞赛国赛', 'C类', '国赛', '三等奖', '王纪远', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (715, '省物理竞赛', 'C类', '省赛', '一等奖', '王纪远', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (716, '省物理竞赛', 'C类', '省赛', '三等奖', '孙世杰', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (717, '省物理竞赛', 'C类', '省赛', '一等奖', '章天航', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (718, '省物理竞赛', 'C类', '省赛', '一等奖', '丁一豪', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (719, '“华为杯”第十八届中国研究生数学建模竞赛', 'B类', '国赛', '三等奖', '马少伟', '硕士研究生2021', '马少军(硕士研究生2021),吕泗霖(硕士研究生2021)', NULL);
INSERT INTO `competition_data` VALUES (720, '省物理竞赛', 'C类', '省赛', '一等奖', '陈凌峰', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (721, '蓝桥杯', 'B类', '省赛', '三等奖', '胡梦言', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (722, '第十三届山东省大学生科技节-2021年山东省大学生移动互联创新创业大赛', 'C类', '省赛', '二等奖', '贾吉华', '计算机科学与技术', '李来利(软件工程),孟启政(计算机科学与技术),孔捷(计算机科学与技术),杨宸(计算机科学与技术),舒万隆(信息安全),聂乐(计算机科学与技术)', NULL);
INSERT INTO `competition_data` VALUES (723, '省物理竞赛', 'C类', '省赛', '一等奖', '王鑫', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (724, '省物理竞赛', 'C类', '省赛', '二等奖', '崔玉帅', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (725, '省物理竞赛', 'C类', '省赛', '一等奖', '李来利', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (726, '省物理竞赛', 'C类', '省赛', '一等奖', '万瑞峰', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (727, '省物理竞赛', 'C类', '省赛', '二等奖', '胡梦言', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (728, '省物理竞赛', 'C类', '省赛', '二等奖', '滕振博', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (729, '数学竞赛国赛', 'C类', '国赛', '三等奖', '刘增豪', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (730, '省物理竞赛', 'C类', '省赛', '二等奖', '刘增豪', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (731, '2021远见者杯全国大学生创新促进就业（简历设计）大赛', '其他', '国赛', '三等奖', '梁清淼', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (732, '省物理竞赛', 'C类', '省赛', '三等奖', '沈霁豪', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (733, '蓝桥杯', 'B类', '省赛', '一等奖', '蔡玮霖', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (734, '省物理竞赛', 'C类', '省赛', '一等奖', '张天庆', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (735, '省物理竞赛', 'C类', '省赛', '一等奖', '孙佳慧', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (736, '省物理竞赛', 'C类', '省赛', '二等奖', '李静', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (737, '数学竞赛国赛', 'C类', '国赛', '二等奖', '袁康裕', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (738, '省物理竞赛', 'C类', '省赛', '三等奖', '位长宁', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (739, '省数学竞赛', 'C类', '省赛', '二等奖', '尚雅茹', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (740, '省数学竞赛', 'C类', '省赛', '三等奖', '王艳毫', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (741, '省数学竞赛', 'C类', '省赛', '三等奖', '王芮鑫', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (742, '省数学竞赛', 'C类', '省赛', '一等奖', '何龙岩', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (743, '数学竞赛国赛', 'C类', '国赛', '三等奖', '杨昊明', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (744, '省物理竞赛', 'C类', '省赛', '一等奖', '杨昊明', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (745, '省数学竞赛', 'C类', '省赛', '二等奖', '谈邦兴', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (746, '省数学竞赛', 'C类', '省赛', '二等奖', '袁康裕', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (747, '省物理竞赛', 'C类', '省赛', '二等奖', '罗赣', '软件工程', '', NULL);
INSERT INTO `competition_data` VALUES (748, '省数学竞赛', 'C类', '省赛', '二等奖', '张雨', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (749, '省数学竞赛', 'C类', '省赛', '二等奖', '肖中睿', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (750, '省数学竞赛', 'C类', '省赛', '一等奖', '王菲菲', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (751, '省数学竞赛', 'C类', '省赛', '三等奖', '王璞', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (752, '省数学竞赛', 'C类', '省赛', '一等奖', '霍思远', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (753, '数学竞赛国赛', 'C类', '国赛', '三等奖', '王齐', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (754, '省物理竞赛', 'C类', '省赛', '三等奖', '王守锴', '图灵班', '', NULL);
INSERT INTO `competition_data` VALUES (755, '省数学竞赛', 'C类', '省赛', '三等奖', '田红年', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (756, '省数学竞赛', 'C类', '省赛', '二等奖', '蒋兰松', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (757, '省数学竞赛', 'C类', '省赛', '三等奖', '刘增豪', '物联网工程', '', NULL);
INSERT INTO `competition_data` VALUES (758, '省数学竞赛', 'C类', '省赛', '二等奖', '王迅', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (759, '省数学竞赛', 'C类', '省赛', '一等奖', '赵美祥', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (760, '省物理竞赛', 'C类', '省赛', '一等奖', '董成洋', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (761, '省物理竞赛', 'C类', '省赛', '三等奖', '李文珂', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (762, '省数学竞赛', 'C类', '省赛', '三等奖', '王齐', '信息安全', '', NULL);
INSERT INTO `competition_data` VALUES (763, '省数学竞赛', 'C类', '省赛', '一等奖', '孙东', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (764, '省物理竞赛', 'C类', '省赛', '三等奖', '王乾润', '计算机科学与技术', '张少梅(电子信息工程学院)', NULL);
INSERT INTO `competition_data` VALUES (765, '省数学竞赛', 'C类', '省赛', '三等奖', '王纪远', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (766, '省数学竞赛', 'C类', '省赛', '三等奖', '王怡如', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (767, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '王怡如', '智能科学与技术', '徐子昂(机械电子工程2019-4),黎自强(机械设计制造及其自动化2018-1),李昱霖(智能制造工程2020-3),单李壹阳(日语2021-1)', NULL);
INSERT INTO `competition_data` VALUES (768, '蓝桥杯', 'B类', '省赛', '一等奖', '闫庆康', '计算机科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (769, '省数学竞赛', 'C类', '省赛', '三等奖', '陈蓓蓓', '智能科学与技术', '', NULL);
INSERT INTO `competition_data` VALUES (NULL, NULL, NULL, NULL, 'cache', NULL, NULL, NULL, NULL);
INSERT INTO `competition_data` VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for paper_data
-- ----------------------------
DROP TABLE IF EXISTS `paper_data`;
CREATE TABLE `paper_data`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `student_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `major_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `other_inventor` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `message_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of paper_data
-- ----------------------------
INSERT INTO `paper_data` VALUES ('3731', '彭海欣', '计算机科学与技术2018-5', '孙华聪(硕士研究生2018),郭燕飞(博士研究生2018)', '3D multi-scale deep convolutional neural networks for pulmonary nodule detection');
INSERT INTO `paper_data` VALUES ('3975', '王宁', '软件工程2019-1', '鲁法明(计算机科学与工程学院),包云霞(数学与系统科学学院)', 'Dijkstra算法的多元教学实践');
INSERT INTO `paper_data` VALUES ('3992', '李铭鑫', '智能科学与技术2019-2', '尹凯倩(统计学（数据分析方向）2019-6),吴岳松(物联网工程2019-1),郭晨璐(智能科学与技术2019-1),李想(软件工程2019-2)', '基于自然语言处理的政务留言文本分类研究');
INSERT INTO `paper_data` VALUES ('4123', '张泽坤', '计算机科学与技术2018-2', '吴桐桐(硕士研究生2018),孙晓婷(硕士研究生2019),禹继国(校外)', 'MPDPk-medoids: Differential Privacy Preserving k-medoids Clustering for Data Publishing in Internet of Medical Things');
INSERT INTO `paper_data` VALUES ('4124', '张泽坤', '计算机科学与技术2018-2', '陈思阳(硕士研究生2019),孙晓婷(硕士研究生2019),梁永全(计算机科学与工程学院)', 'Trajectory privacy protection based on spatial-time constraints in mobile social networks');

-- ----------------------------
-- Table structure for patent_data
-- ----------------------------
DROP TABLE IF EXISTS `patent_data`;
CREATE TABLE `patent_data`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `student_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `major_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `patent_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `patent_belong` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `other_inventor` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of patent_data
-- ----------------------------
INSERT INTO `patent_data` VALUES ('3135', '张家欣', '信息安全2018-1', '一种计算机信息集成硬盘的保护装置', '山东科技大学', '郭晓璇(信息安全2018-2),赵瑞喆(信息安全2018-1)');
INSERT INTO `patent_data` VALUES ('3150', '孙玮琳', '软件工程2018-1', '一种具有快速拼接结构的计算机主机', '山东科技大学', '');
INSERT INTO `patent_data` VALUES ('3227', '周彦龙', '软件工程2018-2', '一种内置插接端子排结构的计算机机箱', '山东科技大学', '冯文彬(材料成型及控制工程2018-1)');
INSERT INTO `patent_data` VALUES ('3355', '赵瑞喆', '信息安全2018-1', '一种便于拆卸的计算机机箱', '山东科技大学', '张家欣(信息安全2018-1)');
INSERT INTO `patent_data` VALUES ('3430', '姚佳强', '软件工程2019-3', '一种工程造价资料保密装置', '向键滨', '向键滨(校外),安有忆(校外),周惜骞(校外)');
INSERT INTO `patent_data` VALUES ('3685', '郭晓璇', '信息安全2018-2', '一种具有快速散热机构的计算机', '山东科技大学', '于依萍(遥感科学与技术2018-1)');
INSERT INTO `patent_data` VALUES ('3690', '张宇', '信息安全2018-1', '一种计算机防尘机箱', '山东科技大学', '郭晓璇(信息安全2018-2)');
INSERT INTO `patent_data` VALUES ('3691', '张宇', '信息安全2018-1', '一种计算机用具有防护机构的硬盘', '山东科技大学', '张家欣(信息安全2018-1)');
INSERT INTO `patent_data` VALUES ('3710', '邱光耀', '信息安全2018-1', '一种计算机用具有减震机构的硬盘盒', '山东科技大学', '张玉泽(信息安全2018-2),高卓楠(信息安全2018-1)');
INSERT INTO `patent_data` VALUES ('3905', '彭海欣', '计算机科学与技术2018-5', 'CT LYMPH NODE DETECTION SYSTEM BASED ON SPATIAL-TEMPORAL RECURRENT ATTENTION MECHANISM', '山东科技大学', '马英然(博士研究生2017),王元红(计算机科学与工程学院),彭延军(计算机科学与工程学院),卢新明(计算机科学与工程学院)');

-- ----------------------------
-- Table structure for sdkj_competition
-- ----------------------------
DROP TABLE IF EXISTS `sdkj_competition`;
CREATE TABLE `sdkj_competition`  (
  `id` int(10) NULL DEFAULT NULL,
  `competition_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `class` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `grade` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `college` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `time` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sdkj_competition
-- ----------------------------
INSERT INTO `sdkj_competition` VALUES (1, 'MathorCup数模', 'C类', '国赛', '一等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2, '大英竞赛', 'C类', '国赛', '三等奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3, '大英竞赛', 'C类', '国赛', '一等奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4, '第23届中国机器人及人工智能大赛山东赛区', 'B类', '省赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (5, '第十三届山东省大学生科技节-第五届山东省大学生智能控制大赛', 'C类', '省赛', '三等奖', '能源', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (6, '第九届中国大学生数字媒体科技作品及创意竞赛全国总决赛', 'C类', '国赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (7, 'MathorCup数模', 'C类', '国赛', '三等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (8, 'MathorCup数模', 'C类', '国赛', '三等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (9, 'MathorCup数模', 'C类', '国赛', '三等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (10, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '一等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (11, '亚太数模', 'C类', '省赛', '二等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (12, '“认证杯”数模', 'C类', '省赛', '二等奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (13, 'MathorCup数模', 'C类', '国赛', '三等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (14, 'MathorCup数模', 'C类', '国赛', '一等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (15, '电商专业大赛', 'B类', '省赛', '三等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (16, '大英竞赛', 'C类', '国赛', '三等奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (17, '亚太数模', 'C类', '省赛', '二等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (18, '电商专业大赛', 'B类', '省赛', '一等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (19, '电商专业大赛', 'B类', '省赛', '三等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (20, 'MathorCup数模', 'C类', '国赛', '二等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (21, '亚太数模', 'C类', '省赛', '一等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (22, 'MathorCup数模', 'C类', '国赛', '一等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (23, '“认证杯”数模', 'C类', '省赛', '二等奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (24, '电工杯数模', 'B类', '国赛', '三等奖', '能源', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (25, '大英竞赛', 'C类', '国赛', '二等奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (26, '电工杯数模', 'B类', '国赛', '三等奖', '能源', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (27, '电商专业大赛', 'B类', '省赛', '三等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (28, '电商专业大赛', 'B类', '省赛', '三等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (29, '亚太数模', 'C类', '省赛', '三等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (30, '“认证杯”数模', 'C类', '省赛', '二等奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (31, '“认证杯”数模', 'C类', '省赛', '二等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (32, 'MathorCup数模', 'C类', '国赛', '三等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (33, '电商专业大赛', 'B类', '省赛', '二等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (34, '“认证杯”数模', 'C类', '省赛', '三等奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (35, 'MathorCup数模', 'C类', '国赛', '三等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (36, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (37, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (38, '亚太数模', 'C类', '省赛', '三等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (39, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (40, '亚太数模', 'C类', '省赛', '二等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (41, '“认证杯”数模', 'C类', '省赛', '二等奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (42, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (43, '“认证杯”数模', 'C类', '省赛', '二等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (44, '“认证杯”数模', 'C类', '省赛', '三等奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (45, '“认证杯”数模', 'C类', '省赛', '二等奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (46, '“认证杯”数模', 'C类', '省赛', '三等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (47, '“认证杯”数模', 'C类', '省赛', '二等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (48, '2021美国大学生数学建模竞赛', 'B类', '国赛', '二等奖', '能源', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (49, '亚太数模', 'C类', '省赛', '二等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (50, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (51, '亚太数模', 'C类', '省赛', '一等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (52, '“认证杯”数模', 'C类', '省赛', '二等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (53, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (54, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (55, 'MathorCup数模', 'C类', '国赛', '二等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (56, '电工杯数模', 'B类', '国赛', '二等奖', '能源', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (57, '电商专业大赛', 'B类', '省赛', '一等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (58, '亚太数模', 'C类', '省赛', '二等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (59, '亚太数模', 'C类', '省赛', '三等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (60, '电工杯数模', 'B类', '国赛', '三等奖', '能源', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (61, '“认证杯”数模', 'C类', '省赛', '三等奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (62, '亚太数模', 'C类', '省赛', '二等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (63, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (64, '“力诺瑞特杯”第十四届全国大学生节能减排社会实践与科技竞赛', 'B类', '国赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (65, '“认证杯”数模', 'C类', '省赛', '一等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (66, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '单项奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (67, '“认证杯”数模', 'C类', '省赛', '二等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (68, '“认证杯”数模', 'C类', '省赛', '三等奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (69, '“认证杯”数模', 'C类', '省赛', '单项奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (70, 'MathorCup数模', 'C类', '国赛', '三等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (71, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '三等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (72, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '三等奖', '能源', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (73, '第十三届全国周培源大学生力学竞赛', 'B类', '国赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (74, '“认证杯”数模', 'C类', '省赛', '三等奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (75, '第十三届全国周培源大学生力学竞赛', 'B类', '国赛', '单项奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (76, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (77, '第十三届全国周培源大学生力学竞赛', 'B类', '国赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (78, '第十三届全国周培源大学生力学竞赛', 'B类', '国赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (79, '“认证杯”数模', 'C类', '省赛', '三等奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (80, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (81, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (82, 'MathorCup数模', 'C类', '国赛', '二等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (83, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (84, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '二等奖', '能源', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (85, '第十三届山东省大学生科技节-2021年山东省大学生智能制造大赛', 'B类', '省赛', '二等奖', '能源', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (86, '第十三届山东省大学生科技节-2021年山东省大学生智能制造大赛', 'B类', '省赛', '一等奖', '能源', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (87, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '特等奖', '能源', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (88, '“认证杯”数模', 'C类', '省赛', '单项奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (89, '“认证杯”数模', 'C类', '省赛', '二等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (90, '“认证杯”数模', 'C类', '省赛', '二等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (91, '第十一届全国大学生电子商务“创新、创意及创业”挑战赛山东赛区选拔赛', 'B类', '省赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (92, '“认证杯”数模', 'C类', '省赛', '二等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (93, '第十三届全国周培源大学生力学竞赛', 'B类', '国赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (94, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '二等奖', '能源', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (95, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '特等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (96, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '二等奖', '能源', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (97, '亚太数模', 'C类', '省赛', '二等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (98, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (99, '2020数维杯国际大学生数学建模竞赛', '其他', '国赛', '一等奖', '能源', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (100, '大英竞赛', 'C类', '国赛', '二等奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (101, '中国大学生机械工程创新创意大赛-“卓然-科新杯”第十二届过程装备实践与创新赛', 'B类', '国赛', '二等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (102, '“建行杯”第七届山东省“互联网+”大学生创新创业大赛', 'A类', '省赛', '银奖', '能源', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (103, '第十七届“挑战杯”·建设银行山东省大学生课外学术科技作品竞赛', 'A类', '省赛', '二等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (104, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (105, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '二等奖', '能源', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (106, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '二等奖', '能源', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (107, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (108, '“认证杯”数模', 'C类', '省赛', '二等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (109, '大英竞赛', 'C类', '国赛', '二等奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (110, '大英竞赛', 'C类', '国赛', '三等奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (111, '电工杯数模', 'B类', '国赛', '三等奖', '能源', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (112, '亚太数模', 'C类', '省赛', '一等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (113, '第十六届“东风日产杯”清华IE亮剑全国工业工程应用案例大赛', 'B类', '国赛', '三等奖', '能源', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (114, '第十三届山东省大学生科技节-第五届山东省大学生智能控制大赛', 'C类', '省赛', '三等奖', '能源', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (115, '“认证杯”数模', 'C类', '省赛', '二等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (116, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (117, '全国3D大赛13周年精英联赛（2020-2021）-山东赛区', 'B类', '省赛', '二等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (118, '第八届”共享杯“科技资源共享服务创新大赛', 'C类', '国赛', '二等奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (119, '2021年第四届中青杯全国大学生数学建模竞赛', '其他', '国赛', '三等奖', '能源', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (120, '第十七届“挑战杯”·建设银行山东省大学生课外学术科技作品竞赛', 'A类', '省赛', '二等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (121, '“认证杯”数模', 'C类', '省赛', '单项奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (122, '“认证杯”数模', 'C类', '省赛', '一等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (123, '第七届全国青年科普创新实验暨作品大赛（山东赛区）初赛', 'C类', '省赛', '二等奖', '能源', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (124, '全国3D大赛13周年精英联赛（2020-2021）-山东赛区', 'B类', '省赛', '二等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (125, '“认证杯”数模', 'C类', '省赛', '二等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (126, '“认证杯”数模', 'C类', '省赛', '一等奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (127, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (128, '亚太数模', 'C类', '省赛', '二等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (129, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '三等奖', '能源', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (130, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (131, '“认证杯”数模', 'C类', '省赛', '三等奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (132, '“认证杯”数模', 'C类', '省赛', '二等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (133, '第十三届山东省大学生科技节-“杰瑞环保杯”山东省大学生环保创意大赛', 'C类', '省赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (134, '第九届中国大学生数字媒体科技作品及创意竞赛全国总决赛', 'C类', '国赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (135, '亚太数模', 'C类', '省赛', '单项奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (136, '“认证杯”数模', 'C类', '省赛', '单项奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (137, '第八届”共享杯“科技资源共享服务创新大赛', 'C类', '国赛', '三等奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (138, '电商专业大赛', 'B类', '省赛', '二等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (139, '第十六届“东风日产杯”清华IE亮剑全国工业工程应用案例大赛', 'B类', '国赛', '三等奖', '能源', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (140, '第十六届“东风日产杯”清华IE亮剑全国工业工程应用案例大赛', 'B类', '国赛', '三等奖', '能源', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (141, '“认证杯”数模', 'C类', '省赛', '三等奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (142, '“认证杯”数模', 'C类', '省赛', '一等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (143, '电工杯数模', 'B类', '国赛', '三等奖', '能源', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (144, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (145, '第十六届“东风日产杯”清华IE亮剑全国工业工程应用案例大赛', 'B类', '国赛', '三等奖', '能源', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (146, '第十六届“东风日产杯”清华IE亮剑全国工业工程应用案例大赛', 'B类', '国赛', '三等奖', '能源', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (147, '智能制造与高质量发展论坛暨2021年“京博”杯山东省第三届工业工程案例应用案例大赛', '其他', '省赛', '一等奖', '能源', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (148, '智能制造与高质量发展论坛暨2021年“京博”杯山东省第三届工业工程案例应用案例大赛', '其他', '省赛', '一等奖', '能源', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (149, '智能制造与高质量发展论坛暨2021年“京博”杯山东省第三届工业工程案例应用案例大赛', '其他', '省赛', '三等奖', '能源', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (150, '数学竞赛', 'C类', '国赛', '一等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (151, '数学竞赛', 'C类', '国赛', '一等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (152, '数学竞赛', 'C类', '国赛', '一等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (153, '第十六届全国环境友好科技竞赛-华北赛区', '其他', '省赛', '三等奖', '能源', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (154, '第十三届山东省大学生科技节-第五届山东省大学生智能控制大赛', 'C类', '省赛', '三等奖', '能源', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (155, '第十三届山东省大学生科技节- “联桥杯”医养健康创新创业大赛', '其他', '省赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (156, '第十三届山东省大学生科技节- “联桥杯”医养健康创新创业大赛', '其他', '省赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (157, '数学竞赛', 'C类', '国赛', '一等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (158, '第十三届山东省大学生科技节-“杰瑞环保杯”山东省大学生环保创意大赛', 'C类', '省赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (159, '第九届中国大学生数字媒体科技作品及创意竞赛全国总决赛', 'C类', '国赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (160, '第九届中国大学生数字媒体科技作品及创意竞赛全国总决赛', 'C类', '国赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (161, '第九届中国大学生数字媒体科技作品及创意竞赛全国总决赛', 'C类', '国赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (162, '第五届“鲲鹏杯”山东新动能·软件创新创业大赛', 'C类', '省赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (163, '第十三届山东省大学生科技节- “联桥杯”医养健康创新创业大赛', '其他', '省赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (164, '第十三届山东省大学生科技节- “联桥杯”医养健康创新创业大赛', '其他', '省赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (165, '第十三届山东省大学生科技节-第二届山东省大学生创新方法大赛', '其他', '省赛', '一等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (166, '第十三届山东省大学生科技节-第二届山东省大学生创新方法大赛', '其他', '省赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (167, '第十三届山东省大学生科技节- “联桥杯”医养健康创新创业大赛', '其他', '省赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (168, '第九届中国大学生数字媒体科技作品及创意竞赛全国总决赛', 'C类', '国赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (169, '第九届中国大学生数字媒体科技作品及创意竞赛全国总决赛', 'C类', '国赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (170, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '三等奖', '能源', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (171, '第十三届山东省大学生科技节-第二届山东省大学生创新方法大赛', '其他', '省赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (172, '“认证杯”数模', 'C类', '省赛', '二等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (173, '第十三届山东省大学生科技节-第二届山东省大学生创新方法大赛', '其他', '省赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (174, '第十三届山东省大学生科技节-第二届山东省大学生创新方法大赛', '其他', '省赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (175, '第十三届山东省大学生科技节-第二届山东省大学生创新方法大赛', '其他', '省赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (176, '第十三届山东省大学生科技节-第二届山东省大学生创新方法大赛', '其他', '省赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (177, '2021年中国大学生机械工程创新创意大赛-“一汽丰田杯”第四届工业工程与精益管理创新赛', 'B类', '国赛', '三等奖', '能源', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (178, '2021年中国大学生机械工程创新创意大赛-“一汽丰田杯”第四届工业工程与精益管理创新赛', 'B类', '国赛', '一等奖', '能源', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (179, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '二等奖', '能源', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (180, '2021年中国大学生机械工程创新创意大赛-“一汽丰田杯”第四届工业工程与精益管理创新赛', 'B类', '国赛', '三等奖', '能源', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (181, '2021年中国大学生机械工程创新创意大赛-“一汽丰田杯”第四届工业工程与精益管理创新赛', 'B类', '国赛', '二等奖', '能源', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (182, '第十三届全国周培源大学生力学竞赛', 'B类', '国赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (183, '第十三届全国周培源大学生力学竞赛', 'B类', '国赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (184, '电商专业大赛', 'B类', '省赛', '一等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (185, '电商专业大赛', 'B类', '省赛', '二等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (186, '电工杯数模', 'B类', '国赛', '三等奖', '能源', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (187, 'MathorCup数模', 'C类', '国赛', '三等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (188, '2021年第十三届“华中杯\"大学生数学建模挑战赛', 'C类', '省赛', '二等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (189, '“认证杯”数模', 'C类', '省赛', '三等奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (190, '电商知识大赛', 'B类', '省赛', '二等奖', '能源', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (191, '亚太数模', 'C类', '省赛', '三等奖', '能源', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (192, '省物理竞赛', 'C类', '省赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (193, '第十三届全国周培源大学生力学竞赛', 'B类', '国赛', '单项奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (194, '数学竞赛', 'C类', '国赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (195, '第十三届山东省大学生科技节- “联桥杯”医养健康创新创业大赛', '其他', '省赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (196, '省物理竞赛', 'C类', '省赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (197, '省物理竞赛', 'C类', '省赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (198, '省物理竞赛', 'C类', '省赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (199, '省物理竞赛', 'C类', '省赛', '一等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (200, '省物理竞赛', 'C类', '省赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (201, '省物理竞赛', 'C类', '省赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (202, '省物理竞赛', 'C类', '省赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (203, '省物理竞赛', 'C类', '省赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (204, '省物理竞赛', 'C类', '省赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (205, '第十三届山东省大学生科技节- “联桥杯”医养健康创新创业大赛', '其他', '省赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (206, '省物理竞赛', 'C类', '省赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (207, '省物理竞赛', 'C类', '省赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (208, '省物理竞赛', 'C类', '省赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (209, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '单项奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (210, '2020年MathorCup高校数学建模挑战赛-大数据竞赛', 'C类', '国赛', '单项奖', '能源', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (211, '省物理竞赛', 'C类', '省赛', '一等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (212, '省物理竞赛', 'C类', '省赛', '一等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (213, '省物理竞赛', 'C类', '省赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (214, '第十三届山东省大学生科技节-第二届山东省大学生创新方法大赛', '其他', '省赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (215, '数学竞赛', 'C类', '国赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (216, '省物理竞赛', 'C类', '省赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (217, '数学竞赛', 'C类', '省赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (218, '数学竞赛', 'C类', '国赛', '三等奖', '能源', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (219, '省物理竞赛', 'C类', '省赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (220, '数学竞赛', 'C类', '国赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (221, '数学竞赛', 'C类', '国赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (222, '省物理竞赛', 'C类', '省赛', '一等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (223, '“认证杯”数模', 'C类', '省赛', '单项奖', '能源', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (224, '省物理竞赛', 'C类', '省赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (225, '省物理竞赛', 'C类', '省赛', '一等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (226, '省物理竞赛', 'C类', '省赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (227, '数学竞赛', 'C类', '国赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (228, '省物理竞赛', 'C类', '省赛', '一等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (229, '省物理竞赛', 'C类', '省赛', '一等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (230, '省物理竞赛', 'C类', '省赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (231, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (232, '智能制造与高质量发展论坛暨2021年“京博”杯山东省第三届工业工程案例应用案例大赛', '其他', '省赛', '三等奖', '能源', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (233, '数学竞赛', 'C类', '省赛', '一等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (234, '数学竞赛', 'C类', '国赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (235, '数学竞赛', 'C类', '省赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (236, '数学竞赛', 'C类', '省赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (237, '数学竞赛', 'C类', '省赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (238, '省物理竞赛', 'C类', '省赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (239, '省物理竞赛', 'C类', '省赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (240, '数学竞赛', 'C类', '省赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (241, '数学竞赛', 'C类', '省赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (242, '数学竞赛', 'C类', '国赛', '二等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (243, '数学竞赛', 'C类', '省赛', '一等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (244, '2021年“认证杯”数学中国全国大学生数学竞赛', '其他', '省赛', '三等奖', '能源', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (245, '数学竞赛', 'C类', '省赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (246, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (247, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (248, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (249, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (250, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (251, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (252, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (253, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (254, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (255, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '能源', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (256, '第十三届山东省大学生科技节-第三届山东省大学生光电竞赛', '其他', '省赛', '三等奖', '能源', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (257, '2021《英语世界》杯全国大学生英语写作大赛-冬奥写作大赛', '其他', '国赛', '三等奖', '能源', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (258, '2020年全国大学生英语翻译大赛', '其他', '国赛', '三等奖', '能源', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (259, '2020年全国大学生英语翻译大赛', '其他', '国赛', '一等奖', '能源', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (260, '电工杯数模', 'B类', '国赛', '三等奖', '安全', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (261, '“认证杯”数模', 'C类', '省赛', '三等奖', '安全', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (262, 'MathorCup数模', 'C类', '国赛', '二等奖', '安全', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (263, '电商专业大赛', 'B类', '省赛', '三等奖', '安全', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (264, '亚太数模', 'C类', '省赛', '一等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (265, 'MathorCup数模', 'C类', '国赛', '二等奖', '安全', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (266, '“认证杯”数模', 'C类', '省赛', '二等奖', '安全', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (267, '“认证杯”数模', 'C类', '省赛', '二等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (268, '“建行杯”第七届山东省“互联网+”大学生创新创业大赛', 'A类', '省赛', '银奖', '安全', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (269, '第十二届蓝桥杯全国软件和信息技术专业人才大赛-视觉艺术设计赛全国选拔赛', 'B类', '省赛', '二等奖', '安全', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (270, 'MathorCup数模', 'C类', '国赛', '三等奖', '安全', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (271, '“认证杯”数模', 'C类', '省赛', '三等奖', '安全', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (272, '“认证杯”数模', 'C类', '省赛', '一等奖', '安全', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (273, 'MathorCup数模', 'C类', '国赛', '二等奖', '安全', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (274, '亚太数模', 'C类', '省赛', '一等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (275, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '三等奖', '安全', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (276, '电商专业大赛', 'B类', '省赛', '三等奖', '安全', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (277, '“力诺瑞特杯”第十四届全国大学生节能减排社会实践与科技竞赛', 'B类', '国赛', '三等奖', '安全', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (278, '“力诺瑞特杯”第十四届全国大学生节能减排社会实践与科技竞赛', 'B类', '国赛', '三等奖', '安全', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (279, '“认证杯”数模', 'C类', '省赛', '三等奖', '安全', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (280, '“认证杯”数模', 'C类', '省赛', '二等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (281, '“认证杯”数模', 'C类', '省赛', '二等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (282, '亚太数模', 'C类', '省赛', '一等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (283, '2021美国大学生数学建模竞赛', 'B类', '国赛', '二等奖', '安全', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (284, '电工杯数模', 'B类', '国赛', '二等奖', '安全', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (285, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '一等奖', '安全', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (286, '“认证杯”数模', 'C类', '省赛', '一等奖', '安全', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (287, 'MathorCup数模', 'C类', '国赛', '三等奖', '安全', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (288, '第八届”共享杯“科技资源共享服务创新大赛', 'C类', '国赛', '单项奖', '安全', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (289, '电工杯数模', 'B类', '国赛', '三等奖', '安全', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (290, '“认证杯”数模', 'C类', '省赛', '一等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (291, '亚太数模', 'C类', '省赛', '三等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (292, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '二等奖', '安全', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (293, '第七届山东省大学生科技创新大赛', 'B类', '省赛', '一等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (294, '亚太数模', 'C类', '省赛', '二等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (295, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '三等奖', '安全', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (296, '第十三届山东省大学生科技节-“杰瑞环保杯”山东省大学生环保创意大赛', 'C类', '省赛', '一等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (297, '“认证杯”数模', 'C类', '省赛', '二等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (298, '第七届全国青年科普创新实验暨作品大赛（山东赛区）初赛', 'C类', '省赛', '三等奖', '安全', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (299, 'MathorCup数模', 'C类', '国赛', '三等奖', '安全', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (300, '“认证杯”数模', 'C类', '省赛', '二等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (301, '“认证杯”数模', 'C类', '省赛', '三等奖', '安全', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (302, '第七届全国青年科普创新实验暨作品大赛（山东赛区）初赛', 'C类', '省赛', '一等奖', '安全', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (303, '“认证杯”数模', 'C类', '省赛', '二等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (304, '“认证杯”数模', 'C类', '省赛', '一等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (305, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '安全', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (306, '“认证杯”数模', 'C类', '省赛', '三等奖', '安全', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (307, '“认证杯”数模', 'C类', '省赛', '一等奖', '安全', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (308, '“建行杯”第七届山东省“互联网+”大学生创新创业大赛', 'A类', '省赛', '铜奖', '安全', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (309, '第七届全国青年科普创新实验暨作品大赛（山东赛区）初赛', 'C类', '省赛', '一等奖', '安全', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (310, '“认证杯”数模', 'C类', '省赛', '二等奖', '安全', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (311, '“认证杯”数模', 'C类', '省赛', '三等奖', '安全', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (312, '“认证杯”数模', 'C类', '省赛', '二等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (313, '“认证杯”数模', 'C类', '省赛', '二等奖', '安全', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (314, '“认证杯”数模', 'C类', '省赛', '一等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (315, 'MathorCup数模', 'C类', '国赛', '三等奖', '安全', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (316, '“认证杯”数模', 'C类', '省赛', '三等奖', '安全', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (317, '“认证杯”数模', 'C类', '省赛', '一等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (318, '第十三届山东省大学生科技节-“杰瑞环保杯”山东省大学生环保创意大赛', 'C类', '省赛', '三等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (319, '第六届全国应用型人才综合技能大赛', 'C类', '国赛', '二等奖', '安全', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (320, '大英竞赛', 'C类', '国赛', '二等奖', '安全', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (321, '2021年第四届中青杯全国大学生数学建模竞赛', '其他', '国赛', '二等奖', '安全', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (322, '第十三届山东省大学生科技节-“杰瑞环保杯”山东省大学生环保创意大赛', 'C类', '省赛', '三等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (323, '亚太数模', 'C类', '省赛', '三等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (324, '第七届全国青年科普创新实验暨作品大赛（山东赛区）初赛', 'C类', '省赛', '三等奖', '安全', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (325, '第十三届山东省大学生科技节-“杰瑞环保杯”山东省大学生环保创意大赛', 'C类', '省赛', '三等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (326, '“认证杯”数模', 'C类', '省赛', '三等奖', '安全', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (327, '第七届全国青年科普创新实验暨作品大赛（山东赛区）初赛', 'C类', '省赛', '三等奖', '安全', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (328, '第十六届全国环境友好科技竞赛', '其他', '国赛', '三等奖', '安全', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (329, '第十二届中国卫星导航年会-”北斗杯“全国青少年科技创新大赛-山东省', '其他', '省赛', '三等奖', '安全', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (330, '电工杯数模', 'B类', '国赛', '二等奖', '安全', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (331, 'MathorCup数模', 'C类', '国赛', '三等奖', '安全', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (332, '第十三届山东省大学生科技节-“杰瑞环保杯”山东省大学生环保创意大赛', 'C类', '省赛', '三等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (333, '大英竞赛', 'C类', '国赛', '二等奖', '安全', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (334, '“认证杯”数模', 'C类', '省赛', '二等奖', '安全', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (335, '“认证杯”数模', 'C类', '省赛', '二等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (336, '第十三届山东省大学生科技节-“杰瑞环保杯”山东省大学生环保创意大赛', 'C类', '省赛', '二等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (337, '第七届全国青年科普创新实验暨作品大赛（山东赛区）初赛', 'C类', '省赛', '三等奖', '安全', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (338, '“建行杯”第七届山东省“互联网+”大学生创新创业大赛', 'A类', '省赛', '铜奖', '安全', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (339, '第十七届“挑战杯”·建设银行山东省大学生课外学术科技作品竞赛', 'A类', '省赛', '一等奖', '安全', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (340, '第十三届山东省大学生科技节-“杰瑞环保杯”山东省大学生环保创意大赛', 'C类', '省赛', '三等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (341, 'MathorCup数模', 'C类', '国赛', '三等奖', '安全', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (342, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '三等奖', '安全', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (343, 'MathorCup数模', 'C类', '国赛', '三等奖', '安全', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (344, '第十六届全国环境友好科技竞赛', '其他', '国赛', '三等奖', '安全', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (345, '“认证杯”数模', 'C类', '省赛', '二等奖', '安全', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (346, 'MathorCup数模', 'C类', '国赛', '三等奖', '安全', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (347, '第十七届“挑战杯”山东省大学生课外学术科技作品竞赛“黑科技”专项赛', 'A类', '省赛', '特等奖', '安全', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (348, '2021第八届全国证券投资模拟实训大赛', '其他', '国赛', '二等奖', '安全', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (349, '亚太数模', 'C类', '省赛', '一等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (350, '“认证杯”数模', 'C类', '省赛', '二等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (351, '“认证杯”数模', 'C类', '省赛', '二等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (352, '“认证杯”数模', 'C类', '省赛', '二等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (353, '“认证杯”数模', 'C类', '省赛', '一等奖', '安全', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (354, '亚太数模', 'C类', '省赛', '二等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (355, '2020年MathorCup高校数学建模挑战赛-大数据竞赛', 'C类', '国赛', '三等奖', '安全', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (356, '“认证杯”数模', 'C类', '省赛', '二等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (357, '“认证杯”数模', 'C类', '省赛', '二等奖', '安全', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (358, '“认证杯”数模', 'C类', '省赛', '三等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (359, '“认证杯”数模', 'C类', '省赛', '二等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (360, '电商专业大赛', 'B类', '省赛', '三等奖', '安全', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (361, '亚太数模', 'C类', '省赛', '三等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (362, '“认证杯”数模', 'C类', '省赛', '二等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (363, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '一等奖', '安全', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (364, '第十六届全国环境友好科技竞赛-华北赛区', '其他', '省赛', '三等奖', '安全', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (365, '第十三届山东省大学生科技节-“杰瑞环保杯”山东省大学生环保创意大赛', 'C类', '省赛', '三等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (366, '第7届全国安全科学与工程大学生实践与创新作品大赛', 'B类', '国赛', '三等奖', '安全', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (367, '第九届中国大学生数字媒体科技作品及创意竞赛全国总决赛', 'C类', '国赛', '三等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (368, '“认证杯”数模', 'C类', '省赛', '一等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (369, '二零二一年数维杯大学生数学建模竞赛', '其他', '国赛', '三等奖', '安全', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (370, '二零二一年数维杯大学生数学建模竞赛', '其他', '国赛', '二等奖', '安全', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (371, '第7届全国安全科学与工程大学生实践与创新作品大赛', 'B类', '国赛', '三等奖', '安全', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (372, '第7届全国安全科学与工程大学生实践与创新作品大赛', 'B类', '国赛', '一等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (373, '“认证杯”数模', 'C类', '省赛', '三等奖', '安全', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (374, '第7届全国安全科学与工程大学生实践与创新作品大赛', 'B类', '国赛', '二等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (375, '亚太数模', 'C类', '省赛', '三等奖', '安全', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (376, '第7届全国安全科学与工程大学生实践与创新作品大赛', 'B类', '国赛', '一等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (377, '第八届“杰瑞杯”中国研究生能源装备创新设计大赛', 'B类', '国赛', '一等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (378, '数学竞赛', 'C类', '国赛', '二等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (379, '山东省第四届安全科学与工程类专业大学生科技竞赛', 'C类', '省赛', '一等奖', '安全', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (380, '数学竞赛', 'C类', '国赛', '一等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (381, '山东省第四届安全科学与工程类专业大学生科技竞赛', 'C类', '省赛', '一等奖', '安全', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (382, '山东省第四届安全科学与工程类专业大学生科技竞赛', 'C类', '省赛', '特等奖', '安全', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (383, '山东省第四届安全科学与工程类专业大学生科技竞赛', 'C类', '省赛', '二等奖', '安全', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (384, '山东省第四届安全科学与工程类专业大学生科技竞赛', 'C类', '省赛', '二等奖', '安全', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (385, '山东省第四届安全科学与工程类专业大学生科技竞赛', 'C类', '省赛', '特等奖', '安全', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (386, '山东省第四届安全科学与工程类专业大学生科技竞赛', 'C类', '省赛', '一等奖', '安全', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (387, '山东省第四届安全科学与工程类专业大学生科技竞赛', 'C类', '省赛', '二等奖', '安全', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (388, '山东省第四届安全科学与工程类专业大学生科技竞赛', 'C类', '省赛', '二等奖', '安全', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (389, '山东省第四届安全科学与工程类专业大学生科技竞赛', 'C类', '省赛', '特等奖', '安全', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (390, '数学竞赛', 'C类', '国赛', '三等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (391, '山东省第四届安全科学与工程类专业大学生科技竞赛', 'C类', '省赛', '一等奖', '安全', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (392, '山东省第四届安全科学与工程类专业大学生科技竞赛', 'C类', '省赛', '一等奖', '安全', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (393, '山东省第四届安全科学与工程类专业大学生科技竞赛', 'C类', '省赛', '一等奖', '安全', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (394, '山东省第四届安全科学与工程类专业大学生科技竞赛', 'C类', '省赛', '特等奖', '安全', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (395, '山东省第四届安全科学与工程类专业大学生科技竞赛', 'C类', '省赛', '二等奖', '安全', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (396, '山东省第四届安全科学与工程类专业大学生科技竞赛', 'C类', '省赛', '一等奖', '安全', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (397, '山东省第四届安全科学与工程类专业大学生科技竞赛', 'C类', '省赛', '二等奖', '安全', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (398, '省物理竞赛', 'C类', '省赛', '三等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (399, '省物理竞赛', 'C类', '省赛', '一等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (400, '省物理竞赛', 'C类', '省赛', '三等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (401, '省物理竞赛', 'C类', '省赛', '三等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (402, '省物理竞赛', 'C类', '省赛', '二等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (403, '第七届全国应用型人才综合技能大赛', 'C类', '国赛', '二等奖', '安全', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (404, '省物理竞赛', 'C类', '省赛', '三等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (405, '省物理竞赛', 'C类', '省赛', '三等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (406, '山东省第四届安全科学与工程类专业大学生科技竞赛', 'C类', '省赛', '二等奖', '安全', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (407, '数学竞赛', 'C类', '省赛', '三等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (408, '数学竞赛', 'C类', '省赛', '二等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (409, '数学竞赛', 'C类', '省赛', '一等奖', '安全', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (410, '山东省第四届安全科学与工程类专业大学生科技竞赛', 'C类', '省赛', '二等奖', '安全', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (411, '山东省第四届安全科学与工程类专业大学生科技竞赛', 'C类', '省赛', '二等奖', '安全', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (412, '山东省第四届安全科学与工程类专业大学生科技竞赛', 'C类', '省赛', '二等奖', '安全', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (413, '2020年MathorCup高校数学建模挑战赛-大数据竞赛', 'C类', '国赛', '一等奖', '测绘', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (414, 'MathorCup数模', 'C类', '国赛', '二等奖', '测绘', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (415, '大英竞赛', 'C类', '国赛', '三等奖', '测绘', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (416, '大英竞赛', 'C类', '国赛', '三等奖', '测绘', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (417, '大英竞赛', 'C类', '国赛', '二等奖', '测绘', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (418, '蓝桥杯', 'B类', '省赛', '三等奖', '测绘', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (419, '大英竞赛', 'C类', '国赛', '二等奖', '测绘', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (420, 'MathorCup数模', 'C类', '国赛', '三等奖', '测绘', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (421, '大英竞赛', 'C类', '国赛', '三等奖', '测绘', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (422, 'MathorCup数模', 'C类', '国赛', '一等奖', '测绘', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (423, '电商专业大赛', 'B类', '省赛', '二等奖', '测绘', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (424, '“认证杯”数模', 'C类', '省赛', '三等奖', '测绘', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (425, '2021美国大学生数学建模竞赛', 'B类', '国赛', '单项奖', '测绘', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (426, 'MathorCup数模', 'C类', '国赛', '三等奖', '测绘', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (427, '大英竞赛', 'C类', '国赛', '二等奖', '测绘', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (428, 'MathorCup数模', 'C类', '国赛', '一等奖', '测绘', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (429, '电工杯数模', 'B类', '国赛', '三等奖', '测绘', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (430, '2021美国大学生数学建模竞赛', 'B类', '国赛', '单项奖', '测绘', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (431, '“认证杯”数模', 'C类', '省赛', '二等奖', '测绘', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (432, '蓝桥杯', 'B类', '省赛', '二等奖', '测绘', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (433, '第十届“中国软件杯”大学生软件设计大赛', 'B类', '国赛', '二等奖', '测绘', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (434, '“华测导航杯”第二届全国大学生测绘创新开发大赛', '其他', '国赛', '二等奖', '测绘', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (435, '2021易智瑞杯中国大学生GIS软件开发竞赛', 'C类', '国赛', '三等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (436, '大英竞赛', 'C类', '国赛', '三等奖', '测绘', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (437, '“南方测绘杯”第十二届全国高等学校大学生测绘科技论文大赛', 'B类', '国赛', '二等奖', '测绘', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (438, '“南方测绘杯”第十二届全国高等学校大学生测绘科技论文大赛', 'B类', '国赛', '特等奖', '测绘', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (439, '“南方测绘杯”第十二届全国高等学校大学生测绘科技论文大赛', 'B类', '国赛', '二等奖', '测绘', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (440, '“南方测绘杯”第十二届全国高等学校大学生测绘科技论文大赛', 'B类', '国赛', '一等奖', '测绘', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (441, '“华测导航杯”第二届全国大学生测绘创新开发大赛', '其他', '国赛', '二等奖', '测绘', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (442, '“南方测绘杯”第十二届全国高等学校大学生测绘科技论文大赛', 'B类', '国赛', '特等奖', '测绘', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (443, '大英竞赛', 'C类', '国赛', '二等奖', '测绘', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (444, '批改网2021百万同题英语写作大赛', '其他', '国赛', '单项奖', '测绘', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (445, '第十届“中国软件杯”大学生软件设计大赛', 'B类', '国赛', '三等奖', '测绘', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (446, '“南方测绘杯”第六届全国高等学校大学生测绘技能大赛', 'C类', '国赛', '一等奖', '测绘', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (447, '“南方测绘杯”第六届全国高等学校大学生测绘技能大赛', 'C类', '国赛', '二等奖', '测绘', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (448, '批改网2021百万同题英语写作大赛', '其他', '国赛', '单项奖', '测绘', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (449, '第八届”共享杯“科技资源共享服务创新大赛', 'C类', '国赛', '单项奖', '测绘', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (450, '“南方测绘杯”第十二届全国高等学校大学生测绘科技论文大赛', 'B类', '国赛', '特等奖', '测绘', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (451, 'MathorCup数模', 'C类', '国赛', '一等奖', '测绘', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (452, '大英竞赛', 'C类', '国赛', '三等奖', '测绘', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (453, '电工杯数模', 'B类', '国赛', '二等奖', '测绘', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (454, '“南方测绘杯”第六届全国高等学校大学生测绘技能大赛', 'C类', '国赛', '一等奖', '测绘', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (455, '“南方测绘杯”第十二届全国高等学校大学生测绘科技论文大赛', 'B类', '国赛', '一等奖', '测绘', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (456, '第十三届山东省大学生科技节-科技翻译大赛', '其他', '省赛', '三等奖', '测绘', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (457, '第十三届山东省大学生科技节-科技翻译大赛', '其他', '省赛', '三等奖', '测绘', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (458, '第十三届山东省大学生科技节-第十五届“南方测绘杯”山东省大学生测量技能大赛', 'B类', '省赛', '三等奖', '测绘', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (459, '第十三届山东省大学生科技节-第十五届“南方测绘杯”山东省大学生测量技能大赛', 'B类', '省赛', '三等奖', '测绘', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (460, '第十三届山东省大学生科技节-第十五届“南方测绘杯”山东省大学生测量技能大赛', 'B类', '省赛', '三等奖', '测绘', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (461, '第十三届山东省大学生科技节-第十五届“南方测绘杯”山东省大学生测量技能大赛', 'B类', '省赛', '一等奖', '测绘', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (462, '第十三届山东省大学生科技节-第十五届“南方测绘杯”山东省大学生测量技能大赛', 'B类', '省赛', '三等奖', '测绘', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (463, '第十三届山东省大学生科技节-第十五届“南方测绘杯”山东省大学生测量技能大赛', 'B类', '省赛', '一等奖', '测绘', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (464, '数学竞赛', 'C类', '国赛', '一等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (465, '批改网2021百万同题英语写作大赛', '其他', '国赛', '三等奖', '测绘', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (466, '2021易智瑞杯中国大学生GIS软件开发竞赛', 'C类', '国赛', '二等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (467, '2021易智瑞杯中国大学生GIS软件开发竞赛', 'C类', '国赛', '三等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (468, '数学竞赛', 'C类', '国赛', '二等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (469, '数学竞赛', 'C类', '国赛', '一等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (470, '2021易智瑞杯中国大学生GIS软件开发竞赛', 'C类', '国赛', '二等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (471, '第四届BETT全国商务英语翻译大赛', '其他', '国赛', '特等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (472, '2021易智瑞杯中国大学生GIS软件开发竞赛', 'C类', '国赛', '单项奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (473, '数学竞赛', 'C类', '国赛', '二等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (474, '数学竞赛', 'C类', '国赛', '三等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (475, '“华测导航杯”第二届全国大学生测绘创新开发大赛', '其他', '国赛', '一等奖', '测绘', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (476, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '测绘', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (477, '2021易智瑞杯中国大学生GIS软件开发竞赛', 'C类', '国赛', '三等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (478, '数学竞赛', 'C类', '国赛', '三等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (479, '第十届全国大学生GIS应用技能大赛', 'B类', '国赛', '特等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (480, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '三等奖', '测绘', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (481, '省物理竞赛', 'C类', '省赛', '一等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (482, '省物理竞赛', 'C类', '省赛', '二等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (483, '省物理竞赛', 'C类', '省赛', '二等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (484, '省物理竞赛', 'C类', '省赛', '二等奖', '测绘', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (485, '省物理竞赛', 'C类', '省赛', '三等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (486, '省物理竞赛', 'C类', '省赛', '一等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (487, '大英竞赛', 'C类', '国赛', '三等奖', '测绘', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (488, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '三等奖', '测绘', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (489, '省物理竞赛', 'C类', '省赛', '三等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (490, '省物理竞赛', 'C类', '省赛', '二等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (491, '省物理竞赛', 'C类', '省赛', '一等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (492, '省物理竞赛', 'C类', '省赛', '二等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (493, '省物理竞赛', 'C类', '省赛', '一等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (494, '省物理竞赛', 'C类', '省赛', '一等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (495, '省物理竞赛', 'C类', '省赛', '二等奖', '测绘', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (496, '省物理竞赛', 'C类', '省赛', '二等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (497, '省物理竞赛', 'C类', '省赛', '三等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (498, '省物理竞赛', 'C类', '省赛', '二等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (499, '省物理竞赛', 'C类', '省赛', '一等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (500, '省物理竞赛', 'C类', '省赛', '二等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (501, '批改网2021百万同题英语写作大赛', '其他', '国赛', '单项奖', '测绘', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (502, '数学竞赛', 'C类', '省赛', '三等奖', '测绘', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (503, '省物理竞赛', 'C类', '省赛', '二等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (504, '省物理竞赛', 'C类', '省赛', '一等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (505, '省物理竞赛', 'C类', '省赛', '三等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (506, '数学竞赛', 'C类', '省赛', '三等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (507, '省物理竞赛', 'C类', '省赛', '二等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (508, '2021易智瑞杯中国大学生GIS软件开发竞赛', 'C类', '国赛', '一等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (509, '2021易智瑞杯中国大学生GIS软件开发竞赛', 'C类', '国赛', '三等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (510, '数学竞赛', 'C类', '国赛', '三等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (511, '数学竞赛', 'C类', '省赛', '一等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (512, '数学竞赛', 'C类', '省赛', '二等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (513, '数学竞赛', 'C类', '省赛', '一等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (514, '数学竞赛', 'C类', '国赛', '一等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (515, '数学竞赛', 'C类', '省赛', '一等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (516, '数学竞赛', 'C类', '国赛', '三等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (517, '数学竞赛', 'C类', '省赛', '三等奖', '测绘', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (518, '数学竞赛', 'C类', '省赛', '二等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (519, '数学竞赛', 'C类', '国赛', '二等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (520, '数学竞赛', 'C类', '国赛', '二等奖', '测绘', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (521, '大英竞赛', 'C类', '国赛', '三等奖', '测绘', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (522, '数学竞赛', 'C类', '省赛', '二等奖', '测绘', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (523, '数学竞赛', 'C类', '省赛', '三等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (524, '省物理竞赛', 'C类', '省赛', '二等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (525, '2021易智瑞杯中国大学生GIS软件开发竞赛', 'C类', '国赛', '二等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (526, '数学竞赛', 'C类', '国赛', '三等奖', '测绘', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (527, '数学竞赛', 'C类', '省赛', '三等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (528, '数学竞赛', 'C类', '国赛', '三等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (529, '数学竞赛', 'C类', '省赛', '一等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (530, '数学竞赛', 'C类', '国赛', '一等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (531, '2021“批改网杯”全国大学生英语写作大赛', 'C类', '国赛', '单项奖', '测绘', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (532, 'MathorCup数模', 'C类', '国赛', '二等奖', '测绘', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (533, '省物理竞赛', 'C类', '省赛', '二等奖', '测绘', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (534, '大英竞赛', 'C类', '国赛', '三等奖', '地科', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (535, '大英竞赛', 'C类', '国赛', '三等奖', '地科', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (536, '蓝桥杯', 'B类', '省赛', '二等奖', '地科', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (537, '首届“外教社·词达人杯”全国大学生英语词汇能力大赛-山东赛区', '其他', '省赛', '三等奖', '地科', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (538, '第十七届“挑战杯”·建设银行山东省大学生课外学术科技作品竞赛', 'A类', '省赛', '一等奖', '地科', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (539, '大英竞赛', 'C类', '国赛', '三等奖', '地科', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (540, '大英竞赛', 'C类', '国赛', '二等奖', '地科', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (541, '亚太数模', 'C类', '省赛', '三等奖', '地科', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (542, 'MathorCup数模', 'C类', '国赛', '三等奖', '地科', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (543, '2021年第十三届全国高校GIS技能大赛', 'C类', '国赛', '三等奖', '地科', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (544, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '地科', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (545, '2021年第十三届全国高校GIS技能大赛', 'C类', '国赛', '二等奖', '地科', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (546, '电商专业大赛', 'B类', '省赛', '二等奖', '地科', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (547, '2021年第十三届全国高校GIS技能大赛', 'C类', '国赛', '单项奖', '地科', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (548, '大英竞赛', 'C类', '国赛', '三等奖', '地科', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (549, '电工杯数模', 'B类', '国赛', '三等奖', '地科', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (550, '大英竞赛', 'C类', '国赛', '三等奖', '地科', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (551, '2021美国大学生数学建模竞赛', 'B类', '国赛', '单项奖', '地科', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (552, '2021年（第七届）全国大学生“创新杯”地球物理知识竞赛', 'C类', '国赛', '三等奖', '地科', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (553, '第十七届“挑战杯”山东省大学生课外学术科技作品竞赛红色专项活动', 'A类', '省赛', '二等奖', '地科', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (554, '省物理竞赛', 'C类', '省赛', '二等奖', '地科', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (555, '省物理竞赛', 'C类', '省赛', '二等奖', '地科', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (556, '省物理竞赛', 'C类', '省赛', '三等奖', '地科', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (557, '省物理竞赛', 'C类', '省赛', '二等奖', '地科', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (558, '省物理竞赛', 'C类', '省赛', '三等奖', '地科', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (559, '省物理竞赛', 'C类', '省赛', '三等奖', '地科', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (560, '省物理竞赛', 'C类', '省赛', '二等奖', '地科', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (561, '省物理竞赛', 'C类', '省赛', '一等奖', '地科', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (562, 'MathorCup数模', 'C类', '国赛', '二等奖', '地科', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (563, '2021“批改网杯”全国大学生英语翻译大赛', '其他', '国赛', '三等奖', '地科', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (564, '第十三届山东省大学生科技节-科技翻译大赛', '其他', '省赛', '一等奖', '地科', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (565, '第十三届山东省大学生科技节-科技翻译大赛', '其他', '省赛', '三等奖', '地科', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (566, '省物理竞赛', 'C类', '省赛', '二等奖', '地科', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (567, '2021年第十三届全国高校GIS技能大赛', 'C类', '国赛', '三等奖', '地科', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (568, '省物理竞赛', 'C类', '省赛', '二等奖', '地科', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (569, '数学竞赛', 'C类', '国赛', '三等奖', '地科', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (570, '省物理竞赛', 'C类', '省赛', '三等奖', '地科', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (571, '数学竞赛', 'C类', '国赛', '二等奖', '地科', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (572, '数学竞赛', 'C类', '省赛', '二等奖', '地科', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (573, '省物理竞赛', 'C类', '省赛', '二等奖', '地科', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (574, '数学竞赛', 'C类', '国赛', '二等奖', '地科', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (575, '亚太数模', 'C类', '省赛', '一等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (576, '“建行杯”第七届山东省“互联网+”大学生创新创业大赛', 'A类', '省赛', '银奖', '土建', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (577, '电商专业大赛', 'B类', '省赛', '一等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (578, 'MathorCup数模', 'C类', '国赛', '一等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (579, '2021美国大学生数学建模竞赛', 'B类', '国赛', '一等奖', '土建', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (580, '电工杯数模', 'B类', '国赛', '二等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (581, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '一等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (582, 'MathorCup数模', 'C类', '国赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (583, '亚太数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (584, '大英竞赛', 'C类', '国赛', '二等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (585, '电工杯数模', 'B类', '国赛', '二等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (586, 'MathorCup数模', 'C类', '国赛', '一等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (587, '亚太数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (588, 'MathorCup数模', 'C类', '国赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (589, '电工杯数模', 'B类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (590, '“正大杯”第十一届全国大学生市场调查与分析大赛山东省赛选拔赛', 'B类', '省赛', '二等奖', '土建', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (591, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (592, '“认证杯”数模', 'C类', '省赛', '三等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (593, '电商专业大赛', 'B类', '省赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (594, '电工杯数模', 'B类', '国赛', '二等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (595, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (596, '大英竞赛', 'C类', '国赛', '三等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (597, 'MathorCup数模', 'C类', '国赛', '三等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (598, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (599, '大英竞赛', 'C类', '国赛', '三等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (600, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (601, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '一等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (602, '亚太数模', 'C类', '省赛', '一等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (603, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (604, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (605, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (606, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (607, 'MathorCup数模', 'C类', '国赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (608, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (609, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (610, '大英竞赛', 'C类', '国赛', '二等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (611, '第十三届山东省大学生科技节-2021年山东省大学生智能制造大赛', 'B类', '省赛', '三等奖', '土建', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (612, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (613, 'MathorCup数模', 'C类', '国赛', '三等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (614, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (615, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (616, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (617, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (618, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (619, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (620, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (621, '省信息建模大赛', 'B类', '省赛', '二等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (622, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (623, '省信息建模大赛', 'B类', '省赛', '一等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (624, '省信息建模大赛', 'B类', '省赛', '二等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (625, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '三等奖', '土建', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (626, '“认证杯”数模', 'C类', '省赛', '一等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (627, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (628, '省信息建模大赛', 'B类', '省赛', '二等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (629, '电商专业大赛', 'B类', '省赛', '三等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (630, '大英竞赛', 'C类', '国赛', '二等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (631, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '二等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (632, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (633, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '一等奖', '土建', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (634, '大英竞赛', 'C类', '国赛', '三等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (635, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (636, '“认证杯”数模', 'C类', '省赛', '一等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (637, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '单项奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (638, '省信息建模大赛', 'B类', '省赛', '一等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (639, '大英竞赛', 'C类', '国赛', '三等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (640, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '二等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (641, '2021高等院校项目管理大赛暨国际项目管理锦标赛中国区选拔赛', 'C类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (642, '省信息建模大赛', 'B类', '省赛', '一等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (643, '2021高等院校项目管理大赛暨国际项目管理锦标赛中国区选拔赛', 'C类', '国赛', '特等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (644, '省信息建模大赛', 'B类', '省赛', '一等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (645, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '特等奖', '土建', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (646, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (647, '2021高等院校项目管理大赛暨国际项目管理锦标赛中国区选拔赛', 'C类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (648, '电商知识大赛', 'B类', '省赛', '一等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (649, '2021高等院校项目管理大赛暨国际项目管理锦标赛中国区选拔赛', 'C类', '国赛', '特等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (650, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (651, '2021高等院校项目管理大赛暨国际项目管理锦标赛中国区选拔赛', 'C类', '国赛', '二等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (652, '省信息建模大赛', 'B类', '省赛', '一等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (653, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (654, '第十七届全国大学生数智化企业经营沙盘大赛-山东省赛', 'C类', '省赛', '一等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (655, '省信息建模大赛', 'B类', '省赛', '一等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (656, '第十七届全国大学生数智化企业经营沙盘大赛-山东省赛', 'C类', '省赛', '特等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (657, '电商专业大赛', 'B类', '省赛', '一等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (658, '电商专业大赛', 'B类', '省赛', '三等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (659, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (660, '2021年中国包装创意设计大赛', 'C类', '国赛', '三等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (661, '2021年中国包装创意设计大赛', 'C类', '国赛', '三等奖', '土建', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (662, '2021年中国包装创意设计大赛', 'C类', '国赛', '三等奖', '土建', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (663, '省信息建模大赛', 'B类', '省赛', '二等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (664, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (665, '省信息建模大赛', 'B类', '省赛', '二等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (666, '省信息建模大赛', 'B类', '省赛', '一等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (667, '省信息建模大赛', 'B类', '省赛', '一等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (668, '大英竞赛', 'C类', '国赛', '二等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (669, '第11届全国绿色建筑设计竞赛', '其他', '国赛', '三等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (670, '第七届山东省大学生工程训练综合能力竞赛', 'B类', '省赛', '三等奖', '土建', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (671, '第十三届全国周培源大学生力学竞赛', 'B类', '国赛', '三等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (672, '大英竞赛', 'C类', '国赛', '三等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (673, '“认证杯”数模', 'C类', '省赛', '三等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (674, '亚太数模', 'C类', '省赛', '三等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (675, '第十三届山东省大学生科技节-2021年山东省大学生智能制造大赛', 'B类', '省赛', '三等奖', '土建', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (676, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (677, '“飞龙杯”第十四届全国大学生结构设计竞赛分区赛暨第十三届山东省大学生结构设计竞赛', 'B类', '省赛', '一等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (678, '“正大杯”第十一届全国大学生市场调查与分析大赛山东省赛选拔赛', 'B类', '省赛', '一等奖', '土建', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (679, '“正大杯”第十一届全国大学生市场调查与分析大赛总决赛', 'B类', '国赛', '三等奖', '土建', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (680, '第九届中国大学生数字媒体科技作品及创意竞赛全国总决赛', 'C类', '国赛', '三等奖', '土建', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (681, '第十三届山东省大学生科技节-“赛冠杯”第八届山东省大学生电子与信息技术应用大赛', 'C类', '省赛', '二等奖', '土建', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (682, '第九届中国大学生数字媒体科技作品及创意竞赛全国总决赛', 'C类', '国赛', '二等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (683, '第九届中国大学生数字媒体科技作品及创意竞赛全国总决赛', 'C类', '国赛', '一等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (684, '省信息建模大赛', 'B类', '省赛', '一等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (685, '第十二届全国大学生数学竞赛', 'C类', '国赛', '三等奖', '土建', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (686, '第十二届全国大学生数学竞赛', 'C类', '国赛', '一等奖', '土建', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (687, '第十二届全国大学生数学竞赛', 'C类', '国赛', '一等奖', '土建', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (688, '电工杯数模', 'B类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (689, '亚太数模', 'C类', '省赛', '一等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (690, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (691, 'MathorCup数模', 'C类', '国赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (692, '“认证杯”数模', 'C类', '省赛', '一等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (693, '亚太数模', 'C类', '省赛', '一等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (694, '电工杯数模', 'B类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (695, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (696, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (697, '“认证杯”数模', 'C类', '省赛', '三等奖', '土建', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (698, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (699, '2021高等院校项目管理大赛暨国际项目管理锦标赛中国区选拔赛', 'C类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (700, '电工杯数模', 'B类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (701, '亚太数模', 'C类', '省赛', '三等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (702, '“华为杯”第十七届中国研究生数学建模竞赛', 'B类', '国赛', '二等奖', '土建', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (703, '大英竞赛', 'C类', '国赛', '二等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (704, '亚太数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (705, '2021高等院校项目管理大赛暨国际项目管理锦标赛中国区选拔赛', 'C类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (706, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (707, 'MathorCup数模', 'C类', '国赛', '三等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (708, '“认证杯”数模', 'C类', '省赛', '三等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (709, '2021年第四届中青杯全国大学生数学建模竞赛', '其他', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (710, '电工杯数模', 'B类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (711, '“认证杯”数模', 'C类', '省赛', '特等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (712, '“认证杯”数模', 'C类', '省赛', '一等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (713, 'MathorCup数模', 'C类', '国赛', '三等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (714, '电工杯数模', 'B类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (715, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (716, '“认证杯”数模', 'C类', '省赛', '一等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (717, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (718, '“认证杯”数模', 'C类', '省赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (719, '“认证杯”数模', 'C类', '省赛', '三等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (720, '2021高等院校项目管理大赛暨国际项目管理锦标赛中国区选拔赛', 'C类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (721, '电工杯数模', 'B类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (722, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (723, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (724, '亚太数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (725, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (726, '2021高等院校项目管理大赛暨国际项目管理锦标赛中国区选拔赛', 'C类', '国赛', '特等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (727, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (728, '电工杯数模', 'B类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (729, '2021高等院校项目管理大赛暨国际项目管理锦标赛中国区选拔赛', 'C类', '国赛', '二等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (730, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (731, '“认证杯”数模', 'C类', '省赛', '三等奖', '土建', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (732, '电工杯数模', 'B类', '国赛', '二等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (733, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (734, '亚太数模', 'C类', '省赛', '三等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (735, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (736, '2021高等院校项目管理大赛暨国际项目管理锦标赛中国区选拔赛', 'C类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (737, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (738, '电工杯数模', 'B类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (739, '第十届北京市大学生建筑结构设计竞赛', 'C类', '省赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (740, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (741, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (742, '亚太数模', 'C类', '省赛', '三等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (743, '大英竞赛', 'C类', '国赛', '二等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (744, '“认证杯”数模', 'C类', '省赛', '三等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (745, '亚太数模', 'C类', '省赛', '三等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (746, '第26届中国日报社“21世纪·可口可乐杯”全国大学生英语演讲比赛山东赛区决赛', 'C类', '省赛', '三等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (747, 'MathorCup数模', 'C类', '国赛', '一等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (748, 'MathorCup数模', 'C类', '国赛', '一等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (749, '2021高等院校项目管理大赛暨国际项目管理锦标赛中国区选拔赛', 'C类', '国赛', '二等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (750, '“认证杯”数模', 'C类', '省赛', '一等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (751, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (752, '电工杯数模', 'B类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (753, '第十届北京市大学生建筑结构设计竞赛', 'C类', '省赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (754, '亚太数模', 'C类', '省赛', '三等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (755, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (756, '大英竞赛', 'C类', '国赛', '三等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (757, '大英竞赛', 'C类', '国赛', '二等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (758, '电工杯数模', 'B类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (759, '“认证杯”数模', 'C类', '省赛', '一等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (760, '“认证杯”数模', 'C类', '省赛', '三等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (761, '“认证杯”数模', 'C类', '省赛', '一等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (762, '亚太数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (763, '电工杯数模', 'B类', '国赛', '二等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (764, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (765, '亚太数模', 'C类', '省赛', '三等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (766, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (767, 'MathorCup数模', 'C类', '国赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (768, '“认证杯”数模', 'C类', '省赛', '一等奖', '土建', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (769, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (770, '电工杯数模', 'B类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (771, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (772, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (773, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (774, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (775, '“认证杯”数模', 'C类', '省赛', '三等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (776, '电工杯数模', 'B类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (777, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (778, '“认证杯”数模', 'C类', '省赛', '三等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (779, '“认证杯”数模', 'C类', '省赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (780, 'MathorCup数模', 'C类', '国赛', '三等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (781, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (782, '“认证杯”数模', 'C类', '省赛', '三等奖', '土建', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (783, '2020-2021年全国大学生”互联网+“创新大赛暨第八届”发现杯“全国大学生互联网软件设计大奖赛区域赛', 'C类', '省赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (784, '“认证杯”数模', 'C类', '省赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (785, '亚太数模', 'C类', '省赛', '三等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (786, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (787, '“认证杯”数模', 'C类', '省赛', '三等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (788, 'MathorCup数模', 'C类', '国赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (789, '亚太数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (790, '“认证杯”数模', 'C类', '省赛', '三等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (791, 'MathorCup数模', 'C类', '国赛', '三等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (792, '亚太数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (793, '第十三届山东省大学生科技节-“赛冠杯”第八届山东省大学生电子与信息技术应用大赛', 'C类', '省赛', '二等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (794, '第十三届全国周培源大学生力学竞赛', 'B类', '国赛', '三等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (795, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (796, '省信息建模大赛', 'B类', '省赛', '一等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (797, '山东省第五届英语翻译大赛', 'C类', '省赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (798, '亚太数模', 'C类', '省赛', '三等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (799, '亚太数模', 'C类', '省赛', '三等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (800, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (801, 'MathorCup数模', 'C类', '国赛', '三等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (802, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (803, '亚太数模', 'C类', '省赛', '三等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (804, '大英竞赛', 'C类', '国赛', '一等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (805, '亚太数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (806, '大英竞赛', 'C类', '国赛', '三等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (807, '亚太数模', 'C类', '省赛', '三等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (808, '亚太数模', 'C类', '省赛', '三等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (809, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (810, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (811, 'MathorCup数模', 'C类', '国赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (812, '2021高等院校项目管理大赛暨国际项目管理锦标赛中国区选拔赛', 'C类', '国赛', '二等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (813, '“认证杯”数模', 'C类', '省赛', '三等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (814, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (815, '第十三届全国周培源大学生力学竞赛', 'B类', '国赛', '三等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (816, '亚太数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (817, '“认证杯”数模', 'C类', '省赛', '一等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (818, '2021高等院校项目管理大赛暨国际项目管理锦标赛中国区选拔赛', 'C类', '国赛', '一等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (819, '“认证杯”数模', 'C类', '省赛', '三等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (820, '“认证杯”数模', 'C类', '省赛', '三等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (821, '电工杯数模', 'B类', '国赛', '三等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (822, '大英竞赛', 'C类', '国赛', '三等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (823, '亚太数模', 'C类', '省赛', '一等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (824, 'MathorCup数模', 'C类', '国赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (825, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (826, '大英竞赛', 'C类', '国赛', '二等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (827, '“认证杯”数模', 'C类', '省赛', '三等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (828, '第十三届全国周培源大学生力学竞赛', 'B类', '国赛', '三等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (829, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (830, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (831, '“力诺瑞特杯”第十四届全国大学生节能减排社会实践与科技竞赛', 'B类', '国赛', '三等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (832, 'MathorCup数模', 'C类', '国赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (833, '“认证杯”数模', 'C类', '省赛', '二等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (834, '“认证杯”数模', 'C类', '省赛', '一等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (835, '“认证杯”数模', 'C类', '省赛', '一等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (836, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (837, '亚太数模', 'C类', '省赛', '二等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (838, '省信息建模大赛', 'B类', '省赛', '一等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (839, '2020发展中国家建筑设计大展暨2020国际学生设计竞赛', 'C类', '国赛', '银奖', '土建', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (840, '2020发展中国家建筑设计大展暨2020国际学生设计竞赛', 'C类', '国赛', '单项奖', '土建', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (841, '2020年全国大学生英语翻译大赛', '其他', '国赛', '二等奖', '土建', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (842, '第十三届山东省大学生科技节-“赛冠杯”第八届山东省大学生电子与信息技术应用大赛', 'C类', '省赛', '三等奖', '土建', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (843, '“上海建工杯”第十四届全国大学生结构设计竞赛', 'B类', '国赛', '三等奖', '土建', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (844, '数学竞赛', 'C类', '国赛', '一等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (845, '亚太数模', 'C类', '省赛', '三等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (846, '数学竞赛', 'C类', '国赛', '三等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (847, '数学竞赛', 'C类', '国赛', '三等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (848, '数学竞赛', 'C类', '国赛', '三等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (849, '数学竞赛', 'C类', '国赛', '二等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (850, '第七届全国应用型人才综合技能大赛', 'C类', '国赛', '二等奖', '土建', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (851, '第十三届山东省大学生科技节-“外教社杯”科技外语大赛', '其他', '省赛', '二等奖', '土建', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (852, '首届“外教社·词达人杯”全国大学生英语词汇能力大赛-山东赛区', '其他', '省赛', '三等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (853, '数学竞赛', 'C类', '国赛', '三等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (854, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '三等奖', '土建', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (855, '亚太数模', 'C类', '省赛', '三等奖', '土建', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (856, '省物理竞赛', 'C类', '省赛', '一等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (857, '省物理竞赛', 'C类', '省赛', '二等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (858, '省物理竞赛', 'C类', '省赛', '三等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (859, '省物理竞赛', 'C类', '省赛', '一等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (860, '省物理竞赛', 'C类', '省赛', '三等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (861, '省物理竞赛', 'C类', '省赛', '二等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (862, '省物理竞赛', 'C类', '省赛', '二等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (863, '省物理竞赛', 'C类', '省赛', '二等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (864, '大英竞赛', 'C类', '国赛', '三等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (865, '第二十八届全国高等学校人工环境学科奖专业基础竞赛', 'B类', '国赛', '二等奖', '土建', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (866, '省物理竞赛', 'C类', '省赛', '三等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (867, '省物理竞赛', 'C类', '省赛', '三等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (868, '数学竞赛', 'C类', '国赛', '二等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (869, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '二等奖', '土建', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (870, '省物理竞赛', 'C类', '省赛', '一等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (871, '省信息建模大赛', 'B类', '省赛', '二等奖', '土建', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (872, '第十三届全国大学生房地产策划大赛', 'C类', '国赛', '一等奖', '土建', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (873, '第十三届山东省大学生科技节-山东省’创意‘轨道交通大赛', '其他', '省赛', '二等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (874, '第五届高校城市地下空间工程专业大学生模型设计竞赛', 'C类', '国赛', '二等奖', '土建', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (875, '数学竞赛', 'C类', '省赛', '三等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (876, '省物理竞赛', 'C类', '省赛', '三等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (877, 'MathorCup数模', 'C类', '国赛', '三等奖', '土建', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (878, '大英竞赛', 'C类', '国赛', '三等奖', '土建', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (879, '数学竞赛', 'C类', '省赛', '二等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (880, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (881, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '土建', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (882, '省物理竞赛', 'C类', '省赛', '二等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (883, '省物理竞赛', 'C类', '省赛', '二等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (884, '省物理竞赛', 'C类', '省赛', '二等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (885, '数学竞赛', 'C类', '国赛', '三等奖', '土建', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (886, '第十三届山东省大学生科技节-“乡伴杯”2021山东省大学生建造设计大赛', '其他', '省赛', '一等奖', '土建', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (887, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '二等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (888, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (889, '“认证杯”数模', 'C类', '省赛', '三等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (890, '“认证杯”数模', 'C类', '省赛', '三等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (891, '大英竞赛', 'C类', '国赛', '二等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (892, '大英竞赛', 'C类', '国赛', '二等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (893, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (894, '大英竞赛', 'C类', '国赛', '三等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (895, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (896, 'MathorCup数模', 'C类', '国赛', '一等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (897, 'MathorCup数模', 'C类', '国赛', '一等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (898, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (899, '“认证杯”数模', 'C类', '省赛', '三等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (900, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (901, '“认证杯”数模', 'C类', '省赛', '一等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (902, '“认证杯”数模', 'C类', '省赛', '三等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (903, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (904, '“认证杯”数模', 'C类', '省赛', '一等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (905, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (906, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (907, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (908, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (909, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (910, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (911, '亚太数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (912, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (913, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (914, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (915, '“认证杯”数模', 'C类', '省赛', '一等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (916, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (917, '“认证杯”数模', 'C类', '省赛', '三等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (918, '亚太数模', 'C类', '省赛', '三等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (919, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (920, 'MathorCup数模', 'C类', '国赛', '二等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (921, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (922, '“认证杯”数模', 'C类', '省赛', '一等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (923, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (924, '“认证杯”数模', 'C类', '省赛', '三等奖', '机电', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (925, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (926, '亚太数模', 'C类', '省赛', '一等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (927, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (928, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (929, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (930, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (931, '第十三届山东省大学生科技节-第五届山东省大学生智能控制大赛', 'C类', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (932, '第十三届山东省大学生科技节-2021年山东省大学生智能制造大赛', 'B类', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (933, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (934, '“认证杯”数模', 'C类', '省赛', '三等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (935, '“认证杯”数模', 'C类', '省赛', '一等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (936, '“认证杯”数模', 'C类', '省赛', '三等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (937, '“认证杯”数模', 'C类', '省赛', '一等奖', '机电', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (938, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (939, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (940, '“认证杯”数模', 'C类', '省赛', '一等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (941, '“认证杯”数模', 'C类', '省赛', '三等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (942, '“认证杯”数模', 'C类', '省赛', '三等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (943, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (944, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (945, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (946, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (947, '第十七届“挑战杯”·建设银行山东省大学生课外学术科技作品竞赛', 'A类', '省赛', '一等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (948, '蓝桥杯', 'B类', '省赛', '三等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (949, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (950, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (951, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (952, '“认证杯”数模', 'C类', '省赛', '一等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (953, '“认证杯”数模', 'C类', '省赛', '一等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (954, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '一等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (955, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (956, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (957, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (958, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (959, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (960, '电商专业大赛', 'B类', '省赛', '三等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (961, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (962, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (963, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (964, '大英竞赛', 'C类', '国赛', '二等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (965, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (966, 'MathorCup数模', 'C类', '国赛', '三等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (967, '“认证杯”数模', 'C类', '省赛', '三等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (968, 'MathorCup数模', 'C类', '国赛', '二等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (969, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (970, 'MathorCup数模', 'C类', '国赛', '三等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (971, '“认证杯”数模', 'C类', '省赛', '三等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (972, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '一等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (973, '电工杯数模', 'B类', '国赛', '三等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (974, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (975, '“认证杯”数模', 'C类', '省赛', '一等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (976, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (977, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (978, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (979, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (980, '“认证杯”数模', 'C类', '省赛', '特等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (981, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (982, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (983, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (984, '亚太数模', 'C类', '省赛', '三等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (985, '“认证杯”数模', 'C类', '省赛', '三等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (986, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (987, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (988, '大英竞赛', 'C类', '国赛', '一等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (989, 'MathorCup数模', 'C类', '国赛', '三等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (990, '省信息建模大赛', 'B类', '省赛', '二等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (991, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (992, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (993, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '二等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (994, '“认证杯”数模', 'C类', '省赛', '三等奖', '机电', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (995, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (996, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (997, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (998, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (999, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1000, '“认证杯”数模', 'C类', '省赛', '一等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1001, '“认证杯”数模', 'C类', '省赛', '三等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1002, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '二等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1003, '2020-2021年全国大学生”互联网+“创新大赛暨第八届”发现杯“全国大学生互联网软件设计大奖赛区域赛', 'C类', '省赛', '二等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1004, '大英竞赛', 'C类', '国赛', '三等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1005, '第十三届山东省大学生科技节-2021年山东省大学生智能制造大赛', 'B类', '省赛', '三等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1006, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1007, '第十三届山东省大学生科技节-2021年山东省大学生智能制造大赛', 'B类', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1008, '亚太数模', 'C类', '省赛', '三等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1009, '第十三届山东省大学生科技节-2021年山东省大学生智能制造大赛', 'B类', '省赛', '三等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1010, 'MathorCup数模', 'C类', '国赛', '三等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1011, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1012, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1013, '亚太数模', 'C类', '省赛', '一等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1014, '“认证杯”数模', 'C类', '省赛', '三等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1015, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1016, '第十三届山东省大学生科技节-第五届山东省大学生智能控制大赛', 'C类', '省赛', '一等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1017, '亚太数模', 'C类', '省赛', '一等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1018, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1019, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1020, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1021, '电商专业大赛', 'B类', '省赛', '三等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1022, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1023, '亚太数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1024, '电商专业大赛', 'B类', '省赛', '三等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1025, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1026, '电商专业大赛', 'B类', '省赛', '三等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1027, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1028, '“认证杯”数模', 'C类', '省赛', '特等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1029, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1030, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1031, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1032, '省信息建模大赛', 'B类', '省赛', '二等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1033, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '一等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1034, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1035, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1036, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '一等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1037, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1038, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1039, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '特等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1040, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1041, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1042, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '一等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1043, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1044, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1045, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1046, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '一等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1047, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '特等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1048, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '三等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1049, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1050, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1051, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1052, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1053, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '一等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1054, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1055, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1056, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1057, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1058, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1059, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1060, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1061, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1062, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1063, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1064, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1065, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1066, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '二等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1067, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1068, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1069, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1070, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1071, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1072, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1073, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1074, '第十三届山东省大学生科技节-2021年山东省大学生智能制造大赛', 'B类', '省赛', '一等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1075, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1076, '省信息建模大赛', 'B类', '省赛', '二等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1077, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1078, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '三等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1079, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1080, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1081, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1082, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1083, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1084, '省信息建模大赛', 'B类', '省赛', '二等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1085, '“认证杯”数模', 'C类', '省赛', '三等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1086, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1087, '“认证杯”数模', 'C类', '省赛', '一等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1088, '第十三届山东省大学生科技节-2021年山东省大学生智能制造大赛', 'B类', '省赛', '一等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1089, '中国大学生机械工程创新创意大赛-“卓然-科新杯”第十二届过程装备实践与创新赛', 'B类', '国赛', '二等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1090, '中国大学生机械工程创新创意大赛-“卓然-科新杯”第十二届过程装备实践与创新赛', 'B类', '国赛', '二等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1091, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1092, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1093, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1094, '第十七届“挑战杯”·建设银行山东省大学生课外学术科技作品竞赛', 'A类', '省赛', '一等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1095, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1096, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '一等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1097, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1098, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1099, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1100, '“认证杯”数模', 'C类', '省赛', '一等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1101, '“认证杯”数模', 'C类', '省赛', '三等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1102, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '一等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1103, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1104, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1105, '第十三届山东省大学生科技节-2021年山东省大学生智能制造大赛', 'B类', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1106, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1107, '亚太数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1108, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1109, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '三等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1110, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1111, '第十三届山东省大学生科技节-第五届山东省大学生智能控制大赛', 'C类', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1112, 'MathorCup数模', 'C类', '国赛', '三等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1113, '中国大学生机械工程创新创意大赛-“卓然-科新杯”第十二届过程装备实践与创新赛', 'B类', '国赛', '一等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1114, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1115, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1116, '亚太数模', 'C类', '省赛', '三等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1117, '“认证杯”数模', 'C类', '省赛', '一等奖', '机电', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1118, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1119, '省信息建模大赛', 'B类', '省赛', '二等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1120, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1121, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1122, '2021第14届全国三维数字化创新设计大赛', 'B类', '国赛', '三等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1123, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1124, '第七届山东省大学生科技创新大赛', 'B类', '省赛', '三等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1125, '“认证杯”数模', 'C类', '省赛', '三等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1126, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1127, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1128, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1129, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1130, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1131, '中国大学生机械工程创新创意大赛-“卓然-科新杯”第十二届过程装备实践与创新赛', 'B类', '国赛', '三等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1132, '中国大学生机械工程创新创意大赛-“卓然-科新杯”第十二届过程装备实践与创新赛', 'B类', '国赛', '三等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1133, '“认证杯”数模', 'C类', '省赛', '一等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1134, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1135, '亚太数模', 'C类', '省赛', '三等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1136, '“认证杯”数模', 'C类', '省赛', '一等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1137, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '二等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1138, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '二等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1139, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1140, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '二等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1141, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1142, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '三等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1143, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1144, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1145, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1146, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1147, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1148, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1149, '电商专业大赛', 'B类', '省赛', '三等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1150, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '二等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1151, '第十三届山东省大学生科技节-第五届山东省大学生智能控制大赛', 'C类', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1152, '中国大学生机械工程创新创意大赛-“卓然-科新杯”第十二届过程装备实践与创新赛', 'B类', '国赛', '二等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1153, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1154, '第十三届山东省大学生科技节-2021年山东省大学生智能制造大赛', 'B类', '省赛', '一等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1155, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1156, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1157, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1158, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1159, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '二等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1160, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1161, '电商专业大赛', 'B类', '省赛', '三等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1162, '电商专业大赛', 'B类', '省赛', '三等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1163, '电商专业大赛', 'B类', '省赛', '三等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1164, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1165, '中国大学生机械工程创新创意大赛-“卓然-科新杯”第十二届过程装备实践与创新赛', 'B类', '国赛', '三等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1166, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1167, 'MathorCup数模', 'C类', '国赛', '三等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1168, '“建行杯”第七届山东省“互联网+”大学生创新创业大赛', 'A类', '省赛', '银奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1169, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1170, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '二等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1171, '第十三届山东省大学生科技节-第五届山东省大学生智能控制大赛', 'C类', '省赛', '一等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1172, '第十三届山东省大学生科技节-2021年山东省大学生智能制造大赛', 'B类', '省赛', '一等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1173, '电商专业大赛', 'B类', '省赛', '一等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1174, '电商专业大赛', 'B类', '省赛', '一等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1175, '电商专业大赛', 'B类', '省赛', '一等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1176, '电商专业大赛', 'B类', '省赛', '三等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1177, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '三等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1178, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1179, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1180, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1181, '第十七届“挑战杯”·建设银行山东省大学生课外学术科技作品竞赛', 'A类', '省赛', '一等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1182, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1183, '中国大学生机械工程创新创意大赛-“卓然-科新杯”第十二届过程装备实践与创新赛', 'B类', '国赛', '二等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1184, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '特等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1185, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1186, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1187, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1188, '“认证杯”数模', 'C类', '省赛', '一等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1189, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1190, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1191, '第七届山东省大学生工程训练综合能力竞赛', 'B类', '省赛', '二等奖', '机电', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1192, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1193, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '三等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1194, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1195, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1196, '第23届中国机器人及人工智能大赛山东赛区', 'B类', '省赛', '一等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1197, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1198, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1199, '第23届中国机器人及人工智能大赛山东赛区', 'B类', '省赛', '一等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1200, '第十三届山东省大学生科技节-2021年山东省大学生智能制造大赛', 'B类', '省赛', '一等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1201, '第七届台达杯国际高校绿色智造大赛', 'C类', '国赛', '三等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1202, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1203, '电工杯数模', 'B类', '国赛', '三等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1204, 'MathorCup数模', 'C类', '国赛', '三等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1205, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1206, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1207, '第十三届全国周培源大学生力学竞赛', 'B类', '国赛', '三等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1208, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1209, '全国3D大赛13周年精英联赛（2020-2021）-山东赛区', 'B类', '省赛', '一等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1210, '全国3D大赛13周年精英联赛（2020-2021）-山东赛区', 'B类', '省赛', '特等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1211, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1212, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1213, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1214, '第十三届全国周培源大学生力学竞赛', 'B类', '国赛', '三等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1215, '省信息建模大赛', 'B类', '省赛', '二等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1216, '省信息建模大赛', 'B类', '省赛', '二等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1217, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1218, 'MathorCup数模', 'C类', '国赛', '三等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1219, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '二等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1220, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1221, '省信息建模大赛', 'B类', '省赛', '二等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1222, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1223, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1224, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1225, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1226, '省信息建模大赛', 'B类', '省赛', '二等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1227, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '三等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1228, '第十三届山东省大学生科技节-第五届山东省大学生智能控制大赛', 'C类', '省赛', '三等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1229, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1230, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1231, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1232, '第十三届山东省大学生科技节-2021年山东省大学生智能制造大赛', 'B类', '省赛', '三等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1233, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1234, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1235, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '一等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1236, '2021年中国包装创意设计大赛', 'C类', '国赛', '三等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1237, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '一等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1238, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1239, '大英竞赛', 'C类', '国赛', '三等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1240, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1241, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1242, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1243, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1244, '亚太数模', 'C类', '省赛', '三等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1245, '电商专业大赛', 'B类', '省赛', '二等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1246, '电商专业大赛', 'B类', '省赛', '三等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1247, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1248, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '二等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1249, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1250, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1251, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1252, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1253, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1254, '2021年中国包装创意设计大赛', 'C类', '国赛', '三等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1255, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1256, '电商专业大赛', 'B类', '省赛', '一等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1257, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1258, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1259, '第十七届“挑战杯”山东省大学生课外学术科技作品竞赛红色专项活动', 'A类', '省赛', '一等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1260, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1261, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1262, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1263, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1264, '中国大学生机械工程创新创意大赛-“卓然-科新杯”第十二届过程装备实践与创新赛', 'B类', '国赛', '三等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1265, '全国3D大赛13周年精英联赛（2020-2021）-山东赛区', 'B类', '省赛', '特等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1266, '第二十三届中国机器人及人工智能大赛（全国初赛）', 'B类', '省赛', '三等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1267, '光谷杯”第三届中国研究生机器人创新设计大赛', 'B类', '国赛', '三等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1268, '第十三届山东省大学生科技节-第五届山东省大学生智能控制大赛', 'C类', '省赛', '一等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1269, '第十三届山东省大学生科技节-2021年山东省大学生智能制造大赛', 'B类', '省赛', '一等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1270, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1271, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '二等奖', '机电', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1272, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1273, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1274, '省信息建模大赛', 'B类', '省赛', '一等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1275, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1276, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1277, '全国3D大赛13周年精英联赛（2020-2021）-山东赛区', 'B类', '省赛', '一等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1278, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '一等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1279, '第七届山东省大学生工程训练综合能力竞赛', 'B类', '省赛', '二等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1280, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '一等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1281, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1282, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1283, '2021年第十五届“西门子杯”中国智能制造挑战赛全国初赛', 'B类', '省赛', '三等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1284, '第十三届山东省大学生科技节－第十届山东省大学生制冷空调创新设计大赛', '其他', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1285, '第二十三届中国机器人及人工智能大赛（全国初赛）', 'B类', '省赛', '二等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1286, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1287, '第十三届山东省大学生科技节－第十届山东省大学生制冷空调创新设计大赛', '其他', '省赛', '一等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1288, '电工杯数模', 'B类', '国赛', '三等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1289, '第七届山东省大学生工程训练综合能力竞赛', 'B类', '省赛', '一等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1290, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1291, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1292, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1293, '中国大学生机械工程创新创意大赛-“卓然-科新杯”第十二届过程装备实践与创新赛', 'B类', '国赛', '三等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1294, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1295, '全国3D大赛13周年精英联赛（2020-2021）-山东赛区', 'B类', '省赛', '特等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1296, '亚太数模', 'C类', '省赛', '三等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1297, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1298, '第十七届“挑战杯”全国大学生课外学术科技作品竞赛红色专项活动', 'A类', '国赛', '二等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1299, '亚太数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1300, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1301, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '三等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1302, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1303, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1304, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1305, '第八届“杰瑞杯”中国研究生能源装备创新设计大赛', 'B类', '国赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1306, '第八届“杰瑞杯”中国研究生能源装备创新设计大赛', 'B类', '国赛', '三等奖', '机电', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1307, '第十三届山东省大学生科技节-“维脉杯”第四届山东省大学生交通科技大赛', 'B类', '省赛', '一等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1308, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1309, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1310, '第八届“杰瑞杯”中国研究生能源装备创新设计大赛', 'B类', '国赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1311, '第八届“杰瑞杯”中国研究生能源装备创新设计大赛', 'B类', '国赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1312, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1313, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1314, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1315, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1316, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1317, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '一等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1318, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '机电', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1319, '第七届全国应用型人才综合技能大赛', 'C类', '国赛', '二等奖', '机电', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1320, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1321, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1322, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1323, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1324, '第八届“杰瑞杯”中国研究生能源装备创新设计大赛', 'B类', '国赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1325, '“认证杯”数模', 'C类', '省赛', '二等奖', '机电', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (1326, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1327, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1328, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1329, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1330, '数学竞赛', 'C类', '国赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1331, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1332, '第八届“杰瑞杯”中国研究生能源装备创新设计大赛', 'B类', '国赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1333, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '三等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1334, '数学竞赛', 'C类', '国赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1335, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1336, '数学竞赛', 'C类', '国赛', '一等奖', '机电', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1337, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1338, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1339, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1340, '第十三届山东省大学生科技节-山东省大学生乡村环境与能源应用设计大赛', '其他', '省赛', '二等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1341, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1342, '省信息建模大赛', 'B类', '省赛', '二等奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1343, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1344, '第二十三届中国机器人及人工智能大赛', 'B类', '国赛', '一等奖', '机电', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1345, '第七届山东省大学生工程训练综合能力竞赛', 'B类', '省赛', '二等奖', '机电', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1346, '第四届中国可再生能源学会大学生优秀科技作品竞赛', 'B类', '国赛', '三等奖', '机电', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1347, '第二十三届中国机器人及人工智能大赛', 'B类', '国赛', '一等奖', '机电', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1348, '省物理竞赛', 'C类', '省赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1349, '省物理竞赛', 'C类', '省赛', '一等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1350, '省物理竞赛', 'C类', '省赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1351, '省物理竞赛', 'C类', '省赛', '一等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1352, '省物理竞赛', 'C类', '省赛', '一等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1353, '“华为杯”第十八届中国研究生数学建模竞赛', 'B类', '国赛', '一等奖', '机电', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1354, '省物理竞赛', 'C类', '省赛', '一等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1355, '省物理竞赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1356, '省物理竞赛', 'C类', '省赛', '一等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1357, '省物理竞赛', 'C类', '省赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1358, '省物理竞赛', 'C类', '省赛', '一等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1359, '第十二届山东省大学生科技节-山东省大学生物理竞赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1360, '第十二届山东省大学生科技节-山东省大学生物理竞赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1361, '第十二届山东省大学生科技节-山东省大学生物理竞赛', 'C类', '省赛', '一等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1362, '省物理竞赛', 'C类', '省赛', '一等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1363, '省物理竞赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1364, '省物理竞赛', 'C类', '省赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1365, '省物理竞赛', 'C类', '省赛', '一等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1366, '第十二届山东省大学生科技节-山东省大学生物理竞赛', 'C类', '省赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1367, '数学竞赛', 'C类', '国赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1368, '省物理竞赛', 'C类', '省赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1369, '第三届全国大学生语言文字能力大赛', 'C类', '国赛', '一等奖', '机电', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1370, '2021“批改网杯”全国大学生英语写作大赛', 'C类', '国赛', '单项奖', '机电', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1371, '省物理竞赛', 'C类', '省赛', '一等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1372, '省物理竞赛', 'C类', '省赛', '一等奖', '机电', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1373, '省物理竞赛', 'C类', '省赛', '一等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1374, '省物理竞赛', 'C类', '省赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1375, '省物理竞赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1376, '省物理竞赛', 'C类', '省赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1377, '省物理竞赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1378, '省物理竞赛', 'C类', '省赛', '一等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1379, '省物理竞赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1380, '第十二届山东省大学生科技节-山东省大学生物理竞赛', 'C类', '省赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1381, '省物理竞赛', 'C类', '省赛', '一等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1382, '省物理竞赛', 'C类', '省赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1383, '省物理竞赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1384, '省物理竞赛', 'C类', '省赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1385, '省物理竞赛', 'C类', '省赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1386, '省物理竞赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1387, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1388, '省物理竞赛', 'C类', '省赛', '一等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1389, '省物理竞赛', 'C类', '省赛', '一等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1390, '省物理竞赛', 'C类', '省赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1391, '省物理竞赛', 'C类', '省赛', '一等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1392, '省物理竞赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1393, '省物理竞赛', 'C类', '省赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1394, '省物理竞赛', 'C类', '省赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1395, '第三届全国大学生语言文字能力大赛', 'C类', '国赛', '二等奖', '机电', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1396, '省物理竞赛', 'C类', '省赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1397, '省物理竞赛', 'C类', '省赛', '一等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1398, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1399, '省物理竞赛', 'C类', '省赛', '一等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1400, '省物理竞赛', 'C类', '省赛', '一等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1401, '省物理竞赛', 'C类', '省赛', '一等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1402, '省物理竞赛', 'C类', '省赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1403, '2021第14届全国三维数字化创新设计大赛', 'B类', '国赛', '二等奖', '机电', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1404, '第二十三届中国机器人及人工智能大赛', 'B类', '国赛', '二等奖', '机电', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1405, '“软银机器人杯”2021年国际青年人工智能大赛', '其他', '国赛', '一等奖', '机电', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1406, '省物理竞赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1407, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1408, '批改网2021百万同题英语写作大赛', '其他', '国赛', '单项奖', '机电', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1409, '“软银机器人杯”2021年国际青年人工智能大赛', '其他', '国赛', '三等奖', '机电', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1410, '省物理竞赛', 'C类', '省赛', '一等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1411, '第二十三届中国机器人及人工智能大赛', 'B类', '国赛', '二等奖', '机电', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1412, '第七届山东省大学生工程训练综合能力竞赛', 'B类', '省赛', '三等奖', '机电', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1413, '2021第14届全国三维数字化创新设计大赛', 'B类', '国赛', '一等奖', '机电', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1414, '省物理竞赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1415, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1416, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '三等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1417, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '三等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1418, '数学竞赛', 'C类', '国赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1419, '数学竞赛', 'C类', '国赛', '一等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1420, '数学竞赛', 'C类', '国赛', '二等奖', '机电', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1421, '数学竞赛', 'C类', '国赛', '二等奖', '机电', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1422, '第十三届山东省大学生科技节-山东省大学生乡村环境与能源应用设计大赛', '其他', '省赛', '三等奖', '机电', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1423, '数学竞赛', 'C类', '国赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1424, '数学竞赛', 'C类', '国赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1425, '数学竞赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1426, '数学竞赛', 'C类', '国赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1427, '数学竞赛', 'C类', '省赛', '三等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1428, '“软银机器人杯”2021年国际青年人工智能大赛', '其他', '国赛', '三等奖', '机电', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1429, '数学竞赛', 'C类', '国赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1430, '数学竞赛', 'C类', '国赛', '二等奖', '机电', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1431, '数学竞赛', 'C类', '国赛', '三等奖', '机电', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1432, '亚太数模', 'C类', '省赛', '三等奖', '计算机', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1433, '亚太数模', 'C类', '省赛', '二等奖', '计算机', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1434, 'MathorCup数模', 'C类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1435, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1436, 'MathorCup数模', 'C类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1437, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1438, 'MathorCup数模', 'C类', '国赛', '一等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1439, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1440, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1441, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1442, 'MathorCup数模', 'C类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1443, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1444, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1445, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1446, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1447, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1448, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1449, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1450, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1451, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1452, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1453, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1454, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1455, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1456, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1457, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1458, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1459, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1460, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1461, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1462, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1463, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1464, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1465, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1466, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1467, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1468, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1469, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1470, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1471, '蓝桥杯', 'B类', '国赛', '一等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1472, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1473, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1474, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1475, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1476, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1477, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1478, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1479, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1480, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1481, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1482, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1483, '蓝桥杯', 'B类', '国赛', '一等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1484, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1485, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1486, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1487, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1488, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1489, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1490, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1491, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1492, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1493, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1494, '中国高校计算机大赛-2021网络技术挑战赛-华东赛区', 'B类', '省赛', '二等奖', '计算机', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1495, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1496, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1497, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1498, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1499, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1500, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1501, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1502, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1503, '大英竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1504, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1505, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1506, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1507, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1508, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1509, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1510, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1511, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1512, 'MathorCup数模', 'C类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1513, '2020年MathorCup高校数学建模挑战赛-大数据竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (1514, '亚太数模', 'C类', '省赛', '三等奖', '计算机', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1515, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1516, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1517, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1518, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1519, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1520, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1521, '大英竞赛', 'C类', '国赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1522, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1523, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1524, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1525, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1526, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1527, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1528, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1529, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1530, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1531, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1532, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1533, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1534, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1535, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1536, '大英竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1537, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1538, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1539, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1540, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1541, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1542, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1543, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1544, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1545, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1546, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1547, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1548, 'MathorCup数模', 'C类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1549, '2021年（第14届）中国大学生计算机设计大赛山东省级赛', 'B类', '省赛', '三等奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1550, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1551, '蓝桥杯', 'B类', '国赛', '一等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1552, '大英竞赛', 'C类', '国赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1553, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1554, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1555, '亚太数模', 'C类', '省赛', '一等奖', '计算机', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1556, '蓝桥杯', 'B类', '国赛', '一等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1557, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1558, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1559, '亚太数模', 'C类', '省赛', '二等奖', '计算机', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1560, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1561, '“认证杯”数模', 'C类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1562, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1563, '2021年（第14届）中国大学生计算机设计大赛山东省级赛', 'B类', '省赛', '三等奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1564, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1565, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1566, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1567, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1568, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1569, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1570, '“认证杯”数模', 'C类', '省赛', '二等奖', '计算机', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (1571, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1572, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1573, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1574, '大英竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1575, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1576, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1577, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1578, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1579, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1580, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1581, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1582, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1583, 'MathorCup数模', 'C类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1584, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1585, '2021年（第14届）中国大学生计算机设计大赛山东省级赛', 'B类', '省赛', '一等奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1586, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (1587, '“认证杯”数模', 'C类', '省赛', '二等奖', '计算机', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1588, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1589, '“认证杯”数模', 'C类', '省赛', '二等奖', '计算机', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1590, '亚太数模', 'C类', '省赛', '三等奖', '计算机', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1591, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1592, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1593, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1594, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1595, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1596, '亚太数模', 'C类', '省赛', '三等奖', '计算机', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1597, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1598, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1599, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1600, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1601, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1602, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1603, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1604, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1605, '2021美国大学生数学建模竞赛', 'B类', '国赛', '二等奖', '计算机', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1606, '2020-2021年全国大学生”互联网+“创新大赛暨第八届”发现杯“全国大学生互联网软件设计大奖赛区域赛', 'C类', '省赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1607, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1608, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1609, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1610, 'MathorCup数模', 'C类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1611, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1612, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1613, '中国高校计算机大赛-2021微信小程序应用开发赛-华东赛区', '其他', '省赛', '三等奖', '计算机', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1614, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1615, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1616, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1617, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1618, '电工杯数模', 'B类', '国赛', '三等奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1619, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1620, '电工杯数模', 'B类', '国赛', '三等奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1621, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1622, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1623, 'MathorCup数模', 'C类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1624, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1625, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1626, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1627, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1628, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1629, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1630, '亚太数模', 'C类', '省赛', '三等奖', '计算机', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1631, '大英竞赛', 'C类', '国赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1632, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1633, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1634, 'MathorCup数模', 'C类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1635, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1636, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1637, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1638, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1639, '蓝桥杯', 'B类', '国赛', '一等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1640, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1641, '2021年（第14届）中国大学生计算机设计大赛山东省级赛', 'B类', '省赛', '三等奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1642, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1643, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1644, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1645, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1646, '亚太数模', 'C类', '省赛', '二等奖', '计算机', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1647, '“认证杯”数模', 'C类', '省赛', '三等奖', '计算机', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1648, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1649, 'MathorCup数模', 'C类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1650, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1651, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1652, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1653, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1654, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1655, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1656, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1657, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1658, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1659, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1660, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1661, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1662, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1663, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1664, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1665, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1666, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1667, '2021年（第14届）中国大学生计算机设计大赛山东省级赛', 'B类', '省赛', '一等奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1668, '2021年（第14届）中国大学生计算机设计大赛山东省级赛', 'B类', '省赛', '三等奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1669, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1670, '中国高校计算机大赛-2021网络技术挑战赛-华东赛区', 'B类', '省赛', '三等奖', '计算机', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1671, '第十届“中国软件杯”大学生软件设计大赛', 'B类', '国赛', '二等奖', '计算机', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1672, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1673, '亚太数模', 'C类', '省赛', '二等奖', '计算机', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1674, '大英竞赛', 'C类', '国赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1675, '亚太数模', 'C类', '省赛', '二等奖', '计算机', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1676, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1677, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1678, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1679, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1680, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1681, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1682, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1683, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1684, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1685, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1686, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1687, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1688, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1689, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1690, 'MathorCup数模', 'C类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1691, '“认证杯”数模', 'C类', '省赛', '三等奖', '计算机', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1692, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1693, '第十七届“挑战杯”山东省大学生课外学术科技作品竞赛红色专项活动', 'A类', '省赛', '一等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1694, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1695, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1696, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1697, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1698, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1699, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1700, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1701, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1702, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1703, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1704, '蓝桥杯', 'B类', '国赛', '一等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1705, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1706, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1707, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1708, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1709, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1710, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1711, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1712, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1713, '中国高校计算机大赛-2021网络技术挑战赛-华东赛区', 'B类', '省赛', '一等奖', '计算机', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1714, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1715, '2021年第十三届“华中杯\"大学生数学建模挑战赛', 'C类', '省赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1716, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1717, '第十届“中国软件杯”大学生软件设计大赛', 'B类', '国赛', '三等奖', '计算机', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1718, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1719, '2021年（第14届）中国大学生计算机设计大赛', 'B类', '国赛', '三等奖', '计算机', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1720, '大英竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1721, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1722, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1723, '中国高校计算机大赛-2021团体程序设计天梯赛', 'B类', '国赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1724, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1725, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1726, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1727, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1728, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1729, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1730, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1731, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1732, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1733, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1734, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1735, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1736, '2021年（第14届）中国大学生计算机设计大赛山东省级赛', 'B类', '省赛', '三等奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1737, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1738, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1739, 'MathorCup数模', 'C类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1740, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1741, '2021年（第14届）中国大学生计算机设计大赛山东省级赛', 'B类', '省赛', '三等奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1742, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1743, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1744, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1745, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1746, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1747, '第九届“泰迪杯”数据挖掘挑战赛', 'C类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1748, '“认证杯”数模', 'C类', '省赛', '二等奖', '计算机', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1749, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1750, '蓝桥杯', 'B类', '国赛', '一等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1751, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1752, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1753, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1754, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1755, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1756, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1757, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1758, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1759, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1760, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1761, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1762, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1763, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1764, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1765, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1766, '2021年ICPC国际大学生程序设计竞赛全国邀请赛（西安）', 'B类', '国赛', '铜奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1767, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1768, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1769, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1770, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1771, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1772, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1773, '2021年（第14届）中国大学生计算机设计大赛', 'B类', '国赛', '三等奖', '计算机', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1774, '2021年（第14届）中国大学生计算机设计大赛', 'B类', '国赛', '二等奖', '计算机', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1775, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1776, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1777, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1778, '亚太数模', 'C类', '省赛', '二等奖', '计算机', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1779, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1780, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1781, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1782, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1783, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1784, '第十届“中国软件杯”大学生软件设计大赛', 'B类', '国赛', '三等奖', '计算机', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1785, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1786, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1787, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1788, '蓝桥杯', 'B类', '国赛', '单项奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1789, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1790, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1791, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1792, '2021年全国大学生物联网设计竞赛（华为杯）-华北赛区', 'C类', '省赛', '二等奖', '计算机', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1793, '2021年全国大学生物联网设计竞赛（华为杯）-华北赛区', 'C类', '省赛', '二等奖', '计算机', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1794, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1795, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1796, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1797, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1798, 'MathorCup数模', 'C类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1799, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1800, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1801, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1802, '省信息建模大赛', 'B类', '省赛', '一等奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1803, '省信息建模大赛', 'B类', '省赛', '一等奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1804, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1805, '亚太数模', 'C类', '省赛', '三等奖', '计算机', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1806, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1807, '中国高校计算机大赛-2021微信小程序应用开发赛-华东赛区', '其他', '省赛', '二等奖', '计算机', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1808, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1809, '2021年全国大学生英语作文大赛（省级）', '其他', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1810, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1811, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1812, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1813, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1814, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1815, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1816, '2020年MathorCup高校数学建模挑战赛-大数据竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (1817, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1818, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '一等奖', '计算机', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1819, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1820, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1821, '亚太数模', 'C类', '省赛', '三等奖', '计算机', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1822, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1823, '“认证杯”数模', 'C类', '省赛', '二等奖', '计算机', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1824, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1825, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1826, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1827, '中国高校计算机大赛-2021网络技术挑战赛-华东赛区', 'B类', '省赛', '二等奖', '计算机', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1828, 'MathorCup数模', 'C类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1829, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1830, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1831, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1832, '第十届全国海洋航行器设计与制作大赛暨第三届“海上争锋”中国智能船艇挑战赛-齐鲁赛区', 'B类', '省赛', '二等奖', '计算机', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1833, '第十届“中国软件杯”大学生软件设计大赛', 'B类', '国赛', '三等奖', '计算机', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1834, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1835, '2021年（第14届）中国大学生计算机设计大赛山东省级赛', 'B类', '省赛', '三等奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1836, '亚太数模', 'C类', '省赛', '二等奖', '计算机', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1837, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1838, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1839, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1840, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1841, 'MathorCup数模', 'C类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1842, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1843, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1844, '第十届“中国软件杯”大学生软件设计大赛', 'B类', '国赛', '二等奖', '计算机', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1845, '2021年ICPC国际大学生程序设计竞赛全国邀请赛（西安）', 'B类', '国赛', '银奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1846, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1847, '蓝桥杯', 'B类', '国赛', '单项奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1848, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1849, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1850, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1851, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1852, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1853, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1854, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1855, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1856, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1857, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1858, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1859, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '三等奖', '计算机', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1860, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1861, '亚太数模', 'C类', '省赛', '二等奖', '计算机', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1862, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1863, 'MathorCup数模', 'C类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1864, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1865, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1866, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1867, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1868, '第十四届全国大学生信息安全竞赛创新实践能力赛-总决赛', 'B类', '国赛', '三等奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1869, '第十届“中国软件杯”大学生软件设计大赛', 'B类', '国赛', '三等奖', '计算机', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1870, '大英竞赛', 'C类', '国赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1871, '大英竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1872, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1873, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1874, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1875, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1876, '第十四届全国大学生信息安全竞赛创新实践能力赛-华东北赛区', 'B类', '省赛', '一等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1877, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1878, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1879, '电商专业大赛', 'B类', '省赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1880, '“认证杯”数模', 'C类', '省赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1881, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '三等奖', '计算机', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1882, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1883, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1884, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1885, '亚太数模', 'C类', '省赛', '一等奖', '计算机', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1886, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1887, '2021美国大学生数学建模竞赛', 'B类', '国赛', '三等奖', '计算机', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1888, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1889, '亚太数模', 'C类', '省赛', '二等奖', '计算机', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1890, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '三等奖', '计算机', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1891, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1892, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1893, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1894, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1895, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1896, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1897, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1898, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1899, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1900, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1901, '大英竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1902, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1903, 'MathorCup数模', 'C类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1904, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1905, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1906, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1907, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1908, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1909, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1910, '“山大地纬杯\"第十一届山东省大学生程序设计竞赛', 'C类', '省赛', '银奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1911, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1912, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1913, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1914, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1915, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1916, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1917, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1918, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1919, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1920, '省信息建模大赛', 'B类', '省赛', '一等奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1921, '中国高校计算机大赛-2021网络技术挑战赛', 'B类', '国赛', '二等奖', '计算机', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1922, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1923, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1924, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1925, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1926, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1927, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1928, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1929, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1930, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1931, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1932, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1933, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1934, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1935, '“山大地纬杯\"第十一届山东省大学生程序设计竞赛', 'C类', '省赛', '银奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1936, '第十四届全国大学生信息安全竞赛创新实践能力赛-总决赛', 'B类', '国赛', '一等奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1937, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1938, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1939, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1940, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1941, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1942, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1943, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1944, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1945, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1946, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1947, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1948, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1949, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1950, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1951, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1952, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1953, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1954, '蓝桥杯', 'B类', '国赛', '一等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1955, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1956, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1957, '蓝桥杯', 'B类', '国赛', '一等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1958, '2021中国高校计算机大赛——微信大数据挑战赛', 'B类', '国赛', '一等奖', '计算机', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1959, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1960, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1961, '2021年（第14届）中国大学生计算机设计大赛山东省级赛', 'B类', '省赛', '三等奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1962, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1963, '电工杯数模', 'B类', '国赛', '三等奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1964, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1965, '亚太数模', 'C类', '省赛', '三等奖', '计算机', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1966, 'MathorCup数模', 'C类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1967, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1968, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1969, '2020-2021 ASC世界大学生超级计算机竞赛', 'C类', '国赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1970, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1971, '第十四届全国大学生信息安全竞赛创新实践能力赛-华东北赛区', 'B类', '省赛', '一等奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1972, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1973, '亚太数模', 'C类', '省赛', '二等奖', '计算机', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1974, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1975, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1976, 'MathorCup数模', 'C类', '国赛', '一等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1977, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1978, '2020年MathorCup高校数学建模挑战赛-大数据竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (1979, '2020年MathorCup高校数学建模挑战赛-大数据竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (1980, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1981, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1982, '2021年（第14届）中国大学生计算机设计大赛山东省级赛', 'B类', '省赛', '三等奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1983, 'MathorCup数模', 'C类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1984, '第九届中国大学生数字媒体科技作品及创意竞赛全国总决赛', 'C类', '国赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1985, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1986, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1987, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1988, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1989, '“认证杯”数模', 'C类', '省赛', '三等奖', '计算机', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1990, '“认证杯”数模', 'C类', '省赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1991, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1992, '2021年（第14届）中国大学生计算机设计大赛山东省级赛', 'B类', '省赛', '三等奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1993, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1994, '2021年（第14届）中国大学生计算机设计大赛山东省级赛', 'B类', '省赛', '单项奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1995, '第45届国际大学生程序设计竞赛（ICPC）亚洲区域赛（沈阳）', 'B类', '国赛', '铜奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1996, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1997, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1998, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1999, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2000, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2001, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2002, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2003, '2020年MathorCup高校数学建模挑战赛-大数据竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (2004, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '二等奖', '计算机', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2005, '中国高校计算机大赛-2021网络技术挑战赛-华东赛区', 'B类', '省赛', '三等奖', '计算机', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2006, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2007, 'MathorCup数模', 'C类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2008, '电商知识大赛', 'B类', '省赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2009, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2010, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2011, '2021年全国大学生英语作文大赛（省级）', '其他', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2012, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2013, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2014, '2021年（第14届）中国大学生计算机设计大赛山东省级赛', 'B类', '省赛', '三等奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2015, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2016, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2017, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2018, '亚太数模', 'C类', '省赛', '二等奖', '计算机', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2019, '亚太数模', 'C类', '省赛', '三等奖', '计算机', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2020, '第45届国际大学生程序设计竞赛（ICPC）亚洲区域赛（济南）', 'B类', '国赛', '铜奖', '计算机', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (2021, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2022, '第45届国际大学生程序设计竞赛（ICPC）亚洲区域赛（银川）', 'B类', '国赛', '铜奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2023, '“山大地纬杯\"第十一届山东省大学生程序设计竞赛', 'C类', '省赛', '金奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2024, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2025, '中国高校计算机大赛-2021团体程序设计天梯赛', 'B类', '国赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2026, '第45届国际大学生程序设计竞赛（ICPC）亚洲区域赛（南京）', 'B类', '国赛', '铜奖', '计算机', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (2027, '中国高校计算机大赛-2021团体程序设计天梯赛', 'B类', '国赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2028, '“山大地纬杯\"第十一届山东省大学生程序设计竞赛', 'C类', '省赛', '金奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2029, '第45届国际大学生程序设计竞赛（ICPC）亚洲区域赛（上海）', 'B类', '国赛', '铜奖', '计算机', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (2030, '蓝桥杯', 'B类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2031, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2032, '第45届国际大学生程序设计竞赛（ICPC）亚洲区域赛（南京）', 'B类', '国赛', '银奖', '计算机', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (2033, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2034, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2035, '“山大地纬杯\"第十一届山东省大学生程序设计竞赛', 'C类', '省赛', '金奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2036, '蓝桥杯', 'B类', '国赛', '一等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2037, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2038, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2039, '“山大地纬杯\"第十一届山东省大学生程序设计竞赛', 'C类', '省赛', '金奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2040, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2041, '数学竞赛', 'C类', '国赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2042, '“认证杯”数模', 'C类', '省赛', '一等奖', '计算机', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (2043, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2044, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2045, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '三等奖', '计算机', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2046, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '三等奖', '计算机', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2047, '第九届中国大学生数字媒体科技作品及创意竞赛全国总决赛', 'C类', '国赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2048, '“山大地纬杯\"第十一届山东省大学生程序设计竞赛', 'C类', '省赛', '银奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2049, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2050, '第46届国际大学生程序设计竞赛（ICPC）亚洲区域赛（济南）', 'B类', '国赛', '银奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2051, '数学竞赛', 'C类', '国赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2052, '数学竞赛', 'C类', '国赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2053, '数学竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2054, '中国高校计算机大赛-2021团体程序设计天梯赛', 'B类', '国赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2055, '数学竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2056, '数学竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2057, '数学竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2058, '数学竞赛', 'C类', '国赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2059, '数学竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2060, '亚太数模', 'C类', '省赛', '三等奖', '计算机', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2061, '数学竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2062, '数学竞赛', 'C类', '国赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2063, '大英竞赛', 'C类', '国赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2064, '数学竞赛', 'C类', '国赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2065, '亚太数模', 'C类', '省赛', '三等奖', '计算机', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2066, '第二届促金砖工业创新合作大赛选拔赛暨2021年海洋目标智能感知国际挑战赛', '其他', '国赛', '一等奖', '计算机', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2067, '2021“东方国信杯”高校大数据开发大赛', '其他', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2068, '数学竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2069, '2021年中国大学生程序设计竞赛威海站', 'C类', '国赛', '铜奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2070, '蓝桥杯', 'B类', '国赛', '三等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2071, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2072, '腾讯游戏安全技术竞赛', '其他', '国赛', '一等奖', '计算机', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2073, '数学竞赛', 'C类', '国赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2074, '数学竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2075, '第四届虚拟现实技术及应用创新大赛', '其他', '国赛', '三等奖', '计算机', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2076, '第十三届“超感杯”山东省大学生数字媒体创意大赛', 'B类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2077, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2078, '中国高校计算机大赛-2021团体程序设计天梯赛', 'B类', '国赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2079, '数学竞赛', 'C类', '国赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2080, '数学竞赛', 'C类', '国赛', '二等奖', '计算机', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2081, 'MathorCup数模', 'C类', '国赛', '二等奖', '计算机', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2082, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2083, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2084, '数学竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2085, '数学竞赛', 'C类', '国赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2086, '数学竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2087, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2088, '数学竞赛', 'C类', '国赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2089, '2021年（第14届）中国大学生计算机设计大赛山东省级赛', 'B类', '省赛', '三等奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2090, '数学竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2091, '2021年第四届普译奖全国大学生英语写作大赛', '其他', '国赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2092, '2021“批改网杯”全国大学生英语写作大赛', 'C类', '国赛', '单项奖', '计算机', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2093, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2094, '第十三届山东省大学生科技节-第十九届山东省大学生软件设计大赛', 'C类', '省赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2095, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2096, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2097, '华为中国大学生ICT大赛2021山东省实践赛', 'B类', '省赛', '二等奖', '计算机', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2098, '数学竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2099, '数学竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2100, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2101, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2102, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2103, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2104, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2105, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2106, '数学竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2107, '省物理竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2108, '省物理竞赛', 'C类', '省赛', '一等奖', '计算机', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2109, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2110, '省物理竞赛', 'C类', '省赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2111, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2112, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2113, '省物理竞赛', 'C类', '省赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2114, '省物理竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2115, '第二十三届中国机器人及人工智能大赛', 'B类', '国赛', '三等奖', '计算机', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2116, '第十三届山东省大学生科技节-第四届山东省大学生网络技术大赛', '其他', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2117, '数学竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2118, '数学竞赛', 'C类', '国赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2119, '数学竞赛', 'C类', '国赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2120, '省物理竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2121, '省物理竞赛', 'C类', '省赛', '三等奖', '计算机', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2122, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2123, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2124, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2125, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2126, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2127, '省物理竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2128, '数学竞赛', 'C类', '国赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2129, '省物理竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2130, '省物理竞赛', 'C类', '省赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2131, '2021年中国高校大数据挑战赛', '其他', '国赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2132, '2021年中国高校大数据挑战赛', '其他', '国赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2133, '第十二届山东省大学生科技节-山东省大学生物理竞赛', 'C类', '省赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2134, '省物理竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2135, '省物理竞赛', 'C类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2136, '省物理竞赛', 'C类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2137, '2021年中国高校大数据挑战赛', '其他', '国赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2138, '省物理竞赛', 'C类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2139, '省物理竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2140, '省物理竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2141, '省物理竞赛', 'C类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2142, '省物理竞赛', 'C类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2143, '省物理竞赛', 'C类', '省赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2144, '省物理竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2145, '省物理竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2146, '省物理竞赛', 'C类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2147, '省物理竞赛', 'C类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2148, '数学竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2149, '省物理竞赛', 'C类', '省赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2150, '省物理竞赛', 'C类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2151, '省物理竞赛', 'C类', '省赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2152, '省物理竞赛', 'C类', '省赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2153, '“华为杯”第十八届中国研究生数学建模竞赛', 'B类', '国赛', '三等奖', '计算机', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2154, '省物理竞赛', 'C类', '省赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2155, '省物理竞赛', 'C类', '省赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2156, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2157, '第十三届山东省大学生科技节-2021年山东省大学生移动互联创新创业大赛', 'C类', '省赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2158, '省物理竞赛', 'C类', '省赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2159, '省物理竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2160, '省物理竞赛', 'C类', '省赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2161, '省物理竞赛', 'C类', '省赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2162, '省物理竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2163, '省物理竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2164, '数学竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2165, '省物理竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2166, '2021远见者杯全国大学生创新促进就业（简历设计）大赛', '其他', '国赛', '三等奖', '计算机', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2167, '省物理竞赛', 'C类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2168, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2169, '省物理竞赛', 'C类', '省赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2170, '省物理竞赛', 'C类', '省赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2171, '省物理竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2172, '数学竞赛', 'C类', '国赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2173, '省物理竞赛', 'C类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2174, '数学竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2175, '数学竞赛', 'C类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2176, '数学竞赛', 'C类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2177, '数学竞赛', 'C类', '省赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2178, '数学竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2179, '省物理竞赛', 'C类', '省赛', '一等奖', '计算机', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2180, '数学竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2181, '数学竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2182, '省物理竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2183, '数学竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2184, '数学竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2185, '数学竞赛', 'C类', '省赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2186, '数学竞赛', 'C类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2187, '数学竞赛', 'C类', '省赛', '一等奖', '计算机', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2188, '数学竞赛', 'C类', '国赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2189, '省物理竞赛', 'C类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2190, '数学竞赛', 'C类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2191, '数学竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2192, '数学竞赛', 'C类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2193, '数学竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2194, '数学竞赛', 'C类', '省赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2195, '省物理竞赛', 'C类', '省赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2196, '省物理竞赛', 'C类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2197, '数学竞赛', 'C类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2198, '数学竞赛', 'C类', '省赛', '一等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2199, '省物理竞赛', 'C类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2200, '数学竞赛', 'C类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2201, '数学竞赛', 'C类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2202, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2203, '蓝桥杯', 'B类', '省赛', '一等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2204, '数学竞赛', 'C类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2205, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2206, '2021-2022年度第三届全国大学生算法设计与编程挑战赛（秋季赛）', '其他', '国赛', '铜奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2207, '蓝桥杯', 'B类', '省赛', '二等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2208, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2209, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2210, '蓝桥杯', 'B类', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2211, '省物理竞赛', 'C类', '省赛', '三等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2212, '数学竞赛', 'C类', '省赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2213, '2021《英语世界》杯全国大学生英语写作大赛-冬奥写作大赛', '其他', '国赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2214, '数学竞赛', 'C类', '国赛', '二等奖', '计算机', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2215, '2020年全国大学生英语翻译大赛', '其他', '国赛', '单项奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2216, '2020年全国大学生英语翻译大赛', '其他', '国赛', '三等奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2217, '2020年全国大学生英语翻译大赛', '其他', '国赛', '单项奖', '计算机', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2218, '2021年全国大学生英语作文大赛（省级）', '其他', '省赛', '三等奖', '计算机', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2219, 'MathorCup数模', 'C类', '国赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2220, 'MathorCup数模', 'C类', '国赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2221, 'MathorCup数模', 'C类', '国赛', '一等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2222, 'MathorCup数模', 'C类', '国赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2223, 'MathorCup数模', 'C类', '国赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2224, 'MathorCup数模', 'C类', '国赛', '二等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2225, '亚太数模', 'C类', '省赛', '二等奖', '数学', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2226, '大英竞赛', 'C类', '国赛', '三等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2227, '“正大杯”第十一届全国大学生市场调查与分析大赛山东省赛选拔赛', 'B类', '省赛', '二等奖', '数学', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2228, '大英竞赛', 'C类', '国赛', '三等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2229, 'MathorCup数模', 'C类', '国赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2230, '第九届中国大学生数字媒体科技作品及创意竞赛全国总决赛', 'C类', '国赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2231, '大英竞赛', 'C类', '国赛', '二等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2232, '大英竞赛', 'C类', '国赛', '二等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2233, '蓝桥杯', 'B类', '省赛', '一等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2234, '大英竞赛', 'C类', '国赛', '三等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2235, '2021美国大学生数学建模竞赛', 'B类', '国赛', '二等奖', '数学', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2236, '亚太数模', 'C类', '省赛', '三等奖', '数学', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2237, 'MathorCup数模', 'C类', '国赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2238, '亚太数模', 'C类', '省赛', '一等奖', '数学', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2239, '2021美国大学生数学建模竞赛', 'B类', '国赛', '二等奖', '数学', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2240, '大英竞赛', 'C类', '国赛', '三等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2241, '蓝桥杯', 'B类', '省赛', '二等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2242, '电工杯数模', 'B类', '国赛', '三等奖', '数学', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2243, '电工杯数模', 'B类', '国赛', '二等奖', '数学', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2244, '“认证杯”数模', 'C类', '省赛', '三等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2245, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2246, 'MathorCup数模', 'C类', '国赛', '二等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2247, 'MathorCup数模', 'C类', '国赛', '二等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2248, '大英竞赛', 'C类', '国赛', '三等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2249, 'MathorCup数模', 'C类', '国赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2250, '“正大杯”第十一届全国大学生市场调查与分析大赛山东省赛选拔赛', 'B类', '省赛', '二等奖', '数学', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2251, '大英竞赛', 'C类', '国赛', '一等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2252, 'MathorCup数模', 'C类', '国赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2253, '“正大杯”第十一届全国大学生市场调查与分析大赛总决赛', 'B类', '国赛', '三等奖', '数学', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2254, '“认证杯”数模', 'C类', '省赛', '三等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2255, '大英竞赛', 'C类', '国赛', '二等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2256, 'MathorCup数模', 'C类', '国赛', '一等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2257, '亚太数模', 'C类', '省赛', '三等奖', '数学', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2258, 'MathorCup数模', 'C类', '国赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2259, 'MathorCup数模', 'C类', '国赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2260, '亚太数模', 'C类', '省赛', '二等奖', '数学', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2261, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2262, '电工杯数模', 'B类', '国赛', '二等奖', '数学', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2263, '亚太数模', 'C类', '省赛', '二等奖', '数学', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2264, '亚太数模', 'C类', '省赛', '二等奖', '数学', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2265, '“正大杯”第十一届全国大学生市场调查与分析大赛山东省赛选拔赛', 'B类', '省赛', '二等奖', '数学', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2266, '“正大杯”第十一届全国大学生市场调查与分析大赛总决赛', 'B类', '国赛', '三等奖', '数学', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2267, 'MathorCup数模', 'C类', '国赛', '二等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2268, '电工杯数模', 'B类', '国赛', '三等奖', '数学', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2269, '“正大杯”第十一届全国大学生市场调查与分析大赛山东省赛选拔赛', 'B类', '省赛', '二等奖', '数学', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2270, '电工杯数模', 'B类', '国赛', '二等奖', '数学', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2271, '亚太数模', 'C类', '省赛', '二等奖', '数学', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2272, 'MathorCup数模', 'C类', '国赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2273, 'MathorCup数模', 'C类', '国赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2274, 'MathorCup数模', 'C类', '国赛', '二等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2275, '2020年MathorCup高校数学建模挑战赛-大数据竞赛', 'C类', '国赛', '二等奖', '数学', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (2276, '亚太数模', 'C类', '省赛', '三等奖', '数学', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2277, 'MathorCup数模', 'C类', '国赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2278, '电工杯数模', 'B类', '国赛', '三等奖', '数学', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2279, '大英竞赛', 'C类', '国赛', '三等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2280, '电工杯数模', 'B类', '国赛', '三等奖', '数学', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2281, '电工杯数模', 'B类', '国赛', '二等奖', '数学', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2282, '亚太数模', 'C类', '省赛', '三等奖', '数学', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2283, '电工杯数模', 'B类', '国赛', '二等奖', '数学', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2284, '亚太数模', 'C类', '省赛', '三等奖', '数学', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2285, '“认证杯”数模', 'C类', '省赛', '三等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2286, '电工杯数模', 'B类', '国赛', '三等奖', '数学', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2287, '2021美国大学生数学建模竞赛', 'B类', '国赛', '三等奖', '数学', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2288, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '数学', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2289, 'MathorCup数模', 'C类', '国赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2290, '亚太数模', 'C类', '省赛', '三等奖', '数学', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2291, '亚太数模', 'C类', '省赛', '三等奖', '数学', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2292, 'MathorCup数模', 'C类', '国赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2293, '电工杯数模', 'B类', '国赛', '三等奖', '数学', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2294, '“正大杯”第十一届全国大学生市场调查与分析大赛山东省赛选拔赛', 'B类', '省赛', '一等奖', '数学', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2295, 'MathorCup数模', 'C类', '国赛', '二等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2296, '“认证杯”数模', 'C类', '省赛', '三等奖', '数学', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2297, '亚太数模', 'C类', '省赛', '三等奖', '数学', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2298, '“正大杯”第十一届全国大学生市场调查与分析大赛山东省赛选拔赛', 'B类', '省赛', '一等奖', '数学', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2299, '“正大杯”第十一届全国大学生市场调查与分析大赛山东省赛选拔赛', 'B类', '省赛', '二等奖', '数学', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2300, '第九届“泰迪杯”数据挖掘挑战赛', 'C类', '国赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2301, '大英竞赛', 'C类', '国赛', '三等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2302, '大英竞赛', 'C类', '国赛', '三等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2303, '亚太数模', 'C类', '省赛', '三等奖', '数学', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2304, 'MathorCup数模', 'C类', '国赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2305, '第十七届“挑战杯”山东省大学生课外学术科技作品竞赛红色专项活动', 'A类', '省赛', '特等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2306, 'MathorCup数模', 'C类', '国赛', '一等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2307, '亚太数模', 'C类', '省赛', '二等奖', '数学', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2308, '亚太数模', 'C类', '省赛', '三等奖', '数学', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2309, '“认证杯”数模', 'C类', '省赛', '二等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2310, 'MathorCup数模', 'C类', '国赛', '二等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2311, '亚太数模', 'C类', '省赛', '二等奖', '数学', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2312, '大英竞赛', 'C类', '国赛', '二等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2313, 'MathorCup数模', 'C类', '国赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2314, '蓝桥杯', 'B类', '省赛', '二等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2315, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '三等奖', '数学', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2316, '第十七届“挑战杯”·建设银行山东省大学生课外学术科技作品竞赛', 'A类', '省赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2317, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '二等奖', '数学', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2318, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '二等奖', '数学', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2319, '亚太数模', 'C类', '省赛', '一等奖', '数学', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2320, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2321, '“正大杯”第十一届全国大学生市场调查与分析大赛总决赛', 'B类', '国赛', '三等奖', '数学', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2322, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '二等奖', '数学', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2323, '电工杯数模', 'B类', '国赛', '二等奖', '数学', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2324, '亚太数模', 'C类', '省赛', '一等奖', '数学', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2325, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '二等奖', '数学', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2326, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '一等奖', '数学', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2327, '大英竞赛', 'C类', '国赛', '三等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2328, '首届“外教社·词达人杯”全国大学生英语词汇能力大赛-山东赛区', '其他', '省赛', '二等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2329, '2021美国大学生数学建模竞赛', 'B类', '国赛', '三等奖', '数学', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2330, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '二等奖', '数学', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2331, '2021年第二届“华数杯”全国大学生数学建模竞赛', '其他', '国赛', '三等奖', '数学', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2332, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '一等奖', '数学', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2333, '大英竞赛', 'C类', '国赛', '二等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2334, '第十二届蓝桥杯全国软件和信息技术专业人才大赛-视觉艺术设计赛全国选拔赛', 'B类', '省赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2335, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '二等奖', '数学', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2336, 'MathorCup数模', 'C类', '国赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2337, '2021美国大学生数学建模竞赛', 'B类', '国赛', '三等奖', '数学', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2338, '电工杯数模', 'B类', '国赛', '三等奖', '数学', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2339, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '一等奖', '数学', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2340, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2341, '“认证杯”数模', 'C类', '省赛', '二等奖', '数学', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2342, '大英竞赛', 'C类', '国赛', '三等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2343, 'MathorCup数模', 'C类', '国赛', '一等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2344, '2021高教社杯全国大学生数学建模竞赛', 'B类', '国赛', '二等奖', '数学', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2345, 'MathorCup数模', 'C类', '国赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2346, 'MathorCup数模', 'C类', '国赛', '二等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2347, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '三等奖', '数学', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2348, '2021美国大学生数学建模竞赛', 'B类', '国赛', '三等奖', '数学', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2349, '第十三届山东省大学生科技节-科技翻译大赛', '其他', '省赛', '二等奖', '数学', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2350, 'MathorCup数模', 'C类', '国赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2351, '亚太数模', 'C类', '省赛', '一等奖', '数学', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2352, '第九届“泰迪杯”数据挖掘挑战赛', 'C类', '国赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2353, '2020年MathorCup高校数学建模挑战赛-大数据竞赛', 'C类', '国赛', '三等奖', '数学', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (2354, '电工杯数模', 'B类', '国赛', '三等奖', '数学', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2355, '2021美国大学生数学建模竞赛', 'B类', '国赛', '二等奖', '数学', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2356, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '三等奖', '数学', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2357, 'MathorCup数模', 'C类', '国赛', '二等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2358, 'MathorCup数模', 'C类', '国赛', '三等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2359, '电商专业大赛', 'B类', '省赛', '一等奖', '数学', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2360, '数学竞赛', 'C类', '国赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2361, '数学竞赛', 'C类', '国赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2362, '数学竞赛', 'C类', '国赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2363, '数学竞赛', 'C类', '国赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2364, '数学竞赛', 'C类', '国赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2365, '数学竞赛', 'C类', '国赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2366, '数学竞赛', 'C类', '国赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2367, '数学竞赛', 'C类', '国赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2368, '数学竞赛', 'C类', '国赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2369, '数学竞赛', 'C类', '国赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2370, '数学竞赛', 'C类', '国赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2371, '数学竞赛', 'C类', '国赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2372, '数学竞赛', 'C类', '省赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2373, '亚太数模', 'C类', '省赛', '三等奖', '数学', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2374, '数学竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2375, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '三等奖', '数学', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2376, '大英竞赛', 'C类', '国赛', '三等奖', '数学', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2377, '数学竞赛', 'C类', '国赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2378, '数学竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2379, '数学竞赛', 'C类', '国赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2380, '数学竞赛', 'C类', '国赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2381, '数学竞赛', 'C类', '国赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2382, '数学竞赛', 'C类', '国赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2383, '“正大杯”第十一届全国大学生市场调查与分析大赛总决赛', 'B类', '国赛', '三等奖', '数学', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2384, '数学竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2385, '数学竞赛', 'C类', '国赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2386, '数学竞赛', 'C类', '省赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2387, '数学竞赛', 'C类', '省赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2388, '数学竞赛', 'C类', '国赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2389, '数学竞赛', 'C类', '国赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2390, '数学竞赛', 'C类', '省赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2391, '数学竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2392, '数学竞赛', 'C类', '国赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2393, '数学竞赛', 'C类', '国赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2394, '数学竞赛', 'C类', '国赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2395, '数学竞赛', 'C类', '国赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2396, '数学竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2397, '数学竞赛', 'C类', '省赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2398, '数学竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2399, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '三等奖', '数学', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2400, '数学竞赛', 'C类', '国赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2401, '“正大杯”第十一届全国大学生市场调查与分析大赛山东省赛选拔赛', 'B类', '省赛', '一等奖', '数学', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2402, '数学竞赛', 'C类', '省赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2403, '数学竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2404, '数学竞赛', 'C类', '国赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2405, '数学竞赛', 'C类', '国赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2406, '数学竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2407, '数学竞赛', 'C类', '国赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2408, '数学竞赛', 'C类', '国赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2409, '数学竞赛', 'C类', '省赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2410, '数学竞赛', 'C类', '国赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2411, '数学竞赛', 'C类', '省赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2412, '数学竞赛', 'C类', '国赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2413, '数学竞赛', 'C类', '省赛', '三等奖', '数学', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2414, '数学竞赛', 'C类', '国赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2415, '数学竞赛', 'C类', '省赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2416, '数学竞赛', 'C类', '国赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2417, '数学竞赛', 'C类', '国赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2418, '数学竞赛', 'C类', '省赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2419, '数学竞赛', 'C类', '国赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2420, '数学竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2421, '数学竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2422, '数学竞赛', 'C类', '省赛', '二等奖', '数学', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2423, '数学竞赛', 'C类', '国赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2424, '数学竞赛', 'C类', '国赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2425, '数学竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2426, '数学竞赛', 'C类', '省赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2427, '数学竞赛', 'C类', '国赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2428, '数学竞赛', 'C类', '国赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2429, '数学竞赛', 'C类', '省赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2430, '数学竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2431, '数学竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2432, '数学竞赛', 'C类', '国赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2433, '数学竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2434, '数学竞赛', 'C类', '省赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2435, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '三等奖', '数学', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2436, '数学竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2437, '数学竞赛', 'C类', '国赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2438, '数学竞赛', 'C类', '国赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2439, '数学竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2440, '数学竞赛', 'C类', '国赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2441, '数学竞赛', 'C类', '省赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2442, '数学竞赛', 'C类', '省赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2443, '数学竞赛', 'C类', '国赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2444, '“正大杯”第十一届全国大学生市场调查与分析大赛山东省赛选拔赛', 'B类', '省赛', '一等奖', '数学', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2445, '数学竞赛', 'C类', '国赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2446, '数学竞赛', 'C类', '省赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2447, '数学竞赛', 'C类', '省赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2448, '数学竞赛', 'C类', '国赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2449, '数学竞赛', 'C类', '国赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2450, '数学竞赛', 'C类', '国赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2451, '数学竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2452, '数学竞赛', 'C类', '国赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2453, '数学竞赛', 'C类', '国赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2454, '数学竞赛', 'C类', '国赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2455, '数学竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2456, '数学竞赛', 'C类', '省赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2457, '数学竞赛', 'C类', '省赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2458, '数学竞赛', 'C类', '国赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2459, '数学竞赛', 'C类', '省赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2460, '数学竞赛', 'C类', '国赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2461, '数学竞赛', 'C类', '国赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2462, '数学竞赛', 'C类', '省赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2463, '数学竞赛', 'C类', '国赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2464, '数学竞赛', 'C类', '省赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2465, '2021-2022年度第三届全国大学生算法设计与编程挑战赛（秋季赛）', '其他', '国赛', '铜奖', '数学', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2466, '数学竞赛', 'C类', '国赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2467, '数学竞赛', 'C类', '国赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2468, '数学竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2469, '数学竞赛', 'C类', '省赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2470, '数学竞赛', 'C类', '省赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2471, '数学竞赛', 'C类', '省赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2472, '数学竞赛', 'C类', '省赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2473, '数学竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2474, '数学竞赛', 'C类', '省赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2475, '数学竞赛', 'C类', '国赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2476, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '一等奖', '数学', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2477, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '二等奖', '数学', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2478, '省物理竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2479, '省物理竞赛', 'C类', '省赛', '一等奖', '数学', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2480, '省物理竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2481, '省物理竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2482, '省物理竞赛', 'C类', '省赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2483, '数学竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2484, '省物理竞赛', 'C类', '省赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2485, '省物理竞赛', 'C类', '省赛', '一等奖', '数学', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2486, '省物理竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2487, '数学竞赛', 'C类', '国赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2488, '省物理竞赛', 'C类', '省赛', '一等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2489, '数学竞赛', 'C类', '国赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2490, '数学竞赛', 'C类', '省赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2491, '数学竞赛', 'C类', '国赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2492, '数学竞赛', 'C类', '国赛', '二等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2493, '2021“批改网杯”全国大学生英语翻译大赛', '其他', '国赛', '二等奖', '数学', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2494, '数学竞赛', 'C类', '国赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2495, '数学竞赛', 'C类', '国赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2496, '数学竞赛', 'C类', '省赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2497, '数学竞赛', 'C类', '省赛', '三等奖', '数学', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2498, '大英竞赛', 'C类', '国赛', '特等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2499, '大英竞赛', 'C类', '国赛', '一等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2500, '大英竞赛', 'C类', '国赛', '三等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2501, '大英竞赛', 'C类', '国赛', '三等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2502, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2503, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2504, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2505, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2506, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2507, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2508, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2509, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2510, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2511, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2512, '电工杯数模', 'B类', '国赛', '二等奖', '经管', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2513, '“正大杯”第十一届全国大学生市场调查与分析大赛山东省赛选拔赛', 'B类', '省赛', '三等奖', '经管', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2514, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2515, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2516, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2517, '电商专业大赛', 'B类', '省赛', '一等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2518, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2519, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2520, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2521, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2522, '大英竞赛', 'C类', '国赛', '三等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2523, '“认证杯”数模', 'C类', '省赛', '二等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2524, '“认证杯”数模', 'C类', '省赛', '二等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2525, '“认证杯”数模', 'C类', '省赛', '二等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2526, '“认证杯”数模', 'C类', '省赛', '三等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2527, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2528, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2529, 'MathorCup数模', 'C类', '国赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2530, '2020-2021年全国大学生”互联网+“创新大赛暨第八届”发现杯“全国大学生互联网软件设计大奖赛区域赛', 'C类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2531, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2532, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2533, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2534, '电工杯数模', 'B类', '国赛', '二等奖', '经管', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2535, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2536, '第十一届全国大学生电子商务“创新、创意及创业”挑战赛山东赛区选拔赛', 'B类', '省赛', '二等奖', '经管', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2537, 'MathorCup数模', 'C类', '国赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2538, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2539, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2540, '电工杯数模', 'B类', '国赛', '一等奖', '经管', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2541, 'MathorCup数模', 'C类', '国赛', '一等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2542, '亚太数模', 'C类', '省赛', '一等奖', '经管', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2543, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2544, '大英竞赛', 'C类', '国赛', '三等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2545, '亚太数模', 'C类', '省赛', '一等奖', '经管', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2546, '大英竞赛', 'C类', '国赛', '一等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2547, '2021年全国高校商业精英挑战赛会计与商业管理案例竞赛全国总决赛', 'C类', '国赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2548, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2549, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2550, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2551, '大英竞赛', 'C类', '国赛', '三等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2552, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2553, '大英竞赛', 'C类', '国赛', '二等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2554, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2555, '2021年全国高校商业精英挑战赛会计与商业管理案例竞赛全国总决赛', 'C类', '国赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2556, '电商专业大赛', 'B类', '省赛', '一等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2557, 'MathorCup数模', 'C类', '国赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2558, '2021年全国高校商业精英挑战赛会计与商业管理案例竞赛全国总决赛', 'C类', '国赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2559, '2020年MathorCup高校数学建模挑战赛-大数据竞赛', 'C类', '国赛', '三等奖', '经管', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (2560, '2021年（第14届）中国大学生计算机设计大赛山东省级赛', 'B类', '省赛', '三等奖', '经管', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2561, '2021年（第14届）中国大学生计算机设计大赛山东省级赛', 'B类', '省赛', '三等奖', '经管', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2562, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2563, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2564, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2565, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2566, '“力诺瑞特杯”第十四届全国大学生节能减排社会实践与科技竞赛', 'B类', '国赛', '三等奖', '经管', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2567, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2568, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2569, '2021年第十一届全国高校商业精英挑战赛国际贸易竞赛（VLOG组）总决赛', 'B类', '国赛', '二等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2570, '大英竞赛', 'C类', '国赛', '三等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2571, '亚太数模', 'C类', '省赛', '三等奖', '经管', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2572, '电商专业大赛', 'B类', '省赛', '一等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2573, '“力诺瑞特杯”第十四届全国大学生节能减排社会实践与科技竞赛', 'B类', '国赛', '三等奖', '经管', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2574, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2575, '大英竞赛', 'C类', '国赛', '三等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2576, '“力诺瑞特杯”第十四届全国大学生节能减排社会实践与科技竞赛', 'B类', '国赛', '三等奖', '经管', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2577, '大英竞赛', 'C类', '国赛', '三等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2578, '大英竞赛', 'C类', '国赛', '三等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2579, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2580, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2581, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2582, '亚太数模', 'C类', '省赛', '三等奖', '经管', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2583, '大英竞赛', 'C类', '国赛', '三等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2584, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2585, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2586, '大英竞赛', 'C类', '国赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2587, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2588, '大英竞赛', 'C类', '国赛', '二等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2589, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2590, '“认证杯”数模', 'C类', '省赛', '三等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2591, '“认证杯”数模', 'C类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2592, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2593, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2594, '“正大杯”第十一届全国大学生市场调查与分析大赛山东省赛选拔赛', 'B类', '省赛', '二等奖', '经管', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2595, '2021年第十一届全国高校商业精英挑战赛国际贸易竞赛（VLOG组）总决赛', 'B类', '国赛', '三等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2596, '2020-2021年全国大学生”互联网+“创新大赛暨第八届”发现杯“全国大学生互联网软件设计大奖赛区域赛', 'C类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2597, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2598, '“认证杯”数模', 'C类', '省赛', '二等奖', '经管', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2599, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2600, '2020-2021年全国大学生“互联网+”创新大赛暨第八届“发现杯”全国大学生互联网软件设计大奖赛全国总决赛', 'C类', '国赛', '三等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2601, '第十一届全国大学生电子商务“创新、创意及创业”挑战赛山东赛区选拔赛', 'B类', '省赛', '三等奖', '经管', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2602, 'MathorCup数模', 'C类', '国赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2603, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2604, '“认证杯”数模', 'C类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2605, '2021年全国高校商业精英挑战赛流通业经营模拟竞赛全国总决赛', 'C类', '国赛', '一等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2606, '亚太数模', 'C类', '省赛', '三等奖', '经管', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2607, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2608, '2020-2021年全国大学生”互联网+“创新大赛暨第八届”发现杯“全国大学生互联网软件设计大奖赛区域赛', 'C类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2609, '2021年全国高校商业精英挑战赛会计与商业管理案例竞赛全国总决赛', 'C类', '国赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2610, '第十七届“挑战杯”山东省大学生课外学术科技作品竞赛红色专项活动', 'A类', '省赛', '一等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2611, '2020-2021年全国大学生”互联网+“创新大赛暨第八届”发现杯“全国大学生互联网软件设计大奖赛区域赛', 'C类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2612, '2021年全国高校商业精英挑战赛品牌策划竞赛全国总决赛暨（新加坡）全球品牌策划大赛中国地区选拔赛', 'B类', '国赛', '二等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2613, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2614, '大英竞赛', 'C类', '国赛', '二等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2615, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2616, '大英竞赛', 'C类', '国赛', '二等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2617, '亚太数模', 'C类', '省赛', '三等奖', '经管', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2618, '大英竞赛', 'C类', '国赛', '三等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2619, '大英竞赛', 'C类', '国赛', '二等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2620, 'MathorCup数模', 'C类', '国赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2621, '2020-2021年全国大学生”互联网+“创新大赛暨第八届”发现杯“全国大学生互联网软件设计大奖赛区域赛', 'C类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2622, '第十五届全国高校商业精英挑战赛-会展专业创新创业实践竞赛山东省总决赛', 'B类', '省赛', '三等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2623, '电工杯数模', 'B类', '国赛', '三等奖', '经管', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2624, '第十七届全国大学生数智化企业经营沙盘大赛-山东省赛', 'C类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2625, '第十五届全国高校商业精英挑战赛-会展专业创新创业实践竞赛山东省总决赛', 'B类', '省赛', '三等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2626, '大英竞赛', 'C类', '国赛', '二等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2627, '电商专业大赛', 'B类', '省赛', '一等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2628, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2629, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2630, '亚太数模', 'C类', '省赛', '二等奖', '经管', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2631, '“认证杯”数模', 'C类', '省赛', '三等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2632, '电工杯数模', 'B类', '国赛', '三等奖', '经管', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2633, '“认证杯”数模', 'C类', '省赛', '一等奖', '经管', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2634, 'MathorCup数模', 'C类', '国赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2635, '大英竞赛', 'C类', '国赛', '三等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2636, '首届“外教社·词达人杯”全国大学生英语词汇能力大赛-山东赛区', '其他', '省赛', '二等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2637, '电商专业大赛', 'B类', '省赛', '一等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2638, '大英竞赛', 'C类', '国赛', '二等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2639, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2640, '瀚高杯山东省第四届 “尖烽时刻” 商业模拟大赛', '其他', '省赛', '三等奖', '经管', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2641, '2021年（第十五届）全国高校商业精英挑战赛会展创新创业实践竞赛全国总决赛', 'B类', '国赛', '二等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2642, '2021年全国高校商业精英挑战赛流通业经营模拟竞赛全国总决赛', 'C类', '国赛', '一等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2643, '山东省第五届英语翻译大赛', 'C类', '省赛', '一等奖', '经管', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2644, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2645, '瀚高杯山东省第四届 “尖烽时刻” 商业模拟大赛', '其他', '省赛', '三等奖', '经管', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2646, '2021年全国高校商业精英挑战赛会计与商业管理案例竞赛全国总决赛', 'C类', '国赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2647, '2021年全国高校商业精英挑战赛流通业经营模拟竞赛全国总决赛', 'C类', '国赛', '一等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2648, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-跨境电商平台运营赛', '其他', '省赛', '三等奖', '经管', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2649, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2650, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2651, '“认证杯”数模', 'C类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2652, '大英竞赛', 'C类', '国赛', '三等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2653, '“认证杯”数模', 'C类', '省赛', '一等奖', '经管', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2654, '亚太数模', 'C类', '省赛', '三等奖', '经管', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2655, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2656, '电工杯数模', 'B类', '国赛', '二等奖', '经管', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2657, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '三等奖', '经管', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2658, '2021年全国高校商业精英挑战赛会计与商业管理案例竞赛全国总决赛', 'C类', '国赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2659, '2021年全国高校商业精英挑战赛商务谈判竞赛全国总决赛暨全球商务谈判竞赛中国地区选拔赛', 'C类', '国赛', '一等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2660, '2021年全国高校商业精英挑战赛商务谈判竞赛全国总决赛暨全球商务谈判竞赛中国地区选拔赛', 'C类', '国赛', '二等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2661, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2662, '2021高教社杯全国大学生数学建模竞赛', 'B类', '国赛', '二等奖', '经管', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (2663, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2664, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '三等奖', '经管', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2665, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2666, '大英竞赛', 'C类', '国赛', '三等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2667, '2021年全国大学生英语作文大赛', '其他', '国赛', '三等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2668, '首届“外教社·词达人杯”全国大学生英语词汇能力大赛-山东赛区', '其他', '省赛', '三等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2669, '亚太数模', 'C类', '省赛', '三等奖', '经管', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2670, '第十五届全国高校商业精英挑战赛-会展专业创新创业实践竞赛山东省总决赛', 'B类', '省赛', '二等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2671, '2021年全国高校商业精英挑战赛会计与商业管理案例竞赛全国总决赛', 'C类', '国赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2672, '第七届全国青年科普创新实验暨作品大赛（山东赛区）初赛', 'C类', '省赛', '二等奖', '经管', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2673, '亚太数模', 'C类', '省赛', '三等奖', '经管', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2674, '第一届全国高校商务翻译（英语）能力挑战赛', '其他', '国赛', '三等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2675, '大英竞赛', 'C类', '国赛', '二等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2676, '首届“外教社·词达人杯”全国大学生英语词汇能力大赛-全国决赛', '其他', '国赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2677, '大英竞赛', 'C类', '国赛', '三等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2678, '2021年全国高校商业精英挑战赛会计与商业管理案例竞赛全国总决赛', 'C类', '国赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2679, '大英竞赛', 'C类', '国赛', '三等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2680, '大英竞赛', 'C类', '国赛', '二等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2681, '第十七届全国大学生数智化企业经营沙盘大赛-山东省赛', 'C类', '省赛', '一等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2682, '2020-2021年全国大学生”互联网+“创新大赛暨第八届”发现杯“全国大学生互联网软件设计大奖赛区域赛', 'C类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2683, '2020-2021年全国大学生”互联网+“创新大赛暨第八届”发现杯“全国大学生互联网软件设计大奖赛区域赛', 'C类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2684, '第十五届全国高校商业精英挑战赛-会展专业创新创业实践竞赛山东省总决赛', 'B类', '省赛', '三等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2685, '大英竞赛', 'C类', '国赛', '二等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2686, '电商专业大赛', 'B类', '省赛', '一等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2687, '电商专业大赛', 'B类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2688, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2689, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2690, '电商专业大赛', 'B类', '省赛', '三等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2691, '2021年（第十五届）全国高校商业精英挑战赛会展创新创业实践竞赛全国总决赛', 'B类', '国赛', '二等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2692, '2021年（第十五届）全国高校商业精英挑战赛会展创新创业实践竞赛全国总决赛', 'B类', '国赛', '一等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2693, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-国际经贸与商务专题竞赛', '其他', '省赛', '二等奖', '经管', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2694, '2021年（第十五届）全国高校商业精英挑战赛会展创新创业实践竞赛全国总决赛', 'B类', '国赛', '三等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2695, '2021年（第十五届）全国高校商业精英挑战赛会展创新创业实践竞赛全国总决赛', 'B类', '国赛', '三等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2696, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-国际经贸与商务专题竞赛', '其他', '省赛', '三等奖', '经管', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2697, '2020-2021年全国大学生”互联网+“创新大赛暨第八届”发现杯“全国大学生互联网软件设计大奖赛区域赛', 'C类', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2698, '大英竞赛', 'C类', '国赛', '三等奖', '经管', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2699, '数学竞赛', 'C类', '国赛', '一等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2700, '数学竞赛', 'C类', '国赛', '三等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2701, '第十三届山东省大学生科技节-“赛冠杯”第八届山东省大学生电子与信息技术应用大赛', 'C类', '省赛', '二等奖', '经管', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2702, '第十三届山东省大学生科技节-“赛冠杯”第八届山东省大学生电子与信息技术应用大赛', 'C类', '省赛', '三等奖', '经管', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2703, '第十三届山东省大学生科技节-“赛冠杯”第八届山东省大学生电子与信息技术应用大赛', 'C类', '省赛', '一等奖', '经管', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2704, '数学竞赛', 'C类', '国赛', '三等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2705, '第十三届山东省大学生科技节-“赛冠杯”第八届山东省大学生电子与信息技术应用大赛', 'C类', '省赛', '二等奖', '经管', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2706, '第十三届山东省大学生科技节-“赛冠杯”第八届山东省大学生电子与信息技术应用大赛', 'C类', '省赛', '三等奖', '经管', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2707, '第十三届山东省大学生科技节-“赛冠杯”第八届山东省大学生电子与信息技术应用大赛', 'C类', '省赛', '三等奖', '经管', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2708, '数学竞赛', 'C类', '国赛', '三等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2709, '第十三届山东省大学生科技节-“赛冠杯”第八届山东省大学生电子与信息技术应用大赛', 'C类', '省赛', '三等奖', '经管', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2710, '2021《英语世界》杯冬奥翻译大赛', '其他', '国赛', '三等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2711, '第十三届山东省大学生科技节-“赛冠杯”第八届山东省大学生电子与信息技术应用大赛', 'C类', '省赛', '三等奖', '经管', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2712, '第十三届山东省大学生科技节-“赛冠杯”第八届山东省大学生电子与信息技术应用大赛', 'C类', '省赛', '二等奖', '经管', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2713, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2714, '数学竞赛', 'C类', '国赛', '三等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2715, '第七届“东方财富杯”全国大学生金融精英挑战赛', 'C类', '国赛', '二等奖', '经管', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2716, '数学竞赛', 'C类', '国赛', '三等奖', '经管', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2717, '“中华会计网校杯”第十一届全国校园财会大赛－山东省分赛区决赛', 'C类', '省赛', '特等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2718, '数学竞赛', 'C类', '国赛', '二等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2719, '数学竞赛', 'C类', '国赛', '三等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2720, '第十五届全国高校商业精英挑战赛-会展专业创新创业实践竞赛山东省总决赛', 'B类', '省赛', '二等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2721, '第五届“鲲鹏杯”山东新动能·软件创新创业大赛', 'C类', '省赛', '单项奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2722, '第十三届山东省大学生科技节-“赛冠杯”第八届山东省大学生电子与信息技术应用大赛', 'C类', '省赛', '单项奖', '经管', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2723, '第十三届山东省大学生科技节-“赛冠杯”第八届山东省大学生电子与信息技术应用大赛', 'C类', '省赛', '单项奖', '经管', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2724, '第十三届山东省大学生科技节-“赛冠杯”第八届山东省大学生电子与信息技术应用大赛', 'C类', '省赛', '单项奖', '经管', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2725, '第十三届山东省大学生科技节-“赛冠杯”第八届山东省大学生电子与信息技术应用大赛', 'C类', '省赛', '单项奖', '经管', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2726, '第十三届山东省大学生科技节-“赛冠杯”第八届山东省大学生电子与信息技术应用大赛', 'C类', '省赛', '单项奖', '经管', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2727, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '二等奖', '经管', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2728, '“中华会计网校杯”第十一届全国校园财会大赛－山东省分赛区决赛', 'C类', '省赛', '特等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2729, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '三等奖', '经管', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2730, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '三等奖', '经管', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2731, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '一等奖', '经管', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2732, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '三等奖', '经管', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2733, '第三届全国大学生语言文字能力大赛', 'C类', '国赛', '三等奖', '经管', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2734, '2021年第九届全球大学生国际经贸与商务专题竞赛中国地区选拔赛暨全国高校商业精英挑战赛国际经贸与商务专题全国总决赛', 'C类', '国赛', '一等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2735, 'MathorCup数模', 'C类', '国赛', '单项奖', '经管', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2736, '第五届“福斯特杯”大学生会计税务技能大赛', 'C类', '省赛', '一等奖', '经管', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2737, '数学竞赛', 'C类', '省赛', '三等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2738, '数学竞赛', 'C类', '省赛', '三等奖', '经管', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2739, '数学竞赛', 'C类', '国赛', '一等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2740, '数学竞赛', 'C类', '省赛', '一等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2741, '2021年第二届全国大学生财经素养大赛', '其他', '国赛', '一等奖', '经管', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2742, '数学竞赛', 'C类', '省赛', '二等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2743, '数学竞赛', 'C类', '省赛', '三等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2744, '数学竞赛', 'C类', '省赛', '三等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2745, '数学竞赛', 'C类', '省赛', '一等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2746, '数学竞赛', 'C类', '省赛', '三等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2747, '2021年全国高校商业精英挑战赛流通业经营模拟竞赛全国总决赛', 'C类', '国赛', '一等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2748, '数学竞赛', 'C类', '省赛', '三等奖', '经管', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2749, '山东省大学生互联网金融创新与运营管理大赛', '其他', '省赛', '三等奖', '经管', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2750, '山东省大学生互联网金融创新与运营管理大赛', '其他', '省赛', '三等奖', '经管', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2751, '第十三届山东省大学生科技节-科技翻译大赛', '其他', '省赛', '二等奖', '经管', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2752, '第十三届山东省大学生科技节-科技翻译大赛', '其他', '省赛', '三等奖', '经管', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2753, '2021年全国高校商业精英挑战赛流通业经营模拟竞赛全国总决赛', 'C类', '国赛', '二等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2754, '2021阿里巴巴GDT全球商业挑战赛（中国赛区）', '其他', '国赛', '三等奖', '经管', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2755, '山东半岛第三届MPAcc案例分析大赛暨中国海洋大学第五届案例分析大赛', '其他', '市赛', '三等奖', '经管', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2756, '第七届“东方财富杯”全国大学生金融精英挑战赛', 'C类', '国赛', '二等奖', '经管', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2757, '数学竞赛', 'C类', '国赛', '三等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2758, '数学竞赛', 'C类', '省赛', '三等奖', '经管', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2759, '2021年（第七届）中国MPAcc学生案例大赛-华东赛区', '其他', '省赛', '二等奖', '经管', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2760, '电工杯数模', 'B类', '国赛', '二等奖', '自动化', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2761, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '三等奖', '自动化', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2762, 'MathorCup数模', 'C类', '国赛', '三等奖', '自动化', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2763, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2764, '第十七届“挑战杯”·建设银行山东省大学生课外学术科技作品竞赛', 'A类', '省赛', '三等奖', '自动化', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2765, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2766, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '三等奖', '自动化', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2767, '第十三届山东省大学生科技节-“有人杯”第八届山东省物联网创造力大赛', 'C类', '省赛', '三等奖', '自动化', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2768, '蓝桥杯', 'B类', '国赛', '三等奖', '自动化', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2769, '“建行杯”第七届山东省“互联网+”大学生创新创业大赛', 'A类', '省赛', '铜奖', '自动化', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2770, '蓝桥杯', 'B类', '省赛', '一等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2771, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2772, '蓝桥杯', 'B类', '省赛', '一等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2773, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2774, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '一等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2775, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2776, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2777, '蓝桥杯', 'B类', '国赛', '二等奖', '自动化', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2778, '蓝桥杯', 'B类', '省赛', '一等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2779, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2780, '蓝桥杯', 'B类', '省赛', '一等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2781, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '三等奖', '自动化', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2782, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2783, '蓝桥杯', 'B类', '省赛', '一等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2784, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2785, '蓝桥杯', 'B类', '国赛', '二等奖', '自动化', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2786, '蓝桥杯', 'B类', '省赛', '一等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2787, '蓝桥杯', 'B类', '国赛', '三等奖', '自动化', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2788, '电工杯数模', 'B类', '国赛', '三等奖', '自动化', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2789, '电商专业大赛', 'B类', '省赛', '三等奖', '自动化', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2790, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '二等奖', '自动化', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2791, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2792, '蓝桥杯', 'B类', '省赛', '一等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2793, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2794, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2795, '蓝桥杯', 'B类', '省赛', '一等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2796, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2797, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2798, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2799, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2800, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2801, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2802, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2803, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2804, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2805, '蓝桥杯', 'B类', '省赛', '一等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2806, '蓝桥杯', 'B类', '国赛', '三等奖', '自动化', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2807, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2808, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2809, '大英竞赛', 'C类', '国赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2810, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2811, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2812, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2813, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2814, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2815, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2816, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2817, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2818, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2819, '大英竞赛', 'C类', '国赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2820, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2821, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2822, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2823, '蓝桥杯', 'B类', '省赛', '一等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2824, '蓝桥杯', 'B类', '国赛', '三等奖', '自动化', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2825, '大英竞赛', 'C类', '国赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2826, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '二等奖', '自动化', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2827, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2828, '蓝桥杯', 'B类', '省赛', '一等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2829, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2830, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2831, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2832, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2833, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2834, '蓝桥杯', 'B类', '省赛', '一等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2835, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2836, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2837, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2838, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2839, '大英竞赛', 'C类', '国赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2840, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2841, '蓝桥杯', 'B类', '国赛', '单项奖', '自动化', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2842, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '三等奖', '自动化', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2843, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2844, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2845, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2846, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2847, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2848, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2849, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2850, '大英竞赛', 'C类', '国赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2851, '蓝桥杯', 'B类', '省赛', '一等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2852, '蓝桥杯', 'B类', '国赛', '二等奖', '自动化', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2853, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2854, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2855, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2856, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2857, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '二等奖', '自动化', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2858, '蓝桥杯', 'B类', '国赛', '二等奖', '自动化', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2859, '蓝桥杯', 'B类', '省赛', '一等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2860, '第十三届山东省大学生科技节-第五届山东省大学生智能控制大赛', 'C类', '省赛', '二等奖', '自动化', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2861, '第十三届山东省大学生科技节-“有人杯”第八届山东省物联网创造力大赛', 'C类', '省赛', '三等奖', '自动化', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2862, '第九届中国工业智能挑战赛', 'C类', '国赛', '一等奖', '自动化', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2863, '2021年第十六届全国大学生智能汽车竞赛-山东赛区', 'B类', '省赛', '二等奖', '自动化', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2864, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2865, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2866, '蓝桥杯', 'B类', '省赛', '一等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2867, '2021年第十六届全国大学生智能汽车竞赛-山东赛区', 'B类', '省赛', '二等奖', '自动化', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2868, '蓝桥杯', 'B类', '国赛', '三等奖', '自动化', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2869, '蓝桥杯', 'B类', '省赛', '一等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2870, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2871, '蓝桥杯', 'B类', '国赛', '二等奖', '自动化', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2872, '2021年第十六届全国大学生智能汽车竞赛-山东赛区', 'B类', '省赛', '三等奖', '自动化', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2873, '蓝桥杯', 'B类', '省赛', '一等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2874, '蓝桥杯', 'B类', '国赛', '三等奖', '自动化', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2875, '2021年第十五届“西门子杯”中国智能制造挑战赛全国初赛', 'B类', '省赛', '二等奖', '自动化', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2876, '2021年第十五届“西门子杯”中国智能制造挑战赛全国初赛', 'B类', '省赛', '三等奖', '自动化', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2877, '大英竞赛', 'C类', '国赛', '二等奖', '自动化', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2878, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2879, '2021年第十六届全国大学生智能汽车竞赛-山东赛区', 'B类', '省赛', '二等奖', '自动化', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2880, '2021年第十五届“西门子杯”中国智能制造挑战赛全国初赛', 'B类', '省赛', '三等奖', '自动化', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2881, '“认证杯”数模', 'C类', '省赛', '一等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2882, '第十四届“三菱电机杯”全国大学生电气与自动化大赛', 'B类', '国赛', '三等奖', '自动化', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2883, '2021年第十六届全国大学生智能汽车竞赛-山东赛区', 'B类', '省赛', '二等奖', '自动化', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2884, '2021年第十六届全国大学生智能汽车竞赛-山东赛区', 'B类', '省赛', '三等奖', '自动化', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2885, '2021年第十五届“西门子杯”中国智能制造挑战赛全国初赛', 'B类', '省赛', '二等奖', '自动化', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2886, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2887, '第十三届山东省大学生科技节-第五届山东省大学生智能控制大赛', 'C类', '省赛', '二等奖', '自动化', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2888, '2021年第十五届“西门子杯”中国智能制造挑战赛全国初赛', 'B类', '省赛', '二等奖', '自动化', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2889, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2890, '2021年第十五届“西门子杯”中国智能制造挑战赛全国初赛', 'B类', '省赛', '二等奖', '自动化', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2891, '2021年第十六届全国大学生智能汽车竞赛-山东赛区', 'B类', '省赛', '三等奖', '自动化', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2892, '2021年第十五届“西门子杯”中国智能制造挑战赛全国初赛', 'B类', '省赛', '一等奖', '自动化', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2893, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '三等奖', '自动化', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2894, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2895, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2896, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2897, '2021年第十五届“西门子杯”中国智能制造挑战赛全国初赛', 'B类', '省赛', '二等奖', '自动化', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2898, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2899, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2900, '电商专业大赛', 'B类', '省赛', '一等奖', '自动化', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2901, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2902, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2903, '2021年第十六届全国大学生智能汽车竞赛-山东赛区', 'B类', '省赛', '二等奖', '自动化', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2904, '蓝桥杯', 'B类', '省赛', '一等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2905, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2906, '2021年第十六届全国大学生智能汽车竞赛-山东赛区', 'B类', '省赛', '三等奖', '自动化', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2907, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2908, '蓝桥杯', 'B类', '国赛', '三等奖', '自动化', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2909, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '二等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2910, '蓝桥杯', 'B类', '省赛', '一等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2911, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2912, '2021年第十五届“西门子杯”中国智能制造挑战赛全国初赛', 'B类', '省赛', '二等奖', '自动化', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2913, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2914, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2915, '2021年第十五届“西门子杯”中国智能制造挑战赛全国初赛', 'B类', '省赛', '一等奖', '自动化', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2916, '2021年第十五届“西门子杯”中国智能制造挑战赛全国初赛', 'B类', '省赛', '三等奖', '自动化', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2917, '2021年第十五届“西门子杯”中国智能制造挑战赛全国初赛', 'B类', '省赛', '二等奖', '自动化', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2918, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '二等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2919, '蓝桥杯', 'B类', '省赛', '一等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2920, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2921, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2922, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2923, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2924, '2021年第十五届“西门子杯”中国智能制造挑战赛全国初赛', 'B类', '省赛', '一等奖', '自动化', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2925, '“兆易创新杯”第十六届中国研究生电子设计竞赛', 'B类', '省赛', '三等奖', '自动化', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2926, '2021年第十五届“西门子杯”中国智能制造挑战赛全国初赛', 'B类', '省赛', '三等奖', '自动化', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2927, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '二等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2928, '第二十届全国大学生机器人大赛RoboMaster2021机甲大师超级对抗赛区域赛（北部赛区）', 'A类', '省赛', '二等奖', '自动化', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2929, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2930, '2021年第十五届“西门子杯”中国智能制造挑战赛全国总决赛', 'B类', '国赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2931, '第二十届全国大学生机器人大赛RoboMaster2021机甲大师高校联盟赛（山东站）', 'A类', '省赛', '三等奖', '自动化', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2932, '第二十届全国大学生机器人大赛RoboMaster2021机甲大师高校联盟赛（山东站）', 'A类', '省赛', '二等奖', '自动化', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2933, '第二十届全国大学生机器人大赛RoboMaster2021机甲大师超级对抗赛全国赛', 'A类', '国赛', '三等奖', '自动化', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2934, '2021年第十五届“西门子杯”中国智能制造挑战赛全国初赛', 'B类', '省赛', '二等奖', '自动化', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2935, '第二十届全国大学生机器人大赛RoboMaster2021机甲大师高校单项赛全国赛', 'A类', '国赛', '二等奖', '自动化', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2936, '第二十届全国大学生机器人大赛RoboMaster2021机甲大师高校单项赛全国赛', 'A类', '国赛', '三等奖', '自动化', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2937, '第二十届全国大学生机器人大赛RoboMaster2021机甲大师高校联盟赛（山东站）', 'A类', '省赛', '三等奖', '自动化', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2938, '第二十届全国大学生机器人大赛RoboMaster2021机甲大师高校联盟赛（山东站）', 'A类', '省赛', '三等奖', '自动化', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2939, '第二十届全国大学生机器人大赛RoboMaster2021机甲大师超级对抗赛区域赛（北部赛区）', 'A类', '省赛', '二等奖', '自动化', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2940, '2021年第十五届“西门子杯”中国智能制造挑战赛全国初赛', 'B类', '省赛', '三等奖', '自动化', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2941, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2942, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '自动化', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (2943, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2944, '2021年第十五届“西门子杯”中国智能制造挑战赛全国初赛', 'B类', '省赛', '二等奖', '自动化', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2945, '第二十届全国大学生机器人大赛ROBOCON2021投壶行觞比赛', 'A类', '国赛', '三等奖', '自动化', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2946, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2947, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2948, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '三等奖', '自动化', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2949, '蓝桥杯', 'B类', '省赛', '一等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2950, '2021年第十五届“西门子杯”中国智能制造挑战赛全国总决赛', 'B类', '国赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2951, '2020年MathorCup高校数学建模挑战赛-大数据竞赛', 'C类', '国赛', '三等奖', '自动化', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (2952, '2021年第十五届“西门子杯”中国智能制造挑战赛全国初赛', 'B类', '省赛', '二等奖', '自动化', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2953, '2021美国大学生数学建模竞赛', 'B类', '国赛', '二等奖', '自动化', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2954, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '二等奖', '自动化', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2955, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2956, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '三等奖', '自动化', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2957, '2020年MathorCup高校数学建模挑战赛-大数据竞赛', 'C类', '国赛', '三等奖', '自动化', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (2958, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2959, '大英竞赛', 'C类', '国赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2960, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '三等奖', '自动化', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2961, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2962, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2963, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '二等奖', '自动化', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2964, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2965, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2966, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2967, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2968, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2969, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2970, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2971, '蓝桥杯', 'B类', '省赛', '一等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2972, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2973, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2974, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2975, '2021年全国大学生电子设计竞赛', 'B类', '国赛', '二等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2976, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '一等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2977, '第十三届山东省大学生科技节-第七届山东省大学生单片机应用创新设计大赛', 'C类', '省赛', '三等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2978, '第十三届山东省大学生科技节-第七届山东省大学生单片机应用创新设计大赛', 'C类', '省赛', '一等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2979, '第十三届山东省大学生科技节-第七届山东省大学生单片机应用创新设计大赛', 'C类', '省赛', '一等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2980, '第十三届山东省大学生科技节-第七届山东省大学生单片机应用创新设计大赛', 'C类', '省赛', '一等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2981, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2982, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '一等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2983, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2984, '第十三届山东省大学生科技节-第七届山东省大学生单片机应用创新设计大赛', 'C类', '省赛', '三等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2985, '第十三届山东省大学生科技节-第七届山东省大学生单片机应用创新设计大赛', 'C类', '省赛', '一等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2986, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2987, '第十三届山东省大学生科技节-第七届山东省大学生单片机应用创新设计大赛', 'C类', '省赛', '三等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2988, '数学竞赛', 'C类', '国赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2989, '数学竞赛', 'C类', '国赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2990, '数学竞赛', 'C类', '国赛', '一等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2991, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2992, '数学竞赛', 'C类', '省赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2993, '第十三届山东省大学生科技节-第七届山东省大学生单片机应用创新设计大赛', 'C类', '省赛', '二等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2994, '第十三届山东省大学生科技节-第七届山东省大学生单片机应用创新设计大赛', 'C类', '省赛', '三等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2995, '数学竞赛', 'C类', '国赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2996, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2997, '数学竞赛', 'C类', '国赛', '一等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2998, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '二等奖', '自动化', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2999, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3000, '第十三届山东省大学生科技节-第七届山东省大学生单片机应用创新设计大赛', 'C类', '省赛', '三等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3001, '大英竞赛', 'C类', '国赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3002, '蓝桥杯', 'B类', '省赛', '三等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3003, '蓝桥杯', 'B类', '国赛', '二等奖', '自动化', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3004, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3005, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3006, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '二等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3007, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '一等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3008, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3009, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3010, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3011, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3012, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '自动化', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3013, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '二等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3014, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '一等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3015, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3016, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3017, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '一等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3018, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '一等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3019, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3020, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '二等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3021, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '一等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3022, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '一等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3023, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3024, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '二等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3025, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '二等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3026, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '一等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3027, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '一等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3028, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '二等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3029, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3030, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '二等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3031, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '一等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3032, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3033, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '一等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3034, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '二等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3035, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3036, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '一等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3037, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '一等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3038, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3039, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '二等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3040, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3041, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '二等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3042, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '二等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3043, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3044, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '一等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3045, '蓝桥杯', 'B类', '省赛', '二等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3046, '省物理竞赛', 'C类', '省赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3047, '省物理竞赛', 'C类', '省赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3048, '省物理竞赛', 'C类', '省赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3049, '省物理竞赛', 'C类', '省赛', '一等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3050, '省物理竞赛', 'C类', '省赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3051, '省物理竞赛', 'C类', '省赛', '一等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3052, '省物理竞赛', 'C类', '省赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3053, '省物理竞赛', 'C类', '省赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3054, '省物理竞赛', 'C类', '省赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3055, '省物理竞赛', 'C类', '省赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3056, '省物理竞赛', 'C类', '省赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3057, '省物理竞赛', 'C类', '省赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3058, '省物理竞赛', 'C类', '省赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3059, '省物理竞赛', 'C类', '省赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3060, '省物理竞赛', 'C类', '省赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3061, '省物理竞赛', 'C类', '省赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3062, '省物理竞赛', 'C类', '省赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3063, '省物理竞赛', 'C类', '省赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3064, '省物理竞赛', 'C类', '省赛', '一等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3065, '省物理竞赛', 'C类', '省赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3066, '省物理竞赛', 'C类', '省赛', '一等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3067, '省物理竞赛', 'C类', '省赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3068, '省物理竞赛', 'C类', '省赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3069, '省物理竞赛', 'C类', '省赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3070, '省物理竞赛', 'C类', '省赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3071, '省物理竞赛', 'C类', '省赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3072, '省物理竞赛', 'C类', '省赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3073, '省物理竞赛', 'C类', '省赛', '一等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3074, '省物理竞赛', 'C类', '省赛', '一等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3075, '省物理竞赛', 'C类', '省赛', '三等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3076, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3077, '省物理竞赛', 'C类', '省赛', '一等奖', '自动化', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3078, '蓝桥杯', 'B类', '省赛', '一等奖', '自动化', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3079, '省物理竞赛', 'C类', '省赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3080, '数学竞赛', 'C类', '国赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3081, '数学竞赛', 'C类', '国赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3082, '数学竞赛', 'C类', '国赛', '一等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3083, '数学竞赛', 'C类', '国赛', '一等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3084, '数学竞赛', 'C类', '国赛', '一等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3085, '数学竞赛', 'C类', '国赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3086, '数学竞赛', 'C类', '国赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3087, '数学竞赛', 'C类', '国赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3088, '数学竞赛', 'C类', '国赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3089, '数学竞赛', 'C类', '国赛', '三等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3090, '数学竞赛', 'C类', '国赛', '二等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3091, '数学竞赛', 'C类', '国赛', '一等奖', '自动化', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3092, '蓝桥杯', 'B类', '国赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3093, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3094, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3095, '蓝桥杯', 'B类', '国赛', '一等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3096, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3097, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3098, '蓝桥杯', 'B类', '国赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3099, '蓝桥杯', 'B类', '国赛', '一等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3100, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3101, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3102, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3103, 'MathorCup数模', 'C类', '国赛', '三等奖', '电信', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3104, '大英竞赛', 'C类', '国赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3105, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3106, '大英竞赛', 'C类', '国赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3107, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3108, '蓝桥杯', 'B类', '国赛', '三等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3109, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3110, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3111, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3112, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3113, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3114, '“认证杯”数模', 'C类', '省赛', '一等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3115, '蓝桥杯', 'B类', '国赛', '三等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3116, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3117, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3118, '“认证杯”数模', 'C类', '省赛', '一等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3119, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3120, 'MathorCup数模', 'C类', '国赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3121, '蓝桥杯', 'B类', '国赛', '三等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3122, '“认证杯”数模', 'C类', '省赛', '一等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3123, 'MathorCup数模', 'C类', '国赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3124, '“认证杯”数模', 'C类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3125, '“认证杯”数模', 'C类', '省赛', '一等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3126, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3127, '蓝桥杯', 'B类', '国赛', '三等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3128, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3129, '亚太数模', 'C类', '省赛', '三等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3130, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3131, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3132, '“认证杯”数模', 'C类', '省赛', '一等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3133, 'MathorCup数模', 'C类', '国赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3134, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3135, '“认证杯”数模', 'C类', '省赛', '一等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3136, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3137, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3138, '亚太数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3139, 'MathorCup数模', 'C类', '国赛', '一等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3140, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3141, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3142, '2020年MathorCup高校数学建模挑战赛-大数据竞赛', 'C类', '国赛', '二等奖', '电信', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (3143, '2020年MathorCup高校数学建模挑战赛-大数据竞赛', 'C类', '国赛', '二等奖', '电信', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (3144, '蓝桥杯', 'B类', '国赛', '三等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3145, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3146, '蓝桥杯', 'B类', '国赛', '三等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3147, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3148, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3149, '蓝桥杯', 'B类', '国赛', '三等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3150, 'MathorCup数模', 'C类', '国赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3151, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3152, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3153, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3154, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3155, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3156, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3157, '蓝桥杯', 'B类', '国赛', '三等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3158, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3159, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3160, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3161, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3162, '大英竞赛', 'C类', '国赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3163, '亚太数模', 'C类', '省赛', '三等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3164, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3165, '蓝桥杯', 'B类', '国赛', '三等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3166, '电工杯数模', 'B类', '国赛', '三等奖', '电信', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3167, '蓝桥杯', 'B类', '国赛', '三等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3168, 'MathorCup数模', 'C类', '国赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3169, '亚太数模', 'C类', '省赛', '三等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3170, '“认证杯”数模', 'C类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3171, 'MathorCup数模', 'C类', '国赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3172, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3173, '亚太数模', 'C类', '省赛', '三等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3174, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3175, '“认证杯”数模', 'C类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3176, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3177, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3178, '蓝桥杯', 'B类', '国赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3179, '“认证杯”数模', 'C类', '省赛', '一等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3180, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3181, '蓝桥杯', 'B类', '国赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3182, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3183, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3184, '亚太数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3185, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3186, '“认证杯”数模', 'C类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3187, '“认证杯”数模', 'C类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3188, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3189, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3190, '2021美国大学生数学建模竞赛', 'B类', '国赛', '特等奖', '电信', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (3191, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3192, '“认证杯”数模', 'C类', '省赛', '一等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3193, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3194, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3195, '“认证杯”数模', 'C类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3196, '亚太数模', 'C类', '省赛', '三等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3197, '蓝桥杯', 'B类', '国赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3198, 'MathorCup数模', 'C类', '国赛', '三等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3199, '大英竞赛', 'C类', '国赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3200, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3201, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3202, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3203, '大英竞赛', 'C类', '国赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3204, '电工杯数模', 'B类', '国赛', '三等奖', '电信', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3205, '亚太数模', 'C类', '省赛', '一等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3206, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3207, '“认证杯”数模', 'C类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3208, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3209, '“认证杯”数模', 'C类', '省赛', '一等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3210, '“认证杯”数模', 'C类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3211, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3212, 'MathorCup数模', 'C类', '国赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3213, '大英竞赛', 'C类', '国赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3214, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3215, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3216, '亚太数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3217, 'MathorCup数模', 'C类', '国赛', '一等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3218, '电工杯数模', 'B类', '国赛', '三等奖', '电信', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3219, '蓝桥杯', 'B类', '国赛', '三等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3220, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3221, '大英竞赛', 'C类', '国赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3222, '亚太数模', 'C类', '省赛', '三等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3223, '大英竞赛', 'C类', '国赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3224, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3225, '蓝桥杯', 'B类', '国赛', '三等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3226, '蓝桥杯', 'B类', '国赛', '三等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3227, '电工杯数模', 'B类', '国赛', '三等奖', '电信', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3228, '2020年MathorCup高校数学建模挑战赛-大数据竞赛', 'C类', '国赛', '三等奖', '电信', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (3229, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3230, '亚太数模', 'C类', '省赛', '三等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3231, '“认证杯”数模', 'C类', '省赛', '一等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3232, '第八届“大唐杯”全国大学生移动通信5G技术大赛山东省赛区', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3233, '第八届“大唐杯”全国大学生移动通信5G技术大赛全国总决赛', 'B类', '国赛', '三等奖', '电信', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3234, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3235, '亚太数模', 'C类', '省赛', '三等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3236, '亚太数模', 'C类', '省赛', '三等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3237, 'MathorCup数模', 'C类', '国赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3238, '蓝桥杯', 'B类', '国赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3239, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3240, 'MathorCup数模', 'C类', '国赛', '三等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3241, '大英竞赛', 'C类', '国赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3242, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3243, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3244, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3245, '2020年MathorCup高校数学建模挑战赛-大数据竞赛', 'C类', '国赛', '二等奖', '电信', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (3246, '“认证杯”数模', 'C类', '省赛', '特等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3247, '“认证杯”数模', 'C类', '省赛', '一等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3248, '大英竞赛', 'C类', '国赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3249, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3250, '蓝桥杯', 'B类', '国赛', '一等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3251, '大英竞赛', 'C类', '国赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3252, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3253, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3254, '蓝桥杯', 'B类', '国赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3255, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3256, '蓝桥杯', 'B类', '国赛', '三等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3257, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3258, '“认证杯”数模', 'C类', '省赛', '特等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3259, '“认证杯”数模', 'C类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3260, '亚太数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3261, '“认证杯”数模', 'C类', '省赛', '一等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3262, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3263, '蓝桥杯', 'B类', '国赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3264, '“认证杯”数模', 'C类', '省赛', '一等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3265, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3266, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3267, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3268, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3269, '蓝桥杯', 'B类', '国赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3270, '第八届“大唐杯”全国大学生移动通信5G技术大赛全国总决赛', 'B类', '国赛', '三等奖', '电信', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3271, '“兆易创新杯”第十六届中国研究生电子设计竞赛', 'B类', '省赛', '二等奖', '电信', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3272, '第八届“大唐杯”全国大学生移动通信5G技术大赛山东省赛区', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3273, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '一等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3274, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3275, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3276, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3277, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3278, '第八届“大唐杯”全国大学生移动通信5G技术大赛山东省赛区', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3279, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3280, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3281, '蓝桥杯', 'B类', '国赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3282, '蓝桥杯', 'B类', '国赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3283, '亚太数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3284, '蓝桥杯', 'B类', '国赛', '三等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3285, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3286, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3287, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3288, '第八届“大唐杯”全国大学生移动通信5G技术大赛全国总决赛', 'B类', '国赛', '二等奖', '电信', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3289, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3290, '蓝桥杯', 'B类', '国赛', '三等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3291, '“认证杯”数模', 'C类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3292, '第八届“大唐杯”全国大学生移动通信5G技术大赛全国总决赛', 'B类', '国赛', '三等奖', '电信', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3293, '第八届“大唐杯”全国大学生移动通信5G技术大赛山东省赛区', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3294, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3295, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3296, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3297, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3298, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3299, '第十三届山东省大学生科技节-第四届山东省大学生光电设计科技创新大赛', 'B类', '省赛', '一等奖', '电信', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3300, '第八届“大唐杯”全国大学生移动通信5G技术大赛全国总决赛', 'B类', '国赛', '一等奖', '电信', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3301, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3302, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3303, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3304, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3305, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3306, '“认证杯”数模', 'C类', '省赛', '一等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3307, '亚太数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3308, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3309, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3310, '第八届“大唐杯”全国大学生移动通信5G技术大赛山东省赛区', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3311, '第十三届山东省大学生科技节-第四届山东省大学生光电设计科技创新大赛', 'B类', '省赛', '一等奖', '电信', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3312, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3313, '第十三届山东省大学生科技节-第四届山东省大学生光电设计科技创新大赛', 'B类', '省赛', '三等奖', '电信', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3314, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3315, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3316, '“认证杯”数模', 'C类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3317, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3318, '第八届“大唐杯”全国大学生移动通信5G技术大赛全国总决赛', 'B类', '国赛', '一等奖', '电信', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3319, '大英竞赛', 'C类', '国赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3320, '第八届“大唐杯”全国大学生移动通信5G技术大赛山东省赛区', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3321, '第八届“大唐杯”全国大学生移动通信5G技术大赛山东省赛区', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3322, '第八届“大唐杯”全国大学生移动通信5G技术大赛全国总决赛', 'B类', '国赛', '三等奖', '电信', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3323, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3324, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3325, '大英竞赛', 'C类', '国赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3326, '大英竞赛', 'C类', '国赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3327, '大英竞赛', 'C类', '国赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3328, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3329, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3330, '蓝桥杯', 'B类', '国赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3331, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3332, '蓝桥杯', 'B类', '国赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3333, '大英竞赛', 'C类', '国赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3334, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3335, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3336, 'MathorCup数模', 'C类', '国赛', '三等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3337, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3338, '“认证杯”数模', 'C类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3339, '“认证杯”数模', 'C类', '省赛', '一等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3340, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3341, '第八届“大唐杯”全国大学生移动通信5G技术大赛山东省赛区', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3342, '第八届“大唐杯”全国大学生移动通信5G技术大赛全国总决赛', 'B类', '国赛', '二等奖', '电信', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3343, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3344, '“兆易创新杯”第十六届中国研究生电子设计竞赛', 'B类', '省赛', '二等奖', '电信', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3345, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3346, '“认证杯”数模', 'C类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3347, '“认证杯”数模', 'C类', '省赛', '一等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3348, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3349, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3350, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3351, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3352, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3353, '蓝桥杯', 'B类', '国赛', '三等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3354, '蓝桥杯', 'B类', '国赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3355, '蓝桥杯', 'B类', '国赛', '三等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3356, '电商专业大赛', 'B类', '省赛', '三等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3357, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3358, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3359, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3360, '第八届“大唐杯”全国大学生移动通信5G技术大赛山东省赛区', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3361, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3362, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3363, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3364, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3365, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3366, '2021年第五届全国大学生集成电路创新创业大赛-华北赛区', 'B类', '省赛', '三等奖', '电信', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3367, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3368, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '一等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3369, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '二等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3370, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '二等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3371, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3372, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3373, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3374, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3375, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3376, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3377, '第十三届山东省大学生科技节-第四届山东省大学生光电设计科技创新大赛', 'B类', '省赛', '三等奖', '电信', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3378, '亚太数模', 'C类', '省赛', '三等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3379, '数学竞赛', 'C类', '国赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3380, '数学竞赛', 'C类', '国赛', '二等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3381, '数学竞赛', 'C类', '国赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3382, '数学竞赛', 'C类', '国赛', '二等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3383, '数学竞赛', 'C类', '国赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3384, '数学竞赛', 'C类', '国赛', '二等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3385, '数学竞赛', 'C类', '国赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3386, '数学竞赛', 'C类', '国赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3387, '数学竞赛', 'C类', '国赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3388, '数学竞赛', 'C类', '国赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3389, '数学竞赛', 'C类', '国赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3390, '数学竞赛', 'C类', '国赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3391, '数学竞赛', 'C类', '国赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3392, '第十三届山东省大学生科技节-第四届山东省大学生光电设计科技创新大赛', 'B类', '省赛', '二等奖', '电信', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3393, '数学竞赛', 'C类', '国赛', '二等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3394, '数学竞赛', 'C类', '国赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3395, '数学竞赛', 'C类', '国赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3396, '数学竞赛', 'C类', '国赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3397, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (3398, '数学竞赛', 'C类', '国赛', '二等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3399, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3400, '数学竞赛', 'C类', '国赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3401, '数学竞赛', 'C类', '国赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3402, '数学竞赛', 'C类', '国赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3403, '数学竞赛', 'C类', '国赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3404, '数学竞赛', 'C类', '国赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3405, '数学竞赛', 'C类', '国赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3406, '数学竞赛', 'C类', '国赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3407, '“认证杯”数模', 'C类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3408, '亚太数模', 'C类', '省赛', '一等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3409, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3410, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3411, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '二等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3412, '蓝桥杯', 'B类', '国赛', '三等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3413, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3414, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3415, '数学竞赛', 'C类', '省赛', '二等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3416, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3417, '2021年全国大学生电子设计竞赛', 'B类', '国赛', '二等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3418, '第十三届山东省大学生科技节-物理科技创新大赛', 'B类', '省赛', '一等奖', '电信', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3419, '第十三届山东省大学生科技节-物理科技创新大赛', 'B类', '省赛', '二等奖', '电信', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3420, '数学竞赛', 'C类', '国赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3421, '二零二一年数维杯大学生数学建模竞赛', '其他', '国赛', '二等奖', '电信', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3422, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '二等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3423, '数学竞赛', 'C类', '国赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3424, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3425, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '二等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3426, '第十三届山东省大学生科技节-物理科技创新大赛', 'B类', '省赛', '三等奖', '电信', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3427, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3428, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '二等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3429, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3430, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3431, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3432, '第十三届山东省大学生科技节-物理科技创新大赛', 'B类', '省赛', '一等奖', '电信', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3433, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '二等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3434, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3435, '2021年全国大学生电子设计竞赛', 'B类', '国赛', '二等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3436, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '二等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3437, '2021年全国大学生电子设计竞赛', 'B类', '国赛', '二等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3438, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '二等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3439, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '一等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3440, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '二等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3441, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '一等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3442, '2021年全国大学生电子设计竞赛', 'B类', '国赛', '一等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3443, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '二等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3444, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '一等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3445, '第十三届山东省大学生科技节-第三届山东省大学生光电竞赛', '其他', '省赛', '三等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3446, '2021年第七届全国大学生物理实验竞赛', 'B类', '国赛', '三等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3447, '2021年第七届全国大学生物理实验竞赛', 'B类', '国赛', '三等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3448, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '一等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3449, '第十三届山东省大学生科技节-物理科技创新大赛', 'B类', '省赛', '一等奖', '电信', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3450, '2021年第七届全国大学生物理实验竞赛', 'B类', '国赛', '二等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3451, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '一等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3452, '2021年第七届全国大学生物理实验竞赛', 'B类', '国赛', '二等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3453, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3454, '第十三届山东省大学生科技节-科普展品创意与制作设计大赛', '其他', '省赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3455, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3456, '省物理竞赛', 'C类', '省赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3457, '省物理竞赛', 'C类', '省赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3458, '省物理竞赛', 'C类', '省赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3459, '省物理竞赛', 'C类', '省赛', '二等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3460, '省物理竞赛', 'C类', '省赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3461, '省物理竞赛', 'C类', '省赛', '二等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3462, '省物理竞赛', 'C类', '省赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3463, '省物理竞赛', 'C类', '省赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3464, '省物理竞赛', 'C类', '省赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3465, '省物理竞赛', 'C类', '省赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3466, '省物理竞赛', 'C类', '省赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3467, '省物理竞赛', 'C类', '省赛', '一等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3468, '省物理竞赛', 'C类', '省赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3469, '省物理竞赛', 'C类', '省赛', '二等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3470, '省物理竞赛', 'C类', '省赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3471, '省物理竞赛', 'C类', '省赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3472, '省物理竞赛', 'C类', '省赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3473, '省物理竞赛', 'C类', '省赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3474, '省物理竞赛', 'C类', '省赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3475, '省物理竞赛', 'C类', '省赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3476, '省物理竞赛', 'C类', '省赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3477, '省物理竞赛', 'C类', '省赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3478, '省物理竞赛', 'C类', '省赛', '二等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3479, '省物理竞赛', 'C类', '省赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3480, '省物理竞赛', 'C类', '省赛', '二等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3481, '省物理竞赛', 'C类', '省赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3482, '省物理竞赛', 'C类', '省赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3483, '省物理竞赛', 'C类', '省赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3484, '省物理竞赛', 'C类', '省赛', '二等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3485, '省物理竞赛', 'C类', '省赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3486, '省物理竞赛', 'C类', '省赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3487, '省物理竞赛', 'C类', '省赛', '二等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3488, '省物理竞赛', 'C类', '省赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3489, '省物理竞赛', 'C类', '省赛', '二等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3490, '省物理竞赛', 'C类', '省赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3491, '省物理竞赛', 'C类', '省赛', '二等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3492, '省物理竞赛', 'C类', '省赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3493, '省物理竞赛', 'C类', '省赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3494, '省物理竞赛', 'C类', '省赛', '二等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3495, '省物理竞赛', 'C类', '省赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3496, '省物理竞赛', 'C类', '省赛', '二等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3497, '省物理竞赛', 'C类', '省赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3498, '省物理竞赛', 'C类', '省赛', '一等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3499, '亚太数模', 'C类', '省赛', '三等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3500, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '三等奖', '电信', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3501, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3502, '省物理竞赛', 'C类', '省赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3503, '省物理竞赛', 'C类', '省赛', '二等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3504, '第十三届山东省大学生科技节-第三届山东省大学生光电竞赛', '其他', '省赛', '一等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3505, '第十三届山东省大学生科技节-第三届山东省大学生光电竞赛', '其他', '省赛', '三等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3506, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3507, '“认证杯”数模', 'C类', '省赛', '二等奖', '电信', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3508, '第七届青岛市大学生科技节-大学生电子设计竞赛', '其他', '市赛', '二等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3509, '第十三届山东省大学生科技节-第三届山东省大学生光电竞赛', '其他', '省赛', '二等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3510, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '电信', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3511, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3512, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3513, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3514, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3515, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3516, '蓝桥杯', 'B类', '省赛', '一等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3517, '第十三届山东省大学生科技节-第三届山东省大学生光电竞赛', '其他', '省赛', '二等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3518, '第十三届山东省大学生科技节-第三届山东省大学生光电竞赛', '其他', '省赛', '三等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3519, '第十三届山东省大学生科技节-第三届山东省大学生光电竞赛', '其他', '省赛', '一等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3520, '第十三届山东省大学生科技节-第三届山东省大学生光电竞赛', '其他', '省赛', '二等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3521, '第十三届山东省大学生科技节-第三届山东省大学生光电竞赛', '其他', '省赛', '一等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3522, '第十三届山东省大学生科技节-第三届山东省大学生光电竞赛', '其他', '省赛', '三等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3523, '蓝桥杯', 'B类', '省赛', '三等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3524, '第十三届山东省大学生科技节-第三届山东省大学生光电竞赛', '其他', '省赛', '一等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3525, '第十三届山东省大学生科技节-第三届山东省大学生光电竞赛', '其他', '省赛', '三等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3526, '2021年“认证杯”数学中国全国大学生数学竞赛', '其他', '省赛', '一等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3527, '第十三届山东省大学生科技节-第三届山东省大学生光电竞赛', '其他', '省赛', '二等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3528, '第十三届山东省大学生科技节-第三届山东省大学生光电竞赛', '其他', '省赛', '三等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3529, '第四届华教杯全国大学生数学竞赛', 'C类', '省赛', '三等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3530, '2021年“认证杯”数学中国全国大学生数学竞赛', '其他', '省赛', '三等奖', '电信', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3531, '蓝桥杯', 'B类', '省赛', '二等奖', '电信', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3532, '第十三届山东省大学生科技节-第三届山东省大学生光电竞赛', '其他', '省赛', '三等奖', '电信', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3533, '大英竞赛', 'C类', '国赛', '一等奖', '化工', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3534, '大英竞赛', 'C类', '国赛', '二等奖', '化工', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3535, '大英竞赛', 'C类', '国赛', '三等奖', '化工', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3536, '大英竞赛', 'C类', '国赛', '三等奖', '化工', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3537, '第五届全国大学生生命科学竞赛（2021）', 'B类', '国赛', '三等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3538, 'MathorCup数模', 'C类', '国赛', '三等奖', '化工', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3539, '“认证杯”数模', 'C类', '省赛', '二等奖', '化工', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3540, '大英竞赛', 'C类', '国赛', '三等奖', '化工', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3541, '大英竞赛', 'C类', '国赛', '二等奖', '化工', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3542, '大英竞赛', 'C类', '国赛', '二等奖', '化工', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3543, '大英竞赛', 'C类', '国赛', '二等奖', '化工', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3544, '大英竞赛', 'C类', '国赛', '三等奖', '化工', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3545, '大英竞赛', 'C类', '国赛', '三等奖', '化工', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3546, '第十三届山东省大学生科技节-第十二届山东省大学生化学实验大赛', 'B类', '省赛', '一等奖', '化工', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3547, '亚太数模', 'C类', '省赛', '三等奖', '化工', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3548, 'MathorCup数模', 'C类', '国赛', '三等奖', '化工', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3549, '2020年MathorCup高校数学建模挑战赛-大数据竞赛', 'C类', '国赛', '三等奖', '化工', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (3550, '“天正设计杯”第十五届全国材料设计竞赛', 'B类', '国赛', '二等奖', '化工', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3551, '“天正设计杯”第十五届全国材料设计竞赛-华北赛区', 'B类', '省赛', '一等奖', '化工', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3552, 'MathorCup数模', 'C类', '国赛', '三等奖', '化工', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3553, '亚太数模', 'C类', '省赛', '三等奖', '化工', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3554, '第十三届山东省大学生科技节-第十二届山东省大学生化学实验大赛', 'B类', '省赛', '一等奖', '化工', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3555, '蓝桥杯', 'B类', '省赛', '一等奖', '化工', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3556, '蓝桥杯', 'B类', '省赛', '三等奖', '化工', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3557, '第十三届山东省大学生科技节-山东省大学生生物学大赛', '其他', '省赛', '三等奖', '化工', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (3558, '第五届全国大学生生命科学竞赛（2021）', 'B类', '国赛', '三等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3559, '省物理竞赛', 'C类', '省赛', '三等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3560, '省物理竞赛', 'C类', '省赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3561, '省物理竞赛', 'C类', '省赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3562, '省物理竞赛', 'C类', '省赛', '一等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3563, '省物理竞赛', 'C类', '省赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3564, '省物理竞赛', 'C类', '省赛', '一等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3565, '省物理竞赛', 'C类', '省赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3566, '第十二届山东省大学生科技节-山东省大学生物理竞赛', 'C类', '省赛', '一等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3567, '省物理竞赛', 'C类', '省赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3568, '省物理竞赛', 'C类', '省赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3569, '省物理竞赛', 'C类', '省赛', '三等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3570, '省物理竞赛', 'C类', '省赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3571, '省物理竞赛', 'C类', '省赛', '三等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3572, '省物理竞赛', 'C类', '省赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3573, '省物理竞赛', 'C类', '省赛', '一等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3574, '省物理竞赛', 'C类', '省赛', '一等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3575, '省物理竞赛', 'C类', '省赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3576, '省物理竞赛', 'C类', '省赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3577, '省物理竞赛', 'C类', '省赛', '一等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3578, '省物理竞赛', 'C类', '省赛', '一等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3579, '省物理竞赛', 'C类', '省赛', '三等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3580, '省物理竞赛', 'C类', '省赛', '三等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3581, '省物理竞赛', 'C类', '省赛', '一等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3582, 'MathorCup数模', 'C类', '国赛', '三等奖', '化工', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3583, '第十三届山东省大学生科技节-“京博杯”第十届山东省大学生材料过程实验技能竞赛', 'C类', '省赛', '一等奖', '化工', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3584, '第十三届山东省大学生科技节-“京博杯”第十届山东省大学生材料过程实验技能竞赛', 'C类', '省赛', '二等奖', '化工', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3585, '第十三届山东省大学生科技节-“京博杯”第十届山东省大学生材料过程实验技能竞赛', 'C类', '省赛', '二等奖', '化工', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3586, '第十三届山东省大学生科技节-“京博杯”第十届山东省大学生材料过程实验技能竞赛', 'C类', '省赛', '二等奖', '化工', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3587, '第五届全国大学生生命科学竞赛（2021）山东省赛区', 'B类', '省赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3588, '第五届全国大学生生命科学竞赛（2021）山东省赛区', 'B类', '省赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3589, '第十三届山东省大学生科技节-“京博杯”第十届山东省大学生材料过程实验技能竞赛', 'C类', '省赛', '三等奖', '化工', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3590, '第五届全国大学生生命科学竞赛（2021）山东省赛区', 'B类', '省赛', '三等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3591, '第六届全国高等学校矿物加工工程专业学生实践作品大赛', 'B类', '国赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3592, '第十三届山东省大学生科技节-山东省大学生生物学大赛', '其他', '省赛', '一等奖', '化工', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3593, '第六届全国高等学校矿物加工工程专业学生实践作品大赛', 'B类', '国赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3594, '第六届全国高等学校矿物加工工程专业学生实践作品大赛', 'B类', '国赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3595, '第六届全国高等学校矿物加工工程专业学生实践作品大赛', 'B类', '国赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3596, '第六届全国高等学校矿物加工工程专业学生实践作品大赛', 'B类', '国赛', '三等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3597, '第六届全国高等学校矿物加工工程专业学生实践作品大赛', 'B类', '国赛', '三等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3598, '第六届全国高等学校矿物加工工程专业学生实践作品大赛', 'B类', '国赛', '一等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3599, '第六届全国高等学校矿物加工工程专业学生实践作品大赛', 'B类', '国赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3600, '第六届全国高等学校矿物加工工程专业学生实践作品大赛', 'B类', '国赛', '一等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3601, '第五届全国大学生生命科学竞赛（2021）山东省赛区', 'B类', '省赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3602, '第六届全国高等学校矿物加工工程专业学生实践作品大赛', 'B类', '国赛', '三等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3603, '第六届全国高等学校矿物加工工程专业学生实践作品大赛', 'B类', '国赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3604, '“诚信-兰升杯”第四届全国大学生材料实验大赛-华北赛区', 'B类', '省赛', '一等奖', '化工', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3605, '数学竞赛', 'C类', '国赛', '一等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3606, '省物理竞赛', 'C类', '省赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3607, '第五届全国大学生生命科学竞赛（2021）山东省赛区', 'B类', '省赛', '三等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3608, '数学竞赛', 'C类', '国赛', '三等奖', '化工', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3609, '第五届全国大学生生命科学竞赛（2021）山东省赛区', 'B类', '省赛', '三等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3610, '“诚信-兰升杯”第四届全国大学生材料实验大赛-华北赛区', 'B类', '省赛', '一等奖', '化工', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3611, '“诚信-兰升杯”第四届全国大学生材料实验大赛-华北赛区', 'B类', '省赛', '三等奖', '化工', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3612, '“诚信-兰升杯”第四届全国大学生材料实验大赛-华北赛区', 'B类', '省赛', '三等奖', '化工', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3613, '第五届全国大学生生命科学竞赛（2021）山东省赛区', 'B类', '省赛', '一等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3614, '第十三届山东省大学生科技节-山东省大学生生物学大赛', '其他', '省赛', '三等奖', '化工', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3615, '数学竞赛', 'C类', '国赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3616, '数学竞赛', 'C类', '国赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3617, '数学竞赛', 'C类', '省赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3618, '数学竞赛', 'C类', '省赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3619, '数学竞赛', 'C类', '省赛', '一等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3620, '大英竞赛', 'C类', '国赛', '二等奖', '化工', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3621, '2021《英语世界》杯全国大学生英语写作大赛-冬奥写作大赛', '其他', '国赛', '二等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3622, '2021《英语世界》杯全国大学生英语写作大赛-冬奥写作大赛', '其他', '国赛', '三等奖', '化工', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3623, '“认证杯”数模', 'C类', '省赛', '二等奖', '材料', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3624, 'MathorCup数模', 'C类', '国赛', '三等奖', '材料', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3625, '电工杯数模', 'B类', '国赛', '三等奖', '材料', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3626, '“认证杯”数模', 'C类', '省赛', '二等奖', '材料', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3627, '第十一届全国大学生电子商务“创新、创意及创业”挑战赛山东赛区选拔赛', 'B类', '省赛', '二等奖', '材料', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3628, '电商专业大赛', 'B类', '省赛', '三等奖', '材料', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3629, 'MathorCup数模', 'C类', '国赛', '二等奖', '材料', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3630, 'MathorCup数模', 'C类', '国赛', '三等奖', '材料', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3631, '大英竞赛', 'C类', '国赛', '三等奖', '材料', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3632, '电商专业大赛', 'B类', '省赛', '三等奖', '材料', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3633, '第十七届“挑战杯”山东省大学生课外学术科技作品竞赛红色专项活动', 'A类', '省赛', '一等奖', '材料', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3634, '“建行杯”第七届山东省“互联网+”大学生创新创业大赛', 'A类', '省赛', '二等奖', '材料', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3635, '电商专业大赛', 'B类', '省赛', '一等奖', '材料', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3636, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '材料', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3637, '电工杯数模', 'B类', '国赛', '二等奖', '材料', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3638, '亚太数模', 'C类', '省赛', '一等奖', '材料', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3639, '电商专业大赛', 'B类', '省赛', '三等奖', '材料', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3640, '“认证杯”数模', 'C类', '省赛', '二等奖', '材料', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3641, '电商专业大赛', 'B类', '省赛', '三等奖', '材料', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3642, '大英竞赛', 'C类', '国赛', '二等奖', '材料', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3643, '大英竞赛', 'C类', '国赛', '二等奖', '材料', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3644, '大英竞赛', 'C类', '国赛', '三等奖', '材料', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3645, '“认证杯”数模', 'C类', '省赛', '二等奖', '材料', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3646, '大英竞赛', 'C类', '国赛', '三等奖', '材料', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3647, '电商专业大赛', 'B类', '省赛', '一等奖', '材料', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3648, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '三等奖', '材料', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3649, 'MathorCup数模', 'C类', '国赛', '二等奖', '材料', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3650, '电商专业大赛', 'B类', '省赛', '三等奖', '材料', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3651, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '材料', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3652, '第十届“中国软件杯”大学生软件设计大赛', 'B类', '国赛', '二等奖', '材料', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3653, '“认证杯”数模', 'C类', '省赛', '三等奖', '材料', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3654, '大英竞赛', 'C类', '国赛', '二等奖', '材料', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3655, '大英竞赛', 'C类', '国赛', '三等奖', '材料', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3656, 'MathorCup数模', 'C类', '国赛', '二等奖', '材料', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3657, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '三等奖', '材料', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3658, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '二等奖', '材料', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3659, '“建行杯”第七届山东省“互联网+”大学生创新创业大赛', 'A类', '省赛', '银奖', '材料', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3660, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '一等奖', '材料', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3661, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '一等奖', '材料', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3662, '“认证杯”数模', 'C类', '省赛', '一等奖', '材料', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3663, '批改网2021百万同题英语写作大赛', '其他', '国赛', '单项奖', '材料', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3664, '批改网2021百万同题英语写作大赛', '其他', '国赛', '单项奖', '材料', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3665, '批改网2021百万同题英语写作大赛', '其他', '国赛', '单项奖', '材料', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3666, '批改网2021百万同题英语写作大赛', '其他', '国赛', '单项奖', '材料', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3667, 'MathorCup数模', 'C类', '国赛', '三等奖', '材料', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3668, '中国大学生机械工程创新创意大赛-第七届中国大学生材料热处理创新创业赛', 'B类', '国赛', '二等奖', '材料', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3669, '第十三届山东省大学生科技节-第四届山东省大学生光电设计科技创新大赛', 'B类', '省赛', '一等奖', '材料', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3670, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '材料', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (3671, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '一等奖', '材料', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3672, '电商专业大赛', 'B类', '省赛', '二等奖', '材料', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3673, '第十七届“挑战杯”·建设银行山东省大学生课外学术科技作品竞赛', 'A类', '省赛', '一等奖', '材料', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3674, '“力诺瑞特杯”第十四届全国大学生节能减排社会实践与科技竞赛', 'B类', '国赛', '三等奖', '材料', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3675, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '二等奖', '材料', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3676, '电商专业大赛', 'B类', '省赛', '二等奖', '材料', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3677, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '材料', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3678, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '二等奖', '材料', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3679, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '三等奖', '材料', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3680, '批改网2021百万同题英语写作大赛', '其他', '国赛', '单项奖', '材料', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3681, '大英竞赛', 'C类', '国赛', '二等奖', '材料', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3682, '大英竞赛', 'C类', '国赛', '一等奖', '材料', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3683, '大英竞赛', 'C类', '国赛', '二等奖', '材料', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3684, '大英竞赛', 'C类', '国赛', '三等奖', '材料', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3685, '大英竞赛', 'C类', '国赛', '二等奖', '材料', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3686, '大英竞赛', 'C类', '国赛', '三等奖', '材料', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3687, '“欧波同”杯第六届全国失效分析大奖赛', 'C类', '国赛', '二等奖', '材料', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3688, '“孔武故里·美丽广饶”第九届中国大学生高分子材料创新创业大赛', 'C类', '国赛', '三等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3689, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '三等奖', '材料', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3690, '批改网2021百万同题英语写作大赛', '其他', '国赛', '单项奖', '材料', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3691, '第十届全国大学生金相技能大赛', 'B类', '国赛', '二等奖', '材料', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3692, '第十届全国大学生金相技能大赛', 'B类', '国赛', '二等奖', '材料', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3693, '第十届全国大学生金相技能大赛', 'B类', '国赛', '一等奖', '材料', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3694, '第十三届山东省大学生科技节-物理科技创新大赛', 'B类', '省赛', '三等奖', '材料', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3695, '第十届全国大学生金相技能大赛', 'B类', '国赛', '一等奖', '材料', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3696, '数学竞赛', 'C类', '国赛', '一等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3697, '数学竞赛', 'C类', '国赛', '一等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3698, '“认证杯”数模', 'C类', '省赛', '三等奖', '材料', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3699, '2021年中国高校大数据挑战赛', '其他', '国赛', '三等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3700, '第十三届山东省大学生科技节-“大陆杯”第八届山东省大学生高分子材料创新设计大赛', 'B类', '省赛', '三等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3701, '省物理竞赛', 'C类', '省赛', '一等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3702, '省物理竞赛', 'C类', '省赛', '一等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3703, '省物理竞赛', 'C类', '省赛', '一等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3704, '省物理竞赛', 'C类', '省赛', '三等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3705, '省物理竞赛', 'C类', '省赛', '二等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3706, '省物理竞赛', 'C类', '省赛', '二等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3707, '省物理竞赛', 'C类', '省赛', '一等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3708, '第十二届山东省大学生科技节-山东省大学生物理竞赛', 'C类', '省赛', '三等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3709, '省物理竞赛', 'C类', '省赛', '三等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3710, '省物理竞赛', 'C类', '省赛', '一等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3711, '省物理竞赛', 'C类', '省赛', '二等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3712, '省物理竞赛', 'C类', '省赛', '三等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3713, '省物理竞赛', 'C类', '省赛', '三等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3714, '省物理竞赛', 'C类', '省赛', '一等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3715, '省物理竞赛', 'C类', '省赛', '三等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3716, '省物理竞赛', 'C类', '省赛', '二等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3717, '省物理竞赛', 'C类', '省赛', '一等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3718, '省物理竞赛', 'C类', '省赛', '一等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3719, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '二等奖', '材料', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3720, '省物理竞赛', 'C类', '省赛', '一等奖', '材料', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3721, '大英竞赛', 'C类', '国赛', '三等奖', '材料', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3722, '省物理竞赛', 'C类', '省赛', '三等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3723, '省物理竞赛', 'C类', '省赛', '三等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3724, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '一等奖', '材料', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3725, '第十三届山东省大学生科技节-物理科技创新大赛', 'B类', '省赛', '一等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3726, '大英竞赛', 'C类', '国赛', '三等奖', '材料', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3727, '省物理竞赛', 'C类', '省赛', '二等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3728, '大英竞赛', 'C类', '国赛', '三等奖', '材料', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3729, '省物理竞赛', 'C类', '省赛', '三等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3730, '2021年新加坡数字经济创新创业竞赛', '其他', '国赛', '单项奖', '材料', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3731, '电商知识大赛', 'B类', '省赛', '二等奖', '材料', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3732, '数学竞赛', 'C类', '省赛', '一等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3733, '数学竞赛', 'C类', '省赛', '一等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3734, '数学竞赛', 'C类', '国赛', '二等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3735, '数学竞赛', 'C类', '省赛', '二等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3736, '数学竞赛', 'C类', '国赛', '二等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3737, '数学竞赛', 'C类', '省赛', '二等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3738, '数学竞赛', 'C类', '国赛', '二等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3739, '数学竞赛', 'C类', '省赛', '二等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3740, '数学竞赛', 'C类', '国赛', '一等奖', '材料', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3741, '数学竞赛', 'C类', '国赛', '二等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3742, '数学竞赛', 'C类', '省赛', '一等奖', '材料', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3743, '数学竞赛', 'C类', '省赛', '二等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3744, '数学竞赛', 'C类', '省赛', '三等奖', '材料', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3745, '数学竞赛', 'C类', '国赛', '三等奖', '材料', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3746, '数学竞赛', 'C类', '国赛', '三等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3747, '数学竞赛', 'C类', '国赛', '二等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3748, '数学竞赛', 'C类', '省赛', '三等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3749, '数学竞赛', 'C类', '国赛', '二等奖', '材料', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3750, '数学竞赛', 'C类', '省赛', '二等奖', '材料', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3751, '数学竞赛', 'C类', '省赛', '二等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3752, '数学竞赛', 'C类', '国赛', '二等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3753, '第十二届全国大学生数学竞赛', 'C类', '国赛', '三等奖', '材料', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3754, '数学竞赛', 'C类', '省赛', '三等奖', '材料', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3755, '数学竞赛', 'C类', '省赛', '二等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3756, '第十三届山东省大学生科技节-第三届山东省大学生光电竞赛', '其他', '省赛', '三等奖', '材料', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3757, '第十三届山东省大学生科技节-第三届山东省大学生光电竞赛', '其他', '省赛', '三等奖', '材料', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3758, '省物理竞赛', 'C类', '省赛', '三等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3759, '省物理竞赛', 'C类', '省赛', '二等奖', '材料', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3760, '中国高校计算机大赛-2021网络技术挑战赛-华东赛区', 'B类', '省赛', '二等奖', '交通', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3761, '大英竞赛', 'C类', '国赛', '二等奖', '交通', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3762, 'MathorCup数模', 'C类', '国赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3763, 'MathorCup数模', 'C类', '国赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3764, '亚太数模', 'C类', '省赛', '二等奖', '交通', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3765, '“认证杯”数模', 'C类', '省赛', '二等奖', '交通', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3766, 'MathorCup数模', 'C类', '国赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3767, '大英竞赛', 'C类', '国赛', '二等奖', '交通', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3768, '“认证杯”数模', 'C类', '省赛', '三等奖', '交通', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3769, 'MathorCup数模', 'C类', '国赛', '二等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3770, '亚太数模', 'C类', '省赛', '三等奖', '交通', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3771, 'MathorCup数模', 'C类', '国赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3772, 'MathorCup数模', 'C类', '国赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3773, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '交通', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3774, '电商专业大赛', 'B类', '省赛', '二等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3775, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '交通', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3776, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '三等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3777, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '二等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3778, '电商专业大赛', 'B类', '省赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3779, '大英竞赛', 'C类', '国赛', '三等奖', '交通', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3780, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '交通', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3781, '电商专业大赛', 'B类', '省赛', '二等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3782, '2021美国大学生数学建模竞赛', 'B类', '国赛', '二等奖', '交通', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (3783, '电商专业大赛', 'B类', '省赛', '一等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3784, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '特等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3785, '2021年（第14届）中国大学生计算机设计大赛山东省级赛', 'B类', '省赛', '二等奖', '交通', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3786, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '二等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3787, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '二等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3788, '电工杯数模', 'B类', '国赛', '一等奖', '交通', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3789, '电商专业大赛', 'B类', '省赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3790, '电商专业大赛', 'B类', '省赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3791, '电商专业大赛', 'B类', '省赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3792, '中国高校计算机大赛-2021网络技术挑战赛-华东赛区', 'B类', '省赛', '三等奖', '交通', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3793, 'MathorCup数模', 'C类', '国赛', '二等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3794, '2020年MathorCup高校数学建模挑战赛-大数据竞赛', 'C类', '国赛', '三等奖', '交通', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (3795, '中国高校计算机大赛-2021网络技术挑战赛-华东赛区', 'B类', '省赛', '二等奖', '交通', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3796, '“认证杯”数模', 'C类', '省赛', '一等奖', '交通', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3797, '第十三届全国周培源大学生力学竞赛', 'B类', '国赛', '三等奖', '交通', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3798, '第九届“泰迪杯”数据挖掘挑战赛', 'C类', '国赛', '二等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3799, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '交通', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3800, '亚太数模', 'C类', '省赛', '二等奖', '交通', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3801, '“认证杯”数模', 'C类', '省赛', '二等奖', '交通', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3802, '电商专业大赛', 'B类', '省赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3803, '电商专业大赛', 'B类', '省赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3804, '“认证杯”数模', 'C类', '省赛', '二等奖', '交通', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3805, '“认证杯”数模', 'C类', '省赛', '二等奖', '交通', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3806, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3807, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '三等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3808, '“认证杯”数模', 'C类', '省赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3809, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '交通', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3810, 'MathorCup数模', 'C类', '国赛', '二等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3811, '电商专业大赛', 'B类', '省赛', '二等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3812, '电商专业大赛', 'B类', '省赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3813, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '一等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3814, 'MathorCup数模', 'C类', '国赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3815, '电商专业大赛', 'B类', '省赛', '一等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3816, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '二等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3817, 'MathorCup数模', 'C类', '国赛', '一等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3818, '电商专业大赛', 'B类', '省赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3819, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '二等奖', '交通', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (3820, '电商专业大赛', 'B类', '省赛', '二等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3821, 'MathorCup数模', 'C类', '国赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3822, '电商专业大赛', 'B类', '省赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3823, '电商专业大赛', 'B类', '省赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3824, '电商专业大赛', 'B类', '省赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3825, '电商专业大赛', 'B类', '省赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3826, '电商专业大赛', 'B类', '省赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3827, '电商专业大赛', 'B类', '省赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3828, '电商专业大赛', 'B类', '省赛', '二等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3829, '中国高校计算机大赛-2021网络技术挑战赛-华东赛区', 'B类', '省赛', '二等奖', '交通', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3830, '大英竞赛', 'C类', '国赛', '一等奖', '交通', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3831, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '交通', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3832, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '交通', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3833, '亚太数模', 'C类', '省赛', '三等奖', '交通', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3834, '省信息建模大赛', 'B类', '省赛', '一等奖', '交通', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3835, '“认证杯”数模', 'C类', '省赛', '二等奖', '交通', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3836, '第十三届山东省大学生科技节-2021年山东省大学生智能制造大赛', 'B类', '省赛', '一等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3837, '第十四届“高教杯”全国大学生先进成图技术与产品信息建模创新大赛', 'B类', '国赛', '一等奖', '交通', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3838, '省信息建模大赛', 'B类', '省赛', '一等奖', '交通', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3839, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3840, '省信息建模大赛', 'B类', '省赛', '一等奖', '交通', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3841, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3842, '电商专业大赛', 'B类', '省赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3843, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '交通', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3844, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '三等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3845, '2021年第十三届“华中杯\"大学生数学建模挑战赛', 'C类', '省赛', '二等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3846, '“认证杯”数模', 'C类', '省赛', '三等奖', '交通', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3847, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '一等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3848, '2021年“龙江交投杯”第五届全国高校智能交通创新与创业大赛', 'B类', '国赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3849, '2020年MathorCup高校数学建模挑战赛-大数据竞赛', 'C类', '国赛', '三等奖', '交通', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (3850, '2021年“龙江交投杯”第五届全国高校智能交通创新与创业大赛', 'B类', '国赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3851, '2021年第二届“华数杯”全国大学生数学建模竞赛', '其他', '省赛', '三等奖', '交通', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3852, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '二等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3853, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '三等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3854, '亚太数模', 'C类', '省赛', '三等奖', '交通', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3855, '电商专业大赛', 'B类', '省赛', '二等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3856, 'MathorCup数模', 'C类', '国赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3857, 'MathorCup数模', 'C类', '国赛', '二等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3858, '电工杯数模', 'B类', '国赛', '三等奖', '交通', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3859, '省信息建模大赛', 'B类', '省赛', '一等奖', '交通', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3860, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '二等奖', '交通', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3861, '大英竞赛', 'C类', '国赛', '三等奖', '交通', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3862, '电商专业大赛', 'B类', '省赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3863, '“认证杯”数模', 'C类', '省赛', '二等奖', '交通', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3864, 'MathorCup数模', 'C类', '国赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3865, '中国高校计算机大赛-2021网络技术挑战赛-华东赛区', 'B类', '省赛', '一等奖', '交通', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3866, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '一等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3867, '省信息建模大赛', 'B类', '省赛', '二等奖', '交通', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3868, '省信息建模大赛', 'B类', '省赛', '二等奖', '交通', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3869, '第十三届山东省大学生科技节-“有人杯”第八届山东省物联网创造力大赛', 'C类', '省赛', '一等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3870, '2021年第十三届“华中杯\"大学生数学建模挑战赛', 'C类', '省赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3871, '第四届中国高校智能机器人创意大赛', 'B类', '国赛', '三等奖', '交通', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3872, '全国3D大赛13周年精英联赛（2020-2021）-山东赛区', 'B类', '省赛', '二等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3873, '第十三届山东省大学生科技节-第四届山东省大学生光电设计科技创新大赛', 'B类', '省赛', '二等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3874, '第十二届中国大学生服务外包创新创业大赛江北新区-中兴通讯东部区域赛', 'B类', '省赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3875, '第十三届山东省大学生科技节-山东省大学生电动汽车设计大赛', '其他', '省赛', '三等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3876, '“认证杯”数模', 'C类', '省赛', '三等奖', '交通', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3877, '“认证杯”数模', 'C类', '省赛', '三等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3878, '第十三届山东省大学生科技节-科技翻译大赛', '其他', '省赛', '三等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3879, '第七届山东省大学生科技创新大赛', 'B类', '省赛', '三等奖', '交通', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3880, '2020-2021年全国大学生”互联网+“创新大赛暨第八届”发现杯“全国大学生互联网软件设计大奖赛区域赛', 'C类', '省赛', '二等奖', '交通', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3881, '第九届中国大学生数字媒体科技作品及创意竞赛全国总决赛', 'C类', '国赛', '一等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3882, '第九届中国大学生数字媒体科技作品及创意竞赛全国总决赛', 'C类', '国赛', '三等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3883, '第十三届全国周培源大学生力学竞赛-山东赛区', 'B类', '省赛', '三等奖', '交通', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3884, '第七届全国应用型人才综合技能大赛', 'C类', '国赛', '三等奖', '交通', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3885, '“百蝶杯”第七届全国大学生物流仿真设计大赛', 'B类', '国赛', '三等奖', '交通', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3886, '第十三届山东省大学生科技节-“维脉杯”第四届山东省大学生交通科技大赛', 'B类', '省赛', '三等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3887, '第十三届山东省大学生科技节-“维脉杯”第四届山东省大学生交通科技大赛', 'B类', '省赛', '三等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3888, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3889, '第七届全国应用型人才综合技能大赛', 'C类', '国赛', '二等奖', '交通', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3890, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '二等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3891, '第十三届山东省大学生科技节-第七届山东省大学生单片机应用创新设计大赛', 'C类', '省赛', '二等奖', '交通', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3892, '第十三届山东省大学生科技节-第七届山东省大学生单片机应用创新设计大赛', 'C类', '省赛', '三等奖', '交通', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3893, '中国高校计算机大赛-2021网络技术挑战赛', 'B类', '国赛', '三等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3894, '第七届全国应用型人才综合技能大赛', 'C类', '国赛', '二等奖', '交通', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3895, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '一等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3896, '第七届全国应用型人才综合技能大赛', 'C类', '国赛', '二等奖', '交通', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3897, '第十三届山东省大学生科技节-科技翻译大赛', '其他', '省赛', '三等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3898, '第七届全国应用型人才综合技能大赛', 'C类', '国赛', '二等奖', '交通', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3899, '第七届全国应用型人才综合技能大赛', 'C类', '国赛', '二等奖', '交通', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3900, '第十三届山东省大学生科技节-“维脉杯”第四届山东省大学生交通科技大赛', 'B类', '省赛', '三等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3901, '第十三届山东省大学生科技节-“维脉杯”第四届山东省大学生交通科技大赛', 'B类', '省赛', '一等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3902, '第七届全国应用型人才综合技能大赛', 'C类', '国赛', '一等奖', '交通', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3903, '第九届中国大学生数字媒体科技作品及创意竞赛全国总决赛', 'C类', '国赛', '三等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3904, '第十三届山东省大学生科技节-“赛冠杯”第八届山东省大学生电子与信息技术应用大赛', 'C类', '省赛', '二等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3905, '第十三届山东省大学生科技节-“维脉杯”第四届山东省大学生交通科技大赛', 'B类', '省赛', '一等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3906, '第十三届山东省大学生科技节-“维脉杯”第四届山东省大学生交通科技大赛', 'B类', '省赛', '二等奖', '交通', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3907, '第7届全国安全科学与工程大学生实践与创新作品大赛', 'B类', '国赛', '二等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3908, '第十三届山东省大学生科技节-“维脉杯”第四届山东省大学生交通科技大赛', 'B类', '省赛', '二等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3909, '第七届全国应用型人才综合技能大赛', 'C类', '国赛', '三等奖', '交通', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3910, '第十三届山东省大学生科技节-“维脉杯”第四届山东省大学生交通科技大赛', 'B类', '省赛', '三等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3911, '2021年全国高校新能源汽车大数据创新创业大赛', '其他', '国赛', '三等奖', '交通', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3912, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3913, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3914, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '二等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3915, '第十三届山东省大学生科技节-第七届山东省大学生单片机应用创新设计大赛', 'C类', '省赛', '二等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3916, '第十三届山东省大学生科技节-“维脉杯”第四届山东省大学生交通科技大赛', 'B类', '省赛', '二等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3917, '省物理竞赛', 'C类', '省赛', '一等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3918, '数学竞赛', 'C类', '国赛', '二等奖', '交通', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3919, '第十三届山东省大学生科技节-第七届山东省大学生单片机应用创新设计大赛', 'C类', '省赛', '二等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3920, '第十三届山东省大学生科技节-第七届山东省大学生单片机应用创新设计大赛', 'C类', '省赛', '三等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3921, '省物理竞赛', 'C类', '省赛', '一等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3922, '第十三届山东省大学生科技节-第七届山东省大学生单片机应用创新设计大赛', 'C类', '省赛', '一等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3923, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '一等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3924, '省物理竞赛', 'C类', '省赛', '二等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3925, '数学竞赛', 'C类', '省赛', '二等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3926, '数学竞赛', 'C类', '国赛', '二等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3927, '数学竞赛', 'C类', '省赛', '二等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3928, '数学竞赛', 'C类', '国赛', '二等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3929, '省物理竞赛', 'C类', '省赛', '二等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3930, '数学竞赛', 'C类', '省赛', '二等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3931, '省物理竞赛', 'C类', '省赛', '一等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3932, '省物理竞赛', 'C类', '省赛', '一等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3933, '数学竞赛', 'C类', '省赛', '二等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3934, '数学竞赛', 'C类', '国赛', '二等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3935, '第十三届山东省大学生科技节-“有人杯”第八届山东省物联网创造力大赛', 'C类', '省赛', '二等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3936, '2021年iCAN全国大学生创新创业大赛总决赛', 'B类', '国赛', '二等奖', '交通', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3937, '第十三届山东省大学生科技节-科技翻译大赛', '其他', '省赛', '二等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3938, '第十三届山东省大学生科技节-科技翻译大赛', '其他', '省赛', '三等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3939, '数学竞赛', 'C类', '国赛', '一等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3940, '数学竞赛', 'C类', '省赛', '一等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3941, '数学竞赛', 'C类', '国赛', '二等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3942, '“华为杯”第十八届中国研究生数学建模竞赛', 'B类', '国赛', '三等奖', '交通', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3943, '大英竞赛', 'C类', '国赛', '一等奖', '交通', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3944, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3945, '“华为杯”第十八届中国研究生数学建模竞赛', 'B类', '国赛', '二等奖', '交通', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3946, '第十三届山东省大学生科技节-第三届山东省大学生光电竞赛', '其他', '省赛', '二等奖', '交通', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3947, '第十三届山东省大学生科技节-“有人杯”第八届山东省物联网创造力大赛', 'C类', '省赛', '三等奖', '交通', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3948, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '二等奖', '交通', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3949, '第五届“鲲鹏杯”山东新动能·软件创新创业大赛', 'C类', '省赛', '一等奖', '交通', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3950, '数学竞赛', 'C类', '国赛', '三等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3951, '第五届“鲲鹏杯”山东新动能·软件创新创业大赛', 'C类', '省赛', '三等奖', '交通', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3952, '数学竞赛', 'C类', '省赛', '三等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3953, '数学竞赛', 'C类', '国赛', '一等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3954, '数学竞赛', 'C类', '省赛', '一等奖', '交通', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3955, '大英竞赛', 'C类', '国赛', '二等奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3956, '大英竞赛', 'C类', '国赛', '二等奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3957, '第十七届“挑战杯”·建设银行山东省大学生课外学术科技作品竞赛', 'A类', '省赛', '二等奖', '文法', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3958, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '铜奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3959, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '银奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3960, '大英竞赛', 'C类', '国赛', '三等奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3961, '大英竞赛', 'C类', '国赛', '一等奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3962, '首届“外教社·词达人杯”全国大学生英语词汇能力大赛-山东赛区', '其他', '省赛', '二等奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3963, '大英竞赛', 'C类', '国赛', '三等奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3964, '2021全国大学生环境资源模拟法庭大赛', 'B类', '国赛', '三等奖', '文法', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (3965, '大英竞赛', 'C类', '国赛', '三等奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3966, '大英竞赛', 'C类', '国赛', '三等奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3967, '第十七届“挑战杯”山东省大学生课外学术科技作品竞赛红色专项活动', 'A类', '省赛', '一等奖', '文法', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3968, '第十七届“挑战杯”全国大学生课外学术科技作品竞赛红色专项活动', 'A类', '国赛', '三等奖', '文法', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3969, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '三等奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3970, '大英竞赛', 'C类', '国赛', '三等奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3971, '第五届全国学生 “学宪法 讲宪法” 活动山东省赛区决赛知识竞赛', 'B类', '省赛', '二等奖', '文法', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3972, '大英竞赛', 'C类', '国赛', '特等奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3973, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '铜奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3974, '大英竞赛', 'C类', '国赛', '三等奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3975, '第二届“哲寻杯”高校公共管理案例大赛暨华东地区沙盘决策对抗赛', '其他', '省赛', '特等奖', '文法', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (3976, '批改网2021百万同题英语写作大赛', '其他', '国赛', '单项奖', '文法', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3977, '批改网2021百万同题英语写作大赛', '其他', '国赛', '单项奖', '文法', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3978, '批改网2021百万同题英语写作大赛', '其他', '国赛', '单项奖', '文法', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3979, '大英竞赛', 'C类', '国赛', '二等奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3980, '大英竞赛', 'C类', '国赛', '二等奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3981, '大英竞赛', 'C类', '国赛', '二等奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3982, '大英竞赛', 'C类', '国赛', '三等奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3983, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '铜奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3984, '大英竞赛', 'C类', '国赛', '三等奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3985, '批改网2021百万同题英语写作大赛', '其他', '国赛', '单项奖', '文法', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3986, '大英竞赛', 'C类', '国赛', '三等奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3987, '批改网2021百万同题英语写作大赛', '其他', '国赛', '单项奖', '文法', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3988, '大英竞赛', 'C类', '国赛', '一等奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3989, '大英竞赛', 'C类', '国赛', '一等奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3990, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3991, '大英竞赛', 'C类', '国赛', '三等奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3992, '大英竞赛', 'C类', '国赛', '三等奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3993, '第13届全国大学生广告艺术大赛-山东赛区', 'B类', '省赛', '三等奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3994, '第二届全国大学生语言文字能力大赛', 'C类', '国赛', '一等奖', '文法', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3995, '第五届”国青杯“全国高校艺术设计作品大赛', 'C类', '国赛', '二等奖', '文法', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3996, '第五届”国青杯“全国高校艺术设计作品大赛', 'C类', '国赛', '三等奖', '文法', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3997, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3998, '第13届全国大学生广告艺术大赛-山东赛区', 'B类', '省赛', '单项奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3999, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4000, '第五届”国青杯“全国高校艺术设计作品大赛', 'C类', '国赛', '一等奖', '文法', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4001, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4002, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4003, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4004, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4005, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4006, '第13届全国大学生广告艺术大赛-山东赛区', 'B类', '省赛', '三等奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4007, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4008, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4009, '第13届全国大学生广告艺术大赛-山东赛区', 'B类', '省赛', '单项奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4010, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4011, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4012, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4013, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4014, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4015, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4016, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4017, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4018, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4019, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4020, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4021, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4022, '第三届“青春中国”山东省大学生微电影大赛', '其他', '省赛', '单项奖', '文法', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4023, '第五届”国青杯“全国高校艺术设计作品大赛', 'C类', '国赛', '二等奖', '文法', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4024, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4025, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4026, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4027, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4028, '第一届全国高校商务翻译（英语）能力挑战赛', '其他', '国赛', '三等奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4029, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4030, '第13届全国大学生广告艺术大赛-山东赛区', 'B类', '省赛', '单项奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4031, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4032, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4033, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4034, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4035, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4036, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4037, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4038, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4039, '第五届”国青杯“全国高校艺术设计作品大赛', 'C类', '国赛', '一等奖', '文法', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4040, '批改网2021百万同题英语写作大赛', '其他', '国赛', '单项奖', '文法', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4041, '第五届”国青杯“全国高校艺术设计作品大赛', 'C类', '国赛', '二等奖', '文法', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4042, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4043, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4044, '批改网2021百万同题英语写作大赛', '其他', '国赛', '单项奖', '文法', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4045, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4046, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4047, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4048, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4049, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4050, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4051, '第五届”国青杯“全国高校艺术设计作品大赛', 'C类', '国赛', '三等奖', '文法', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4052, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4053, '第五届”国青杯“全国高校艺术设计作品大赛', 'C类', '国赛', '二等奖', '文法', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4054, '第13届全国大学生广告艺术大赛-山东赛区', 'B类', '省赛', '单项奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4055, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4056, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4057, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4058, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4059, '批改网2021百万同题英语写作大赛', '其他', '国赛', '单项奖', '文法', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4060, '2021“批改网杯”全国大学生英语写作大赛', 'C类', '国赛', '单项奖', '文法', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4061, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4062, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4063, '2021“批改网杯”全国大学生英语写作大赛', 'C类', '国赛', '单项奖', '文法', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4064, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4065, ' 中国大学生广告艺术节学院奖-2020秋季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4066, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4067, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4068, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4069, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4070, '第13届全国大学生广告艺术大赛-山东赛区', 'B类', '省赛', '单项奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4071, '批改网2021百万同题英语写作大赛', '其他', '国赛', '单项奖', '文法', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4072, '批改网2021百万同题英语写作大赛', '其他', '国赛', '单项奖', '文法', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4073, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4074, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4075, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4076, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4077, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4078, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4079, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4080, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4081, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4082, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4083, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4084, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4085, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4086, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4087, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '文法', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4088, '2021第13届全国大学生广告艺术大赛', 'A类', '国赛', '单项奖', '文法', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4089, '2021“批改网杯”全国大学生英语写作大赛', 'C类', '国赛', '单项奖', '文法', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4090, '2021“批改网杯”全国大学生英语写作大赛', 'C类', '国赛', '单项奖', '文法', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4091, '2021“批改网杯”全国大学生英语写作大赛', 'C类', '国赛', '单项奖', '文法', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4092, '2021“批改网杯”全国大学生英语写作大赛', 'C类', '国赛', '单项奖', '文法', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4093, '2021“批改网杯”全国大学生英语写作大赛', 'C类', '国赛', '单项奖', '文法', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4094, '2021“批改网杯”全国大学生英语写作大赛', 'C类', '国赛', '单项奖', '文法', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4095, '2021“批改网杯”全国大学生英语写作大赛', 'C类', '国赛', '单项奖', '文法', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4096, '2021“批改网杯”全国大学生英语写作大赛', 'C类', '国赛', '单项奖', '文法', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4097, '2021“批改网杯”全国大学生英语写作大赛', 'C类', '国赛', '单项奖', '文法', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4098, '2021“批改网杯”全国大学生英语写作大赛', 'C类', '国赛', '单项奖', '文法', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4099, '2021“批改网杯”全国大学生英语写作大赛', 'C类', '国赛', '单项奖', '文法', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4100, '2021“批改网杯”全国大学生英语写作大赛', 'C类', '国赛', '单项奖', '文法', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4101, '2021“批改网杯”全国大学生英语翻译大赛', '其他', '国赛', '单项奖', '文法', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4102, '2021“批改网杯”全国大学生英语翻译大赛', '其他', '国赛', '单项奖', '文法', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4103, '大英竞赛', 'C类', '国赛', '三等奖', '文法', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4104, '大英竞赛', 'C类', '国赛', '三等奖', '外国语', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4105, '大英竞赛', 'C类', '国赛', '一等奖', '外国语', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4106, '大英竞赛', 'C类', '国赛', '三等奖', '外国语', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4107, 'MathorCup数模', 'C类', '国赛', '二等奖', '外国语', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4108, '大英竞赛', 'C类', '国赛', '三等奖', '外国语', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4109, '2021“外研社·国才杯”全国英语写作大赛省赛', 'B类', '省赛', '三等奖', '外国语', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4110, '大英竞赛', 'C类', '国赛', '三等奖', '外国语', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4111, '大英竞赛', 'C类', '国赛', '二等奖', '外国语', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4112, '大英竞赛', 'C类', '国赛', '二等奖', '外国语', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4113, '大英竞赛', 'C类', '国赛', '二等奖', '外国语', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4114, '山东省第五届英语翻译大赛', 'C类', '省赛', '二等奖', '外国语', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4115, '大英竞赛', 'C类', '国赛', '三等奖', '外国语', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4116, '大英竞赛', 'C类', '国赛', '三等奖', '外国语', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4117, '大英竞赛', 'C类', '国赛', '三等奖', '外国语', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4118, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '三等奖', '外国语', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4119, '第十三届山东省大学生科技节-“有人杯”第八届山东省物联网创造力大赛', 'C类', '省赛', '三等奖', '外国语', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4120, '山东省第五届英语翻译大赛', 'C类', '省赛', '三等奖', '外国语', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4121, '大英竞赛', 'C类', '国赛', '二等奖', '外国语', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4122, '第23届“外研社·国才杯”全国大学生英语辩论赛华东赛区', 'B类', '省赛', '三等奖', '外国语', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4123, '批改网2021百万同题英语写作大赛', '其他', '国赛', '三等奖', '外国语', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4124, '大英竞赛', 'C类', '国赛', '二等奖', '外国语', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4125, '批改网2021百万同题英语写作大赛', '其他', '国赛', '单项奖', '外国语', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4126, '山东省第五届英语翻译大赛', 'C类', '省赛', '三等奖', '外国语', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4127, '山东省第五届英语翻译大赛', 'C类', '省赛', '单项奖', '外国语', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4128, '2021年“外研社·国才杯”全国英语演讲大赛山东省赛', 'B类', '省赛', '一等奖', '外国语', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4129, '大英竞赛', 'C类', '国赛', '三等奖', '外国语', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4130, '2021年“外研社·国才杯”全国英语演讲大赛山东省赛', 'B类', '省赛', '二等奖', '外国语', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4131, '大英竞赛', 'C类', '国赛', '三等奖', '外国语', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4132, '批改网2021百万同题英语写作大赛', '其他', '国赛', '单项奖', '外国语', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4133, '山东省第五届英语翻译大赛', 'C类', '省赛', '单项奖', '外国语', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4134, '2021年山东省大学生合唱艺术节', 'B类', '省赛', '二等奖', '外国语', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4135, '第十三届山东省大学生科技节-科技翻译大赛', '其他', '省赛', '一等奖', '外国语', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4136, '第十三届山东省大学生科技节-科技翻译大赛', '其他', '省赛', '二等奖', '外国语', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4137, '第十三届山东省大学生科技节-科技翻译大赛', '其他', '省赛', '二等奖', '外国语', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4138, '第十三届山东省大学生科技节-科技翻译大赛', '其他', '省赛', '三等奖', '外国语', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4139, '大英竞赛', 'C类', '国赛', '三等奖', '外国语', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4140, '批改网2021百万同题英语写作大赛', '其他', '国赛', '单项奖', '外国语', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4141, '批改网2021百万同题英语写作大赛', '其他', '国赛', '单项奖', '外国语', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4142, '第十三届山东省大学生科技节-科技翻译大赛', '其他', '省赛', '一等奖', '外国语', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4143, '第十三届山东省大学生科技节-科技翻译大赛', '其他', '省赛', '二等奖', '外国语', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4144, '第十三届山东省大学生科技节-科技翻译大赛', '其他', '省赛', '一等奖', '外国语', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4145, '第十三届山东省大学生科技节-科技翻译大赛', '其他', '省赛', '三等奖', '外国语', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4146, '大英竞赛', 'C类', '国赛', '三等奖', '外国语', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4147, '数学竞赛', 'C类', '国赛', '一等奖', '外国语', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4148, '大英竞赛', 'C类', '国赛', '二等奖', '外国语', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4149, '大英竞赛', 'C类', '国赛', '二等奖', '外国语', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4150, '大英竞赛', 'C类', '国赛', '三等奖', '外国语', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4151, '大英竞赛', 'C类', '国赛', '三等奖', '外国语', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4152, '第十三届山东省大学生科技节-科技翻译大赛', '其他', '省赛', '一等奖', '外国语', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4153, '第十三届山东省大学生科技节-科技翻译大赛', '其他', '省赛', '三等奖', '外国语', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4154, '2021“外研社·国才杯”全国英语阅读大赛省级决赛', 'B类', '省赛', '二等奖', '外国语', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4155, '第十三届山东省大学生科技节-科技翻译大赛', '其他', '省赛', '三等奖', '外国语', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4156, '第十三届山东省大学生科技节-科技翻译大赛', '其他', '省赛', '三等奖', '外国语', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4157, '第十三届山东省大学生科技节-“外教社杯”科技外语大赛', '其他', '省赛', '一等奖', '外国语', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4158, '大英竞赛', 'C类', '国赛', '二等奖', '外国语', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4159, '山东省第五届英语翻译大赛', 'C类', '省赛', '单项奖', '外国语', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4160, '山东省第五届英语翻译大赛', 'C类', '省赛', '二等奖', '外国语', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4161, '第十三届山东省大学生科技节-“外教社杯”科技外语大赛', '其他', '省赛', '三等奖', '外国语', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4162, '第三届全国高校创新英语挑战活动英语翻译赛', '其他', '国赛', '一等奖', '外国语', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4163, '第三届全国高校创新英语挑战活动英语翻译赛', '其他', '国赛', '一等奖', '外国语', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4164, '第三届全国高校创新英语挑战活动英语翻译赛', '其他', '国赛', '一等奖', '外国语', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4165, '第三届全国高校创新英语挑战活动英语翻译赛', '其他', '国赛', '三等奖', '外国语', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4166, '2021“批改网杯”全国大学生英语翻译大赛', '其他', '国赛', '二等奖', '外国语', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4167, '大英竞赛', 'C类', '国赛', '三等奖', '艺术', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4168, '全国大中学生第十届海洋文化创意设计大赛', 'C类', '国赛', '单项奖', '艺术', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4169, '全国大中学生第十届海洋文化创意设计大赛', 'C类', '国赛', '单项奖', '艺术', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4170, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '艺术', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4171, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '二等奖', '艺术', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4172, '全国大中学生第十届海洋文化创意设计大赛', 'C类', '国赛', '单项奖', '艺术', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4173, '米兰设计周--中国高校设计学科师生优秀作品展', 'B类', '国赛', '三等奖', '艺术', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4174, '第二届山东省大学生环境艺术创新创意设计大赛', 'B类', '省赛', '三等奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4175, '全国大中学生第十届海洋文化创意设计大赛', 'C类', '国赛', '单项奖', '艺术', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4176, '全国大中学生第十届海洋文化创意设计大赛', 'C类', '国赛', '单项奖', '艺术', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4177, '全国大中学生第十届海洋文化创意设计大赛', 'C类', '国赛', '铜奖', '艺术', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4178, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '艺术', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4179, '第二届山东省大学生环境艺术创新创意设计大赛', 'B类', '省赛', '三等奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4180, '山东省第六届大学生艺术展演活动', 'C类', '省赛', '一等奖', '艺术', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (4181, '2021山东省青少年歌手大赛', 'C类', '省赛', '二等奖', '艺术', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4182, '2021山东省青少年歌手大赛', 'C类', '省赛', '二等奖', '艺术', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4183, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '三等奖', '艺术', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4184, '庆祝中国共产党成立100周年山东省文化和旅游厅社会组织书画摄影展', '其他', '省赛', '单项奖', '艺术', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4185, '2021齐鲁器乐大赛', 'C类', '省赛', '一等奖', '艺术', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4186, '2021山东省青少年歌手大赛', 'C类', '省赛', '一等奖', '艺术', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4187, '2021山东省大学生工业设计大赛暨第十二届齐鲁工业设计大赛', 'C类', '省赛', '二等奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4188, '2021山东省大学生工业设计大赛暨第十二届齐鲁工业设计大赛', 'C类', '省赛', '一等奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4189, '2021山东省大学生工业设计大赛暨第十二届齐鲁工业设计大赛', 'C类', '省赛', '二等奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4190, '2021山东省大学生工业设计大赛暨第十二届齐鲁工业设计大赛', 'C类', '省赛', '一等奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4191, '2021山东省大学生工业设计大赛暨第十二届齐鲁工业设计大赛', 'C类', '省赛', '二等奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4192, '2021山东省大学生工业设计大赛暨第十二届齐鲁工业设计大赛', 'C类', '省赛', '二等奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4193, '2021山东省大学生工业设计大赛暨第十二届齐鲁工业设计大赛', 'C类', '省赛', '三等奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4194, '2021山东省大学生工业设计大赛暨第十二届齐鲁工业设计大赛', 'C类', '省赛', '三等奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4195, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '艺术', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4196, '2021山东省大学生工业设计大赛暨第十二届齐鲁工业设计大赛', 'C类', '省赛', '三等奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4197, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '艺术', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4198, '2021齐鲁器乐大赛', 'C类', '省赛', '二等奖', '艺术', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4199, '2021山东省大学生工业设计大赛暨第十二届齐鲁工业设计大赛', 'C类', '省赛', '二等奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4200, '2021山东省大学生工业设计大赛暨第十二届齐鲁工业设计大赛', 'C类', '省赛', '三等奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4201, '2021山东省大学生工业设计大赛暨第十二届齐鲁工业设计大赛', 'C类', '省赛', '三等奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4202, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '艺术', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4203, '第三届台湾国际大学生艺术节', '其他', '国赛', '单项奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4204, '2021年中国包装创意设计大赛', 'C类', '国赛', '三等奖', '艺术', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4205, '第三届台湾国际大学生艺术节', '其他', '国赛', '银奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4206, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '艺术', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4207, '2021山东省青少年歌手大赛', 'C类', '省赛', '一等奖', '艺术', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4208, '2021山东省大学生工业设计大赛暨第十二届齐鲁工业设计大赛', 'C类', '省赛', '二等奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4209, '2021齐鲁器乐大赛', 'C类', '省赛', '一等奖', '艺术', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4210, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '二等奖', '艺术', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4211, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '一等奖', '艺术', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4212, '2021山东省大学生工业设计大赛暨第十二届齐鲁工业设计大赛', 'C类', '省赛', '三等奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4213, '2021山东省大学生工业设计大赛暨第十二届齐鲁工业设计大赛', 'C类', '省赛', '一等奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4214, '2021山东省青少年歌手大赛', 'C类', '省赛', '一等奖', '艺术', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4215, '2021山东省大学生工业设计大赛暨第十二届齐鲁工业设计大赛', 'C类', '省赛', '一等奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4216, '2021山东省大学生工业设计大赛暨第十二届齐鲁工业设计大赛', 'C类', '省赛', '三等奖', '艺术', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4217, '2021年中国包装创意设计大赛', 'C类', '国赛', '三等奖', '艺术', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4218, '2021“市长杯”青岛工业设计大奖赛', '其他', '市赛', '单项奖', '艺术', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4219, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '二等奖', '艺术', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4220, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '艺术', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4221, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '二等奖', '艺术', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4222, '第二届中国·陕西“安康杯”毛绒玩具创意设计国际大赛', '其他', '省赛', '银奖', '艺术', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4223, 'IADA2021国际艺术设计大赛（互艺奖）', 'C类', '国赛', '单项奖', '艺术', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4224, '山东省第六届大学生艺术展演活动', 'C类', '省赛', '一等奖', '艺术', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (4225, '2021第九届全国高校数字艺术设计大赛－山东赛区', 'B类', '省赛', '三等奖', '艺术', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4226, 'IADA2021国际艺术设计大赛（互艺奖）', 'C类', '国赛', '单项奖', '艺术', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4227, 'IADA2021国际艺术设计大赛（互艺奖）', 'C类', '国赛', '单项奖', '艺术', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4228, '山东省第六届大学生艺术展演活动', 'C类', '省赛', '二等奖', '艺术', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (4229, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '铜奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4230, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4231, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4232, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4233, '第二十届上海国际大学生广告节', 'C类', '省赛', '三等奖', '艺术', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4234, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4235, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4236, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4237, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4238, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4239, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4240, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '银奖', '艺术', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4241, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4242, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4243, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4244, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4245, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4246, '“创青春”中国青年公益创意大赛', 'C类', '国赛', '单项奖', '艺术', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4247, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4248, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4249, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4250, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4251, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4252, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4253, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4254, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4255, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4256, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4257, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4258, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4259, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4260, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4261, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4262, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4263, '“创青春”中国青年公益创意大赛', 'C类', '国赛', '单项奖', '艺术', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4264, '全国大中学生第十届海洋文化创意设计大赛', 'C类', '国赛', '单项奖', '艺术', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4265, '中国大学生广告艺术节学院奖-2021春季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4266, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4267, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4268, '“创青春”中国青年公益创意大赛', 'C类', '国赛', '单项奖', '艺术', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4269, '中国大学生广告艺术节学院奖-2021秋季征集活动', 'B类', '国赛', '单项奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4270, '2021山东省大学生工业设计大赛暨第十二届齐鲁工业设计大赛', 'C类', '省赛', '三等奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4271, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '一等奖', '艺术', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4272, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '二等奖', '艺术', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4273, '2021山东省大学生工业设计大赛暨第十二届齐鲁工业设计大赛', 'C类', '省赛', '三等奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4274, '2021山东省大学生工业设计大赛暨第十二届齐鲁工业设计大赛', 'C类', '省赛', '二等奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4275, '山东省第六届大学生艺术展演活动', 'C类', '省赛', '二等奖', '艺术', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (4276, '第十三届山东省大学生科技节-科技翻译大赛', '其他', '省赛', '二等奖', '艺术', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4277, '第二届东方创意之星设计大赛', '其他', '国赛', '单项奖', '艺术', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4278, '第二届东方创意之星设计大赛', '其他', '国赛', '单项奖', '艺术', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4279, '第五届国际环保公益设计大赛', 'B类', '省赛', '银奖', '艺术', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (4280, '第五届国际环保公益设计大赛', 'B类', '省赛', '铜奖', '艺术', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (4281, '第五届国际环保公益设计大赛', 'B类', '省赛', '铜奖', '艺术', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (4282, '第五届国际环保公益设计大赛', 'B类', '省赛', '铜奖', '艺术', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (4283, '第五届国际环保公益设计大赛', 'B类', '省赛', '银奖', '艺术', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4284, '2021第九届全国高校数字艺术设计大赛－山东赛区', 'B类', '省赛', '三等奖', '艺术', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4285, '2021IADA国际艺术设计大赛（互艺奖）', 'C类', '国赛', '铜奖', '艺术', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4286, '2021山东省大学生工业设计大赛暨第十二届齐鲁工业设计大赛', 'C类', '省赛', '三等奖', '艺术', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4287, '2021海峡两岸大学生设计工作坊', '其他', '省赛', '一等奖', '艺术', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4288, '“认证杯”数模', 'C类', '省赛', '三等奖', '马克思', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4289, '第十七届“挑战杯”·建设银行山东省大学生课外学术科技作品竞赛', 'A类', '省赛', '三等奖', '马克思', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4290, '第十七届“挑战杯”山东省大学生课外学术科技作品竞赛红色专项活动', 'A类', '省赛', '二等奖', '马克思', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4291, '“认证杯”数模', 'C类', '省赛', '二等奖', '马克思', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4292, '中国大学生机械工程创新创意大赛-“卓然-科新杯”第十二届过程装备实践与创新赛', 'B类', '国赛', '三等奖', '海洋', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4293, '电工杯数模', 'B类', '国赛', '二等奖', '海洋', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4294, 'MathorCup数模', 'C类', '国赛', '三等奖', '海洋', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4295, '蓝桥杯', 'B类', '省赛', '二等奖', '海洋', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4296, '“认证杯”数模', 'C类', '省赛', '三等奖', '海洋', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4297, '亚太数模', 'C类', '省赛', '一等奖', '海洋', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4298, '2021年（第14届）中国大学生计算机设计大赛山东省级赛', 'B类', '省赛', '三等奖', '海洋', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4299, '中国高校计算机大赛-2021网络技术挑战赛-华东赛区', 'B类', '省赛', '三等奖', '海洋', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4300, '第十三届山东省大学生科技节-2021年山东省大学生智能制造大赛', 'B类', '省赛', '二等奖', '海洋', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4301, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '二等奖', '海洋', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4302, '蓝桥杯', 'B类', '省赛', '三等奖', '海洋', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4303, '电工杯数模', 'B类', '国赛', '一等奖', '海洋', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4304, 'MathorCup数模', 'C类', '国赛', '一等奖', '海洋', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4305, 'MathorCup数模', 'C类', '国赛', '二等奖', '海洋', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4306, '第九届“泰迪杯”数据挖掘挑战赛', 'C类', '国赛', '三等奖', '海洋', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4307, '电工杯数模', 'B类', '国赛', '二等奖', '海洋', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4308, '“认证杯”数模', 'C类', '省赛', '一等奖', '海洋', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4309, '“认证杯”数模', 'C类', '省赛', '一等奖', '海洋', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4310, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '海洋', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4311, '电商专业大赛', 'B类', '省赛', '三等奖', '海洋', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4312, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '一等奖', '海洋', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4313, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '三等奖', '海洋', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4314, '2020年MathorCup高校数学建模挑战赛-大数据竞赛', 'C类', '国赛', '三等奖', '海洋', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (4315, 'MathorCup数模', 'C类', '国赛', '三等奖', '海洋', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4316, '第十届全国海洋航行器设计与制作大赛暨第三届“海上争锋”中国智能船艇挑战赛-齐鲁赛区', 'B类', '省赛', '二等奖', '海洋', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4317, '第十届全国海洋航行器设计与制作大赛暨第三届“海上争锋”中国智能船艇挑战赛-齐鲁赛区', 'B类', '省赛', '二等奖', '海洋', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4318, '第十届全国海洋航行器设计与制作大赛暨第三届“海上争锋”中国智能船艇挑战赛-齐鲁赛区', 'B类', '省赛', '三等奖', '海洋', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4319, '第十届全国海洋航行器设计与制作大赛暨第三届“海上争锋”中国智能船艇挑战赛', 'B类', '国赛', '二等奖', '海洋', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4320, '2021年全国大学生物联网设计竞赛（华为杯）-华北赛区', 'C类', '省赛', '二等奖', '海洋', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4321, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '海洋', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4322, '第十三届山东省大学生科技节-2021年山东省大学生智能制造大赛', 'B类', '省赛', '三等奖', '海洋', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4323, '“认证杯”数模', 'C类', '省赛', '二等奖', '海洋', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4324, '蓝桥杯', 'B类', '省赛', '二等奖', '海洋', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4325, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '海洋', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4326, '中国大学生机械工程创新创意大赛-“卓然-科新杯”第十二届过程装备实践与创新赛', 'B类', '国赛', '一等奖', '海洋', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4327, '“认证杯”数模', 'C类', '省赛', '二等奖', '海洋', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4328, '大英竞赛', 'C类', '国赛', '三等奖', '海洋', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4329, 'MathorCup数模', 'C类', '国赛', '二等奖', '海洋', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4330, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '三等奖', '海洋', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4331, 'MathorCup数模', 'C类', '国赛', '三等奖', '海洋', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4332, '数学竞赛', 'C类', '国赛', '三等奖', '海洋', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4333, '数学竞赛', 'C类', '国赛', '一等奖', '海洋', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4334, '数学竞赛', 'C类', '国赛', '一等奖', '海洋', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4335, '数学竞赛', 'C类', '国赛', '二等奖', '海洋', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4336, '2021“外研社·国才杯”全国英语阅读大赛省级决赛', 'B类', '省赛', '三等奖', '海洋', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4337, '电工杯数模', 'B类', '国赛', '三等奖', '海洋', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4338, '“认证杯”数模', 'C类', '省赛', '一等奖', '海洋', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4339, 'MathorCup数模', 'C类', '国赛', '三等奖', '海洋', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4340, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '二等奖', '海洋', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4341, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '海洋', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4342, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '三等奖', '海洋', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4343, '2021年iCAN全国大学生创新创业大赛总决赛', 'B类', '国赛', '三等奖', '海洋', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4344, '省物理竞赛', 'C类', '省赛', '二等奖', '海洋', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4345, '省物理竞赛', 'C类', '省赛', '二等奖', '海洋', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4346, '省物理竞赛', 'C类', '省赛', '三等奖', '海洋', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4347, '省物理竞赛', 'C类', '省赛', '一等奖', '海洋', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4348, '省物理竞赛', 'C类', '省赛', '一等奖', '海洋', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4349, '数学竞赛', 'C类', '省赛', '二等奖', '海洋', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4350, '数学竞赛', 'C类', '省赛', '一等奖', '海洋', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4351, '省物理竞赛', 'C类', '省赛', '二等奖', '海洋', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4352, '数学竞赛', 'C类', '省赛', '一等奖', '海洋', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4353, '“认证杯”数模', 'C类', '省赛', '三等奖', '海洋', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4354, '数学竞赛', 'C类', '国赛', '三等奖', '海洋', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4355, '数学竞赛', 'C类', '省赛', '三等奖', '海洋', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4356, '第二届国际海洋工程装备科技创新大赛', '其他', '国赛', '一等奖', '海洋', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4357, '第二届国际海洋工程装备科技创新大赛', '其他', '国赛', '一等奖', '海洋', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4358, '第二届国际海洋工程装备科技创新大赛', '其他', '国赛', '二等奖', '海洋', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4359, '第二届国际海洋工程装备科技创新大赛', '其他', '国赛', '一等奖', '海洋', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4360, '第十三届山东省大学生科技节-第三届山东省大学生光电竞赛', '其他', '省赛', '三等奖', '海洋', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4361, '2020年全国大学生英语翻译大赛', '其他', '国赛', '二等奖', '海洋', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4362, '第十七届“挑战杯”·建设银行山东省大学生课外学术科技作品竞赛', 'A类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4363, '第十七届“挑战杯”·建设银行山东省大学生课外学术科技作品竞赛', 'A类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4364, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4365, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4366, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4367, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4368, '省信息建模大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4369, '省信息建模大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4370, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4371, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4372, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4373, '第十三届山东省大学生科技节-2021年山东省大学生智能制造大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4374, '第十三届山东省大学生科技节-2021年山东省大学生智能制造大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4375, '第七届山东省大学生科技创新大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4376, '第十三届山东省大学生科技节-2021年山东省大学生智能制造大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4377, '第十三届山东省大学生科技节-2021年山东省大学生智能制造大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4378, '第四届山东省“福思特杯“大学生会计税务技能大赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4379, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4380, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4381, '大英竞赛', 'C类', '国赛', '一等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4382, '2021年全国高校商业精英挑战赛会计与商业管理案例竞赛全国总决赛', 'C类', '国赛', '二等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4383, '2021年第十一届全国高校商业精英挑战赛国际贸易竞赛（VLOG组）总决赛', 'B类', '国赛', '三等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4384, '第十二届蓝桥杯全国软件和信息技术专业人才大赛-视觉艺术设计赛全国选拔赛', 'B类', '省赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4385, '亚太数模', 'C类', '省赛', '三等奖', '济南校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4386, '2021年全国高校商业精英挑战赛会计与商业管理案例竞赛全国总决赛', 'C类', '国赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4387, '2021年全国高校商业精英挑战赛品牌策划竞赛全国总决赛暨（新加坡）全球品牌策划大赛中国地区选拔赛', 'B类', '国赛', '一等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4388, '电商专业大赛', 'B类', '省赛', '二等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4389, '电商专业大赛', 'B类', '省赛', '二等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4390, '2021年全国高校商业精英挑战赛会计与商业管理案例竞赛全国总决赛', 'C类', '国赛', '二等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4391, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '三等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4392, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '三等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4393, '第一届全国高校商务翻译（英语）能力挑战赛', '其他', '国赛', '三等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4394, '2021年全国高校商业精英挑战赛会计与商业管理案例竞赛全国总决赛', 'C类', '国赛', '一等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4395, '2021年全国大学生英语作文大赛（省级）', '其他', '省赛', '一等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4396, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '二等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4397, '电商专业大赛', 'B类', '省赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4398, '第十三届山东省大学生科技节-“有人杯”第八届山东省物联网创造力大赛', 'C类', '省赛', '三等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4399, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '特等奖', '济南校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4400, '2021远见者杯全国大学生创新促进就业（简历设计）大赛', '其他', '国赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4401, 'MathorCup数模', 'C类', '国赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4402, '电商专业大赛', 'B类', '省赛', '一等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4403, '“认证杯”数模', 'C类', '省赛', '二等奖', '济南校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4404, '“认证杯”数模', 'C类', '省赛', '一等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4405, '电工杯数模', 'B类', '国赛', '三等奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4406, '2021远见者杯全国大学生创新促进就业（简历设计）大赛', '其他', '国赛', '三等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4407, '2020年全国大学生英语翻译大赛', '其他', '国赛', '二等奖', '济南校区', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (4408, '大英竞赛', 'C类', '国赛', '二等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4409, '第十七届“挑战杯”·建设银行山东省大学生课外学术科技作品竞赛', 'A类', '省赛', '一等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4410, '大英竞赛', 'C类', '国赛', '三等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4411, '电商专业大赛', 'B类', '省赛', '二等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4412, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-国际经贸与商务专题竞赛', '其他', '省赛', '二等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4413, '电商专业大赛', 'B类', '省赛', '二等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4414, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '一等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4415, '电商专业大赛', 'B类', '省赛', '一等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4416, 'MathorCup数模', 'C类', '国赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4417, '2021年全国高校商业精英挑战赛会计与商业管理案例竞赛全国总决赛', 'C类', '国赛', '一等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4418, '大英竞赛', 'C类', '国赛', '三等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4419, '电商专业大赛', 'B类', '省赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4420, '2021远见者杯全国大学生创新促进就业（简历设计）大赛', '其他', '国赛', '一等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4421, '电商专业大赛', 'B类', '省赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4422, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-国际经贸与商务专题竞赛', '其他', '省赛', '二等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4423, '2021“外研社·国才杯”全国英语写作大赛省赛', 'B类', '省赛', '三等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4424, '电商专业大赛', 'B类', '省赛', '二等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4425, '“正大杯”第十一届全国大学生市场调查与分析大赛山东省赛选拔赛', 'B类', '省赛', '二等奖', '济南校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4426, '2020年全国大学生英语翻译大赛', '其他', '国赛', '二等奖', '济南校区', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (4427, '电商专业大赛', 'B类', '省赛', '一等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4428, '2021年全国高校商业精英挑战赛品牌策划竞赛全国总决赛暨（新加坡）全球品牌策划大赛中国地区选拔赛', 'B类', '国赛', '二等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4429, '2020年第二届全国高校创新英语挑战活动英语翻译赛', '其他', '国赛', '三等奖', '济南校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4430, '电商专业大赛', 'B类', '省赛', '二等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4431, '大英竞赛', 'C类', '国赛', '二等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4432, '电商专业大赛', 'B类', '省赛', '一等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4433, '2021年全国高校商业精英挑战赛流通业经营模拟竞赛全国总决赛', 'C类', '国赛', '三等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4434, '2021年全国高校商业精英挑战赛“云泽杯”营销模拟决策竞赛全国总决赛', 'C类', '国赛', '二等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4435, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-国际经贸与商务专题竞赛', '其他', '省赛', '三等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4436, '2021年全国高校商业精英挑战赛“云泽杯”营销模拟决策竞赛全国总决赛', 'C类', '国赛', '一等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4437, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-国际经贸与商务专题竞赛', '其他', '省赛', '一等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4438, '2021年全国大学生英语作文大赛（省级）', '其他', '省赛', '三等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4439, '第十三届山东省大学生科技节-“有人杯”第八届山东省物联网创造力大赛', 'C类', '省赛', '三等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4440, '2021年全国大学生英语作文大赛（省级）', '其他', '省赛', '一等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4441, '2021年全国高校商业精英挑战赛“云泽杯”营销模拟决策竞赛全国总决赛', 'C类', '国赛', '一等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4442, '2021年全国高校商业精英挑战赛品牌策划竞赛全国总决赛暨（新加坡）全球品牌策划大赛中国地区选拔赛', 'B类', '国赛', '二等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4443, '2021年全国高校商业精英挑战赛“云泽杯”营销模拟决策竞赛全国总决赛', 'C类', '国赛', '二等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4444, '大英竞赛', 'C类', '国赛', '二等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4445, '2021年全国高校商业精英挑战赛“云泽杯”营销模拟决策竞赛全国总决赛', 'C类', '国赛', '三等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4446, '2021年第九届全球大学生国际经贸与商务专题竞赛中国地区选拔赛暨全国高校商业精英挑战赛国际经贸与商务专题全国总决赛', 'C类', '国赛', '二等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4447, '电商专业大赛', 'B类', '省赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4448, '电商专业大赛', 'B类', '省赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4449, '2021年全国大学生英语作文大赛（省级）', '其他', '省赛', '三等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4450, '2021年全国大学生英语作文大赛（省级）', '其他', '省赛', '三等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4451, '2021年全国大学生英语作文大赛（省级）', '其他', '省赛', '三等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4452, '2021年全国大学生英语作文大赛（省级）', '其他', '省赛', '三等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4453, '2021年全国大学生英语作文大赛（省级）', '其他', '省赛', '一等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4454, '2021年全国大学生英语作文大赛', '其他', '国赛', '三等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4455, '电商专业大赛', 'B类', '省赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4456, '2021年全国大学生英语作文大赛（省级）', '其他', '省赛', '一等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4457, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-国际经贸与商务专题竞赛', '其他', '省赛', '一等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4458, '第六届全国学术英语词汇竞赛', '其他', '国赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4459, '2020年第二届全国高校创新英语挑战活动英语翻译赛', '其他', '国赛', '一等奖', '济南校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4460, '2021年第九届全球大学生国际经贸与商务专题竞赛中国地区选拔赛暨全国高校商业精英挑战赛国际经贸与商务专题全国总决赛', 'C类', '国赛', '三等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4461, '2021年全国大学生英语作文大赛（省级）', '其他', '省赛', '二等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4462, '大英竞赛', 'C类', '国赛', '三等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4463, '2021年全国高校商业精英挑战赛会计与商业管理案例竞赛全国总决赛', 'C类', '国赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4464, '电工杯数模', 'B类', '国赛', '三等奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4465, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '济南校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4466, '2021年第九届全球大学生国际经贸与商务专题竞赛中国地区选拔赛暨全国高校商业精英挑战赛国际经贸与商务专题全国总决赛', 'C类', '国赛', '一等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4467, '亚太数模', 'C类', '省赛', '三等奖', '济南校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4468, '2021年全国大学生英语作文大赛（省级）', '其他', '省赛', '一等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4469, '2021年全国大学生英语作文大赛', '其他', '国赛', '三等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4470, '2021年第九届全球大学生国际经贸与商务专题竞赛中国地区选拔赛暨全国高校商业精英挑战赛国际经贸与商务专题全国总决赛', 'C类', '国赛', '特等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4471, '电商专业大赛', 'B类', '省赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4472, '2021年全国大学生英语作文大赛（省级）', '其他', '省赛', '二等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4473, '第十五届全国高校商业精英挑战赛-会展专业创新创业实践竞赛山东省总决赛', 'B类', '省赛', '三等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4474, '2021年（第十五届）全国高校商业精英挑战赛会展创新创业实践竞赛全国总决赛', 'B类', '国赛', '二等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4475, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-国际经贸与商务专题竞赛', '其他', '省赛', '二等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4476, '第六届全国学术英语词汇竞赛', '其他', '国赛', '一等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4477, '2021年全国高校商业精英挑战赛会计与商业管理案例竞赛全国总决赛', 'C类', '国赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4478, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-国际经贸与商务专题竞赛', '其他', '省赛', '三等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4479, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-国际经贸与商务专题竞赛', '其他', '省赛', '二等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4480, '2021年全国高校商业精英挑战赛“云泽杯”营销模拟决策竞赛全国总决赛', 'C类', '国赛', '一等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4481, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-国际经贸与商务专题竞赛', '其他', '省赛', '二等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4482, '2021年全国大学生英语作文大赛（省级）', '其他', '省赛', '二等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4483, '大英竞赛', 'C类', '国赛', '二等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4484, '数学竞赛', 'C类', '国赛', '三等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4485, '第八届“学创杯”全国大学生创业综合模拟大赛山东省省赛', 'B类', '省赛', '三等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4486, '电商专业大赛', 'B类', '省赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4487, '2021年第九届全球大学生国际经贸与商务专题竞赛中国地区选拔赛暨全国高校商业精英挑战赛国际经贸与商务专题全国总决赛', 'C类', '国赛', '二等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4488, '2021年第九届全球大学生国际经贸与商务专题竞赛中国地区选拔赛暨全国高校商业精英挑战赛国际经贸与商务专题全国总决赛', 'C类', '国赛', '一等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4489, '第十五届全国高校商业精英挑战赛-会展专业创新创业实践竞赛山东省总决赛', 'B类', '省赛', '一等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4490, '第十三届山东省大学生科技节-第三届“典阅杯”互联网金融创新与运营管理大赛', '其他', '省赛', '三等奖', '济南校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4491, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-国际经贸与商务专题竞赛', '其他', '省赛', '三等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4492, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-跨境电商平台运营赛', '其他', '省赛', '三等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4493, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-跨境电商平台运营赛', '其他', '省赛', '三等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4494, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '二等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4495, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '一等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4496, '2021年全国高校商业精英挑战赛品牌策划竞赛全国总决赛暨（新加坡）全球品牌策划大赛中国地区选拔赛', 'B类', '国赛', '一等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4497, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '二等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4498, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '三等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4499, '2021年全国大学生英语作文大赛（省级）', '其他', '省赛', '一等奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4500, '第十三届山东省大学生科技节-“赛冠杯”第八届山东省大学生电子与信息技术应用大赛', 'C类', '省赛', '二等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4501, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-国际经贸与商务专题竞赛', '其他', '省赛', '一等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4502, '第八届海峡两岸青年学生职业技能大赛暨创新创业成果展', 'B类', '国赛', '三等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4503, '第七届“东方财富杯”全国大学生金融精英挑战赛', 'C类', '国赛', '三等奖', '济南校区', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4504, '第十三届山东省大学生科技节-“赛冠杯”第八届山东省大学生电子与信息技术应用大赛', 'C类', '省赛', '二等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4505, '2020年第二届全国高校创新英语挑战活动英语翻译赛', '其他', '国赛', '三等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4506, '2021《英语世界》杯全国大学生英语写作大赛-冬奥写作大赛', '其他', '国赛', '三等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4507, '2020年第二届全国高校创新英语挑战活动英语翻译赛', '其他', '国赛', '单项奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4508, '第十三届山东省大学生科技节-“赛冠杯”第八届山东省大学生电子与信息技术应用大赛', 'C类', '省赛', '三等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4509, '蓝桥杯', 'B类', '省赛', '三等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4510, '蓝桥杯', 'B类', '省赛', '二等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4511, '2021美国大学生数学建模竞赛', 'B类', '国赛', '三等奖', '济南校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4512, 'MathorCup数模', 'C类', '国赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4513, 'MathorCup数模', 'C类', '国赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4514, 'MathorCup数模', 'C类', '国赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4515, '蓝桥杯', 'B类', '省赛', '二等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4516, '亚太数模', 'C类', '省赛', '三等奖', '济南校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4517, '亚太数模', 'C类', '省赛', '二等奖', '济南校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4518, '蓝桥杯', 'B类', '省赛', '二等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4519, '大英竞赛', 'C类', '国赛', '二等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4520, 'MathorCup数模', 'C类', '国赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4521, '2020年MathorCup高校数学建模挑战赛-大数据竞赛', 'C类', '国赛', '三等奖', '济南校区', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (4522, 'MathorCup数模', 'C类', '国赛', '二等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4523, '“认证杯”数模', 'C类', '省赛', '二等奖', '济南校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4524, '蓝桥杯', 'B类', '省赛', '二等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4525, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '三等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4526, '蓝桥杯', 'B类', '省赛', '一等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4527, 'MathorCup数模', 'C类', '国赛', '一等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4528, '大英竞赛', 'C类', '国赛', '三等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4529, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '一等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4530, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '二等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4531, '第七届“东方财富杯”全国大学生金融精英挑战赛', 'C类', '国赛', '三等奖', '济南校区', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4532, '2021年全国大学生英语作文大赛（省级）', '其他', '省赛', '一等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4533, '蓝桥杯', 'B类', '省赛', '二等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4534, '2021美国大学生数学建模竞赛', 'B类', '国赛', '三等奖', '济南校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4535, 'MathorCup数模', 'C类', '国赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4536, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '一等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4537, '2020-2021年度第二届全国大学生算法设计与编程挑战赛（冬季赛）', '其他', '国赛', '银奖', '济南校区', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (4538, '电商专业大赛', 'B类', '省赛', '二等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4539, '2021美国大学生数学建模竞赛', 'B类', '国赛', '单项奖', '济南校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4540, '电商专业大赛', 'B类', '省赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4541, '大英竞赛', 'C类', '国赛', '三等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4542, 'MathorCup数模', 'C类', '国赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4543, 'MathorCup数模', 'C类', '国赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4544, '2021美国大学生数学建模竞赛', 'B类', '国赛', '三等奖', '济南校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4545, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '二等奖', '济南校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4546, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '一等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4547, '第十三届山东省大学生科技节-“有人杯”第八届山东省物联网创造力大赛', 'C类', '省赛', '一等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4548, '第十三届山东省大学生科技节-“有人杯”第八届山东省物联网创造力大赛', 'C类', '省赛', '三等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4549, '第七届“东方财富杯”全国大学生金融精英挑战赛', 'C类', '国赛', '三等奖', '济南校区', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4550, '2021美国大学生数学建模竞赛', 'B类', '国赛', '单项奖', '济南校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4551, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '三等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4552, '第七届“东方财富杯”全国大学生金融精英挑战赛', 'C类', '国赛', '三等奖', '济南校区', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4553, '蓝桥杯', 'B类', '省赛', '一等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4554, '亚太数模', 'C类', '省赛', '三等奖', '济南校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4555, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '三等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4556, '第十三届山东省大学生科技节-“有人杯”第八届山东省物联网创造力大赛', 'C类', '省赛', '三等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4557, '蓝桥杯', 'B类', '国赛', '单项奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4558, '2021美国大学生数学建模竞赛', 'B类', '国赛', '单项奖', '济南校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4559, '蓝桥杯', 'B类', '省赛', '一等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4560, '蓝桥杯', 'B类', '国赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4561, '大英竞赛', 'C类', '国赛', '三等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4562, '蓝桥杯', 'B类', '省赛', '一等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4563, '蓝桥杯', 'B类', '省赛', '二等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4564, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '三等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4565, 'MathorCup数模', 'C类', '国赛', '二等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4566, '2021年第五届普译奖全国大学生翻译比赛', '其他', '国赛', '二等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4567, '2021年第三届全国高校创新英语挑战活动', '其他', '国赛', '单项奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4568, '2021年第三届全国高校创新英语挑战活动', '其他', '国赛', '单项奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4569, '蓝桥杯', 'B类', '省赛', '一等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4570, '2021年第五届普译奖全国大学生翻译比赛', '其他', '国赛', '单项奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4571, '第十七届“挑战杯”·建设银行山东省大学生课外学术科技作品竞赛', 'A类', '省赛', '二等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4572, '2021年第五届普译奖全国大学生翻译比赛', '其他', '国赛', '二等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4573, '亚太数模', 'C类', '省赛', '单项奖', '济南校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4574, '2020年全国大学生英语翻译大赛', '其他', '国赛', '三等奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4575, '2021年第五届普译奖全国大学生翻译比赛', '其他', '国赛', '二等奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4576, '亚太数模', 'C类', '省赛', '一等奖', '济南校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4577, '2021年第二届“华数杯”全国大学生数学建模竞赛', '其他', '省赛', '二等奖', '济南校区', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4578, '蓝桥杯', 'B类', '省赛', '二等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4579, '2021美国大学生数学建模竞赛', 'B类', '国赛', '单项奖', '济南校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4580, '蓝桥杯', 'B类', '省赛', '三等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4581, 'MathorCup数模', 'C类', '国赛', '单项奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4582, '2021年第五届普译奖全国大学生翻译比赛', '其他', '国赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4583, '第七届“东方财富杯”全国大学生金融精英挑战赛', 'C类', '国赛', '单项奖', '济南校区', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4584, '蓝桥杯', 'B类', '省赛', '二等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4585, '二零二一年数维杯大学生数学建模竞赛', '其他', '国赛', '单项奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4586, '2020年全国大学生英语翻译大赛', '其他', '国赛', '一等奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4587, '第四届全国大学生计算机技能应用大赛', '其他', '国赛', '一等奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4588, '2021年全国大学生英语作文大赛（省级）', '其他', '省赛', '三等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4589, 'MathorCup数模', 'C类', '国赛', '三等奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4590, '数学竞赛', 'C类', '国赛', '三等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4591, '数学竞赛', 'C类', '国赛', '三等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4592, '数学竞赛', 'C类', '国赛', '二等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4593, '数学竞赛', 'C类', '国赛', '二等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4594, '2021美国大学生数学建模竞赛', 'B类', '国赛', '单项奖', '济南校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4595, '2021年全国大学生英语词汇竞赛', '其他', '国赛', '三等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4596, '数学竞赛', 'C类', '国赛', '三等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4597, '数学竞赛', 'C类', '国赛', '三等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4598, '第七届“东方财富杯”全国大学生金融精英挑战赛', 'C类', '国赛', '三等奖', '济南校区', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4599, '2021美国大学生数学建模竞赛', 'B类', '国赛', '单项奖', '济南校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4600, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '一等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4601, '蓝桥杯', 'B类', '国赛', '单项奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4602, '蓝桥杯', 'B类', '国赛', '单项奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4603, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '二等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4604, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4605, '2021年全国大学生英语词汇竞赛', '其他', '国赛', '三等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4606, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '二等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4607, '蓝桥杯', 'B类', '省赛', '三等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4608, '蓝桥杯', 'B类', '省赛', '三等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4609, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '二等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4610, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '二等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4611, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4612, '2021年iCAN全国大学生创新创业大赛总决赛', 'B类', '国赛', '三等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4613, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '二等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4614, '数学竞赛', 'C类', '省赛', '三等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4615, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4616, '第十三届山东省大学生科技节-“赛冠杯”第八届山东省大学生电子与信息技术应用大赛', 'C类', '省赛', '三等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4617, '蓝桥杯', 'B类', '省赛', '三等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4618, '蓝桥杯', 'B类', '国赛', '单项奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4619, '蓝桥杯', 'B类', '国赛', '单项奖', '济南校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4620, '第十三届山东省大学生科技节-第七届山东省大学生单片机应用创新设计大赛', 'C类', '省赛', '三等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4621, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4622, '2021“批改网杯”全国大学生英语翻译大赛', '其他', '国赛', '二等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4623, '数学竞赛', 'C类', '省赛', '三等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4624, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4625, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '二等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4626, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4627, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '三等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4628, '数学竞赛', 'C类', '国赛', '三等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4629, '数学竞赛', 'C类', '省赛', '三等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4630, '2021年全国大学生电子设计竞赛', 'B类', '国赛', '一等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4631, '大英竞赛', 'C类', '国赛', '二等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4632, '2021年全国大学生电子设计竞赛', 'B类', '国赛', '一等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4633, '第十三届山东省大学生科技节-2021年山东省大学生移动互联创新创业大赛', 'C类', '省赛', '二等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4634, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '三等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4635, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '二等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4636, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '二等奖', '济南校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4637, '第十三届山东省大学生科技节-机器人大赛暨第九届山东省高校机器人大赛', 'B类', '省赛', '三等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4638, '2021年全国大学生英语词汇竞赛', '其他', '国赛', '三等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4639, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4640, '亚太数模', 'C类', '省赛', '三等奖', '济南校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4641, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '一等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4642, '蓝桥杯', 'B类', '省赛', '三等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4643, '2021《英语世界》杯全国大学生英语写作大赛-冬奥写作大赛', '其他', '国赛', '二等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4644, '2021年第三届全国高校创新英语挑战活动', '其他', '国赛', '三等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4645, '2021年第三届全国高校创新英语挑战活动', '其他', '国赛', '三等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4646, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '二等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4647, '蓝桥杯', 'B类', '省赛', '二等奖', '济南校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4648, '2021年中国高校大数据挑战赛', '其他', '国赛', '二等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4649, '2021年全国大学生电子设计竞赛', 'B类', '国赛', '二等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4650, '第三届全国高校创新英语挑战活动英语翻译赛', '其他', '国赛', '三等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4651, '2021《英语世界》杯全国大学生英语写作大赛-冬奥写作大赛', '其他', '国赛', '一等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4652, '2021《英语世界》杯全国大学生英语写作大赛-冬奥写作大赛', '其他', '国赛', '二等奖', '济南校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4653, '2020年全国大学生英语翻译大赛', '其他', '国赛', '三等奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4654, '2020年全国大学生英语翻译大赛', '其他', '国赛', '单项奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4655, '2020年全国大学生英语翻译大赛', '其他', '国赛', '三等奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4656, '2020年全国大学生英语翻译大赛', '其他', '国赛', '单项奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4657, '2020年全国大学生英语翻译大赛', '其他', '国赛', '三等奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4658, '2020年全国大学生英语翻译大赛', '其他', '国赛', '单项奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4659, '2020年全国大学生英语翻译大赛', '其他', '国赛', '单项奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4660, '2020年全国大学生英语翻译大赛', '其他', '国赛', '三等奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4661, '2020年全国大学生英语翻译大赛', '其他', '国赛', '单项奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4662, '2020年全国大学生英语翻译大赛', '其他', '国赛', '二等奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4663, '2020年全国大学生英语翻译大赛', '其他', '国赛', '三等奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4664, '2020年全国大学生英语翻译大赛', '其他', '国赛', '三等奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4665, '2020年全国大学生英语翻译大赛', '其他', '国赛', '二等奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4666, '2020年全国大学生英语翻译大赛', '其他', '国赛', '三等奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4667, '2020年全国大学生英语翻译大赛', '其他', '国赛', '三等奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4668, '2020年全国大学生英语翻译大赛', '其他', '国赛', '二等奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4669, '2020年全国大学生英语翻译大赛', '其他', '国赛', '单项奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4670, '2020年全国大学生英语翻译大赛', '其他', '国赛', '二等奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4671, '2020年全国大学生英语翻译大赛', '其他', '国赛', '三等奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4672, '2020年全国大学生英语翻译大赛', '其他', '国赛', '单项奖', '济南校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4673, '第三届全国高校创新英语挑战活动英语翻译赛', '其他', '国赛', '三等奖', '济南校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4674, '大英竞赛', 'C类', '国赛', '一等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4675, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4676, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4677, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4678, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4679, '电商专业大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4680, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4681, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4682, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4683, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4684, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4685, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4686, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4687, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4688, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4689, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4690, '“慧文杯”第十一届全国商务秘书职业技能大赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4691, '“慧文杯”第十一届全国商务秘书职业技能大赛', 'C类', '国赛', '一等奖', '泰安校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4692, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '二等奖', '泰安校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4693, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4694, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4695, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4696, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4697, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4698, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4699, '蓝桥杯', 'B类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4700, '蓝桥杯', 'B类', '国赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4701, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4702, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4703, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4704, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4705, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4706, '第四届山东新一代信息技术创新应用大赛-计算机网络园区搭建赛项', 'B类', '省赛', '二等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4707, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4708, '第四届山东新一代信息技术创新应用大赛-计算机网络园区搭建赛项', 'B类', '省赛', '三等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4709, '亚太数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4710, '蓝桥杯', 'B类', '省赛', '一等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4711, '蓝桥杯', 'B类', '国赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4712, 'MathorCup数模', 'C类', '国赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4713, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4714, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4715, '蓝桥杯', 'B类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4716, '蓝桥杯', 'B类', '省赛', '一等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4717, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4718, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4719, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4720, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4721, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4722, '亚太数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4723, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4724, '亚太数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4725, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4726, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4727, '蓝桥杯', 'B类', '省赛', '一等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4728, '亚太数模', 'C类', '省赛', '二等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4729, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4730, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4731, '“认证杯”数模', 'C类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4732, '第四届山东新一代信息技术创新应用大赛-计算机网络园区搭建赛项', 'B类', '省赛', '三等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4733, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4734, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4735, '亚太数模', 'C类', '省赛', '一等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4736, '亚太数模', 'C类', '省赛', '二等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4737, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4738, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4739, '蓝桥杯', 'B类', '省赛', '一等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4740, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4741, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4742, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4743, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4744, '亚太数模', 'C类', '省赛', '一等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4745, '亚太数模', 'C类', '省赛', '一等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4746, '电工杯数模', 'B类', '国赛', '二等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4747, '“认证杯”数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4748, '电商专业大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4749, '“认证杯”数模', 'C类', '省赛', '一等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4750, '电商专业大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4751, '亚太数模', 'C类', '省赛', '一等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4752, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4753, '省信息建模大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4754, '第四届山东新一代信息技术创新应用大赛-计算机网络园区搭建赛项', 'B类', '省赛', '三等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4755, '电工杯数模', 'B类', '国赛', '三等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4756, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4757, '“认证杯”数模', 'C类', '省赛', '一等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4758, '电工杯数模', 'B类', '国赛', '二等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4759, '亚太数模', 'C类', '省赛', '一等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4760, '“认证杯”数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4761, '“认证杯”数模', 'C类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4762, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4763, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4764, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4765, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4766, '电商专业大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4767, '华为中国大学生ICT大赛2021山东省实践赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4768, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4769, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4770, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4771, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4772, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4773, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4774, '2020-2021年全国大学生”互联网+“创新大赛暨第八届”发现杯“全国大学生互联网软件设计大奖赛区域赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4775, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4776, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4777, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4778, '电工杯数模', 'B类', '国赛', '三等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4779, '蓝桥杯', 'B类', '省赛', '一等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4780, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4781, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4782, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4783, '蓝桥杯', 'B类', '省赛', '一等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4784, 'MathorCup数模', 'C类', '国赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4785, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4786, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '特等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4787, '2021年全国大学生英语作文大赛（省级）', '其他', '省赛', '一等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4788, 'MathorCup数模', 'C类', '国赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4789, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4790, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4791, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4792, '2020-2021年全国大学生”互联网+“创新大赛暨第八届”发现杯“全国大学生互联网软件设计大奖赛区域赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4793, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4794, '2020-2021年全国大学生”互联网+“创新大赛暨第八届”发现杯“全国大学生互联网软件设计大奖赛区域赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4795, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4796, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4797, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4798, '中国高校计算机大赛-2021微信小程序应用开发赛-华东赛区', '其他', '省赛', '三等奖', '泰安校区', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4799, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4800, '中国大学生机械工程创新创意大赛-“卓然-科新杯”第十二届过程装备实践与创新赛', 'B类', '国赛', '一等奖', '泰安校区', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4801, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4802, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4803, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4804, '中国大学生机械工程创新创意大赛-“卓然-科新杯”第十二届过程装备实践与创新赛', 'B类', '国赛', '三等奖', '泰安校区', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4805, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4806, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4807, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4808, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4809, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4810, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '一等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4811, '第十三届山东省大学生科技节-“有人杯”第八届山东省物联网创造力大赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4812, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4813, '省信息建模大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4814, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4815, '“认证杯”数模', 'C类', '省赛', '二等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4816, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4817, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4818, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4819, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4820, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4821, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4822, '亚太数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4823, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4824, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4825, '蓝桥杯', 'B类', '省赛', '一等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4826, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4827, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4828, '蓝桥杯', 'B类', '省赛', '一等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4829, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4830, '蓝桥杯', 'B类', '国赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4831, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4832, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4833, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4834, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4835, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4836, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4837, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4838, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4839, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4840, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4841, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4842, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4843, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4844, '2021美国大学生数学建模竞赛', 'B类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4845, '“认证杯”数模', 'C类', '省赛', '一等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4846, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4847, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4848, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4849, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4850, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4851, '亚太数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4852, '蓝桥杯', 'B类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4853, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4854, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4855, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4856, '2021美国大学生数学建模竞赛', 'B类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4857, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4858, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4859, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4860, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4861, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4862, '第十三届山东省大学生科技节-2021年山东省大学生智能制造大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4863, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4864, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4865, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4866, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4867, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4868, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4869, '第四届中国高校智能机器人创意大赛', 'B类', '国赛', '三等奖', '泰安校区', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4870, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4871, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4872, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4873, '第十三届山东省大学生科技节-“有人杯”第八届山东省物联网创造力大赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4874, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4875, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4876, '第十三届山东省大学生科技节-“有人杯”第八届山东省物联网创造力大赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4877, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4878, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4879, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4880, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4881, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4882, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4883, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4884, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4885, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4886, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4887, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4888, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4889, '2021年第四届中青杯全国大学生数学建模竞赛', '其他', '国赛', '三等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4890, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4891, '电工杯数模', 'B类', '国赛', '三等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4892, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4893, '“认证杯”数模', 'C类', '省赛', '二等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4894, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4895, '2021年第十五届“西门子杯”中国智能制造挑战赛全国初赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4896, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4897, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4898, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4899, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4900, '蓝桥杯', 'B类', '省赛', '一等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4901, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4902, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4903, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4904, '2021年第五届普译奖全国大学生翻译比赛', '其他', '国赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4905, '省信息建模大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4906, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4907, '电工杯数模', 'B类', '国赛', '二等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4908, '省信息建模大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4909, '“认证杯”数模', 'C类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4910, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4911, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4912, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4913, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4914, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4915, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4916, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4917, '省信息建模大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4918, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4919, '2021年第十五届“西门子杯”中国智能制造挑战赛全国初赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4920, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4921, '亚太数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4922, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4923, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4924, '省信息建模大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4925, '省信息建模大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4926, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4927, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4928, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4929, '2021年第十五届“西门子杯”中国智能制造挑战赛全国初赛', 'B类', '省赛', '特等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4930, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4931, '2021年第十五届“西门子杯”中国智能制造挑战赛全国总决赛', 'B类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4932, '亚太数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4933, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4934, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4935, '“认证杯”数模', 'C类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4936, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4937, '电工杯数模', 'B类', '国赛', '三等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4938, 'MathorCup数模', 'C类', '国赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4939, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4940, '“认证杯”数模', 'C类', '省赛', '二等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4941, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4942, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4943, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4944, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4945, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4946, '中国高校计算机大赛-2021微信小程序应用开发赛-华东赛区', '其他', '省赛', '三等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4947, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4948, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4949, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4950, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4951, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4952, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4953, '电工杯数模', 'B类', '国赛', '二等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4954, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4955, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4956, '2021美国大学生数学建模竞赛', 'B类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4957, '亚太数模', 'C类', '省赛', '一等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4958, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4959, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4960, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4961, '2021年第十五届“西门子杯”中国智能制造挑战赛全国初赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4962, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4963, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4964, '2021美国大学生数学建模竞赛', 'B类', '国赛', '二等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4965, '亚太数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4966, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4967, '省信息建模大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4968, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4969, '亚太数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4970, '“认证杯”数模', 'C类', '省赛', '二等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4971, '第九届中国大学生数字媒体科技作品及创意竞赛全国总决赛', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4972, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4973, '2021美国大学生数学建模竞赛', 'B类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4974, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4975, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4976, '蓝桥杯', 'B类', '省赛', '一等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4977, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4978, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4979, '第十三届山东省大学生科技节-“有人杯”第八届山东省物联网创造力大赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4980, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4981, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4982, '电商专业大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4983, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4984, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4985, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4986, '“认证杯”数模', 'C类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4987, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4988, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4989, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4990, '亚太数模', 'C类', '省赛', '一等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4991, '2020数维杯国际大学生数学建模竞赛', '其他', '国赛', '二等奖', '泰安校区', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (4992, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4993, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4994, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4995, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4996, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4997, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4998, '电商专业大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4999, '亚太数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (5000, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5001, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5002, '蓝桥杯', 'B类', '省赛', '一等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5003, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5004, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5005, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5006, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '一等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5007, '2020数维杯国际大学生数学建模竞赛', '其他', '国赛', '一等奖', '泰安校区', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (5008, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5009, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5010, '2021年第十三届“华中杯\"大学生数学建模挑战赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5011, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5012, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5013, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5014, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5015, '“认证杯”数模', 'C类', '省赛', '二等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (5016, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (5017, '第四届（2021）全国大学生嵌入式芯片与系统设计竞赛－东部赛区', 'B类', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5018, '第十七届“挑战杯”山东省大学生课外学术科技作品竞赛“黑科技”专项赛', 'A类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5019, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5020, '电工杯数模', 'B类', '国赛', '三等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5021, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5022, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5023, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5024, 'MathorCup数模', 'C类', '国赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5025, '2021年第二届“华数杯”全国大学生数学建模竞赛', '其他', '省赛', '一等奖', '泰安校区', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (5026, 'MathorCup数模', 'C类', '国赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5027, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5028, 'MathorCup数模', 'C类', '国赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5029, '电工杯数模', 'B类', '国赛', '二等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5030, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5031, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5032, '第九届中国大学生数字媒体科技作品及创意竞赛全国总决赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5033, '电工杯数模', 'B类', '国赛', '二等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5034, '“认证杯”数模', 'C类', '省赛', '二等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (5035, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5036, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5037, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5038, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5039, '2021年中国高校大数据挑战赛', '其他', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5040, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5041, '电工杯数模', 'B类', '国赛', '三等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5042, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5043, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5044, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5045, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5046, '2021年第二届全国高等院校数学能力挑战赛初赛', '其他', '国赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5047, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5048, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5049, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5050, '“认证杯”数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5051, '2021远见者杯全国大学生创新促进就业（简历设计）大赛', '其他', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5052, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '一等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5053, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5054, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5055, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5056, '2021年第二届全国高等院校数学能力挑战赛初赛', '其他', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5057, '2020-2021年全国大学生”互联网+“创新大赛暨第八届”发现杯“全国大学生互联网软件设计大奖赛区域赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5058, '亚太数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (5059, '亚太数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (5060, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5061, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5062, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5063, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5064, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5065, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5066, '2021年iCAN全国大学生创新创业大赛总决赛', 'B类', '国赛', '一等奖', '泰安校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5067, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5068, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '一等奖', '泰安校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5069, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5070, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5071, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5072, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '二等奖', '泰安校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5073, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '二等奖', '泰安校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5074, '第十三届山东省大学生科技节-第四届山东省大学生网络技术大赛', '其他', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5075, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5076, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (5077, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '二等奖', '泰安校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5078, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5079, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5080, '蓝桥杯', 'B类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5081, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5082, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '二等奖', '泰安校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5083, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '二等奖', '泰安校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5084, '2021第14届全国三维数字化创新设计大赛-山东赛区', 'B类', '省赛', '特等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5085, '“认证杯”数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5086, '“认证杯”数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5087, '第十三届山东省大学生科技节-第七届山东省大学生单片机应用创新设计大赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5088, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '泰安校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5089, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '三等奖', '泰安校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5090, '数学竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5091, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5092, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5093, '数学竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5094, '2021年全国大学生电子设计竞赛山东赛区', 'B类', '省赛', '三等奖', '泰安校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5095, '2021年第四届中青杯全国大学生数学建模竞赛', '其他', '国赛', '二等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5096, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5097, '蓝桥杯', 'B类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5098, '数学竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5099, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5100, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5101, '数学竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5102, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5103, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5104, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5105, '数学竞赛', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5106, '数学竞赛', 'C类', '省赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5107, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5108, '数学竞赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5109, '第七届全国青年科普创新实验暨作品大赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5110, '省物理竞赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5111, '省物理竞赛', 'C类', '省赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5112, '省物理竞赛', 'C类', '省赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5113, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5114, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5115, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5116, '省物理竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5117, '数学竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5118, '数学竞赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5119, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5120, '省物理竞赛', 'C类', '省赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5121, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5122, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5123, '数学竞赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5124, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5125, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5126, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5127, '省物理竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5128, '数学竞赛', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5129, '省物理竞赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5130, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5131, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5132, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5133, '数学竞赛', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5134, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5135, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5136, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5137, '数学竞赛', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5138, '数学竞赛', 'C类', '省赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5139, '数学竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5140, '数学竞赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5141, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5142, '数学竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5143, '数学竞赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5144, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5145, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5146, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5147, '数学竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5148, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5149, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5150, '第十二届山东省大学生科技节-山东省大学生物理竞赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5151, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5152, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5153, '数学竞赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5154, '数学竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5155, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5156, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5157, '数学竞赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5158, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5159, '数学竞赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5160, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5161, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5162, '数学竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5163, '数学竞赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5164, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5165, '第十三届山东省大学生科技节-2021年山东省大学生移动互联创新创业大赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5166, '第十三届山东省大学生科技节-2021年山东省大学生移动互联创新创业大赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5167, '数学竞赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5168, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5169, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5170, '数学竞赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5171, '数学竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5172, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5173, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5174, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5175, '数学竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5176, '数学竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5177, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5178, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5179, '数学竞赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5180, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5181, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5182, '数学竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5183, '数学竞赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5184, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5185, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5186, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5187, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5188, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5189, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5190, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5191, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5192, '数学竞赛', 'C类', '省赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5193, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5194, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5195, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5196, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5197, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5198, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5199, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5200, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5201, '大英竞赛', 'C类', '国赛', '一等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5202, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5203, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5204, '电工杯数模', 'B类', '国赛', '一等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5205, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5206, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5207, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5208, '电商专业大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5209, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5210, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5211, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5212, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5213, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5214, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5215, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5216, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5217, '大英竞赛', 'C类', '国赛', '一等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5218, '2021年全国高校商业精英挑战赛会计与商业管理案例竞赛全国总决赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5219, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5220, '2021年全国高校商业精英挑战赛会计与商业管理案例竞赛全国总决赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5221, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5222, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5223, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5224, '大英竞赛', 'C类', '国赛', '一等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5225, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5226, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-跨境电商平台运营赛', '其他', '省赛', '二等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5227, '2021“外研社·国才杯”全国英语写作大赛省赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5228, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5229, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5230, '电商专业大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5231, '电商专业大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5232, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5233, '“认证杯”数模', 'C类', '省赛', '二等奖', '泰安校区', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (5234, '“认证杯”数模', 'C类', '省赛', '二等奖', '泰安校区', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (5235, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5236, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5237, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5238, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5239, '2021年全国高校商业精英挑战赛会计与商业管理案例竞赛知识赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5240, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5241, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5242, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5243, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5244, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5245, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5246, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5247, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5248, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-国际经贸与商务专题竞赛', '其他', '省赛', '二等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5249, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5250, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5251, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5252, '第十三届山东省大学生科技节-智慧企业管理创新设计大赛-智慧企业人才管理能力培养对抗赛        ', '其他', '省赛', '二等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (5253, '第十届POCIB全国外贸从业能力大赛（2020-2021赛季春季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5254, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5255, '第七届“东方财富杯”全国大学生金融精英挑战赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (5256, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5257, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5258, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5259, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5260, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '特等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5261, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5262, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5263, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5264, '第七届山东省大学生工程训练综合能力竞赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5265, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5266, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5267, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5268, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5269, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5270, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5271, '第十届POCIB全国外贸从业能力大赛（2020-2021赛季春季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5272, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5273, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5274, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5275, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-跨境电商平台运营赛', '其他', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5276, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5277, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5278, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '特等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5279, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5280, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5281, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5282, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5283, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5284, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5285, '第十届POCIB全国外贸从业能力大赛（2020-2021赛季春季赛）', 'C类', '国赛', '一等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5286, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5287, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5288, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5289, '第七届“东方财富杯”全国大学生金融精英挑战赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (5290, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5291, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5292, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5293, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5294, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5295, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5296, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5297, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-国际经贸与商务专题竞赛', '其他', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5298, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5299, '第十届POCIB全国外贸从业能力大赛（2020-2021赛季春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5300, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-跨境电商平台运营赛', '其他', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5301, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5302, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5303, '第七届“东方财富杯”全国大学生金融精英挑战赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (5304, '2021（第四届）全国高校经济决策虚仿实验大赛（跨省）区域赛', '其他', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5305, '2021年全国高校商业精英挑战赛-“致教杯”跨境电商创新实践大赛全国总决赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5306, '2021（第四届）全国高校经济决策虚仿实验大赛（跨省）区域赛', '其他', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5307, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5308, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5309, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5310, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5311, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5312, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5313, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '特等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5314, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5315, '第十三届山东省大学生科技节-智慧企业管理创新设计大赛-智慧企业人才管理能力培养对抗赛', '其他', '省赛', '二等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (5316, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5317, '首届“外教社·词达人杯”全国大学生英语词汇能力大赛-山东赛区', '其他', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5318, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5319, '第七届山东省大学生工程训练综合能力竞赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5320, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5321, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5322, '第十三届山东省大学生科技节-智慧企业管理创新设计大赛-新零售虚拟仿真精英赛', '其他', '省赛', '三等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (5323, '第十届POCIB全国外贸从业能力大赛（2020-2021赛季秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5324, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5325, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5326, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5327, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5328, '电商专业大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5329, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-跨境电商平台运营赛', '其他', '省赛', '二等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5330, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5331, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5332, '第七届山东省大学生工程训练综合能力竞赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5333, '2021（第四届）全国高校经济决策虚仿实验大赛（全国）总决赛', '其他', '国赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5334, '第十七届全国大学生数智化企业经营沙盘大赛-山东省赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5335, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5336, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5337, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5338, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5339, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5340, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5341, '“认证杯”数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (5342, '2021（第四届）全国高校经济决策虚仿实验大赛（跨省）区域赛', '其他', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5343, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5344, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5345, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5346, '2021年第四届中青杯全国大学生数学建模竞赛', '其他', '国赛', '二等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5347, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5348, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5349, '电工杯数模', 'B类', '国赛', '三等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5350, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5351, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5352, '第十届POCIB全国外贸从业能力大赛（2020-2021赛季春季赛）', 'C类', '国赛', '一等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5353, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5354, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5355, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5356, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5357, '2021年全国高校商业精英挑战赛会计与商业管理案例竞赛知识赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5358, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5359, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5360, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5361, '2021年全国高校商业精英挑战赛会计与商业管理案例竞赛知识赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5362, '2021年全国高校商业精英挑战赛会计与商业管理案例竞赛知识赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5363, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5364, '第十三届山东省大学生科技节-智慧企业管理创新设计大赛-新零售虚拟仿真精英赛', '其他', '省赛', '一等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (5365, '第十三届山东省大学生科技节-智慧企业管理创新设计大赛-智慧企业人才管理能力培养对抗赛', '其他', '省赛', '三等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (5366, '第十七届全国大学生数智化企业经营沙盘大赛-山东省赛', 'C类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5367, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5368, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5369, '第十届POCIB全国外贸从业能力大赛（2020-2021赛季春季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5370, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-跨境电商平台运营赛', '其他', '省赛', '一等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5371, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-国际经贸与商务专题竞赛', '其他', '省赛', '二等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5372, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5373, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5374, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5375, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5376, '第十三届山东省大学生科技节-山东省大学生创业计划大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5377, '第十三届山东省大学生科技节-“有人杯”第八届山东省物联网创造力大赛', 'C类', '省赛', '一等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5378, '2021（第四届）全国高校经济决策虚仿实验大赛（跨省）区域赛', '其他', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5379, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5380, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5381, '批改网2021百万同题英语写作大赛', '其他', '国赛', '三等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5382, '第十届POCIB全国外贸从业能力大赛（2020-2021赛季春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5383, '2021年“外研社·国才杯”全国英语演讲大赛山东省赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5384, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5385, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5386, '第十三届山东省大学生科技节-智慧企业管理创新设计大赛-新零售虚拟仿真精英赛', '其他', '省赛', '三等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (5387, '第八届“学创杯”全国大学生创业综合模拟大赛山东省省赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5388, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5389, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5390, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5391, '2021（第四届）全国高校经济决策虚仿实验大赛（跨省）区域赛', '其他', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5392, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5393, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5394, '全国产教融合创新创业大赛——2020“金蝶杯”智能财务云大赛南京赛区区域赛', '其他', '省赛', '三等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (5395, '大英竞赛', 'C类', '国赛', '一等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5396, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5397, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5398, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5399, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5400, '2021（第四届）全国高校经济决策虚仿实验大赛（全国）总决赛', '其他', '国赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5401, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5402, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5403, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5404, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5405, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5406, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5407, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5408, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5409, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5410, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5411, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5412, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5413, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5414, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5415, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5416, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5417, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5418, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5419, '第十届POCIB全国外贸从业能力大赛（2020-2021赛季春季赛）', 'C类', '国赛', '一等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5420, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5421, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5422, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5423, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5424, '2021（第四届）全国高校经济决策虚仿实验大赛（跨省）区域赛', '其他', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5425, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '特等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5426, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5427, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5428, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5429, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5430, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5431, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5432, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5433, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5434, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5435, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5436, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5437, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5438, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5439, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5440, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5441, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5442, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5443, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5444, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5445, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5446, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5447, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5448, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5449, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5450, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5451, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5452, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5453, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5454, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5455, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5456, '第七届“东方财富杯”全国大学生金融精英挑战赛', 'C类', '国赛', '单项奖', '泰安校区', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (5457, '2021年第九届全球大学生国际经贸与商务专题竞赛中国地区选拔赛暨全国高校商业精英挑战赛国际经贸与商务专题全国总决赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5458, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5459, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5460, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5461, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5462, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '特等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5463, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5464, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5465, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5466, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5467, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5468, '2021年第五届普译奖全国大学生翻译比赛', '其他', '国赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5469, '2021年第五届普译奖全国大学生翻译比赛', '其他', '国赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5470, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5471, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5472, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5473, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5474, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5475, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5476, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5477, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5478, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5479, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5480, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5481, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5482, '2021年第二届全国大学生财经素养大赛', '其他', '国赛', '二等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (5483, '第四届BETT全国商务英语翻译大赛-初赛', '其他', '国赛', '二等奖', '泰安校区', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (5484, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5485, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-跨境电商平台运营赛', '其他', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5486, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-跨境电商平台运营赛', '其他', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5487, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-跨境电商平台运营赛', '其他', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5488, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5489, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5490, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5491, '2021年全国高校商业精英挑战赛-“致教杯”跨境电商创新实践大赛全国总决赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5492, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-跨境电商平台运营赛', '其他', '省赛', '二等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5493, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-跨境电商平台运营赛', '其他', '省赛', '二等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5494, '2021美国大学生数学建模竞赛', 'B类', '国赛', '单项奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5495, '2021年全国高校商业精英挑战赛会计与商业管理案例竞赛全国总决赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5496, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-跨境电商平台运营赛', '其他', '省赛', '一等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5497, '2021年全国高校商业精英挑战赛-“致教杯”跨境电商创新实践大赛全国总决赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5498, '2021年全国高校商业精英挑战赛-“致教杯”跨境电商创新实践大赛全国总决赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5499, '2021（第四届）全国高校经济决策虚仿实验大赛（跨省）区域赛', '其他', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5500, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5501, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5502, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-跨境电商平台运营赛', '其他', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5503, '2021年全国高校商业精英挑战赛-“致教杯”跨境电商创新实践大赛全国总决赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5504, '第七届“东方财富杯”全国大学生金融精英挑战赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (5505, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5506, '2021（第四届）全国高校经济决策虚仿实验大赛（全国）总决赛', '其他', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5507, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5508, '电商知识大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5509, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-跨境电商平台运营赛', '其他', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5510, '2021年第九届全球大学生国际经贸与商务专题竞赛中国地区选拔赛暨全国高校商业精英挑战赛国际经贸与商务专题全国总决赛', 'C类', '国赛', '特等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5511, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-跨境电商平台运营赛', '其他', '省赛', '二等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5512, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5513, '第八届“学创杯”全国大学生创业综合模拟大赛山东省省赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5514, '第十届POCIB全国外贸从业能力大赛（2020-2021赛季秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5515, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5516, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5517, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5518, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5519, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '特等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5520, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5521, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '特等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5522, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5523, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5524, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5525, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5526, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5527, '第七届OCALE全国跨境电商创新创业能力大赛（春季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5528, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5529, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5530, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5531, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '特等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5532, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5533, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5534, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5535, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5536, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5537, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5538, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5539, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5540, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5541, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5542, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5543, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '特等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5544, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5545, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5546, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5547, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5548, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5549, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5550, '2021年全国高校商业精英挑战赛跨境电商创新实践大赛山东省总决赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5551, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5552, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5553, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5554, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5555, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '特等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5556, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '特等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5557, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '特等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5558, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5559, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5560, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '特等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5561, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5562, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5563, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5564, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5565, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5566, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5567, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5568, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5569, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '特等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5570, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '特等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5571, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5572, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5573, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5574, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5575, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5576, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5577, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5578, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5579, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5580, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5581, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5582, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5583, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5584, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5585, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5586, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '特等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5587, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5588, '2021年全国高校商业精英挑战赛创新创业竞赛全国总决赛', 'B类', '国赛', '二等奖', '泰安校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5589, '“Shopee杯”首届跨境电商创新创业公益大赛华北区域赛', '其他', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5590, '2021年iCAN全国大学生创新创业大赛总决赛', 'B类', '国赛', '三等奖', '泰安校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5591, '“Shopee杯”首届跨境电商创新创业公益大赛华北区域赛', '其他', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5592, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5593, '第十七届全国大学生数智化企业经营沙盘大赛-山东省赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5594, '“Shopee杯”首届跨境电商创新创业公益大赛华北区域赛', '其他', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5595, '第八届“学创杯”全国大学生创业综合模拟大赛山东省省赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5596, '第十三届山东省大学生科技节-智慧企业管理创新设计大赛-新零售虚拟仿真精英赛', '其他', '省赛', '二等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (5597, '第十三届山东省大学生科技节-2021年山东省大学生“敏学杯”跨境电商创新实践大赛-跨境电商平台运营赛', '其他', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5598, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5599, '第三届全国大学生语言文字能力大赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5600, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5601, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5602, '2021年全国应用型本科会计技能竞赛北区区域赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5603, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5604, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5605, '全国应用型人才综合技能大赛-2021金蝶云管理创新杯大赛区域赛', '其他', '省赛', '三等奖', '泰安校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5606, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5607, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5608, '2021年全国应用型本科会计技能竞赛北区区域赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5609, '数学竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5610, '批改网2021百万同题英语写作大赛', '其他', '国赛', '二等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5611, '数学竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5612, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5613, '数学竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5614, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5615, '2021年第三届全国高校创新英语挑战活动', '其他', '国赛', '二等奖', '泰安校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5616, '大英竞赛', 'C类', '国赛', '一等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5617, '第八届“学创杯”全国大学生创业综合模拟大赛总决赛', 'B类', '国赛', '二等奖', '泰安校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5618, '“Shopee杯”首届跨境电商创新创业公益大赛华北区域赛', '其他', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5619, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5620, '第十三届山东省大学生科技节-第三届“典阅杯”互联网金融创新与运营管理大赛', '其他', '省赛', '二等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5621, '第十三届山东省大学生科技节-第四届山东省大学生人工智能大赛', '其他', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5622, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5623, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5624, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5625, '2021美国大学生数学建模竞赛', 'B类', '国赛', '一等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5626, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5627, '亚太数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (5628, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5629, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5630, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5631, '“建行杯”第七届山东省“互联网+”大学生创新创业大赛', 'A类', '省赛', '铜奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5632, '电商专业大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5633, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5634, '“认证杯”数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5635, '“认证杯”数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5636, '“认证杯”数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5637, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5638, '2021美国大学生数学建模竞赛', 'B类', '国赛', '单项奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5639, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5640, '“认证杯”数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5641, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5642, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5643, '“认证杯”数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5644, '“认证杯”数模', 'C类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5645, '“认证杯”数模', 'C类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5646, '电工杯数模', 'B类', '国赛', '三等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5647, '“认证杯”数模', 'C类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5648, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5649, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5650, '第九届中国大学生数字媒体科技作品及创意竞赛全国总决赛', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5651, '2020-2021年全国大学生”互联网+“创新大赛暨第八届”发现杯“全国大学生互联网软件设计大奖赛全国总决赛', 'C类', '国赛', '一等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5652, '2021美国大学生数学建模竞赛', 'B类', '国赛', '单项奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5653, '电商专业大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5654, '第十八届山东省大学生机电产品创新设计竞赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (5655, '2021美国大学生数学建模竞赛', 'B类', '国赛', '单项奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5656, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5657, '“认证杯”数模', 'C类', '省赛', '二等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (5658, '“认证杯”数模', 'C类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5659, '2021年第十三届“华中杯\"大学生数学建模挑战赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5660, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '二等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5661, '“南方测绘杯”第十二届全国高等学校大学生测绘科技论文大赛', 'B类', '国赛', '一等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5662, '“认证杯”数模', 'C类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5663, '2021美国大学生数学建模竞赛', 'B类', '国赛', '二等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5664, 'MathorCup数模', 'C类', '国赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5665, '“认证杯”数模', 'C类', '省赛', '一等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (5666, '2021年第十八届五一数学建模竞赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5667, '“认证杯”数模', 'C类', '省赛', '二等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (5668, '电工杯数模', 'B类', '国赛', '三等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5669, '电工杯数模', 'B类', '国赛', '三等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5670, 'MathorCup数模', 'C类', '国赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5671, '“认证杯”数模', 'C类', '省赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5672, '2020年第十七届五一数学建模竞赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5673, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5674, '电商知识大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5675, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5676, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5677, '第七届全国青年科普创新实验暨作品大赛（山东赛区）初赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5678, '第十三届山东省大学生科技节-“有人杯”第八届山东省物联网创造力大赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5679, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5680, '2021年第四届中青杯全国大学生数学建模竞赛', '其他', '国赛', '三等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5681, '中国建设教育协会第十二届全国高等院校学生“斯维尔杯”BIM-CIM创新大赛', '其他', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5682, '中国建设教育协会第十二届全国高等院校学生“斯维尔杯”BIM-CIM创新大赛', '其他', '国赛', '三等奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5683, '“认证杯”数模', 'C类', '省赛', '三等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5684, '第十三届山东省大学生科技节-“有人杯”第八届山东省物联网创造力大赛', 'C类', '省赛', '一等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5685, '2021年第四届中青杯全国大学生数学建模竞赛', '其他', '国赛', '二等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5686, '“力诺瑞特杯”第十四届全国大学生节能减排社会实践与科技竞赛', 'B类', '国赛', '三等奖', '泰安校区', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (5687, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5688, '2021美国大学生数学建模竞赛', 'B类', '国赛', '单项奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5689, '第十三届山东省大学生科技节-“有人杯”第八届山东省物联网创造力大赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5690, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5691, '“力诺瑞特杯”第十四届全国大学生节能减排社会实践与科技竞赛', 'B类', '国赛', '三等奖', '泰安校区', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (5692, '第十三届山东省大学生科技节-“有人杯”第八届山东省物联网创造力大赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5693, '2021年iCAN全国大学生创新创业大赛山东赛区选拔赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5694, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '二等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5695, '2021易智瑞杯中国大学生GIS软件开发竞赛', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5696, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5697, '2020-2021年全国大学生”互联网+“创新大赛暨第八届”发现杯“全国大学生互联网软件设计大奖赛区域赛', 'C类', '省赛', '一等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5698, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5699, '大英竞赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5700, '大英竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5701, '2021年第四届中青杯全国大学生数学建模竞赛', '其他', '国赛', '二等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5702, 'MathorCup数模', 'C类', '国赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5703, '“认证杯”数模', 'C类', '省赛', '二等奖', '泰安校区', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (5704, '2021美国大学生数学建模竞赛', 'B类', '国赛', '单项奖', '泰安校区', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5705, '中国建设教育协会第十二届全国高等院校学生“斯维尔杯”BIM-CIM创新大赛', '其他', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5706, '中国建设教育协会第十二届全国高等院校学生“斯维尔杯”BIM-CIM创新大赛', '其他', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5707, '中国建设教育协会第十二届全国高等院校学生“斯维尔杯”BIM-CIM创新大赛', '其他', '国赛', '三等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5708, '中国建设教育协会第十二届全国高等院校学生“斯维尔杯”BIM-CIM创新大赛', '其他', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5709, '中国建设教育协会第十二届全国高等院校学生“斯维尔杯”BIM-CIM创新大赛', '其他', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5710, '中国建设教育协会第十二届全国高等院校学生“斯维尔杯”BIM-CIM创新大赛', '其他', '国赛', '一等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5711, '中国建设教育协会第十二届全国高等院校学生“斯维尔杯”BIM-CIM创新大赛', '其他', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5712, '中国建设教育协会第十二届全国高等院校学生“斯维尔杯”BIM-CIM创新大赛', '其他', '国赛', '二等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5713, '电商知识大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5714, '第十三届山东省大学生科技节-第十五届“南方测绘杯”山东省大学生测量技能大赛', 'B类', '省赛', '二等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5715, '第十三届山东省大学生科技节-第十五届“南方测绘杯”山东省大学生测量技能大赛', 'B类', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5716, '第十三届山东省大学生科技节-第十五届“南方测绘杯”山东省大学生测量技能大赛', 'B类', '省赛', '特等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5717, '第十三届山东省大学生科技节-第十五届“南方测绘杯”山东省大学生测量技能大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5718, '第十三届山东省大学生科技节-第十五届“南方测绘杯”山东省大学生测量技能大赛', 'B类', '省赛', '单项奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5719, '第十三届山东省大学生科技节-第十五届“南方测绘杯”山东省大学生测量技能大赛', 'B类', '省赛', '特等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5720, '二零二一年数维杯大学生数学建模竞赛', '其他', '国赛', '三等奖', '泰安校区', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5721, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5722, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5723, '第十三届山东省大学生科技节-第十九届山东省大学生软件设计大赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5724, '第十三届“超感杯”山东省大学生数字媒体创意大赛', 'B类', '省赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5725, '第九届中国大学生数字媒体科技作品及创意竞赛全国总决赛', 'C类', '国赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5726, '数学竞赛', 'C类', '国赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5727, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5728, '第十三届山东省大学生科技节-“未来领袖杯”第六届山东省大学生创客大赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5729, '2021“高教社杯”全国大学生数学建模竞赛-山东赛区', 'B类', '省赛', '三等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5730, '2021年iCAN全国大学生创新创业大赛总决赛', 'B类', '国赛', '三等奖', '泰安校区', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5731, '第十三届山东省大学生科技节-第七届山东省大学生单片机应用创新设计大赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5732, '第七届OCALE全国跨境电商创新创业能力大赛（秋季赛）', 'C类', '国赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5733, '大英竞赛', 'C类', '国赛', '一等奖', '泰安校区', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5734, '省物理竞赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5735, '数学竞赛', 'C类', '省赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5736, '第十二届山东省大学生科技节-第一届山东省大学生创新方法大赛', '其他', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5737, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5738, '数学竞赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5739, '数学竞赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5740, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5741, '数学竞赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5742, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5743, '第十三届山东省大学生科技节-2021山东省大学生智能技术应用设计大赛', 'C类', '省赛', '二等奖', '泰安校区', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5744, '第十三届山东省大学生科技节-第二届山东省大学生创新方法大赛', '其他', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5745, '数学竞赛', 'C类', '省赛', '一等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5746, '数学竞赛', 'C类', '省赛', '三等奖', '泰安校区', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (NULL, NULL, 'A类', NULL, NULL, NULL, '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (NULL, NULL, 'A类', NULL, NULL, NULL, '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (NULL, NULL, 'A类', NULL, NULL, NULL, '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (NULL, NULL, 'A类', NULL, NULL, NULL, '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (NULL, NULL, 'A类', NULL, NULL, NULL, '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (NULL, NULL, 'A类', NULL, NULL, NULL, '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (NULL, NULL, 'A类', NULL, NULL, NULL, '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (NULL, NULL, 'A类', NULL, NULL, NULL, '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (NULL, NULL, 'A类', NULL, NULL, NULL, '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (NULL, NULL, 'A类', NULL, NULL, NULL, '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (NULL, NULL, 'A类', NULL, NULL, NULL, '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (NULL, NULL, 'A类', NULL, NULL, NULL, '2021-01-01');

-- ----------------------------
-- Table structure for winning_students
-- ----------------------------
DROP TABLE IF EXISTS `winning_students`;
CREATE TABLE `winning_students`  (
  `competition_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `competition_class` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `competition_grade` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `student_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `student_grade` int(255) NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of winning_students
-- ----------------------------
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '姚佳强', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '宋纪元', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '田红年', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '肖中睿', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '肖中睿', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '张天宇', 2020);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '一等奖', '吕赛赛', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '张心怡', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '吕赛赛', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '吕振宁', 2018);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '李致远', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '王芮鑫', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '陈汝凯', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '霍思远', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '田红年', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '余海涛', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '杜云龙', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '刘华康', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '赵晓旭', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '王子坤', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '许兴蔚', 2020);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '路光阳', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '路光阳', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '冯涛', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '王玉镇', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '李增虎', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '姜楠', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '任峻锋', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '时清善', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '张维琦', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '贾传旭', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '马君叡', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '胡峻豪', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '柴鸿哲', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '王守锴', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '杨光宇', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '周阅微', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '姚步辉', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李浩', 2020);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '一等奖', '高宇', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李渊渤', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '刘书滔', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '蔡朝阳', 2020);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '蔡朝阳', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李健', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李苏洋', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '陈维浩', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '刘学骏', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李哲', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '刘恒', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '郑梦娇', 2020);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '一等奖', '郑家伟', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '王溢飞', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '高媛媛', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '吕文洁', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '卢奇', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '李志远', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '孙栋', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '曹书语', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '曹书语', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '田晓滨', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '段修亮', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '田晓滨', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '周伟英', 2020);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '周伟英', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李致远', 2020);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '张欣同', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李永超', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '张欣同', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '宋吉兴', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '殷玉科', 2020);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '肖中睿', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '陈家德', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '陈家德', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '张琪琪', 2020);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '于跃', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '章天航', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '申江轩', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '李权峰', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '陆轩', 2020);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '曲福帅', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '仇嘉伟', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '刘宜琳', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '仇嘉伟', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '韩东诺', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '鲁超', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '吴明军', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '张宇麒', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '杨志坤', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '郭晨璐', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '汪悦', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '商少卿', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '谭竟优', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '郭晓晨', 2020);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '张文智', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '陈杨', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '崔勇', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '张文智', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '白宇', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '张晓宁', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '梁庆伟', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '霍思远', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '鞠杭', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '张尧', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '王怡如', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '王怡如', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '周军全', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '李广硕', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '范跃光', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '周舰楠', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '何海辉', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '耿玮堃', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '王明达', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '王鑫', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '王硕', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李晓亮', 2018);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '赛世奇', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '刘华康', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '堵仪萱', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '一等奖', '王向东', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '堵仪萱', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '吴玉杰', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '田志昂', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '翟继豪', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '一等奖', '王永臻', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '王永臻', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '马康博', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '李致远', 2020);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '赵爱峰', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '李致远', 2020);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '张利琦', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李致远', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李婕', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '刘广源', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '谷铭浩', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '秦玉成', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '宋志桂', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '刘林浩', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '李欣宇', 2020);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '孟繁颖', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '张毅', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '荆文龙', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '刘泓麟', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '孙佳慧', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '赵云', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '刘祥志', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '周煜斐', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李振', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '刘文欣', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '姜利范', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '刘晋宇', 2020);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '徐慧翀', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '宋代远', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '孙桐', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '杨晓宇', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '徐慧翀', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '孟海朱', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '陈蓓蓓', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '姜凯元', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '邓田波', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '汤文喆', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '张凤娇', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '宋帅帅', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '于跃', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '段修亮', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '张旭', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '张泺陶', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '路昂', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '连蕊', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '郭玉健', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '郭泰民', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '翟继豪', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '靳植富', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '翟继豪', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '曹鑫', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '靳植富', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '张曾民', 2018);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '赵瑞喆', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '汤云灿', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '汤云灿', 2018);
INSERT INTO `winning_students` VALUES ('其他', '省赛', '三等奖', '赵瑞喆', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '刘嘉乐', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '陈飞宇', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '陈飞宇', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '郭玉琪', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '周彦龙', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '周彦龙', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '崔海明', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '于典', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '戴硕', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '范玲贇', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '范玲贇', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '武超群', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '陈楠', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '崔海明', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '徐兴乐', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '徐兴乐', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '陈家德', 2018);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '一等奖', '侯思奇', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '侯思奇', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '张佳浩', 2018);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '曹书语', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '张峻睿', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '王艳毫', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '刘路晨', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '张鑫', 2020);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '一等奖', '吴岳松', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '刘铭宇', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '周阅微', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '曹宇浩', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '孙元林', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '韩佳君', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '孙元林', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '赵瑞喆', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '耿灏', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '马旭', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '杨娜', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '荆彩霞', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '李昌乐', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李龙', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '吴道鹏', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李锐鹏', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李景奥', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '刘晶涛', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '王向东', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '庞晓健', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '杨伦康', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '李佑勇', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '耿玮堃', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '张亚斐', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '窦文泽', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '王元婴', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '孙宏浩', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '尹红', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '冯子浩', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '余锦涛', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '盛浩洋', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '余锦涛', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '孟令壮', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '于文倩', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '吕赛赛', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '吕赛赛', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '刘雨龙', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '李超楠', 2021);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '周满', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '吕超', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '张瑞娟', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '张家喜', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '吴远豪', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '吴广锴', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '王婷', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '龚睿骐', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '葛世龙', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '吴庆龙', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '董道睿', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '吕赛赛', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '张利琦', 2018);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '肖健', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '肖健', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '李健', 2019);
INSERT INTO `winning_students` VALUES ('A类', '省赛', '一等奖', '刘佰航', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '刘佰航', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '刘子昂', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '赵爱峰', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '邹雨琦', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '吴翊飞', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '何龙岩', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '李自立', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '张洪源', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '周飞羽', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '孙逸帆', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '一等奖', '齐敬文', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '齐敬文', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '夏子阳', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '许仕蕾', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '雷新语', 2020);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '王海洋', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李亮', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '刘雨龙', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '相志', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '耿玮堃', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '王卓凡', 2017);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '宋志豪', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '董星宇', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '曹宁', 2021);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '刘晶文', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '杨栋', 2020);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '龚睿骐', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '苏德捷', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '高新悦', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '蔡玮霖', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '王笑凯', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '蔡玮霖', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '卢艺溪', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '王笑凯', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '李正阳', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '孙欣蓉', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '周满', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '冯子浩', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '张连润', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '张智升', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '范润达', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '李名帅', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李名帅', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '吴宇峰', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '王莹', 2020);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '刘晖', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '张楠', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '王怡如', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '郑福祥', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '张怡馨', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '郭志斌', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '黄晶', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '谢辉', 2018);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '王莹', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '霍思远', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '王晓宇', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '一等奖', '王晓宇', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '刘晖', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '王德明', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '任成奥', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '王雪飞', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '武文浩', 2020);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '王雪飞', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '唐相杰', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '胡存凯', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '李泓兴', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '刘泷泽', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '刘守龙', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '刘春威', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '孙东', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '李腾腾', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '高宇', 2020);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '铜奖', '李腾腾', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '郭杰', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '吕科颖', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '黄宗跃', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '朱明慧', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '李振东', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '方传懋', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '黄谦', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '崔文昊', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '王晓雨', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '黄谦', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '曾维森', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '黄谦', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '陈杰', 2020);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '姚佳强', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '姚佳强', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '蒋建航', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '李澳成', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '宋纪元', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '宋纪元', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '田欣', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '袁康裕', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '单项奖', '袁康裕', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '李敬千', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '许守义', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '许守义', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '崔文昊', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '赵伟', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '丛维仪', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '丛维仪', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '张泺陶', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '李天玺', 2018);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '闫庆康', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '杨睿昊', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '姜德弘', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '姜德弘', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '赵泓博', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '吕帅', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '王桐', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '姜爱航', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '李旭强', 2019);
INSERT INTO `winning_students` VALUES ('其他', '省赛', '二等奖', '郭玉健', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '罗赣', 2020);
INSERT INTO `winning_students` VALUES ('其他', '省赛', '一等奖', '尹红', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '姜爱航', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '郭梓', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '岳宗振', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '张成鑫', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '吴思政', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '刘帅', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '姚佳强', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '张权', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '姚佳强', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '于浩然', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '卢建宇', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '张家欣', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '王宁', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '张家欣', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '刘涵', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '闫子恒', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '冯伟强', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '孟祥宇', 2018);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '董长青', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '孟祥宇', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '孟祥宇', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '刘志伟', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '李开宇', 2020);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '王元婴', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '王承孔', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '杜延槟', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '姜凯', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '王善松', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '侯祥晨', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '倪惠婷', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '倪惠婷', 2018);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '倪惠婷', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李来利', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '汪挺杭', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '张鑫', 2020);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '银奖', '张智升', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李佳鑫', 2020);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '单项奖', '李敬千', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '黄玉娟', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '周广浩', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '孟昊天', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '郭晨璐', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '王浩翔', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '王仁翔', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '朱彩蕙', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李庆茹', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '刘甜甜', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '张永昊', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '张永昊', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '王莹', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '郭明星', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '袁文文', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李学文', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '李学文', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '庄晨浩', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '崔敏哲', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '庄晨浩', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '韩晨晨', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '陈相文', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '韩晨晨', 2018);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '崔敏哲', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '王玉鑫', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '范家铭', 2017);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '孙玮琳', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '杨成锐', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '杨嘉宁', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '鹿昌浩', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '孟海朱', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '钟庆浩', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '王怡如', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '王怡如', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '王怡如', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '邱光耀', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '张栋渊', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '孟繁颖', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '孟繁颖', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '何方呈', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '孟繁颖', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '陈志恒', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '何方呈', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '彭诗然', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '陈天元', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '李宇涵', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '陈天元', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '彭大贺', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '宫海峰', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '管清倩', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '宫海峰', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '鞠培晨', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '孙硕', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '张东亮', 2018);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '吕超', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '王康杰', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '王康杰', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '金晓婷', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '金晓婷', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '张奇青', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '欧熙', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '欧熙', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '张鑫泽', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '银奖', '王永臻', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '王胜', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '宋庆祥', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '杨若凡', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '苟丛林', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '王孟德', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '苏天宇', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '韩兴林', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '苟丛林', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '刘庆臻', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '孔维志', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '耿玮堃', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '卜绍峻', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '姜璇', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '卜绍峻', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '李鼎', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '李鼎', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '都红帅', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '赵泽龙', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '陈保润', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '孙琪', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '向宇', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '王琪超', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '李长振', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '银奖', '蔡玮霖', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '一等奖', '鹿昌浩', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '刘昊', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '闫庆康', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '朱凯杰', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '穆宪培', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '刘齐', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '孙威', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '靳纪洋', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '位长宁', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李超', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '杨洲', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '魏子燕', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '吴天麒', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '张洪长', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '张洪枝', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '李健', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '高梦海', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '杨昊', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '一等奖', '杨昊', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '郑安妮', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '李增', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '一等奖', '李增', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '一等奖', '王元婴', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '田伟林', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '熊新正', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '白书铭', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '杨峰', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '王笑凯', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '于程', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '杨川', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '杨川', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '王子龙', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '王朝伟', 2018);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '孙东', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '冯旭光', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '陈相文', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '翟明慧', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '翟明慧', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '陈孟君', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '伏世佳', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '一等奖', '李铭鑫', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '张海龙', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '李铭鑫', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '刘宜琳', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '郭永博', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李科庆', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '谢辉', 2018);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '臧亚宁', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '陈耀辉', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '吴岳松', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '李铭鑫', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '贺应航', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '李铭鑫', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '杨娜', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '杨娜', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '刘鹏宇', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '刘鹏宇', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '孙世杰', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '单项奖', '刘昊', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '铜奖', '高云鹏', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '邹德程', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '邹德程', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '曹一鸣', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '曹一鸣', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '张伟琦', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '张华旺', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '郭清鋆', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '王元婴', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '刘齐', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '殷若南', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '张梦', 2020);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '廖玉洁', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '王怡如', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '侯迎澳', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李佳睿', 2018);
INSERT INTO `winning_students` VALUES ('其他', '省赛', '三等奖', '何海辉', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '李致远', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '谢君宇', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '崔哲', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '胥宗辉', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '王牧雨', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '高云鹏', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '刘庆臻', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '崔敏哲', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '铜奖', '齐敬文', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '铜奖', '马湛东', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '金奖', '马湛东', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '李想', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '马湛东', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '铜奖', '张智升', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '一等奖', '齐敬文', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '金奖', '齐敬文', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '铜奖', '张泺陶', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '二等奖', '马湛东', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '马湛东', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '银奖', '韩晨晨', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '万佳', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '陈维浩', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '金奖', '王向东', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '一等奖', '李盼', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '李盼', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '胡西庆', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '金奖', '梁天心', 2017);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '杜俊霖', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '一等奖', '孙东', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '赵文娟', 2020);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '张家喜', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李其祥', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '李致远', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '段修亮', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '刘柏成', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '银奖', '堵仪萱', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '韩晨晨', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '银奖', '吴岳松', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '一等奖', '何龙岩', 2018);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '蒋兰松', 2020);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '田红年', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '李铭鑫', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '张天宇', 2020);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '李广硕', 2020);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '郑斌凯', 2020);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '一等奖', '霍思远', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '陈永吉', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '王元婴', 2020);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '王艳毫', 2020);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '郭志斌', 2020);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '侯梦婷', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '一等奖', '赵美祥', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '徐慧翀', 2019);
INSERT INTO `winning_students` VALUES ('其他', '国赛', '一等奖', '李开宇', 2020);
INSERT INTO `winning_students` VALUES ('其他', '国赛', '二等奖', '李开宇', 2020);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '钱潇冰', 2020);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '铜奖', '王向东', 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '聂国庆', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '聂国庆', 2019);
INSERT INTO `winning_students` VALUES ('其他', '国赛', '一等奖', '王元婴', 2020);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '刘颜赫', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '谷铭浩', 2019);
INSERT INTO `winning_students` VALUES ('其他', '国赛', '三等奖', '官钊庆', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '官钊庆', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '葛广盛', 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '曹书语', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '曹书语', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '肖中睿', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '林国娇', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '龚宇哲', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '陈家杰', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '王怡如', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '张雨', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '刘颜赫', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '周克', 2018);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '一等奖', '王菲菲', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '冯子浩', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '王璞', 2019);
INSERT INTO `winning_students` VALUES ('其他', '国赛', '三等奖', '何宇鹏', 2021);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '单项奖', '何宇鹏', 2021);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '李心哲', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '李晓亮', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '匡荟文', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '王心鹏', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '张博文', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '刘世奇', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '吴书炜', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '孙东', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '王海洋', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '郭清鋆', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '张晓宁', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '李腾腾', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '刘铭宇', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '陈蓓蓓', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '王艳毫', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '赵美祥', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '夏子阳', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '杨桂淙', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '张连润', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '张智升', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '牛冰洁', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '钱潇冰', 2020);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '孔维志', 2019);
INSERT INTO `winning_students` VALUES ('其他', '省赛', '三等奖', '张博文', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '王芮鑫', 2020);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '王迅', 2020);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '谈邦兴', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '束丽文', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '王增亿', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '张林', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '徐泽禹', 2018);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '张志恒', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '张良奎', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '二等奖', '杨昊东', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '尚雅茹', 2020);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '尚雅茹', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '徐铭辰', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '杨嘉宁', 2020);
INSERT INTO `winning_students` VALUES ('其他', '国赛', '二等奖', '冯子浩', 2019);
INSERT INTO `winning_students` VALUES ('其他', '国赛', '一等奖', '李鼎', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '王璞', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '陈德源', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '陈家和', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '戴立洋', 2020);
INSERT INTO `winning_students` VALUES ('其他', '国赛', '二等奖', '张博文', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '梁清淼', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '胡存利', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '田和平', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '李杰', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '姚世博', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '蒋兰松', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '杨加杰', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '姜利范', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '颜国宛', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '张维琦', 2020);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '王纪远', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '王纪远', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '孙世杰', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '章天航', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '丁一豪', 2020);
INSERT INTO `winning_students` VALUES ('B类', '国赛', '三等奖', '马少伟', 2021);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '陈凌峰', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '三等奖', '胡梦言', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '贾吉华', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '王鑫', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '崔玉帅', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '李来利', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '万瑞峰', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '胡梦言', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '滕振博', 2020);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '刘增豪', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '刘增豪', 2020);
INSERT INTO `winning_students` VALUES ('其他', '国赛', '三等奖', '梁清淼', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '沈霁豪', 2020);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '蔡玮霖', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '张天庆', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '孙佳慧', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '李静', 2020);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '二等奖', '袁康裕', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '位长宁', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '尚雅茹', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '王艳毫', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '王芮鑫', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '何龙岩', 2018);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '杨昊明', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '杨昊明', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '谈邦兴', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '袁康裕', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '罗赣', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '张雨', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '肖中睿', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '王菲菲', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '王璞', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '霍思远', 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', '三等奖', '王齐', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '王守锴', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '田红年', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '蒋兰松', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '刘增豪', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '二等奖', '王迅', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '赵美祥', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '董成洋', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '李文珂', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '王齐', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '一等奖', '孙东', 2018);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '王乾润', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '王纪远', 2020);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '王怡如', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '王怡如', 2019);
INSERT INTO `winning_students` VALUES ('B类', '省赛', '一等奖', '闫庆康', 2019);
INSERT INTO `winning_students` VALUES ('C类', '省赛', '三等奖', '陈蓓蓓', 2020);
INSERT INTO `winning_students` VALUES ('A类', '国赛', NULL, NULL, 2021);
INSERT INTO `winning_students` VALUES ('B类', '国赛', NULL, NULL, 2021);
INSERT INTO `winning_students` VALUES ('C类', '国赛', NULL, NULL, 2021);
INSERT INTO `winning_students` VALUES ('A类', '国赛', NULL, NULL, 2020);
INSERT INTO `winning_students` VALUES ('B类', '国赛', NULL, NULL, 2020);
INSERT INTO `winning_students` VALUES ('C类', '国赛', NULL, NULL, 2020);
INSERT INTO `winning_students` VALUES ('A类', '国赛', NULL, NULL, 2019);
INSERT INTO `winning_students` VALUES ('B类', '国赛', NULL, NULL, 2019);
INSERT INTO `winning_students` VALUES ('C类', '国赛', NULL, NULL, 2019);
INSERT INTO `winning_students` VALUES ('A类', '国赛', NULL, NULL, 2018);
INSERT INTO `winning_students` VALUES ('B类', '国赛', NULL, NULL, 2018);
INSERT INTO `winning_students` VALUES ('C类', '国赛', NULL, NULL, 2018);
INSERT INTO `winning_students` VALUES ('A类', '国赛', NULL, NULL, 2017);
INSERT INTO `winning_students` VALUES ('B类', '国赛', NULL, NULL, 2017);
INSERT INTO `winning_students` VALUES ('C类', '国赛', NULL, NULL, 2017);

SET FOREIGN_KEY_CHECKS = 1;
