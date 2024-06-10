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
INSERT INTO `competition_data` VALUES (1, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', 'Ҧ��ǿ', '�������', '����(�������ѧ�뼼��),������(�������)', NULL);
INSERT INTO `competition_data` VALUES (2, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�μ�Ԫ', '�������ѧ�뼼��', '������(�������ѧ�뼼��),·��(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (3, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '��Ϣ��ȫ', '������(��ľ����2018-3),��ΰ��(ͳ��ѧ�����ݷ�������2019-5)', NULL);
INSERT INTO `competition_data` VALUES (4, '���ű�', 'B��', 'ʡ��', '���Ƚ�', 'Ф���', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (5, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', 'Ф���', '�������ѧ�뼼��', '������(�������ѧ�뼼��),�߾��(ͳ��ѧ�����ݷ�������2019-1)', NULL);
INSERT INTO `competition_data` VALUES (6, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (7, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '������', '�������', '����(�������ѧ�뼼��),����(�������)', NULL);
INSERT INTO `competition_data` VALUES (8, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (9, '���ű�', 'B��', '����', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (10, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (11, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����Զ', '�������ѧ�뼼��', '������(������Ϣ��ѧ�뼼��2019-1),������(��湤��2019-1)', NULL);
INSERT INTO `competition_data` VALUES (12, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (13, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���꿭', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (14, '���ű�', 'B��', '����', '���Ƚ�', '��˼Զ', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (15, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (16, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�ຣ��', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (17, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (18, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (19, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (20, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (21, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����ε', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (22, '���ű�', 'B��', '����', '���Ƚ�', '·����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (23, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '·����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (24, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (25, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (26, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (27, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '���', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (28, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�ξ���', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (29, '���ű�', 'B��', 'ʡ��', '���Ƚ�', 'ʱ����', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (30, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��ά��', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (31, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�ִ���', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (32, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (33, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (34, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (35, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (36, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (37, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����΢', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (38, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', 'Ҧ����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (39, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (40, '���ű�', 'B��', '����', 'һ�Ƚ�', '����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (41, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��Ԩ��', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (42, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (43, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�̳���', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (44, '���ű�', 'B��', '����', '���Ƚ�', '�̳���', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (45, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (46, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (47, '���ű�', 'B��', '����', '���Ƚ�', '��ά��', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (48, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��ѧ��', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (49, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (50, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (51, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '֣�ν�', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (52, '���ű�', 'B��', '����', 'һ�Ƚ�', '֣��ΰ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (53, '���ű�', 'B��', '����', '���Ƚ�', '�����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (54, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (55, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���Ľ�', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (56, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '¬��', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (57, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��־Զ', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (58, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�ﶰ', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (59, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (60, '���ű�', 'B��', '����', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (61, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (62, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (63, '��������缼����ս��', 'B��', 'ʡ��', '���Ƚ�', '������', '���繤��', '����(���繤��),��鲩(���繤��),�����(���繤��),������(���繤��),���ΰ(���繤��)', NULL);
INSERT INTO `competition_data` VALUES (64, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '��ΰӢ', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (65, '���ű�', 'B��', '����', '���Ƚ�', '��ΰӢ', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (66, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����Զ', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (67, '���ű�', 'B��', '����', '���Ƚ�', '����ͬ', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (68, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (69, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����ͬ', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (70, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�μ���', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (71, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (72, '��Ӣ����', 'C��', '����', '���Ƚ�', 'Ф���', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (73, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�¼ҵ�', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (74, '���ű�', 'B��', '����', '���Ƚ�', '�¼ҵ�', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (75, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (76, '���ű�', 'B��', '����', '���Ƚ�', '��Ծ', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (77, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���캽', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (78, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�꽭��', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (79, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '��Ȩ��', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (80, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '½��', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (81, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����˧', '˶ʿ', '�Ž���(˶ʿ),������(˶ʿ)', NULL);
INSERT INTO `competition_data` VALUES (82, 'MathorCup�����ݾ���', 'C��', '����', '���Ƚ�', '���ΰ', '�������ѧ�뼼��', '��𩳽(�������ѧ�뼼��),��ͩ(���ܿ�ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (83, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '����(ͨ�Ź���2019-1),�����(���ܿ�ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (84, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���ΰ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (85, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����ŵ', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (86, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '³��', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (87, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (88, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (89, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��־��', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (90, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (91, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (92, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (93, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '̷����', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (94, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (95, '���ű�', 'B��', '����', '���Ƚ�', '������', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (96, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (97, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (98, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (99, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (100, '���ű�', 'B��', '����', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (101, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����ΰ', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (102, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '��˼Զ', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (103, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Ϻ�', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (104, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��Ң', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (105, '��Ӣ����', 'C��', '����', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (106, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (107, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�ܾ�ȫ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (108, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '���˶', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (109, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��Ծ��', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (110, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�ܽ��', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (111, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�κ���', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (112, '���ű�', 'B��', '����', '���Ƚ�', '�����', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (113, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (114, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (115, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��˶', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (116, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (117, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '������', '˶ʿ', '���ನ(˶ʿ),����Ө(˶ʿ)', NULL);
INSERT INTO `competition_data` VALUES (118, '�������ƴ���', 'B��', 'ʡ��', '���Ƚ�', '������', '��Ϣ��ȫ', '������(��Ϣ��ȫ),������(��Ϣ��ȫ),��ӭ��(��Ϣ��ȫ)', NULL);
INSERT INTO `competition_data` VALUES (119, '���ű�', 'B��', '����', '���Ƚ�', '������', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (120, '���ű�', 'B��', '����', 'һ�Ƚ�', '����', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (121, '��Ӣ����', 'C��', '����', '���Ƚ�', '������', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (122, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (123, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '��־��', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (124, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '�Լ̺�', '����������', '���ھ�(ͳ��ѧ�����ݷ�������2018-5),갽�(��ѧ��Ӧ����ѧ2018-2)', NULL);
INSERT INTO `competition_data` VALUES (125, '���ű�', 'B��', '����', 'һ�Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (126, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (127, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (128, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����Զ', '���ܿ�ѧ�뼼��', '������(������Ϣ��ѧ�뼼��2019-1),������(��湤��2019-1)', NULL);
INSERT INTO `competition_data` VALUES (129, '���ű�', 'B��', '����', '���Ƚ�', '�԰���', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (130, '����֤������ѧ��ģ', 'C��', 'ʡ��', '���Ƚ�', '����Զ', '���ܿ�ѧ�뼼��', '������(��湤��2019-1),�����(���ܿ�ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (131, '���ű�', 'B��', '����', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (132, '�������ƴ���', 'B��', 'ʡ��', '���Ƚ�', '����Զ', '���ܿ�ѧ�뼼��', '�����(���ܿ�ѧ�뼼��),����Ц(ͳ��ѧ2019-2)', NULL);
INSERT INTO `competition_data` VALUES (133, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (134, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����Դ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (135, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (136, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (137, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��־��', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (138, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���ֺ�', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (139, '����֤������ѧ��ģ', 'C��', 'ʡ��', '���Ƚ�', '������', '˶ʿ', '����ϼ(˶ʿ),����Ө(˶ʿ)', NULL);
INSERT INTO `competition_data` VALUES (140, '���ű�', 'B��', '����', '���Ƚ�', '�Ϸ�ӱ', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (141, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (142, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (143, '��Ӣ����', 'C��', '����', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (144, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��ѻ�', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (145, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (146, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����־', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (147, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (148, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (149, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (150, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (151, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (152, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '�������ѧ�뼼��', '���ֺ�(�������ѧ�뼼��),�ſ���(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (153, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�δ�Զ', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (154, '�������ƴ���', 'B��', 'ʡ��', 'һ�Ƚ�', '��ͩ', '���ܿ�ѧ�뼼��', '�����(�������ѧ�뼼��),���ΰ(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (155, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (156, '����֤������ѧ��ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '�������ѧ�뼼��', '�(�������ѧ�뼼��),�ſ���(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (157, '���ű�', 'B��', '����', '���Ƚ�', '�Ϻ���', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (158, '����֤������ѧ��ģ', 'C��', 'ʡ��', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '������(���ܿ�ѧ�뼼��),�޳�(���ܿ�ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (159, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����Ԫ', '���ܿ�ѧ�뼼��', '��ӱ(��Ϣ��ȫ),���μ�(ͳ��ѧ2019-2)', NULL);
INSERT INTO `competition_data` VALUES (160, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���ﲨ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (161, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���Ć�', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (162, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�ŷｿ', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (163, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��˧˧', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (164, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '��Ծ', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (165, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '������', '˶ʿ', '����ϼ(˶ʿ),������(˶ʿ)', NULL);
INSERT INTO `competition_data` VALUES (166, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (167, '���ű�', 'B��', '����', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (168, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '·��', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (169, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (170, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (171, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��̩��', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (172, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Լ̺�', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (173, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '��ֲ��', '�������', '������(�������ѧ�뼼��),�԰���(�������)', NULL);
INSERT INTO `competition_data` VALUES (174, '2020-2021��ȫ����ѧ����������+�����´����ߵڰ˽족���ֱ���ȫ����ѧ�������������ƴ���������', 'C��', 'ʡ��', '���Ƚ�', '�Լ̺�', '����������', '�����(����������),���ھ�(ͳ��ѧ�����ݷ�������2018-5)', NULL);
INSERT INTO `competition_data` VALUES (175, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (176, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��ֲ��', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (177, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (178, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '������', '��Ϣ��ȫ', '갽�(��ѧ��Ӧ����ѧ2018-2),���ĵt(ͳ��ѧ�����ݷ�������2019-5)', NULL);
INSERT INTO `competition_data` VALUES (179, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���Ʋ�', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (180, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '���Ʋ�', '�������ѧ�뼼��', '�����(�������ѧ�뼼��),�·���(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (181, '�й���У���������-2021΢��С����Ӧ�ÿ�����-��������', '����', 'ʡ��', '���Ƚ�', '������', '��Ϣ��ȫ', '������(��Ϣ��ȫ),���ҫ(��Ϣ��ȫ),������(��Ϣ��ȫ)', NULL);
INSERT INTO `competition_data` VALUES (182, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (183, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�·���', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (184, '���ű�', 'B��', '����', '���Ƚ�', '�·���', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (185, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (186, '���繤������ѧ��ģ', 'B��', '����', '���Ƚ�', '������', '�������', '�ξ�(��ѧ��Ӧ����ѧ2018-1),��Դ��(���ϳ��ͼ����ƹ���2018-1)', NULL);
INSERT INTO `competition_data` VALUES (187, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (188, '���繤������ѧ��ģ', 'B��', '����', '���Ƚ�', '�޺���', '��Ϣ��ȫ', '��ѩ��(��Ϣ��ȫ),��ٻ(��Ϣ��ȫ)', NULL);
INSERT INTO `competition_data` VALUES (189, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�ڵ�', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (190, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��˶', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (191, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����ٚ', '�������', '��˶(�������),���׿�(�������)', NULL);
INSERT INTO `competition_data` VALUES (192, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����ٚ', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (193, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�䳬Ⱥ', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (194, '���ű�', 'B��', '����', '���Ƚ�', '���', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (195, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�޺���', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (196, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (197, '���ű�', 'B��', '����', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (198, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�¼ҵ�', '�������', '������(�������),�����(���ϻ�ѧ2019-1)', NULL);
INSERT INTO `competition_data` VALUES (199, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '��˼��', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (200, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��˼��', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (201, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�żѺ�', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (202, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '��һ��(����������),������(���ܿ�ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (203, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�ž��', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (204, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���޺�', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (205, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��·��', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (206, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (207, '���ű�', 'B��', '����', 'һ�Ƚ�', '������', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (208, '���ű�', 'B��', '����', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (209, '�������ƴ���', 'B��', 'ʡ��', '���Ƚ�', '����΢', '��Ϣ��ȫ', '������(��Ϣ��ȫ)', NULL);
INSERT INTO `competition_data` VALUES (210, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (211, '���ű�', 'B��', '����', '���Ƚ�', '��Ԫ��', '�������', '��׿��(�������ѧ�빤��ѧԺ)', NULL);
INSERT INTO `competition_data` VALUES (212, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '���Ѿ�', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (213, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '��Ԫ��', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (214, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '������', '��Ϣ��ȫ', '������(��Ϣ��ȫ),���ĵt(ͳ��ѧ�����ݷ�������2019-5)', NULL);
INSERT INTO `competition_data` VALUES (215, '����֤������ѧ��ģ', 'C��', 'ʡ��', '���Ƚ�', '���', '����������', '������(�������ѧ�뼼��),����(����������)', NULL);
INSERT INTO `competition_data` VALUES (216, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (217, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '�������ѧ�뼼��', '������(��Ϣ��ȫ),��ƽ(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (218, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����ϼ', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (219, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (220, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (221, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (222, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (223, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (224, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (225, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (226, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (227, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���׿�', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (228, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (229, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (230, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (231, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (232, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��ԪӤ', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (233, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (234, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '����', '����������', '������(�������ѧ�뼼��),����ҫ(ͳ��ѧ�����ݷ�������2019-6)', NULL);
INSERT INTO `competition_data` VALUES (235, '�������ƴ���', 'B��', 'ʡ��', 'һ�Ƚ�', '���Ӻ�', '�������', '������(�������),���ܾ�(�������),�����(�������),������(�������)', NULL);
INSERT INTO `competition_data` VALUES (236, '�������ƴ���', 'B��', 'ʡ��', '���Ƚ�', '�����', '˶ʿ', '��˼��(���ʾ�����ó��2019-1),���(����ѧ2020-2)', NULL);
INSERT INTO `competition_data` VALUES (237, '���ű�', 'B��', 'ʡ��', '���Ƚ�', 'ʢ����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (238, '��������缼����ս��', 'B��', 'ʡ��', '���Ƚ�', '�����', '˶ʿ', '������(˶ʿ),��ӭ��(˶ʿ),��˼��(���ʾ�����ó��2019-1),����(�������ѧ�뼼��),���(����ѧ2020-2)', NULL);
INSERT INTO `competition_data` VALUES (239, '��������������ƴ���', 'B��', '����', '���Ƚ�', '����׳', '˶ʿ', '����(˶ʿ),����(˶ʿ)', NULL);
INSERT INTO `competition_data` VALUES (240, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����ٻ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (241, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '������', '�������', '����(�������ѧ�뼼��),������(�������)', NULL);
INSERT INTO `competition_data` VALUES (242, '��Ӣ����', 'C��', '����', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (243, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '������(ͳ��ѧ2019-2),л����(ͳ��ѧ2019-2)', NULL);
INSERT INTO `competition_data` VALUES (244, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (245, '���ű�', 'B��', '����', '���Ƚ�', '����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (246, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (247, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (248, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�ż�ϲ', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (249, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��Զ��', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (250, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (251, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (252, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (253, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (254, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (255, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (256, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (257, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (258, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', 'Ф��', '��Ϣ��ȫ', '�ַ��(��Ϣ��ȫ),������(ͳ��ѧ�����ݷ�������2019-5)', NULL);
INSERT INTO `competition_data` VALUES (259, '����֤������ѧ��ģ', 'C��', 'ʡ��', '���Ƚ�', 'Ф��', '��Ϣ��ȫ', '�ַ��(��Ϣ��ȫ),������(ͳ��ѧ�����ݷ�������2019-5)', NULL);
INSERT INTO `competition_data` VALUES (260, '���ű�', 'B��', '����', '���Ƚ�', '�', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (261, '��ʮ�߽조��ս����ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ������ɫר��', 'A��', 'ʡ��', 'һ�Ƚ�', '���ۺ�', '��Ϣ��ȫ', '����ͩ(У��),���Ǿ�(��ѧ2020-4),��ӱ��(У��),���ǿ(��е���ӹ���2020-5),��ǿ(��ѧ2020-4),�����(У��)', NULL);
INSERT INTO `competition_data` VALUES (262, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���ۺ�', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (263, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���Ӱ�', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (264, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�԰���', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (265, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (266, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (267, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (268, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (269, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�ź�Դ', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (270, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�ܷ���', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (271, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���ݷ�', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (272, '���ű�', 'B��', '����', 'һ�Ƚ�', '�뾴��', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (273, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�뾴��', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (274, '���ű�', 'B��', '����', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (275, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (276, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (277, '���ű�', 'B��', '����', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (278, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (279, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (280, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '��־', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (281, '��������缼����ս��', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '���繤��', '��ѩ��(���繤��),����ΰ(���繤��),���캣(���繤��),�ż�ϲ(���繤��),�޾���(���繤��)', NULL);
INSERT INTO `competition_data` VALUES (282, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��׿��', '�������ѧ�뼼��', '³����(�������ѧ�빤��ѧԺ)', NULL);
INSERT INTO `competition_data` VALUES (283, '2021���ʮ���조���б�\"��ѧ����ѧ��ģ��ս��', 'C��', 'ʡ��', '���Ƚ�', '��־��', '�������ѧ�뼼��', 'л����(��ȫ����2019-1),���(��ͨ����2018-1)', NULL);
INSERT INTO `competition_data` VALUES (284, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (285, '��������������ƴ���', 'B��', '����', '���Ƚ�', '����', '��ʿ', '��ʤ��(��ʿ�о���2021),�����(��ʿ�о���2021)', NULL);
INSERT INTO `competition_data` VALUES (286, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (287, '�������ƴ���', 'B��', '����', '���Ƚ�', '�', '��Ϣ��ȫ', '���ۺ�(��Ϣ��ȫ),������(��Ϣ��ȫ)', NULL);
INSERT INTO `competition_data` VALUES (288, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (289, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�յ½�', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (290, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (291, '����������������', 'B��', '����', '���Ƚ�', '������', '�������ѧ�뼼��', '������(�������),��һ��(����������),������(�������ѧ�뼼��),�(�������),��־��(�������ѧ�뼼��),������(�������ѧ�뼼��),��˧(�������),������(�������),����(�������)', NULL);
INSERT INTO `competition_data` VALUES (292, '���ű�', 'B��', '����', '���Ƚ�', '��Ц��', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (293, '���ű�', 'B��', '����', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (294, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '¬��Ϫ', '�������', '¬��Ϫ(�������)', NULL);
INSERT INTO `competition_data` VALUES (295, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '��Ц��', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (296, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (297, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (298, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (299, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���Ӻ�', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (300, '���ű�', 'B��', '����', '���Ƚ�', '������', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (301, '���ű�', 'B��', '����', '���Ƚ�', '������', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (302, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (303, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����˧', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (304, '�������ƴ���', 'B��', 'ʡ��', '���Ƚ�', '����˧', '���ܿ�ѧ�뼼��', '������(���ܿ�ѧ�뼼��),�޳�(���ܿ�ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (305, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (306, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��Ө', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (307, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '�������ѧ�뼼��', '����(ͨ�Ź���2019-2)', NULL);
INSERT INTO `competition_data` VALUES (308, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (309, '�������ƴ���', 'B��', 'ʡ��', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '�ź�֦(���ܿ�ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (310, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '֣����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (311, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����ܰ', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (312, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��־��', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (313, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�ƾ�', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (314, '���ű�', 'B��', 'ʡ��', '���Ƚ�', 'л��', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (315, '��̩�ϱ��������ھ���ս��', 'C��', '����', '���Ƚ�', '��Ө', 'ͼ���', '���˶(ͼ���),������(ͼ���)', NULL);
INSERT INTO `competition_data` VALUES (316, '����֤������ѧ��ģ', 'C��', 'ʡ��', '���Ƚ�', '��˼Զ', '��Ϣ��ȫ', '��ɳ�(�ɿ󹤳�2020-5),����Ц(ͳ��ѧ2019-2)', NULL);
INSERT INTO `competition_data` VALUES (317, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (318, '���ű�', 'B��', '����', 'һ�Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (319, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (320, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (321, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�γɰ�', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (322, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '��ѩ��', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (323, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���ĺ�', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (324, '���ű�', 'B��', '����', '���Ƚ�', '��ѩ��', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (325, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (326, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���濭', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (327, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (328, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (329, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (330, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (331, '���ű�', 'B��', '����', '���Ƚ�', '�ﶫ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (332, '���ű�', 'B��', '����', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (333, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (334, 'ICPC���ʴ�ѧ��������ƾ���', 'B��', '����', '���Ƚ�', '������', '�������ѧ�뼼��', '������(����������),������(�������)', NULL);
INSERT INTO `competition_data` VALUES (335, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (336, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����ӱ', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (337, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����Ծ', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (338, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (339, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (340, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (341, '�������ƴ���', 'B��', '����', '���Ƚ�', '��ǫ', '����������', '�����(����������),������(����������)', NULL);
INSERT INTO `competition_data` VALUES (342, '�������ƴ���', 'B��', '����', '���Ƚ�', '�����', '����������', '��ǫ(����������),������(����������)', NULL);
INSERT INTO `competition_data` VALUES (343, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (344, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '��ǫ', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (345, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��άɭ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (346, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ǫ', '����������', '���(��������2018-2),֣�Ӻ�(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (347, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�½�', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (348, '���ű�', 'B��', '����', '���Ƚ�', 'Ҧ��ǿ', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (349, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', 'Ҧ��ǿ', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (350, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (351, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��ĳ�', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (352, '��������������ƴ���', 'B��', '����', '���Ƚ�', '�μ�Ԫ', '�������ѧ�뼼��', '�����(�������ѧ�뼼��),̷Ч��(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (353, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�μ�Ԫ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (354, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (355, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', 'Ԭ��ԣ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (356, '���ű�', 'B��', '����', '���', 'Ԭ��ԣ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (357, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�ǧ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (358, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (359, '���ű�', 'B��', '����', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (360, 'ȫ����ѧ����������ƾ���', 'C��', 'ʡ��', '���Ƚ�', '�����', '����������', '��ǫ(����������),������(����������),����(����������)', NULL);
INSERT INTO `competition_data` VALUES (361, 'ȫ����ѧ����������ƾ���', 'C��', 'ʡ��', '���Ƚ�', '��ΰ', '�������ѧ�뼼��', '�ݼ���(�������ѧ�뼼��),�λ�(������Ϣ����2019-1),�����(������Ϣ����2019-3)', NULL);
INSERT INTO `competition_data` VALUES (362, '���ű�', 'B��', '����', '���Ƚ�', '��ά��', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (363, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '��ά��', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (364, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (365, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (366, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '���쿵', '�������ѧ�뼼��', '������(�������ѧ�뼼��),�����(ͳ��ѧ2019-2)', NULL);
INSERT INTO `competition_data` VALUES (367, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (368, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '���º�', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (369, '���ű�', 'B��', '����', '���Ƚ�', '���º�', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (370, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƚ���ͼ�������Ʒ��Ϣ��ģ���´����ߵ�ʮ�Ľ�ȫ������ɽ������Ԥѡ��', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (371, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƚ���ͼ�������Ʒ��Ϣ��ģ���´����ߵ�ʮ�Ľ�ȫ������ɽ������Ԥѡ��', 'B��', 'ʡ��', 'һ�Ƚ�', '��˧', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (372, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��ͩ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (373, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '������', '�������', '������(�������),���鳿(�������)', NULL);
INSERT INTO `competition_data` VALUES (374, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����ǿ', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (375, '�й���У���������-2021΢��С����Ӧ�ÿ�����-��������', '����', 'ʡ��', '���Ƚ�', '����', '���繤��', '������(���繤��),���(���繤��),������(���繤��)', NULL);
INSERT INTO `competition_data` VALUES (376, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�޸�', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (377, '2021��ȫ����ѧ��Ӣ�����Ĵ�����ʡ����', '����', 'ʡ��', 'һ�Ƚ�', '����', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (378, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (379, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (380, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (381, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�ų���', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (382, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��˼��', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (383, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '��˧', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (384, 'MathorCup�����ݾ���', 'C��', '����', '���Ƚ�', 'Ҧ��ǿ', '�������', '������(�������),����(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (385, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��Ȩ', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (386, 'ȫ����ѧ����ѧ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', 'Ҧ��ǿ', '�������', '���(���ѧ2019-1),����(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (387, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�ں�Ȼ', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (388, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '¬����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (389, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�ż���', '��Ϣ��ȫ', '�����(��Ϣ��ȫ),����(��Ϣ��ȫ)', NULL);
INSERT INTO `competition_data` VALUES (390, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (391, '����֤������ѧ��ģ', 'C��', 'ʡ��', '���Ƚ�', '�ż���', '��Ϣ��ȫ', '������(�������ѧ�뼼��),������(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (392, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (393, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���Ӻ�', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (394, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��ΰǿ', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (395, '��������缼����ս��', 'B��', 'ʡ��', '���Ƚ�', '������', '���繤��', '������(���繤��),���(���繤��),����(���繤��),����(���繤��),������(���繤��)', NULL);
INSERT INTO `competition_data` VALUES (396, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '������(���ܿ�ѧ�뼼��),���ʺ�(���ܿ�ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (397, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (398, '���ű�', 'B��', '����', '���Ƚ�', '������', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (399, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��־ΰ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (400, '��ʮ��ȫ������������������������ߵ����조�������桱�й����ܴ�ͧ��ս��-��³����', 'B��', 'ʡ��', '���Ƚ�', '���', '˶ʿ', '������(˶ʿ),������(˶ʿ)', NULL);
INSERT INTO `competition_data` VALUES (401, '��������������ƴ���', 'B��', '����', '���Ƚ�', '��ԪӤ', '˶ʿ', '�ܽ��(˶ʿ),ʷ�ڷ�(У��)', NULL);
INSERT INTO `competition_data` VALUES (402, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���п�', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (403, '�������ƴ���', 'B��', 'ʡ��', '���Ƚ�', '������', '˶ʿ', '����(˶ʿ),������(˶ʿ)', NULL);
INSERT INTO `competition_data` VALUES (404, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '˶ʿ', '������(˶ʿ),������(˶ʿ)', NULL);
INSERT INTO `competition_data` VALUES (405, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (406, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���鳿', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (407, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�߻���', '�������', '������(�������ѧ�빤��ѧԺ)', NULL);
INSERT INTO `competition_data` VALUES (408, '���ű�', 'B��', '����', '���Ƚ�', '�߻���', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (409, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�߻���', '�������', '������(���繤��),�ٻ�˷(�������)', NULL);
INSERT INTO `competition_data` VALUES (410, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (411, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��ͦ��', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (412, '��������������ƴ���', 'B��', '����', '���Ƚ�', '����', '˶ʿ', '������(˶ʿ),��ԪҰ(˶ʿ)', NULL);
INSERT INTO `competition_data` VALUES (413, 'ICPC���ʴ�ѧ��������ƾ���', 'B��', '����', '���Ƚ�', '������', '����������', '֣��ΰ(�������ѧ�뼼��),֣³��(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (414, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (415, '���ű�', 'B��', '����', '���', '�ǧ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (416, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (417, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�ܹ��', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (418, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (419, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (420, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (421, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (422, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���ޥ', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (423, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (424, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (425, '���ű�', 'B��', '����', '���Ƚ�', '�����', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (426, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (427, 'ȫ����ѧ����ѧ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '��Ө', 'ͼ���', '���ƽ(ͼ���),������(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (428, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (429, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', 'Ԭ����', '˶ʿ', '��ѩ(��ʿ�о���2021)', NULL);
INSERT INTO `competition_data` VALUES (430, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��ѧ��', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (431, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ��', '�������ѧ�뼼��', '֣�׷�(��ؼ���������2019-2),��ʥԪ(ͨ�Ź���2019-2)', NULL);
INSERT INTO `competition_data` VALUES (432, '���ű�', 'B��', '����', '���Ƚ�', 'ׯ����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (433, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (434, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', 'ׯ����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (435, '���ű�', 'B��', '����', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (436, '��ʮ�Ľ�ȫ����ѧ����Ϣ��ȫ��������ʵ��������-�ܾ���', 'B��', '����', '���Ƚ�', '������', '�������ѧ�뼼��', '�����(��Ϣ��ȫ),����(�������),������(��Ϣ��ȫ)', NULL);
INSERT INTO `competition_data` VALUES (437, '��������������ƴ���', 'B��', '����', '���Ƚ�', '������', '�������ѧ�뼼��', '������(����������),��Ц��(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (438, '��Ӣ����', 'C��', '����', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (439, '��Ӣ����', 'C��', '����', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (440, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (441, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (442, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (443, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (444, '��ʮ�Ľ�ȫ����ѧ����Ϣ��ȫ��������ʵ��������-����������', 'B��', 'ʡ��', 'һ�Ƚ�', '¹����', '�������ѧ�뼼��', '�³���(��Ϣ��ȫ),�ź�(�ɿ󹤳�2019-3),������(���繤��)', NULL);
INSERT INTO `competition_data` VALUES (445, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Ϻ���', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (446, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (447, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ɽ��ʡ�ܾ�����ɽ��ʡ��ʮ����������רҵ�����ܾ���', 'B��', 'ʡ��', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '������(���ݿ�ѧ������ݼ���2020-1),Ԭ����(Ͷ��ѧ2019-1),������(���ʹ���2020-2)', NULL);
INSERT INTO `competition_data` VALUES (448, '����֤������ѧ��ģ', 'C��', 'ʡ��', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '����(�������),����(��Դ�붯������2017-3)', NULL);
INSERT INTO `competition_data` VALUES (449, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '������(���ݿ�ѧ������ݼ���2020-1),������(Ͷ��ѧ2019-1)', NULL);
INSERT INTO `competition_data` VALUES (450, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���ҫ', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (451, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Ŷ�Ԩ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (452, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Ϸ�ӱ', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (453, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '�Ϸ�ӱ', '�������', '����(�������ѧ�뼼��),�(��ѧ��Ӧ����ѧ2018-1)', NULL);
INSERT INTO `competition_data` VALUES (454, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�η���', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (455, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '�Ϸ�ӱ', '�������', '����(�������ѧ�뼼��),������(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (456, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��־��', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (457, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�η���', '�������ѧ�뼼��', '������(�������ѧ�뼼��),���ν�(ͳ��ѧ2019-1)', NULL);
INSERT INTO `competition_data` VALUES (458, 'ȫ����ѧ����ѧ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '��ʫȻ', '�������ѧ�뼼��', '���Ľ�(ͳ��ѧ2020-2),֣��(ͼ���)', NULL);
INSERT INTO `competition_data` VALUES (459, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����Ԫ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (460, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (461, '���ű�', 'B��', '����', '���Ƚ�', '����Ԫ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (462, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (463, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (464, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����ٻ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (465, '���ű�', 'B��', '����', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (466, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���೿', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (467, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��˶', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (468, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Ŷ���', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (469, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (470, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (471, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '������', '�������ѧ�뼼��', '���ܾ�(�������),�����(���ݿ�ѧ������ݼ���2020-5)', NULL);
INSERT INTO `competition_data` VALUES (472, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (473, '���ű�', 'B��', '����', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (474, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (475, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', 'ŷ��', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (476, '���ű�', 'B��', '����', '���Ƚ�', 'ŷ��', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (477, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (478, 'ʡ������ƾ���', 'C��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '֣³��(�������ѧ�뼼��),�½�(������Ϣ����2018-4)', NULL);
INSERT INTO `competition_data` VALUES (479, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '��ʤ', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (480, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (481, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (482, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (483, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���ϵ�', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (484, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (485, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (486, '���ű�', 'B��', '����', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (487, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (488, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƚ���ͼ�������Ʒ��Ϣ��ģ���´����ߵ�ʮ�Ľ�ȫ������ɽ������Ԥѡ��', 'B��', 'ʡ��', 'һ�Ƚ�', '��ά־', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (489, '�й���У���������-2021���缼����ս��', 'B��', '����', '���Ƚ�', '�����', '���繤��', '��ѩ��(���繤��),����ΰ(���繤��),�ż�ϲ(���繤��),���캣(���繤��),�޾���(���繤��)', NULL);
INSERT INTO `competition_data` VALUES (490, '���ű�', 'B��', '����', '���Ƚ�', '���ܾ�', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (491, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (492, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '���ܾ�', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (493, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (494, '���ű�', 'B��', '����', '���Ƚ�', '�', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (495, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����˧', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (496, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (497, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�±���', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (498, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (499, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (500, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (501, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (502, 'ʡ������ƾ���', 'C��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '�����](�������ѧ�뼼��),���쿵(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (503, '��ʮ�Ľ�ȫ����ѧ����Ϣ��ȫ��������ʵ��������-�ܾ���', 'B��', '����', 'һ�Ƚ�', '¹����', '�������ѧ�뼼��', '�³���(��Ϣ��ȫ),�ź�(�ɿ󹤳�2019-3),������(���繤��)', NULL);
INSERT INTO `competition_data` VALUES (504, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (505, '���ű�', 'B��', '����', '���Ƚ�', '���쿵', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (506, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�쿭��', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (507, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (508, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (509, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (510, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (511, '���ű�', 'B��', 'ʡ��', '���Ƚ�', 'λ����', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (512, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (513, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (514, '���ű�', 'B��', 'ʡ��', '���Ƚ�', 'κ����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (515, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (516, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�ź鳤', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (517, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�ź�֦', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (518, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (519, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���κ�', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (520, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '���', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (521, '���ű�', 'B��', '����', 'һ�Ƚ�', '���', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (522, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '֣����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (523, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (524, '���ű�', 'B��', '����', 'һ�Ƚ�', '����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (525, '2021�й���У�������������΢�Ŵ�������ս��', 'B��', '����', 'һ�Ƚ�', '��ԪӤ', '˶ʿ', '���곿(У��),������(���繤��)', NULL);
INSERT INTO `competition_data` VALUES (526, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��ΰ��', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (527, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (528, '�������ƴ���', 'B��', 'ʡ��', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '�޳�(���ܿ�ѧ�뼼��),����˧(���ܿ�ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (529, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (530, '���繤������ѧ��ģ', 'B��', '����', '���Ƚ�', '��Ц��', '�������ѧ�뼼��', '������(��ҵ����2018-2),������(�������)', NULL);
INSERT INTO `competition_data` VALUES (531, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�ڳ�', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (532, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�', '�������ѧ�뼼��', '������(�������ѧ�뼼��),�˼���(���ݿ�ѧ������ݼ���2020-3)', NULL);
INSERT INTO `competition_data` VALUES (533, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�', '�������ѧ�뼼��', '�ċ�(�������ѧ�뼼��),����ҫ(ͳ��ѧ�����ݷ�������2019-6)', NULL);
INSERT INTO `competition_data` VALUES (534, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (535, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����ΰ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (536, '2020-2021 ASC�����ѧ���������������', 'C��', '����', '���Ƚ�', '�ﶫ', '�������ѧ�뼼��', '������(�������ѧ�뼼��),�ܹ��(�������ѧ�뼼��),����(�������ѧ�뼼��),��־��(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (537, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (538, '��ʮ�Ľ�ȫ����ѧ����Ϣ��ȫ��������ʵ��������-����������', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '�������ѧ�뼼��', '����(�������),�����(��Ϣ��ȫ),������(��Ϣ��ȫ)', NULL);
INSERT INTO `competition_data` VALUES (539, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (540, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '��ֲ��(�������),������(�������)', NULL);
INSERT INTO `competition_data` VALUES (541, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���Ͼ�', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (542, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (543, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '������', '���ܿ�ѧ�뼼��', '����ٻ(ͳ��ѧ�����ݷ�������2019-6),������(����������)', NULL);
INSERT INTO `competition_data` VALUES (544, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�ź���', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (545, 'MathorCup�����ݾ���', 'C��', '����', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '����ٻ(ͳ��ѧ�����ݷ�������2019-6),������(����������)', NULL);
INSERT INTO `competition_data` VALUES (546, 'MathorCup�����ݾ���', 'C��', '����', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '��־��(���ܿ�ѧ�뼼��),�����(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (547, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (548, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (549, '�������ƴ���', 'B��', 'ʡ��', '���Ƚ�', 'л��', '�������ѧ�뼼��', '�߳�˧(���ܿ�ѧ�뼼��),���(��ҵ���2019-1),���ϼ(��ҵ���2019-1)', NULL);
INSERT INTO `competition_data` VALUES (550, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '�������ѧ�뼼��', '�����(�������ѧ�뼼��),�����(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (551, '�ھŽ��й���ѧ������ý��Ƽ���Ʒ�����⾺��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '��ҫ��', '�������ѧ�뼼��', '����̫(�������ѧ�뼼��),�����(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (552, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (553, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (554, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��Ӧ��', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (555, '���ű�', 'B��', '����', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (556, '����֤������ѧ��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '�������ѧ�뼼��', '������(��Ϣ��ȫ),��ƽ(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (557, '����֤������ѧ��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '�������ѧ�뼼��', '������(��Ϣ��ȫ),��ƽ(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (558, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (559, '�������ƴ���', 'B��', 'ʡ��', '���Ƚ�', '������', '��Ϣ��ȫ', 'ŷ��(�������),����(�������)', NULL);
INSERT INTO `competition_data` VALUES (560, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (561, '�������ƴ���', 'B��', 'ʡ��', '���', '���', '�������', 'Ѧ����(�������),������(�������),����(�������),�����(�������)', NULL);
INSERT INTO `competition_data` VALUES (562, 'ICPC���ʴ�ѧ��������ƾ���', 'B��', '����', '���Ƚ�', '������', 'ͼ���', '������(���ݿ�ѧ������ݼ���2020-5),����(�������)', NULL);
INSERT INTO `competition_data` VALUES (563, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�޵³�', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (564, '���ű�', 'B��', '����', '���Ƚ�', '�޵³�', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (565, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '��һ��', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (566, '���ű�', 'B��', '����', '���Ƚ�', '��һ��', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (567, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��ΰ��', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (568, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Ż���', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (569, '���ű�', 'B��', '����', '���Ƚ�', '�����]', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (570, 'MathorCup�����ݾ���', 'C��', '����', '���Ƚ�', '��ԪӤ', '˶ʿ', '�ܽ��(˶ʿ),Ԭ����(˶ʿ)', NULL);
INSERT INTO `competition_data` VALUES (571, 'ȫ����ѧ����ѧ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '����', '�������ѧ�뼼��', '����(�������ѧ�뼼��),��Ω��(��ѧ��Ӧ����ѧ2019-1)', NULL);
INSERT INTO `competition_data` VALUES (572, '��������缼����ս��', 'B��', 'ʡ��', '���Ƚ�', '������', '˶ʿ', '����(˶ʿ),����(˶ʿ),��˼��(���ʾ�����ó��2019-1),����(�������ѧ�뼼��),���(����ѧ2020-2)', NULL);
INSERT INTO `competition_data` VALUES (573, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (574, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '�������ѧ�뼼��', '�Ϻ�(�������ѧ�뼼��),���꺭(��ѧ��Ӧ����ѧ2020-1)', NULL);
INSERT INTO `competition_data` VALUES (575, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ������ɽ��ʡ��ʮ����������רҵ����֪ʶ��', 'B��', 'ʡ��', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (576, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��ӭ��', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (577, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (578, '2021��ȫ����ѧ��Ӣ�����Ĵ�����ʡ����', '����', 'ʡ��', '���Ƚ�', '�κ���', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (579, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����Զ', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (580, '���ű�', 'B��', 'ʡ��', '���Ƚ�', 'л����', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (581, '�������ƴ���', 'B��', 'ʡ��', '���Ƚ�', '����', '˶ʿ', '����ŵ(˶ʿ),��·��(˶ʿ)', NULL);
INSERT INTO `competition_data` VALUES (582, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���ڻ�', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (583, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (584, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (585, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '������', '��Ϣ��ȫ', '��С��(ͳ��ѧ2019-1),������(��Ϣ��ȫ)', NULL);
INSERT INTO `competition_data` VALUES (586, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '������', '�������', '��ӭ�(ͳ��ѧ�����ݷ�������2019-5),����(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (587, '��45����ʴ�ѧ��������ƾ�����ICPC�����������������ϣ�', 'B��', '����', '���Ƚ�', '�뾴��', '�������ѧ�뼼��', '�����(ͳ��ѧ�����ݷ�������2018-4),������(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (588, '��45����ʴ�ѧ��������ƾ�����ICPC��������������������', 'B��', '����', '���Ƚ�', '��տ��', '����������', '���(�������),�ž���(��Ϣ������ѧ2019-2)', NULL);
INSERT INTO `competition_data` VALUES (589, 'ʡ������ƾ���', 'C��', 'ʡ��', 'һ�Ƚ�', '��տ��', '����������', '���(�������),�ž���(��Ϣ������ѧ2019-2)', NULL);
INSERT INTO `competition_data` VALUES (590, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (591, '����������������', 'B��', '����', '���Ƚ�', '��տ��', '����������', '֣��ΰ(�������ѧ�뼼��),������(����������),�����](�������ѧ�뼼��),������(�������),���쿵(�������ѧ�뼼��),֣³��(�������ѧ�뼼��),Ҧ��ǿ(�������),�η���(�������ѧ�뼼��),��Ԫ��(�������)', NULL);
INSERT INTO `competition_data` VALUES (592, '��45����ʴ�ѧ��������ƾ�����ICPC���������������Ͼ���', 'B��', '����', '���Ƚ�', '������', '����������', '֣��ΰ(�������ѧ�뼼��),������(���ܿ�ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (593, '����������������', 'B��', '����', 'һ�Ƚ�', '�뾴��', '�������ѧ�뼼��', '������(���ܿ�ѧ�뼼��),���(�������),����(����������),������(����������),�ž���(��Ϣ������ѧ2019-2),������(�������),������(�������ѧ�뼼��),������(����������),����(�������)', NULL);
INSERT INTO `competition_data` VALUES (594, 'ʡ������ƾ���', 'C��', 'ʡ��', 'һ�Ƚ�', '�뾴��', '�������ѧ�뼼��', '������(����������),֣��ΰ(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (595, '��45����ʴ�ѧ��������ƾ�����ICPC���������������Ϻ���', 'B��', '����', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '������(����������),֣��ΰ(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (596, '���ű�', 'B��', '����', '���Ƚ�', '��տ��', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (597, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '��տ��', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (598, '��45����ʴ�ѧ��������ƾ�����ICPC���������������Ͼ���', 'B��', '����', '���Ƚ�', '������', '�������ѧ�뼼��', '�뾴��(�������ѧ�뼼��),�����(ͳ��ѧ�����ݷ�������2018-4)', NULL);
INSERT INTO `competition_data` VALUES (599, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (600, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '��ά��', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (601, 'ʡ������ƾ���', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '����������', '������(����������),����(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (602, '���ű�', 'B��', '����', 'һ�Ƚ�', '����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (603, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (604, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (605, 'ʡ������ƾ���', 'C��', 'ʡ��', 'һ�Ƚ�', '������', '�������ѧ�뼼��', '�Ϲ�����(���ĵ��������滮2017),��Ȫ»(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (606, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�ſ���', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (607, '��ѧ��������', 'C��', '����', 'һ�Ƚ�', '�ﶫ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (608, '����֤������ѧ��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '���ľ�', '˶ʿ', '����(˶ʿ),������(˶ʿ)', NULL);
INSERT INTO `competition_data` VALUES (609, '���ű�', 'B��', '����', '���Ƚ�', '�ż�ϲ', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (610, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '���繤��', '', NULL);
INSERT INTO `competition_data` VALUES (611, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����Զ', '���ܿ�ѧ�뼼��', '���Ǿ�(˶ʿ�о���2021),����˧(���ܿ�ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (612, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '������', '˶ʿ', '����ϼ(˶ʿ),������(˶ʿ)', NULL);
INSERT INTO `competition_data` VALUES (613, '�ھŽ��й���ѧ������ý��Ƽ���Ʒ�����⾺��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '���س�', '�������ѧ�뼼��', '������(�������ѧ�뼼��),���Ļ�(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (614, 'ʡ������ƾ���', 'C��', 'ʡ��', '���Ƚ�', '������', '����������', '������(�������),������(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (615, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (616, 'ICPC���ʴ�ѧ��������ƾ���', 'B��', '����', '���Ƚ�', '������', '����������', '����(����������),����(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (617, '��ѧ��������', 'C��', '����', 'һ�Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (618, '��ѧ��������', 'C��', '����', '���Ƚ�', '������', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (619, '��ѧ��������', 'C��', '����', '���Ƚ�', '�����', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (620, '����������������', 'B��', '����', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (621, '��ѧ��������', 'C��', '����', '���Ƚ�', '������', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (622, '��ѧ��������', 'C��', '����', '���Ƚ�', '���˶', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (623, '��ѧ��������', 'C��', '����', '���Ƚ�', '֣��', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (624, '��ѧ��������', 'C��', '����', 'һ�Ƚ�', '��˼Զ', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (625, '��ѧ��������', 'C��', '����', '���Ƚ�', '������', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (626, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ԪӤ', '˶ʿ', '��һ(˶ʿ),������(˶ʿ)', NULL);
INSERT INTO `competition_data` VALUES (627, '��ѧ��������', 'C��', '����', '���Ƚ�', '���޺�', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (628, '��ѧ��������', 'C��', '����', '���Ƚ�', '��־��', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (629, '��Ӣ����', 'C��', '����', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (630, '��ѧ��������', 'C��', '����', 'һ�Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (631, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '�������ѧ�뼼��', '�ſ���(�������ѧ�뼼��),���˶(����������)', NULL);
INSERT INTO `competition_data` VALUES (632, '�ڶ���ٽ�ש��ҵ���º�������ѡ������2021�꺣��Ŀ�����ܸ�֪������ս��', '����', '����', 'һ�Ƚ�', '���', '˶ʿ', '������(˶ʿ)', NULL);
INSERT INTO `competition_data` VALUES (633, '2021���������ű�����У�����ݿ�������', '����', '����', '���Ƚ�', '���', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (634, '��ѧ��������', 'C��', '����', '���Ƚ�', 'Ǯ���', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (635, '2021���й���ѧ��������ƾ�������վ', 'C��', '����', '���Ƚ�', '����', '����������', '������(����������),����(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (636, '���ű�', 'B��', '����', '���Ƚ�', '������', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (637, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (638, '��Ѷ��Ϸ��ȫ��������', '����', '����', 'һ�Ƚ�', '��ԪӤ', '˶ʿ', '', NULL);
INSERT INTO `competition_data` VALUES (639, '��ѧ��������', 'C��', '����', '���Ƚ�', '���պ�', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (640, '��ѧ��������', 'C��', '����', '���Ƚ�', '������', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (641, '���Ľ�������ʵ������Ӧ�ô��´���', '����', '����', '���Ƚ�', '������', '�������ѧ�뼼��', '���س�(�������ѧ�뼼��),���Ļ�(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (642, '��ʮ���조���б���ɽ��ʡ��ѧ������ý�崴�����', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '���س�(�������ѧ�뼼��),���Ļ�(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (643, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���ʢ', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (644, '����������������', 'B��', '����', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (645, '��ѧ��������', 'C��', '����', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (646, '��ѧ��������', 'C��', '����', '���Ƚ�', 'Ф���', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (647, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�ֹ���', '�������', '������(�������ѧ�뼼��),��ά��(��ѧ��Ӧ����ѧ2018-2)', NULL);
INSERT INTO `competition_data` VALUES (648, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (649, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�¼ҽ�', '�������ѧ�뼼��', '��׿��(�������ѧ�빤��ѧԺ)', NULL);
INSERT INTO `competition_data` VALUES (650, '��ѧ��������', 'C��', '����', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (651, '��ѧ��������', 'C��', '����', '���Ƚ�', '����', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (652, 'ʡ��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '���պ�', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (653, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�ܿ�', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (654, '��ѧ��������', 'C��', '����', 'һ�Ƚ�', '���Ʒ�', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (655, '�������ƴ���', 'B��', 'ʡ��', '���Ƚ�', '���Ӻ�', '�������', '������(�������),���ܾ�(�������),�����(�������),������(�������)', NULL);
INSERT INTO `competition_data` VALUES (656, '��ѧ��������', 'C��', '����', '���Ƚ�', '���', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (657, '2021����Ľ����뽱ȫ����ѧ��Ӣ��д������', '����', '����', '���Ƚ�', '������', '��Ϣ��ȫ021-1', '', NULL);
INSERT INTO `competition_data` VALUES (658, '2021������������ȫ����ѧ��Ӣ��д������', 'C��', '����', '���', '������', '��Ϣ��ȫ021-1', '', NULL);
INSERT INTO `competition_data` VALUES (659, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (660, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ʮ�Ž�ɽ��ʡ��ѧ�������ƴ���', 'C��', 'ʡ��', '���Ƚ�', '������', '���繤��', '��ѩ��(���繤��),���Ӻ�(���繤��),������(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (661, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (662, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (663, '��Ϊ�й���ѧ��ICT����2021ɽ��ʡʵ����', 'B��', 'ʡ��', '���Ƚ�', '�Ų���', '��Ϣ��ȫ', '������(��Ϣ��ȫ),����ҵ(���繤��0-6)', NULL);
INSERT INTO `competition_data` VALUES (664, '��ѧ��������', 'C��', '����', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (665, '��ѧ��������', 'C��', '����', '���Ƚ�', '�����', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (666, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�ﶫ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (667, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (668, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����]', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (669, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (670, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '�������ѧ�뼼��', '������(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (671, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (672, '��ѧ��������', 'C��', '����', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (673, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '���޺�', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (674, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (675, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (676, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (677, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (678, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (679, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', 'ţ����', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (680, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', 'Ǯ���', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (681, '�ڶ�ʮ�����й������˼��˹����ܴ���', 'B��', '����', '���Ƚ�', '��ά־', '�������ѧ�뼼��', '�����(��е���ӹ���2018-3),�λ�ǿ(��е������켰���Զ���2019-2),��ʥ��(��е���ӹ���2020-1)', NULL);
INSERT INTO `competition_data` VALUES (682, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���Ľ�ɽ��ʡ��ѧ�����缼������', '����', 'ʡ��', '���Ƚ�', '�Ų���', '��Ϣ��ȫ', '������(��Ϣ��ȫ),�ߵ���(��Ϣ��ȫ),��˼Զ(��Ϣ��ȫ)', NULL);
INSERT INTO `competition_data` VALUES (683, '��ѧ��������', 'C��', '����', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (684, '��ѧ��������', 'C��', '����', '���Ƚ�', '��Ѹ', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (685, '��ѧ��������', 'C��', '����', '���Ƚ�', '̸����', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (686, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (687, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (688, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (689, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (690, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��־��', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (691, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (692, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��껶�', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (693, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (694, '��ѧ��������', 'C��', '����', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (695, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '������', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (696, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (697, '2021���й���У��������ս��', '����', '����', '���Ƚ�', '���Ӻ�', '�������', '�ں�Ȼ(�������),������(�������)', NULL);
INSERT INTO `competition_data` VALUES (698, '2021���й���У��������ս��', '����', '����', 'һ�Ƚ�', '�', '�������', '�����(�������),�ų��I(ͳ��ѧ�����ݷ�������2019-5)', NULL);
INSERT INTO `competition_data` VALUES (699, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '���', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (700, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�µ�Դ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (701, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�¼Һ�', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (702, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (703, '2021���й���У��������ս��', '����', '����', '���Ƚ�', '�Ų���', '��Ϣ��ȫ', 'Ҧ����(�������),���(�������)', NULL);
INSERT INTO `competition_data` VALUES (704, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (705, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (706, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '���ƽ', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (707, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '���', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (708, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', 'Ҧ����', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (709, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '������', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (710, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��ӽ�', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (711, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (712, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�չ���', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (713, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��ά��', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (714, '��ѧ��������', 'C��', '����', '���Ƚ�', '����Զ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (715, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����Զ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (716, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (717, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '���캽', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (718, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '��һ��', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (719, '����Ϊ������ʮ�˽��й��о�����ѧ��ģ����', 'B��', '����', '���Ƚ�', '����ΰ', '˶ʿ�о���2021', '���پ�(˶ʿ�о���2021),������(˶ʿ�о���2021)', NULL);
INSERT INTO `competition_data` VALUES (720, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (721, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (722, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ���ƶ��������´�ҵ����', 'C��', 'ʡ��', '���Ƚ�', '�ּ���', '�������ѧ�뼼��', '������(�������),������(�������ѧ�뼼��),�׽�(�������ѧ�뼼��),���(�������ѧ�뼼��),����¡(��Ϣ��ȫ),����(�������ѧ�뼼��)', NULL);
INSERT INTO `competition_data` VALUES (723, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (724, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����˧', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (725, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (726, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (727, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (728, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (729, '��ѧ��������', 'C��', '����', '���Ƚ�', '������', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (730, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '������', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (731, '2021Զ���߱�ȫ����ѧ�����´ٽ���ҵ��������ƣ�����', '����', '����', '���Ƚ�', '�����', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (732, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '������', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (733, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (734, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (735, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѻ�', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (736, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (737, '��ѧ��������', 'C��', '����', '���Ƚ�', 'Ԭ��ԣ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (738, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', 'λ����', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (739, 'ʡ��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (740, 'ʡ��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '���޺�', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (741, 'ʡ��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (742, 'ʡ��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '������', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (743, '��ѧ��������', 'C��', '����', '���Ƚ�', '�����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (744, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (745, 'ʡ��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̸����', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (746, 'ʡ��ѧ����', 'C��', 'ʡ��', '���Ƚ�', 'Ԭ��ԣ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (747, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�޸�', '�������', '', NULL);
INSERT INTO `competition_data` VALUES (748, 'ʡ��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (749, 'ʡ��ѧ����', 'C��', 'ʡ��', '���Ƚ�', 'Ф���', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (750, 'ʡ��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '���Ʒ�', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (751, 'ʡ��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '���', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (752, 'ʡ��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��˼Զ', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (753, '��ѧ��������', 'C��', '����', '���Ƚ�', '����', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (754, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '������', 'ͼ���', '', NULL);
INSERT INTO `competition_data` VALUES (755, 'ʡ��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '�����', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (756, 'ʡ��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '������', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (757, 'ʡ��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '������', '����������', '', NULL);
INSERT INTO `competition_data` VALUES (758, 'ʡ��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��Ѹ', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (759, 'ʡ��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (760, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (761, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '������', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (762, 'ʡ��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '��Ϣ��ȫ', '', NULL);
INSERT INTO `competition_data` VALUES (763, 'ʡ��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '�ﶫ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (764, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��Ǭ��', '�������ѧ�뼼��', '����÷(������Ϣ����ѧԺ)', NULL);
INSERT INTO `competition_data` VALUES (765, 'ʡ��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����Զ', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (766, 'ʡ��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (767, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '���Ӱ�(��е���ӹ���2019-4),����ǿ(��е������켰���Զ���2018-1),������(�������칤��2020-3),����Ҽ��(����2021-1)', NULL);
INSERT INTO `competition_data` VALUES (768, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '���쿵', '�������ѧ�뼼��', '', NULL);
INSERT INTO `competition_data` VALUES (769, 'ʡ��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '������', '���ܿ�ѧ�뼼��', '', NULL);
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
INSERT INTO `paper_data` VALUES ('3731', '����', '�������ѧ�뼼��2018-5', '�ﻪ��(˶ʿ�о���2018),�����(��ʿ�о���2018)', '3D multi-scale deep convolutional neural networks for pulmonary nodule detection');
INSERT INTO `paper_data` VALUES ('3975', '����', '�������2019-1', '³����(�������ѧ�빤��ѧԺ),����ϼ(��ѧ��ϵͳ��ѧѧԺ)', 'Dijkstra�㷨�Ķ�Ԫ��ѧʵ��');
INSERT INTO `paper_data` VALUES ('3992', '������', '���ܿ�ѧ�뼼��2019-2', '����ٻ(ͳ��ѧ�����ݷ�������2019-6),������(����������2019-1),�����(���ܿ�ѧ�뼼��2019-1),����(�������2019-2)', '������Ȼ���Դ�������������ı������о�');
INSERT INTO `paper_data` VALUES ('4123', '������', '�������ѧ�뼼��2018-2', '��ͩͩ(˶ʿ�о���2018),������(˶ʿ�о���2019),��̹�(У��)', 'MPDPk-medoids: Differential Privacy Preserving k-medoids Clustering for Data Publishing in Internet of Medical Things');
INSERT INTO `paper_data` VALUES ('4124', '������', '�������ѧ�뼼��2018-2', '��˼��(˶ʿ�о���2019),������(˶ʿ�о���2019),����ȫ(�������ѧ�빤��ѧԺ)', 'Trajectory privacy protection based on spatial-time constraints in mobile social networks');

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
INSERT INTO `patent_data` VALUES ('3135', '�ż���', '��Ϣ��ȫ2018-1', 'һ�ּ������Ϣ����Ӳ�̵ı���װ��', 'ɽ���Ƽ���ѧ', '�����(��Ϣ��ȫ2018-2),������(��Ϣ��ȫ2018-1)');
INSERT INTO `patent_data` VALUES ('3150', '������', '�������2018-1', 'һ�־��п���ƴ�ӽṹ�ļ��������', 'ɽ���Ƽ���ѧ', '');
INSERT INTO `patent_data` VALUES ('3227', '������', '�������2018-2', 'һ�����ò�Ӷ����Žṹ�ļ��������', 'ɽ���Ƽ���ѧ', '���ı�(���ϳ��ͼ����ƹ���2018-1)');
INSERT INTO `patent_data` VALUES ('3355', '������', '��Ϣ��ȫ2018-1', 'һ�ֱ��ڲ�ж�ļ��������', 'ɽ���Ƽ���ѧ', '�ż���(��Ϣ��ȫ2018-1)');
INSERT INTO `patent_data` VALUES ('3430', 'Ҧ��ǿ', '�������2019-3', 'һ�ֹ���������ϱ���װ��', '�����', '�����(У��),������(У��),��ϧ�(У��)');
INSERT INTO `patent_data` VALUES ('3685', '�����', '��Ϣ��ȫ2018-2', 'һ�־��п���ɢ�Ȼ����ļ����', 'ɽ���Ƽ���ѧ', '����Ƽ(ң�п�ѧ�뼼��2018-1)');
INSERT INTO `patent_data` VALUES ('3690', '����', '��Ϣ��ȫ2018-1', 'һ�ּ������������', 'ɽ���Ƽ���ѧ', '�����(��Ϣ��ȫ2018-2)');
INSERT INTO `patent_data` VALUES ('3691', '����', '��Ϣ��ȫ2018-1', 'һ�ּ�����þ��з���������Ӳ��', 'ɽ���Ƽ���ѧ', '�ż���(��Ϣ��ȫ2018-1)');
INSERT INTO `patent_data` VALUES ('3710', '���ҫ', '��Ϣ��ȫ2018-1', 'һ�ּ�����þ��м��������Ӳ�̺�', 'ɽ���Ƽ���ѧ', '������(��Ϣ��ȫ2018-2),��׿�(��Ϣ��ȫ2018-1)');
INSERT INTO `patent_data` VALUES ('3905', '����', '�������ѧ�뼼��2018-5', 'CT LYMPH NODE DETECTION SYSTEM BASED ON SPATIAL-TEMPORAL RECURRENT ATTENTION MECHANISM', 'ɽ���Ƽ���ѧ', '��ӢȻ(��ʿ�о���2017),��Ԫ��(�������ѧ�빤��ѧԺ),���Ӿ�(�������ѧ�빤��ѧԺ),¬����(�������ѧ�빤��ѧԺ)');

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
INSERT INTO `sdkj_competition` VALUES (1, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2, '��Ӣ����', 'C��', '����', '���Ƚ�', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4, '��23���й������˼��˹����ܴ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (5, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ɽ��ʡ��ѧ�����ܿ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (6, '�ھŽ��й���ѧ������ý��Ƽ���Ʒ�����⾺��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (7, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (8, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (9, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (10, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (11, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (12, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (13, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (14, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (15, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (16, '��Ӣ����', 'C��', '����', '���Ƚ�', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (17, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (18, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (19, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (20, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (21, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (22, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (23, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (24, '�繤����ģ', 'B��', '����', '���Ƚ�', '��Դ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (25, '��Ӣ����', 'C��', '����', '���Ƚ�', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (26, '�繤����ģ', 'B��', '����', '���Ƚ�', '��Դ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (27, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (28, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (29, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (30, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (31, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (32, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (33, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (34, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (35, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (36, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (37, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (38, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (39, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (40, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (41, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (42, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (43, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (44, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (45, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (46, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (47, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (48, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '��Դ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (49, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (50, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (51, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (52, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (53, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (54, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (55, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (56, '�繤����ģ', 'B��', '����', '���Ƚ�', '��Դ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (57, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (58, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (59, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (60, '�繤����ģ', 'B��', '����', '���Ƚ�', '��Դ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (61, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (62, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (63, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (64, '����ŵ���ر�����ʮ�Ľ�ȫ����ѧ�����ܼ������ʵ����Ƽ�����', 'B��', '����', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (65, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (66, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (67, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (68, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (69, '����֤������ģ', 'C��', 'ʡ��', '���', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (70, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (71, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (72, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (73, '��ʮ����ȫ������Դ��ѧ����ѧ����', 'B��', '����', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (74, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (75, '��ʮ����ȫ������Դ��ѧ����ѧ����', 'B��', '����', '���', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (76, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (77, '��ʮ����ȫ������Դ��ѧ����ѧ����', 'B��', '����', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (78, '��ʮ����ȫ������Դ��ѧ����ѧ����', 'B��', '����', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (79, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (80, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (81, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (82, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (83, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (84, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (85, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ�������������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (86, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ�������������', 'B��', 'ʡ��', 'һ�Ƚ�', '��Դ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (87, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '�صȽ�', '��Դ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (88, '����֤������ģ', 'C��', 'ʡ��', '���', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (89, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (90, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (91, '��ʮһ��ȫ����ѧ���������񡰴��¡����⼰��ҵ����ս��ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (92, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (93, '��ʮ����ȫ������Դ��ѧ����ѧ����', 'B��', '����', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (94, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (95, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '�صȽ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (96, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (97, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (98, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (99, '2020��ά�����ʴ�ѧ����ѧ��ģ����', '����', '����', 'һ�Ƚ�', '��Դ', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (100, '��Ӣ����', 'C��', '����', '���Ƚ�', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (101, '�й���ѧ����е���̴��´������-��׿Ȼ-���±�����ʮ�������װ��ʵ���봴����', 'B��', '����', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (102, '�����б������߽�ɽ��ʡ��������+����ѧ�����´�ҵ����', 'A��', 'ʡ��', '����', '��Դ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (103, '��ʮ�߽조��ս��������������ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ����', 'A��', 'ʡ��', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (104, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (105, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (106, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (107, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (108, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (109, '��Ӣ����', 'C��', '����', '���Ƚ�', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (110, '��Ӣ����', 'C��', '����', '���Ƚ�', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (111, '�繤����ģ', 'B��', '����', '���Ƚ�', '��Դ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (112, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (113, '��ʮ���조�����ղ������廪IE����ȫ����ҵ����Ӧ�ð�������', 'B��', '����', '���Ƚ�', '��Դ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (114, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ɽ��ʡ��ѧ�����ܿ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (115, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (116, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (117, 'ȫ��3D����13���꾫Ӣ������2020-2021��-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (118, '�ڰ˽족�������Ƽ���Դ��������´���', 'C��', '����', '���Ƚ�', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (119, '2021����Ľ����౭ȫ����ѧ����ѧ��ģ����', '����', '����', '���Ƚ�', '��Դ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (120, '��ʮ�߽조��ս��������������ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ����', 'A��', 'ʡ��', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (121, '����֤������ģ', 'C��', 'ʡ��', '���', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (122, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (123, '���߽�ȫ��������մ���ʵ������Ʒ������ɽ������������', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (124, 'ȫ��3D����13���꾫Ӣ������2020-2021��-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (125, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (126, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (127, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (128, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (129, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (130, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (131, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (132, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (133, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����𻷱�����ɽ��ʡ��ѧ�������������', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (134, '�ھŽ��й���ѧ������ý��Ƽ���Ʒ�����⾺��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (135, '��̫��ģ', 'C��', 'ʡ��', '���', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (136, '����֤������ģ', 'C��', 'ʡ��', '���', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (137, '�ڰ˽족�������Ƽ���Դ��������´���', 'C��', '����', '���Ƚ�', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (138, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (139, '��ʮ���조�����ղ������廪IE����ȫ����ҵ����Ӧ�ð�������', 'B��', '����', '���Ƚ�', '��Դ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (140, '��ʮ���조�����ղ������廪IE����ȫ����ҵ����Ӧ�ð�������', 'B��', '����', '���Ƚ�', '��Դ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (141, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (142, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (143, '�繤����ģ', 'B��', '����', '���Ƚ�', '��Դ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (144, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (145, '��ʮ���조�����ղ������廪IE����ȫ����ҵ����Ӧ�ð�������', 'B��', '����', '���Ƚ�', '��Դ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (146, '��ʮ���조�����ղ������廪IE����ȫ����ҵ����Ӧ�ð�������', 'B��', '����', '���Ƚ�', '��Դ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (147, '�����������������չ��̳��2021�ꡰ��������ɽ��ʡ�����칤ҵ���̰���Ӧ�ð�������', '����', 'ʡ��', 'һ�Ƚ�', '��Դ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (148, '�����������������չ��̳��2021�ꡰ��������ɽ��ʡ�����칤ҵ���̰���Ӧ�ð�������', '����', 'ʡ��', 'һ�Ƚ�', '��Դ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (149, '�����������������չ��̳��2021�ꡰ��������ɽ��ʡ�����칤ҵ���̰���Ӧ�ð�������', '����', 'ʡ��', '���Ƚ�', '��Դ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (150, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (151, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (152, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (153, '��ʮ����ȫ�������ѺÿƼ�����-��������', '����', 'ʡ��', '���Ƚ�', '��Դ', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (154, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ɽ��ʡ��ѧ�����ܿ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (155, '��ʮ����ɽ��ʡ��ѧ���Ƽ���- �����ű���ҽ���������´�ҵ����', '����', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (156, '��ʮ����ɽ��ʡ��ѧ���Ƽ���- �����ű���ҽ���������´�ҵ����', '����', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (157, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (158, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����𻷱�����ɽ��ʡ��ѧ�������������', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (159, '�ھŽ��й���ѧ������ý��Ƽ���Ʒ�����⾺��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (160, '�ھŽ��й���ѧ������ý��Ƽ���Ʒ�����⾺��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (161, '�ھŽ��й���ѧ������ý��Ƽ���Ʒ�����⾺��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (162, '����조��������ɽ���¶��ܡ�������´�ҵ����', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (163, '��ʮ����ɽ��ʡ��ѧ���Ƽ���- �����ű���ҽ���������´�ҵ����', '����', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (164, '��ʮ����ɽ��ʡ��ѧ���Ƽ���- �����ű���ҽ���������´�ҵ����', '����', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (165, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�ڶ���ɽ��ʡ��ѧ�����·�������', '����', 'ʡ��', 'һ�Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (166, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�ڶ���ɽ��ʡ��ѧ�����·�������', '����', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (167, '��ʮ����ɽ��ʡ��ѧ���Ƽ���- �����ű���ҽ���������´�ҵ����', '����', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (168, '�ھŽ��й���ѧ������ý��Ƽ���Ʒ�����⾺��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (169, '�ھŽ��й���ѧ������ý��Ƽ���Ʒ�����⾺��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (170, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (171, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�ڶ���ɽ��ʡ��ѧ�����·�������', '����', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (172, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (173, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�ڶ���ɽ��ʡ��ѧ�����·�������', '����', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (174, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�ڶ���ɽ��ʡ��ѧ�����·�������', '����', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (175, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�ڶ���ɽ��ʡ��ѧ�����·�������', '����', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (176, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�ڶ���ɽ��ʡ��ѧ�����·�������', '����', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (177, '2021���й���ѧ����е���̴��´������-��һ�����ﱭ�����Ľ칤ҵ�����뾫���������', 'B��', '����', '���Ƚ�', '��Դ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (178, '2021���й���ѧ����е���̴��´������-��һ�����ﱭ�����Ľ칤ҵ�����뾫���������', 'B��', '����', 'һ�Ƚ�', '��Դ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (179, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', '���Ƚ�', '��Դ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (180, '2021���й���ѧ����е���̴��´������-��һ�����ﱭ�����Ľ칤ҵ�����뾫���������', 'B��', '����', '���Ƚ�', '��Դ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (181, '2021���й���ѧ����е���̴��´������-��һ�����ﱭ�����Ľ칤ҵ�����뾫���������', 'B��', '����', '���Ƚ�', '��Դ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (182, '��ʮ����ȫ������Դ��ѧ����ѧ����', 'B��', '����', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (183, '��ʮ����ȫ������Դ��ѧ����ѧ����', 'B��', '����', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (184, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (185, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (186, '�繤����ģ', 'B��', '����', '���Ƚ�', '��Դ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (187, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (188, '2021���ʮ���조���б�\"��ѧ����ѧ��ģ��ս��', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (189, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (190, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (191, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (192, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (193, '��ʮ����ȫ������Դ��ѧ����ѧ����', 'B��', '����', '���', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (194, '��ѧ����', 'C��', '����', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (195, '��ʮ����ɽ��ʡ��ѧ���Ƽ���- �����ű���ҽ���������´�ҵ����', '����', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (196, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (197, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (198, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (199, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (200, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (201, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (202, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (203, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (204, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (205, '��ʮ����ɽ��ʡ��ѧ���Ƽ���- �����ű���ҽ���������´�ҵ����', '����', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (206, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (207, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (208, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (209, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (210, '2020��MathorCup��У��ѧ��ģ��ս��-�����ݾ���', 'C��', '����', '���', '��Դ', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (211, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (212, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (213, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (214, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�ڶ���ɽ��ʡ��ѧ�����·�������', '����', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (215, '��ѧ����', 'C��', '����', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (216, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (217, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (218, '��ѧ����', 'C��', '����', '���Ƚ�', '��Դ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (219, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (220, '��ѧ����', 'C��', '����', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (221, '��ѧ����', 'C��', '����', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (222, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (223, '����֤������ģ', 'C��', 'ʡ��', '���', '��Դ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (224, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (225, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (226, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (227, '��ѧ����', 'C��', '����', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (228, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (229, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (230, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (231, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (232, '�����������������չ��̳��2021�ꡰ��������ɽ��ʡ�����칤ҵ���̰���Ӧ�ð�������', '����', 'ʡ��', '���Ƚ�', '��Դ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (233, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (234, '��ѧ����', 'C��', '����', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (235, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (236, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (237, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (238, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (239, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (240, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (241, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (242, '��ѧ����', 'C��', '����', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (243, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (244, '2021�ꡰ��֤������ѧ�й�ȫ����ѧ����ѧ����', '����', 'ʡ��', '���Ƚ�', '��Դ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (245, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (246, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (247, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (248, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (249, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (250, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (251, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (252, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (253, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (254, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (255, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��Դ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (256, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������ɽ��ʡ��ѧ����羺��', '����', 'ʡ��', '���Ƚ�', '��Դ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (257, '2021��Ӣ�����硷��ȫ����ѧ��Ӣ��д������-����д������', '����', '����', '���Ƚ�', '��Դ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (258, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���Ƚ�', '��Դ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (259, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', 'һ�Ƚ�', '��Դ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (260, '�繤����ģ', 'B��', '����', '���Ƚ�', '��ȫ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (261, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (262, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ȫ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (263, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (264, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (265, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ȫ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (266, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (267, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (268, '�����б������߽�ɽ��ʡ��������+����ѧ�����´�ҵ����', 'A��', 'ʡ��', '����', '��ȫ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (269, '��ʮ�������ű�ȫ���������Ϣ����רҵ�˲Ŵ���-�Ӿ����������ȫ��ѡ����', 'B��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (270, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ȫ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (271, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (272, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (273, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ȫ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (274, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (275, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (276, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (277, '����ŵ���ر�����ʮ�Ľ�ȫ����ѧ�����ܼ������ʵ����Ƽ�����', 'B��', '����', '���Ƚ�', '��ȫ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (278, '����ŵ���ر�����ʮ�Ľ�ȫ����ѧ�����ܼ������ʵ����Ƽ�����', 'B��', '����', '���Ƚ�', '��ȫ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (279, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (280, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (281, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (282, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (283, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '��ȫ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (284, '�繤����ģ', 'B��', '����', '���Ƚ�', '��ȫ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (285, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (286, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (287, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ȫ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (288, '�ڰ˽족�������Ƽ���Դ��������´���', 'C��', '����', '���', '��ȫ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (289, '�繤����ģ', 'B��', '����', '���Ƚ�', '��ȫ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (290, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (291, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (292, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (293, '���߽�ɽ��ʡ��ѧ���Ƽ����´���', 'B��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (294, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (295, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (296, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����𻷱�����ɽ��ʡ��ѧ�������������', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (297, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (298, '���߽�ȫ��������մ���ʵ������Ʒ������ɽ������������', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (299, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ȫ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (300, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (301, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (302, '���߽�ȫ��������մ���ʵ������Ʒ������ɽ������������', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (303, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (304, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (305, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (306, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (307, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (308, '�����б������߽�ɽ��ʡ��������+����ѧ�����´�ҵ����', 'A��', 'ʡ��', 'ͭ��', '��ȫ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (309, '���߽�ȫ��������մ���ʵ������Ʒ������ɽ������������', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (310, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (311, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (312, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (313, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (314, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (315, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ȫ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (316, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (317, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (318, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����𻷱�����ɽ��ʡ��ѧ�������������', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (319, '������ȫ��Ӧ�����˲��ۺϼ��ܴ���', 'C��', '����', '���Ƚ�', '��ȫ', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (320, '��Ӣ����', 'C��', '����', '���Ƚ�', '��ȫ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (321, '2021����Ľ����౭ȫ����ѧ����ѧ��ģ����', '����', '����', '���Ƚ�', '��ȫ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (322, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����𻷱�����ɽ��ʡ��ѧ�������������', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (323, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (324, '���߽�ȫ��������մ���ʵ������Ʒ������ɽ������������', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (325, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����𻷱�����ɽ��ʡ��ѧ�������������', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (326, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (327, '���߽�ȫ��������մ���ʵ������Ʒ������ɽ������������', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (328, '��ʮ����ȫ�������ѺÿƼ�����', '����', '����', '���Ƚ�', '��ȫ', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (329, '��ʮ�����й����ǵ������-����������ȫ��������Ƽ����´���-ɽ��ʡ', '����', 'ʡ��', '���Ƚ�', '��ȫ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (330, '�繤����ģ', 'B��', '����', '���Ƚ�', '��ȫ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (331, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ȫ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (332, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����𻷱�����ɽ��ʡ��ѧ�������������', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (333, '��Ӣ����', 'C��', '����', '���Ƚ�', '��ȫ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (334, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (335, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (336, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����𻷱�����ɽ��ʡ��ѧ�������������', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (337, '���߽�ȫ��������մ���ʵ������Ʒ������ɽ������������', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (338, '�����б������߽�ɽ��ʡ��������+����ѧ�����´�ҵ����', 'A��', 'ʡ��', 'ͭ��', '��ȫ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (339, '��ʮ�߽조��ս��������������ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ����', 'A��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (340, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����𻷱�����ɽ��ʡ��ѧ�������������', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (341, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ȫ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (342, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (343, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ȫ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (344, '��ʮ����ȫ�������ѺÿƼ�����', '����', '����', '���Ƚ�', '��ȫ', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (345, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (346, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ȫ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (347, '��ʮ�߽조��ս����ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ�������ڿƼ���ר����', 'A��', 'ʡ��', '�صȽ�', '��ȫ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (348, '2021�ڰ˽�ȫ��֤ȯͶ��ģ��ʵѵ����', '����', '����', '���Ƚ�', '��ȫ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (349, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (350, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (351, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (352, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (353, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (354, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (355, '2020��MathorCup��У��ѧ��ģ��ս��-�����ݾ���', 'C��', '����', '���Ƚ�', '��ȫ', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (356, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (357, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (358, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (359, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (360, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (361, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (362, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (363, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (364, '��ʮ����ȫ�������ѺÿƼ�����-��������', '����', 'ʡ��', '���Ƚ�', '��ȫ', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (365, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����𻷱�����ɽ��ʡ��ѧ�������������', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (366, '��7��ȫ����ȫ��ѧ�빤�̴�ѧ��ʵ���봴����Ʒ����', 'B��', '����', '���Ƚ�', '��ȫ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (367, '�ھŽ��й���ѧ������ý��Ƽ���Ʒ�����⾺��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (368, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (369, '�����һ����ά����ѧ����ѧ��ģ����', '����', '����', '���Ƚ�', '��ȫ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (370, '�����һ����ά����ѧ����ѧ��ģ����', '����', '����', '���Ƚ�', '��ȫ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (371, '��7��ȫ����ȫ��ѧ�빤�̴�ѧ��ʵ���봴����Ʒ����', 'B��', '����', '���Ƚ�', '��ȫ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (372, '��7��ȫ����ȫ��ѧ�빤�̴�ѧ��ʵ���봴����Ʒ����', 'B��', '����', 'һ�Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (373, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (374, '��7��ȫ����ȫ��ѧ�빤�̴�ѧ��ʵ���봴����Ʒ����', 'B��', '����', '���Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (375, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (376, '��7��ȫ����ȫ��ѧ�빤�̴�ѧ��ʵ���봴����Ʒ����', 'B��', '����', 'һ�Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (377, '�ڰ˽조���𱭡��й��о�����Դװ��������ƴ���', 'B��', '����', 'һ�Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (378, '��ѧ����', 'C��', '����', '���Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (379, 'ɽ��ʡ���Ľ찲ȫ��ѧ�빤����רҵ��ѧ���Ƽ�����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (380, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (381, 'ɽ��ʡ���Ľ찲ȫ��ѧ�빤����רҵ��ѧ���Ƽ�����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (382, 'ɽ��ʡ���Ľ찲ȫ��ѧ�빤����רҵ��ѧ���Ƽ�����', 'C��', 'ʡ��', '�صȽ�', '��ȫ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (383, 'ɽ��ʡ���Ľ찲ȫ��ѧ�빤����רҵ��ѧ���Ƽ�����', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (384, 'ɽ��ʡ���Ľ찲ȫ��ѧ�빤����רҵ��ѧ���Ƽ�����', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (385, 'ɽ��ʡ���Ľ찲ȫ��ѧ�빤����רҵ��ѧ���Ƽ�����', 'C��', 'ʡ��', '�صȽ�', '��ȫ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (386, 'ɽ��ʡ���Ľ찲ȫ��ѧ�빤����רҵ��ѧ���Ƽ�����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (387, 'ɽ��ʡ���Ľ찲ȫ��ѧ�빤����רҵ��ѧ���Ƽ�����', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (388, 'ɽ��ʡ���Ľ찲ȫ��ѧ�빤����רҵ��ѧ���Ƽ�����', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (389, 'ɽ��ʡ���Ľ찲ȫ��ѧ�빤����רҵ��ѧ���Ƽ�����', 'C��', 'ʡ��', '�صȽ�', '��ȫ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (390, '��ѧ����', 'C��', '����', '���Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (391, 'ɽ��ʡ���Ľ찲ȫ��ѧ�빤����רҵ��ѧ���Ƽ�����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (392, 'ɽ��ʡ���Ľ찲ȫ��ѧ�빤����רҵ��ѧ���Ƽ�����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (393, 'ɽ��ʡ���Ľ찲ȫ��ѧ�빤����רҵ��ѧ���Ƽ�����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (394, 'ɽ��ʡ���Ľ찲ȫ��ѧ�빤����רҵ��ѧ���Ƽ�����', 'C��', 'ʡ��', '�صȽ�', '��ȫ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (395, 'ɽ��ʡ���Ľ찲ȫ��ѧ�빤����רҵ��ѧ���Ƽ�����', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (396, 'ɽ��ʡ���Ľ찲ȫ��ѧ�빤����רҵ��ѧ���Ƽ�����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (397, 'ɽ��ʡ���Ľ찲ȫ��ѧ�빤����רҵ��ѧ���Ƽ�����', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (398, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (399, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (400, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (401, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (402, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (403, '���߽�ȫ��Ӧ�����˲��ۺϼ��ܴ���', 'C��', '����', '���Ƚ�', '��ȫ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (404, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (405, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (406, 'ɽ��ʡ���Ľ찲ȫ��ѧ�빤����רҵ��ѧ���Ƽ�����', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (407, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (408, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (409, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ȫ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (410, 'ɽ��ʡ���Ľ찲ȫ��ѧ�빤����רҵ��ѧ���Ƽ�����', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (411, 'ɽ��ʡ���Ľ찲ȫ��ѧ�빤����רҵ��ѧ���Ƽ�����', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (412, 'ɽ��ʡ���Ľ찲ȫ��ѧ�빤����רҵ��ѧ���Ƽ�����', 'C��', 'ʡ��', '���Ƚ�', '��ȫ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (413, '2020��MathorCup��У��ѧ��ģ��ս��-�����ݾ���', 'C��', '����', 'һ�Ƚ�', '���', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (414, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (415, '��Ӣ����', 'C��', '����', '���Ƚ�', '���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (416, '��Ӣ����', 'C��', '����', '���Ƚ�', '���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (417, '��Ӣ����', 'C��', '����', '���Ƚ�', '���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (418, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (419, '��Ӣ����', 'C��', '����', '���Ƚ�', '���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (420, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (421, '��Ӣ����', 'C��', '����', '���Ƚ�', '���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (422, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (423, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '���', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (424, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (425, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���', '���', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (426, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (427, '��Ӣ����', 'C��', '����', '���Ƚ�', '���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (428, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (429, '�繤����ģ', 'B��', '����', '���Ƚ�', '���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (430, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���', '���', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (431, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (432, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (433, '��ʮ�조�й����������ѧ�������ƴ���', 'B��', '����', '���Ƚ�', '���', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (434, '�����⵼�������ڶ���ȫ����ѧ����洴�¿�������', '����', '����', '���Ƚ�', '���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (435, '2021�������й���ѧ��GIS�����������', 'C��', '����', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (436, '��Ӣ����', 'C��', '����', '���Ƚ�', '���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (437, '���Ϸ���汭����ʮ����ȫ���ߵ�ѧУ��ѧ�����Ƽ����Ĵ���', 'B��', '����', '���Ƚ�', '���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (438, '���Ϸ���汭����ʮ����ȫ���ߵ�ѧУ��ѧ�����Ƽ����Ĵ���', 'B��', '����', '�صȽ�', '���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (439, '���Ϸ���汭����ʮ����ȫ���ߵ�ѧУ��ѧ�����Ƽ����Ĵ���', 'B��', '����', '���Ƚ�', '���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (440, '���Ϸ���汭����ʮ����ȫ���ߵ�ѧУ��ѧ�����Ƽ����Ĵ���', 'B��', '����', 'һ�Ƚ�', '���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (441, '�����⵼�������ڶ���ȫ����ѧ����洴�¿�������', '����', '����', '���Ƚ�', '���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (442, '���Ϸ���汭����ʮ����ȫ���ߵ�ѧУ��ѧ�����Ƽ����Ĵ���', 'B��', '����', '�صȽ�', '���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (443, '��Ӣ����', 'C��', '����', '���Ƚ�', '���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (444, '������2021����ͬ��Ӣ��д������', '����', '����', '���', '���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (445, '��ʮ�조�й����������ѧ�������ƴ���', 'B��', '����', '���Ƚ�', '���', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (446, '���Ϸ���汭��������ȫ���ߵ�ѧУ��ѧ����漼�ܴ���', 'C��', '����', 'һ�Ƚ�', '���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (447, '���Ϸ���汭��������ȫ���ߵ�ѧУ��ѧ����漼�ܴ���', 'C��', '����', '���Ƚ�', '���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (448, '������2021����ͬ��Ӣ��д������', '����', '����', '���', '���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (449, '�ڰ˽족�������Ƽ���Դ��������´���', 'C��', '����', '���', '���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (450, '���Ϸ���汭����ʮ����ȫ���ߵ�ѧУ��ѧ�����Ƽ����Ĵ���', 'B��', '����', '�صȽ�', '���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (451, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (452, '��Ӣ����', 'C��', '����', '���Ƚ�', '���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (453, '�繤����ģ', 'B��', '����', '���Ƚ�', '���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (454, '���Ϸ���汭��������ȫ���ߵ�ѧУ��ѧ����漼�ܴ���', 'C��', '����', 'һ�Ƚ�', '���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (455, '���Ϸ���汭����ʮ����ȫ���ߵ�ѧУ��ѧ�����Ƽ����Ĵ���', 'B��', '����', 'һ�Ƚ�', '���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (456, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƽ��������', '����', 'ʡ��', '���Ƚ�', '���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (457, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƽ��������', '����', 'ʡ��', '���Ƚ�', '���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (458, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ʮ��조�Ϸ���汭��ɽ��ʡ��ѧ���������ܴ���', 'B��', 'ʡ��', '���Ƚ�', '���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (459, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ʮ��조�Ϸ���汭��ɽ��ʡ��ѧ���������ܴ���', 'B��', 'ʡ��', '���Ƚ�', '���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (460, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ʮ��조�Ϸ���汭��ɽ��ʡ��ѧ���������ܴ���', 'B��', 'ʡ��', '���Ƚ�', '���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (461, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ʮ��조�Ϸ���汭��ɽ��ʡ��ѧ���������ܴ���', 'B��', 'ʡ��', 'һ�Ƚ�', '���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (462, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ʮ��조�Ϸ���汭��ɽ��ʡ��ѧ���������ܴ���', 'B��', 'ʡ��', '���Ƚ�', '���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (463, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ʮ��조�Ϸ���汭��ɽ��ʡ��ѧ���������ܴ���', 'B��', 'ʡ��', 'һ�Ƚ�', '���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (464, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (465, '������2021����ͬ��Ӣ��д������', '����', '����', '���Ƚ�', '���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (466, '2021�������й���ѧ��GIS�����������', 'C��', '����', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (467, '2021�������й���ѧ��GIS�����������', 'C��', '����', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (468, '��ѧ����', 'C��', '����', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (469, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (470, '2021�������й���ѧ��GIS�����������', 'C��', '����', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (471, '���Ľ�BETTȫ������Ӣ�﷭�����', '����', '����', '�صȽ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (472, '2021�������й���ѧ��GIS�����������', 'C��', '����', '���', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (473, '��ѧ����', 'C��', '����', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (474, '��ѧ����', 'C��', '����', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (475, '�����⵼�������ڶ���ȫ����ѧ����洴�¿�������', '����', '����', 'һ�Ƚ�', '���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (476, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (477, '2021�������й���ѧ��GIS�����������', 'C��', '����', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (478, '��ѧ����', 'C��', '����', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (479, '��ʮ��ȫ����ѧ��GISӦ�ü��ܴ���', 'B��', '����', '�صȽ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (480, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (481, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (482, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (483, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (484, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (485, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (486, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (487, '��Ӣ����', 'C��', '����', '���Ƚ�', '���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (488, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (489, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (490, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (491, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (492, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (493, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (494, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (495, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (496, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (497, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (498, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (499, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (500, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (501, '������2021����ͬ��Ӣ��д������', '����', '����', '���', '���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (502, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (503, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (504, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (505, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (506, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (507, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (508, '2021�������й���ѧ��GIS�����������', 'C��', '����', 'һ�Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (509, '2021�������й���ѧ��GIS�����������', 'C��', '����', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (510, '��ѧ����', 'C��', '����', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (511, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (512, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (513, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (514, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (515, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (516, '��ѧ����', 'C��', '����', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (517, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (518, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (519, '��ѧ����', 'C��', '����', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (520, '��ѧ����', 'C��', '����', '���Ƚ�', '���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (521, '��Ӣ����', 'C��', '����', '���Ƚ�', '���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (522, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (523, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (524, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (525, '2021�������й���ѧ��GIS�����������', 'C��', '����', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (526, '��ѧ����', 'C��', '����', '���Ƚ�', '���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (527, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (528, '��ѧ����', 'C��', '����', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (529, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (530, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (531, '2021������������ȫ����ѧ��Ӣ��д������', 'C��', '����', '���', '���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (532, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (533, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (534, '��Ӣ����', 'C��', '����', '���Ƚ�', '�ؿ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (535, '��Ӣ����', 'C��', '����', '���Ƚ�', '�ؿ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (536, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�ؿ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (537, '�׽조����硤�ʴ��˱���ȫ����ѧ��Ӣ��ʻ���������-ɽ������', '����', 'ʡ��', '���Ƚ�', '�ؿ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (538, '��ʮ�߽조��ս��������������ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ����', 'A��', 'ʡ��', 'һ�Ƚ�', '�ؿ�', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (539, '��Ӣ����', 'C��', '����', '���Ƚ�', '�ؿ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (540, '��Ӣ����', 'C��', '����', '���Ƚ�', '�ؿ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (541, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�ؿ�', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (542, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�ؿ�', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (543, '2021���ʮ����ȫ����УGIS���ܴ���', 'C��', '����', '���Ƚ�', '�ؿ�', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (544, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '�ؿ�', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (545, '2021���ʮ����ȫ����УGIS���ܴ���', 'C��', '����', '���Ƚ�', '�ؿ�', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (546, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '�ؿ�', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (547, '2021���ʮ����ȫ����УGIS���ܴ���', 'C��', '����', '���', '�ؿ�', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (548, '��Ӣ����', 'C��', '����', '���Ƚ�', '�ؿ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (549, '�繤����ģ', 'B��', '����', '���Ƚ�', '�ؿ�', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (550, '��Ӣ����', 'C��', '����', '���Ƚ�', '�ؿ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (551, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���', '�ؿ�', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (552, '2021�꣨���߽죩ȫ����ѧ�������±�����������֪ʶ����', 'C��', '����', '���Ƚ�', '�ؿ�', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (553, '��ʮ�߽조��ս����ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ������ɫר��', 'A��', 'ʡ��', '���Ƚ�', '�ؿ�', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (554, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�ؿ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (555, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�ؿ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (556, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�ؿ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (557, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�ؿ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (558, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�ؿ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (559, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�ؿ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (560, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�ؿ�', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (561, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�ؿ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (562, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�ؿ�', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (563, '2021������������ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���Ƚ�', '�ؿ�', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (564, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƽ��������', '����', 'ʡ��', 'һ�Ƚ�', '�ؿ�', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (565, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƽ��������', '����', 'ʡ��', '���Ƚ�', '�ؿ�', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (566, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�ؿ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (567, '2021���ʮ����ȫ����УGIS���ܴ���', 'C��', '����', '���Ƚ�', '�ؿ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (568, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�ؿ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (569, '��ѧ����', 'C��', '����', '���Ƚ�', '�ؿ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (570, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�ؿ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (571, '��ѧ����', 'C��', '����', '���Ƚ�', '�ؿ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (572, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '�ؿ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (573, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�ؿ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (574, '��ѧ����', 'C��', '����', '���Ƚ�', '�ؿ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (575, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (576, '�����б������߽�ɽ��ʡ��������+����ѧ�����´�ҵ����', 'A��', 'ʡ��', '����', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (577, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (578, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (579, '2021������ѧ����ѧ��ģ����', 'B��', '����', 'һ�Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (580, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (581, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (582, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (583, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (584, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (585, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (586, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (587, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (588, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (589, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (590, '�����󱭡���ʮһ��ȫ����ѧ���г��������������ɽ��ʡ��ѡ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (591, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (592, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (593, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (594, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (595, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (596, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (597, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (598, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (599, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (600, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (601, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (602, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (603, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (604, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (605, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (606, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (607, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (608, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (609, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (610, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (611, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ�������������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (612, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (613, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (614, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (615, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (616, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (617, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (618, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (619, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (620, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (621, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (622, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (623, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (624, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (625, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (626, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (627, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (628, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (629, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (630, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (631, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (632, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (633, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (634, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (635, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (636, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (637, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (638, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (639, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (640, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (641, '2021�ߵ�ԺУ��Ŀ��������߹�����Ŀ����������й���ѡ����', 'C��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (642, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (643, '2021�ߵ�ԺУ��Ŀ��������߹�����Ŀ����������й���ѡ����', 'C��', '����', '�صȽ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (644, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (645, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '�صȽ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (646, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (647, '2021�ߵ�ԺУ��Ŀ��������߹�����Ŀ����������й���ѡ����', 'C��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (648, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (649, '2021�ߵ�ԺУ��Ŀ��������߹�����Ŀ����������й���ѡ����', 'C��', '����', '�صȽ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (650, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (651, '2021�ߵ�ԺУ��Ŀ��������߹�����Ŀ����������й���ѡ����', 'C��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (652, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (653, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (654, '��ʮ�߽�ȫ����ѧ�����ǻ���ҵ��Ӫɳ�̴���-ɽ��ʡ��', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (655, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (656, '��ʮ�߽�ȫ����ѧ�����ǻ���ҵ��Ӫɳ�̴���-ɽ��ʡ��', 'C��', 'ʡ��', '�صȽ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (657, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (658, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (659, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (660, '2021���й���װ������ƴ���', 'C��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (661, '2021���й���װ������ƴ���', 'C��', '����', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (662, '2021���й���װ������ƴ���', 'C��', '����', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (663, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (664, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (665, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (666, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (667, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (668, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (669, '��11��ȫ����ɫ������ƾ���', '����', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (670, '���߽�ɽ��ʡ��ѧ������ѵ���ۺ���������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (671, '��ʮ����ȫ������Դ��ѧ����ѧ����', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (672, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (673, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (674, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (675, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ�������������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (676, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (677, '������������ʮ�Ľ�ȫ����ѧ���ṹ��ƾ����������ߵ�ʮ����ɽ��ʡ��ѧ���ṹ��ƾ���', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (678, '�����󱭡���ʮһ��ȫ����ѧ���г��������������ɽ��ʡ��ѡ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (679, '�����󱭡���ʮһ��ȫ����ѧ���г���������������ܾ���', 'B��', '����', '���Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (680, '�ھŽ��й���ѧ������ý��Ƽ���Ʒ�����⾺��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (681, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ڱ����ڰ˽�ɽ��ʡ��ѧ����������Ϣ����Ӧ�ô���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (682, '�ھŽ��й���ѧ������ý��Ƽ���Ʒ�����⾺��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (683, '�ھŽ��й���ѧ������ý��Ƽ���Ʒ�����⾺��ȫ���ܾ���', 'C��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (684, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (685, '��ʮ����ȫ����ѧ����ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (686, '��ʮ����ȫ����ѧ����ѧ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (687, '��ʮ����ȫ����ѧ����ѧ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (688, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (689, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (690, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (691, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (692, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (693, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (694, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (695, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (696, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (697, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (698, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (699, '2021�ߵ�ԺУ��Ŀ��������߹�����Ŀ����������й���ѡ����', 'C��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (700, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (701, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (702, '����Ϊ������ʮ�߽��й��о�����ѧ��ģ����', 'B��', '����', '���Ƚ�', '����', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (703, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (704, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (705, '2021�ߵ�ԺУ��Ŀ��������߹�����Ŀ����������й���ѡ����', 'C��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (706, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (707, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (708, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (709, '2021����Ľ����౭ȫ����ѧ����ѧ��ģ����', '����', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (710, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (711, '����֤������ģ', 'C��', 'ʡ��', '�صȽ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (712, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (713, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (714, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (715, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (716, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (717, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (718, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (719, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (720, '2021�ߵ�ԺУ��Ŀ��������߹�����Ŀ����������й���ѡ����', 'C��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (721, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (722, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (723, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (724, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (725, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (726, '2021�ߵ�ԺУ��Ŀ��������߹�����Ŀ����������й���ѡ����', 'C��', '����', '�صȽ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (727, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (728, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (729, '2021�ߵ�ԺУ��Ŀ��������߹�����Ŀ����������й���ѡ����', 'C��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (730, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (731, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (732, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (733, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (734, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (735, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (736, '2021�ߵ�ԺУ��Ŀ��������߹�����Ŀ����������й���ѡ����', 'C��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (737, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (738, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (739, '��ʮ�챱���д�ѧ�������ṹ��ƾ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (740, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (741, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (742, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (743, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (744, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (745, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (746, '��26���й��ձ��硰21���͡��ɿڿ��ֱ���ȫ����ѧ��Ӣ���ݽ�����ɽ����������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (747, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (748, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (749, '2021�ߵ�ԺУ��Ŀ��������߹�����Ŀ����������й���ѡ����', 'C��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (750, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (751, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (752, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (753, '��ʮ�챱���д�ѧ�������ṹ��ƾ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (754, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (755, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (756, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (757, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (758, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (759, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (760, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (761, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (762, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (763, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (764, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (765, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (766, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (767, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (768, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (769, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (770, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (771, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (772, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (773, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (774, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (775, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (776, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (777, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (778, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (779, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (780, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (781, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (782, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (783, '2020-2021��ȫ����ѧ����������+�����´����ߵڰ˽족���ֱ���ȫ����ѧ�������������ƴ���������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (784, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (785, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (786, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (787, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (788, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (789, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (790, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (791, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (792, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (793, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ڱ����ڰ˽�ɽ��ʡ��ѧ����������Ϣ����Ӧ�ô���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (794, '��ʮ����ȫ������Դ��ѧ����ѧ����', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (795, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (796, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (797, 'ɽ��ʡ�����Ӣ�﷭�����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (798, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (799, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (800, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (801, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (802, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (803, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (804, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (805, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (806, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (807, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (808, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (809, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (810, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (811, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (812, '2021�ߵ�ԺУ��Ŀ��������߹�����Ŀ����������й���ѡ����', 'C��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (813, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (814, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (815, '��ʮ����ȫ������Դ��ѧ����ѧ����', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (816, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (817, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (818, '2021�ߵ�ԺУ��Ŀ��������߹�����Ŀ����������й���ѡ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (819, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (820, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (821, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (822, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (823, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (824, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (825, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (826, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (827, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (828, '��ʮ����ȫ������Դ��ѧ����ѧ����', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (829, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (830, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (831, '����ŵ���ر�����ʮ�Ľ�ȫ����ѧ�����ܼ������ʵ����Ƽ�����', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (832, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (833, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (834, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (835, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (836, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (837, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (838, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (839, '2020��չ�й��ҽ�����ƴ�չ��2020����ѧ����ƾ���', 'C��', '����', '����', '����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (840, '2020��չ�й��ҽ�����ƴ�չ��2020����ѧ����ƾ���', 'C��', '����', '���', '����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (841, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���Ƚ�', '����', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (842, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ڱ����ڰ˽�ɽ��ʡ��ѧ����������Ϣ����Ӧ�ô���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (843, '���Ϻ�����������ʮ�Ľ�ȫ����ѧ���ṹ��ƾ���', 'B��', '����', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (844, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (845, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (846, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (847, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (848, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (849, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (850, '���߽�ȫ��Ӧ�����˲��ۺϼ��ܴ���', 'C��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (851, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������籭���Ƽ��������', '����', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (852, '�׽조����硤�ʴ��˱���ȫ����ѧ��Ӣ��ʻ���������-ɽ������', '����', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (853, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (854, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (855, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (856, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (857, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (858, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (859, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (860, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (861, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (862, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (863, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (864, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (865, '�ڶ�ʮ�˽�ȫ���ߵ�ѧУ�˹�����ѧ�ƽ�רҵ��������', 'B��', '����', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (866, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (867, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (868, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (869, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (870, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (871, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (872, '��ʮ����ȫ����ѧ�����ز��߻�����', 'C��', '����', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (873, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ�����⡮�����ͨ����', '����', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (874, '������У���е��¿ռ乤��רҵ��ѧ��ģ����ƾ���', 'C��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (875, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (876, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (877, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (878, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (879, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (880, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (881, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (882, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (883, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (884, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (885, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (886, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-����鱭��2021ɽ��ʡ��ѧ��������ƴ���', '����', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (887, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (888, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (889, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (890, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (891, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (892, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (893, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (894, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (895, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (896, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (897, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (898, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (899, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (900, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (901, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (902, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (903, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (904, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (905, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (906, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (907, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (908, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (909, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (910, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (911, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (912, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (913, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (914, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (915, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (916, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (917, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (918, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (919, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (920, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (921, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (922, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (923, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (924, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (925, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (926, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (927, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (928, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (929, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (930, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (931, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ɽ��ʡ��ѧ�����ܿ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (932, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ�������������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (933, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (934, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (935, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (936, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (937, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (938, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (939, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (940, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (941, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (942, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (943, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (944, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (945, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (946, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (947, '��ʮ�߽조��ս��������������ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ����', 'A��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (948, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (949, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (950, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (951, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (952, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (953, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (954, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (955, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (956, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (957, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (958, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (959, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (960, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (961, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (962, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (963, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (964, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (965, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (966, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (967, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (968, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (969, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (970, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (971, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (972, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (973, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (974, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (975, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (976, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (977, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (978, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (979, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (980, '����֤������ģ', 'C��', 'ʡ��', '�صȽ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (981, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (982, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (983, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (984, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (985, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (986, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (987, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (988, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (989, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (990, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (991, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (992, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (993, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (994, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (995, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (996, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (997, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (998, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (999, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1000, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1001, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1002, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1003, '2020-2021��ȫ����ѧ����������+�����´����ߵڰ˽족���ֱ���ȫ����ѧ�������������ƴ���������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1004, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1005, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ�������������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1006, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1007, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ�������������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1008, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1009, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ�������������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1010, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1011, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1012, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1013, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1014, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1015, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1016, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ɽ��ʡ��ѧ�����ܿ��ƴ���', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1017, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1018, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1019, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1020, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1021, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1022, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1023, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1024, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1025, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1026, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1027, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1028, '����֤������ģ', 'C��', 'ʡ��', '�صȽ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1029, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1030, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1031, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1032, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1033, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1034, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1035, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1036, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1037, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1038, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1039, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '�صȽ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1040, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1041, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1042, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1043, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1044, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1045, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1046, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1047, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '�صȽ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1048, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1049, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1050, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1051, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1052, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1053, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1054, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1055, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1056, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1057, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1058, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1059, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1060, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1061, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1062, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1063, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1064, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1065, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1066, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1067, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1068, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1069, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1070, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1071, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1072, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1073, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1074, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ�������������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1075, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1076, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1077, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1078, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1079, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1080, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1081, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1082, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1083, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1084, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1085, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1086, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1087, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1088, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ�������������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1089, '�й���ѧ����е���̴��´������-��׿Ȼ-���±�����ʮ�������װ��ʵ���봴����', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1090, '�й���ѧ����е���̴��´������-��׿Ȼ-���±�����ʮ�������װ��ʵ���봴����', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1091, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1092, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1093, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1094, '��ʮ�߽조��ս��������������ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ����', 'A��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1095, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1096, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1097, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1098, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1099, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1100, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1101, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1102, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1103, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1104, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1105, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ�������������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1106, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1107, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1108, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1109, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1110, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1111, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ɽ��ʡ��ѧ�����ܿ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1112, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1113, '�й���ѧ����е���̴��´������-��׿Ȼ-���±�����ʮ�������װ��ʵ���봴����', 'B��', '����', 'һ�Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1114, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1115, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1116, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1117, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1118, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1119, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1120, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1121, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1122, '2021��14��ȫ����ά���ֻ�������ƴ���', 'B��', '����', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1123, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1124, '���߽�ɽ��ʡ��ѧ���Ƽ����´���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1125, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1126, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1127, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1128, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1129, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1130, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1131, '�й���ѧ����е���̴��´������-��׿Ȼ-���±�����ʮ�������װ��ʵ���봴����', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1132, '�й���ѧ����е���̴��´������-��׿Ȼ-���±�����ʮ�������װ��ʵ���봴����', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1133, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1134, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1135, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1136, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1137, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1138, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1139, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1140, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1141, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1142, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1143, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1144, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1145, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1146, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1147, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1148, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1149, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1150, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1151, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ɽ��ʡ��ѧ�����ܿ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1152, '�й���ѧ����е���̴��´������-��׿Ȼ-���±�����ʮ�������װ��ʵ���봴����', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1153, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1154, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ�������������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1155, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1156, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1157, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1158, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1159, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1160, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1161, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1162, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1163, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1164, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1165, '�й���ѧ����е���̴��´������-��׿Ȼ-���±�����ʮ�������װ��ʵ���봴����', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1166, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1167, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1168, '�����б������߽�ɽ��ʡ��������+����ѧ�����´�ҵ����', 'A��', 'ʡ��', '����', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1169, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1170, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1171, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ɽ��ʡ��ѧ�����ܿ��ƴ���', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1172, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ�������������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1173, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1174, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1175, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1176, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1177, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1178, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1179, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1180, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1181, '��ʮ�߽조��ս��������������ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ����', 'A��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1182, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1183, '�й���ѧ����е���̴��´������-��׿Ȼ-���±�����ʮ�������װ��ʵ���봴����', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1184, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '�صȽ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1185, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1186, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1187, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1188, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1189, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1190, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1191, '���߽�ɽ��ʡ��ѧ������ѵ���ۺ���������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1192, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1193, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1194, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1195, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1196, '��23���й������˼��˹����ܴ���ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1197, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1198, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1199, '��23���й������˼��˹����ܴ���ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1200, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ�������������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1201, '���߽�̨�ﱭ���ʸ�У��ɫ�������', 'C��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1202, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1203, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1204, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1205, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1206, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1207, '��ʮ����ȫ������Դ��ѧ����ѧ����', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1208, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1209, 'ȫ��3D����13���꾫Ӣ������2020-2021��-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1210, 'ȫ��3D����13���꾫Ӣ������2020-2021��-ɽ������', 'B��', 'ʡ��', '�صȽ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1211, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1212, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1213, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1214, '��ʮ����ȫ������Դ��ѧ����ѧ����', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1215, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1216, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1217, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1218, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1219, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1220, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1221, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1222, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1223, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1224, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1225, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1226, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1227, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1228, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ɽ��ʡ��ѧ�����ܿ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1229, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1230, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1231, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1232, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ�������������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1233, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1234, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1235, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1236, '2021���й���װ������ƴ���', 'C��', '����', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1237, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1238, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1239, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1240, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1241, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1242, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1243, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1244, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1245, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1246, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1247, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1248, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1249, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1250, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1251, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1252, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1253, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1254, '2021���й���װ������ƴ���', 'C��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1255, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1256, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1257, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1258, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1259, '��ʮ�߽조��ս����ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ������ɫר��', 'A��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1260, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1261, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1262, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1263, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1264, '�й���ѧ����е���̴��´������-��׿Ȼ-���±�����ʮ�������װ��ʵ���봴����', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1265, 'ȫ��3D����13���꾫Ӣ������2020-2021��-ɽ������', 'B��', 'ʡ��', '�صȽ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1266, '�ڶ�ʮ�����й������˼��˹����ܴ�����ȫ��������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1267, '��ȱ����������й��о��������˴�����ƴ���', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1268, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ɽ��ʡ��ѧ�����ܿ��ƴ���', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1269, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ�������������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1270, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1271, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (1272, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1273, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1274, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1275, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1276, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1277, 'ȫ��3D����13���꾫Ӣ������2020-2021��-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1278, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1279, '���߽�ɽ��ʡ��ѧ������ѵ���ۺ���������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1280, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1281, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1282, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1283, '2021���ʮ��조�����ӱ����й�����������ս��ȫ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1284, '��ʮ����ɽ��ʡ��ѧ���Ƽ��ڣ���ʮ��ɽ��ʡ��ѧ������յ�������ƴ���', '����', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1285, '�ڶ�ʮ�����й������˼��˹����ܴ�����ȫ��������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1286, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1287, '��ʮ����ɽ��ʡ��ѧ���Ƽ��ڣ���ʮ��ɽ��ʡ��ѧ������յ�������ƴ���', '����', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1288, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1289, '���߽�ɽ��ʡ��ѧ������ѵ���ۺ���������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1290, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1291, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1292, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1293, '�й���ѧ����е���̴��´������-��׿Ȼ-���±�����ʮ�������װ��ʵ���봴����', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1294, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1295, 'ȫ��3D����13���꾫Ӣ������2020-2021��-ɽ������', 'B��', 'ʡ��', '�صȽ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1296, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1297, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1298, '��ʮ�߽조��ս����ȫ����ѧ������ѧ���Ƽ���Ʒ������ɫר��', 'A��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1299, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1300, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1301, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1302, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1303, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1304, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1305, '�ڰ˽조���𱭡��й��о�����Դװ��������ƴ���', 'B��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1306, '�ڰ˽조���𱭡��й��о�����Դװ��������ƴ���', 'B��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1307, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ά���������Ľ�ɽ��ʡ��ѧ����ͨ�Ƽ�����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1308, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1309, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1310, '�ڰ˽조���𱭡��й��о�����Դװ��������ƴ���', 'B��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1311, '�ڰ˽조���𱭡��й��о�����Դװ��������ƴ���', 'B��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1312, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1313, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1314, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1315, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1316, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1317, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1318, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1319, '���߽�ȫ��Ӧ�����˲��ۺϼ��ܴ���', 'C��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1320, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1321, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1322, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1323, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1324, '�ڰ˽조���𱭡��й��о�����Դװ��������ƴ���', 'B��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1325, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (1326, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1327, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1328, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1329, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1330, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1331, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1332, '�ڰ˽조���𱭡��й��о�����Դװ��������ƴ���', 'B��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1333, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1334, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1335, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1336, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1337, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1338, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1339, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1340, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����廷������ԴӦ����ƴ���', '����', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1341, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1342, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1343, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1344, '�ڶ�ʮ�����й������˼��˹����ܴ���', 'B��', '����', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1345, '���߽�ɽ��ʡ��ѧ������ѵ���ۺ���������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1346, '���Ľ��й���������Դѧ���ѧ������Ƽ���Ʒ����', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1347, '�ڶ�ʮ�����й������˼��˹����ܴ���', 'B��', '����', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1348, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1349, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1350, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1351, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1352, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1353, '����Ϊ������ʮ�˽��й��о�����ѧ��ģ����', 'B��', '����', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1354, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1355, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1356, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1357, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1358, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1359, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ��������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1360, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ��������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1361, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ��������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1362, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1363, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1364, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1365, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1366, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ��������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1367, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1368, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1369, '������ȫ����ѧ������������������', 'C��', '����', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1370, '2021������������ȫ����ѧ��Ӣ��д������', 'C��', '����', '���', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1371, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1372, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1373, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1374, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1375, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1376, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1377, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1378, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1379, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1380, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ��������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1381, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1382, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1383, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1384, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1385, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1386, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1387, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1388, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1389, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1390, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1391, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1392, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1393, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1394, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1395, '������ȫ����ѧ������������������', 'C��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1396, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1397, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1398, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1399, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1400, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1401, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1402, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1403, '2021��14��ȫ����ά���ֻ�������ƴ���', 'B��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1404, '�ڶ�ʮ�����й������˼��˹����ܴ���', 'B��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1405, '�����������˱���2021����������˹����ܴ���', '����', '����', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1406, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1407, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1408, '������2021����ͬ��Ӣ��д������', '����', '����', '���', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1409, '�����������˱���2021����������˹����ܴ���', '����', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1410, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1411, '�ڶ�ʮ�����й������˼��˹����ܴ���', 'B��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1412, '���߽�ɽ��ʡ��ѧ������ѵ���ۺ���������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1413, '2021��14��ȫ����ά���ֻ�������ƴ���', 'B��', '����', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1414, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1415, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1416, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1417, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1418, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1419, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1420, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1421, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1422, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����廷������ԴӦ����ƴ���', '����', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1423, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1424, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1425, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1426, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1427, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1428, '�����������˱���2021����������˹����ܴ���', '����', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1429, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1430, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1431, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (1432, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1433, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1434, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1435, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1436, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1437, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1438, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1439, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1440, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1441, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1442, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1443, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1444, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1445, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1446, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1447, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1448, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1449, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1450, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1451, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1452, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1453, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1454, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1455, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1456, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1457, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1458, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1459, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1460, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1461, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1462, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1463, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1464, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1465, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1466, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1467, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1468, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1469, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1470, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1471, '���ű�', 'B��', '����', 'һ�Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1472, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1473, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1474, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1475, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1476, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1477, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1478, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1479, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1480, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1481, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1482, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1483, '���ű�', 'B��', '����', 'һ�Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1484, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1485, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1486, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1487, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1488, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1489, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1490, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1491, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1492, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1493, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1494, '�й���У���������-2021���缼����ս��-��������', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1495, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1496, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1497, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1498, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1499, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1500, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1501, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1502, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1503, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1504, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1505, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1506, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1507, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1508, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1509, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1510, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1511, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1512, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1513, '2020��MathorCup��У��ѧ��ģ��ս��-�����ݾ���', 'C��', '����', '���Ƚ�', '�����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (1514, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1515, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1516, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1517, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1518, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1519, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1520, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1521, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1522, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1523, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1524, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1525, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1526, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1527, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1528, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1529, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1530, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1531, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1532, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1533, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1534, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1535, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1536, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1537, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1538, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1539, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1540, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1541, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1542, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1543, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1544, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1545, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1546, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1547, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1548, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1549, '2021�꣨��14�죩�й���ѧ���������ƴ���ɽ��ʡ����', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1550, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1551, '���ű�', 'B��', '����', 'һ�Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1552, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1553, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1554, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1555, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1556, '���ű�', 'B��', '����', 'һ�Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1557, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1558, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1559, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1560, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1561, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1562, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1563, '2021�꣨��14�죩�й���ѧ���������ƴ���ɽ��ʡ����', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1564, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1565, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1566, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1567, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1568, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1569, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1570, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (1571, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1572, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1573, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1574, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1575, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1576, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1577, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1578, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1579, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1580, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1581, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1582, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1583, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1584, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1585, '2021�꣨��14�죩�й���ѧ���������ƴ���ɽ��ʡ����', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1586, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (1587, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1588, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1589, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1590, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1591, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1592, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1593, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1594, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1595, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1596, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1597, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1598, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1599, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1600, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1601, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1602, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1603, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1604, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1605, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '�����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1606, '2020-2021��ȫ����ѧ����������+�����´����ߵڰ˽족���ֱ���ȫ����ѧ�������������ƴ���������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1607, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1608, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1609, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1610, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1611, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1612, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1613, '�й���У���������-2021΢��С����Ӧ�ÿ�����-��������', '����', 'ʡ��', '���Ƚ�', '�����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1614, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1615, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1616, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1617, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1618, '�繤����ģ', 'B��', '����', '���Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1619, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1620, '�繤����ģ', 'B��', '����', '���Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1621, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1622, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1623, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1624, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1625, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1626, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1627, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1628, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1629, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1630, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1631, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1632, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1633, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1634, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1635, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1636, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1637, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1638, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1639, '���ű�', 'B��', '����', 'һ�Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1640, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1641, '2021�꣨��14�죩�й���ѧ���������ƴ���ɽ��ʡ����', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1642, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1643, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1644, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1645, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1646, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1647, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1648, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1649, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1650, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1651, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1652, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1653, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1654, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1655, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1656, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1657, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1658, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1659, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1660, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1661, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1662, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1663, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1664, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1665, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1666, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1667, '2021�꣨��14�죩�й���ѧ���������ƴ���ɽ��ʡ����', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1668, '2021�꣨��14�죩�й���ѧ���������ƴ���ɽ��ʡ����', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1669, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1670, '�й���У���������-2021���缼����ս��-��������', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1671, '��ʮ�조�й����������ѧ�������ƴ���', 'B��', '����', '���Ƚ�', '�����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1672, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1673, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1674, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1675, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1676, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1677, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1678, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1679, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1680, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1681, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1682, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1683, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1684, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1685, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1686, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1687, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1688, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1689, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1690, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1691, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1692, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1693, '��ʮ�߽조��ս����ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ������ɫר��', 'A��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1694, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1695, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1696, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1697, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1698, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1699, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1700, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1701, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1702, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1703, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1704, '���ű�', 'B��', '����', 'һ�Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1705, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1706, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1707, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1708, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1709, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1710, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1711, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1712, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1713, '�й���У���������-2021���缼����ս��-��������', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1714, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1715, '2021���ʮ���조���б�\"��ѧ����ѧ��ģ��ս��', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1716, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1717, '��ʮ�조�й����������ѧ�������ƴ���', 'B��', '����', '���Ƚ�', '�����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1718, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1719, '2021�꣨��14�죩�й���ѧ���������ƴ���', 'B��', '����', '���Ƚ�', '�����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1720, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1721, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1722, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1723, '�й���У���������-2021����������������', 'B��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1724, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1725, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1726, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1727, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1728, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1729, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1730, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1731, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1732, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1733, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1734, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1735, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1736, '2021�꣨��14�죩�й���ѧ���������ƴ���ɽ��ʡ����', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1737, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1738, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1739, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1740, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1741, '2021�꣨��14�죩�й���ѧ���������ƴ���ɽ��ʡ����', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1742, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1743, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1744, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1745, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1746, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1747, '�ھŽ조̩�ϱ��������ھ���ս��', 'C��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1748, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1749, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1750, '���ű�', 'B��', '����', 'һ�Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1751, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1752, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1753, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1754, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1755, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1756, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1757, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1758, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1759, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1760, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1761, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1762, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1763, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1764, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1765, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1766, '2021��ICPC���ʴ�ѧ��������ƾ���ȫ����������������', 'B��', '����', 'ͭ��', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1767, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1768, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1769, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1770, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1771, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1772, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1773, '2021�꣨��14�죩�й���ѧ���������ƴ���', 'B��', '����', '���Ƚ�', '�����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1774, '2021�꣨��14�죩�й���ѧ���������ƴ���', 'B��', '����', '���Ƚ�', '�����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1775, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1776, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1777, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1778, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1779, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1780, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1781, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1782, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1783, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1784, '��ʮ�조�й����������ѧ�������ƴ���', 'B��', '����', '���Ƚ�', '�����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1785, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1786, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1787, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1788, '���ű�', 'B��', '����', '���', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1789, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1790, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1791, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1792, '2021��ȫ����ѧ����������ƾ�������Ϊ����-��������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1793, '2021��ȫ����ѧ����������ƾ�������Ϊ����-��������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1794, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1795, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1796, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1797, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1798, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1799, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1800, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1801, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1802, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1803, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1804, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1805, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1806, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1807, '�й���У���������-2021΢��С����Ӧ�ÿ�����-��������', '����', 'ʡ��', '���Ƚ�', '�����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1808, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1809, '2021��ȫ����ѧ��Ӣ�����Ĵ�����ʡ����', '����', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1810, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1811, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1812, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1813, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1814, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1815, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1816, '2020��MathorCup��У��ѧ��ģ��ս��-�����ݾ���', 'C��', '����', '���Ƚ�', '�����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (1817, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1818, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1819, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1820, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1821, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1822, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1823, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1824, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1825, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1826, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1827, '�й���У���������-2021���缼����ս��-��������', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1828, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1829, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1830, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1831, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1832, '��ʮ��ȫ������������������������ߵ����조�������桱�й����ܴ�ͧ��ս��-��³����', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1833, '��ʮ�조�й����������ѧ�������ƴ���', 'B��', '����', '���Ƚ�', '�����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1834, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1835, '2021�꣨��14�죩�й���ѧ���������ƴ���ɽ��ʡ����', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1836, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1837, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1838, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1839, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1840, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1841, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1842, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1843, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1844, '��ʮ�조�й����������ѧ�������ƴ���', 'B��', '����', '���Ƚ�', '�����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1845, '2021��ICPC���ʴ�ѧ��������ƾ���ȫ����������������', 'B��', '����', '����', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1846, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1847, '���ű�', 'B��', '����', '���', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1848, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1849, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1850, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1851, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1852, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1853, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1854, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1855, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1856, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1857, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1858, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1859, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1860, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1861, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1862, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1863, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1864, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1865, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1866, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1867, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1868, '��ʮ�Ľ�ȫ����ѧ����Ϣ��ȫ��������ʵ��������-�ܾ���', 'B��', '����', '���Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1869, '��ʮ�조�й����������ѧ�������ƴ���', 'B��', '����', '���Ƚ�', '�����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1870, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1871, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1872, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1873, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1874, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1875, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1876, '��ʮ�Ľ�ȫ����ѧ����Ϣ��ȫ��������ʵ��������-����������', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1877, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1878, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1879, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1880, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1881, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1882, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1883, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1884, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1885, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1886, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1887, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '�����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1888, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1889, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1890, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1891, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1892, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1893, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1894, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1895, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1896, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1897, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1898, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1899, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1900, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1901, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1902, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1903, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1904, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1905, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1906, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1907, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1908, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1909, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1910, '��ɽ���γ��\"��ʮһ��ɽ��ʡ��ѧ��������ƾ���', 'C��', 'ʡ��', '����', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1911, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1912, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1913, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1914, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1915, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1916, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1917, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1918, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1919, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1920, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1921, '�й���У���������-2021���缼����ս��', 'B��', '����', '���Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (1922, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1923, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1924, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1925, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1926, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1927, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1928, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1929, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1930, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1931, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1932, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1933, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1934, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1935, '��ɽ���γ��\"��ʮһ��ɽ��ʡ��ѧ��������ƾ���', 'C��', 'ʡ��', '����', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1936, '��ʮ�Ľ�ȫ����ѧ����Ϣ��ȫ��������ʵ��������-�ܾ���', 'B��', '����', 'һ�Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1937, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1938, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1939, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1940, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1941, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1942, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1943, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1944, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1945, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1946, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1947, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1948, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1949, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1950, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1951, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1952, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1953, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1954, '���ű�', 'B��', '����', 'һ�Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1955, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1956, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1957, '���ű�', 'B��', '����', 'һ�Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1958, '2021�й���У�������������΢�Ŵ�������ս��', 'B��', '����', 'һ�Ƚ�', '�����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (1959, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1960, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1961, '2021�꣨��14�죩�й���ѧ���������ƴ���ɽ��ʡ����', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1962, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1963, '�繤����ģ', 'B��', '����', '���Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1964, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1965, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1966, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1967, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1968, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1969, '2020-2021 ASC�����ѧ���������������', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1970, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1971, '��ʮ�Ľ�ȫ����ѧ����Ϣ��ȫ��������ʵ��������-����������', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1972, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1973, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (1974, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1975, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1976, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1977, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1978, '2020��MathorCup��У��ѧ��ģ��ս��-�����ݾ���', 'C��', '����', '���Ƚ�', '�����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (1979, '2020��MathorCup��У��ѧ��ģ��ս��-�����ݾ���', 'C��', '����', '���Ƚ�', '�����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (1980, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1981, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1982, '2021�꣨��14�죩�й���ѧ���������ƴ���ɽ��ʡ����', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1983, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1984, '�ھŽ��й���ѧ������ý��Ƽ���Ʒ�����⾺��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (1985, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1986, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1987, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1988, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1989, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (1990, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1991, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1992, '2021�꣨��14�죩�й���ѧ���������ƴ���ɽ��ʡ����', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1993, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1994, '2021�꣨��14�죩�й���ѧ���������ƴ���ɽ��ʡ����', 'B��', 'ʡ��', '���', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1995, '��45����ʴ�ѧ��������ƾ�����ICPC��������������������', 'B��', '����', 'ͭ��', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (1996, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1997, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (1998, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (1999, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2000, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2001, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2002, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2003, '2020��MathorCup��У��ѧ��ģ��ս��-�����ݾ���', 'C��', '����', '���Ƚ�', '�����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (2004, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2005, '�й���У���������-2021���缼����ս��-��������', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2006, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2007, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2008, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2009, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2010, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2011, '2021��ȫ����ѧ��Ӣ�����Ĵ�����ʡ����', '����', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2012, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2013, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2014, '2021�꣨��14�죩�й���ѧ���������ƴ���ɽ��ʡ����', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2015, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2016, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2017, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2018, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2019, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2020, '��45����ʴ�ѧ��������ƾ�����ICPC�����������������ϣ�', 'B��', '����', 'ͭ��', '�����', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (2021, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2022, '��45����ʴ�ѧ��������ƾ�����ICPC��������������������', 'B��', '����', 'ͭ��', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2023, '��ɽ���γ��\"��ʮһ��ɽ��ʡ��ѧ��������ƾ���', 'C��', 'ʡ��', '��', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2024, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2025, '�й���У���������-2021����������������', 'B��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2026, '��45����ʴ�ѧ��������ƾ�����ICPC���������������Ͼ���', 'B��', '����', 'ͭ��', '�����', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (2027, '�й���У���������-2021����������������', 'B��', '����', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2028, '��ɽ���γ��\"��ʮһ��ɽ��ʡ��ѧ��������ƾ���', 'C��', 'ʡ��', '��', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2029, '��45����ʴ�ѧ��������ƾ�����ICPC���������������Ϻ���', 'B��', '����', 'ͭ��', '�����', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (2030, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2031, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2032, '��45����ʴ�ѧ��������ƾ�����ICPC���������������Ͼ���', 'B��', '����', '����', '�����', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (2033, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2034, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2035, '��ɽ���γ��\"��ʮһ��ɽ��ʡ��ѧ��������ƾ���', 'C��', 'ʡ��', '��', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2036, '���ű�', 'B��', '����', 'һ�Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2037, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2038, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2039, '��ɽ���γ��\"��ʮһ��ɽ��ʡ��ѧ��������ƾ���', 'C��', 'ʡ��', '��', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2040, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2041, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2042, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (2043, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2044, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2045, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2046, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2047, '�ھŽ��й���ѧ������ý��Ƽ���Ʒ�����⾺��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2048, '��ɽ���γ��\"��ʮһ��ɽ��ʡ��ѧ��������ƾ���', 'C��', 'ʡ��', '����', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2049, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2050, '��46����ʴ�ѧ��������ƾ�����ICPC�����������������ϣ�', 'B��', '����', '����', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2051, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2052, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2053, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2054, '�й���У���������-2021����������������', 'B��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2055, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2056, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2057, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2058, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2059, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2060, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2061, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2062, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2063, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2064, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2065, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2066, '�ڶ���ٽ�ש��ҵ���º�������ѡ������2021�꺣��Ŀ�����ܸ�֪������ս��', '����', '����', 'һ�Ƚ�', '�����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2067, '2021���������ű�����У�����ݿ�������', '����', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2068, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2069, '2021���й���ѧ��������ƾ�������վ', 'C��', '����', 'ͭ��', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2070, '���ű�', 'B��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2071, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2072, '��Ѷ��Ϸ��ȫ��������', '����', '����', 'һ�Ƚ�', '�����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2073, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2074, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2075, '���Ľ�������ʵ������Ӧ�ô��´���', '����', '����', '���Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2076, '��ʮ���조���б���ɽ��ʡ��ѧ������ý�崴�����', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2077, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2078, '�й���У���������-2021����������������', 'B��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2079, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2080, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2081, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2082, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2083, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2084, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2085, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2086, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2087, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2088, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2089, '2021�꣨��14�죩�й���ѧ���������ƴ���ɽ��ʡ����', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2090, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2091, '2021����Ľ����뽱ȫ����ѧ��Ӣ��д������', '����', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2092, '2021������������ȫ����ѧ��Ӣ��д������', 'C��', '����', '���', '�����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2093, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2094, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ʮ�Ž�ɽ��ʡ��ѧ�������ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2095, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2096, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2097, '��Ϊ�й���ѧ��ICT����2021ɽ��ʡʵ����', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2098, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2099, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2100, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2101, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2102, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2103, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2104, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2105, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2106, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2107, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2108, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2109, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2110, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2111, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2112, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2113, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2114, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2115, '�ڶ�ʮ�����й������˼��˹����ܴ���', 'B��', '����', '���Ƚ�', '�����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2116, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���Ľ�ɽ��ʡ��ѧ�����缼������', '����', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2117, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2118, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2119, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2120, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2121, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2122, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2123, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2124, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2125, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2126, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2127, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2128, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2129, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2130, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2131, '2021���й���У��������ս��', '����', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2132, '2021���й���У��������ս��', '����', '����', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2133, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ��������', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2134, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2135, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2136, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2137, '2021���й���У��������ս��', '����', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2138, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2139, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2140, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2141, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2142, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2143, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2144, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2145, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2146, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2147, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2148, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2149, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2150, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2151, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2152, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2153, '����Ϊ������ʮ�˽��й��о�����ѧ��ģ����', 'B��', '����', '���Ƚ�', '�����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2154, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2155, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2156, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2157, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ���ƶ��������´�ҵ����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2158, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2159, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2160, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2161, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2162, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2163, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2164, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2165, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2166, '2021Զ���߱�ȫ����ѧ�����´ٽ���ҵ��������ƣ�����', '����', '����', '���Ƚ�', '�����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2167, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2168, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2169, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2170, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2171, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2172, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2173, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2174, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2175, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2176, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2177, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2178, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2179, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2180, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2181, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2182, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2183, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2184, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2185, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2186, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2187, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2188, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2189, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2190, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2191, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2192, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2193, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2194, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2195, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2196, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2197, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2198, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2199, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2200, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2201, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2202, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2203, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2204, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2205, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2206, '2021-2022��ȵ�����ȫ����ѧ���㷨���������ս�����＾����', '����', '����', 'ͭ��', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2207, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2208, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2209, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2210, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2211, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2212, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2213, '2021��Ӣ�����硷��ȫ����ѧ��Ӣ��д������-����д������', '����', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2214, '��ѧ����', 'C��', '����', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2215, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2216, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2217, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2218, '2021��ȫ����ѧ��Ӣ�����Ĵ�����ʡ����', '����', 'ʡ��', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2219, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2220, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2221, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2222, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2223, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2224, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2225, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2226, '��Ӣ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2227, '�����󱭡���ʮһ��ȫ����ѧ���г��������������ɽ��ʡ��ѡ����', 'B��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2228, '��Ӣ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2229, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2230, '�ھŽ��й���ѧ������ý��Ƽ���Ʒ�����⾺��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2231, '��Ӣ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2232, '��Ӣ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2233, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2234, '��Ӣ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2235, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '��ѧ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2236, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2237, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2238, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2239, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '��ѧ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2240, '��Ӣ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2241, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2242, '�繤����ģ', 'B��', '����', '���Ƚ�', '��ѧ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2243, '�繤����ģ', 'B��', '����', '���Ƚ�', '��ѧ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2244, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2245, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2246, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2247, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2248, '��Ӣ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2249, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2250, '�����󱭡���ʮһ��ȫ����ѧ���г��������������ɽ��ʡ��ѡ����', 'B��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2251, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2252, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2253, '�����󱭡���ʮһ��ȫ����ѧ���г���������������ܾ���', 'B��', '����', '���Ƚ�', '��ѧ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2254, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2255, '��Ӣ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2256, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2257, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2258, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2259, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2260, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2261, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2262, '�繤����ģ', 'B��', '����', '���Ƚ�', '��ѧ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2263, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2264, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2265, '�����󱭡���ʮһ��ȫ����ѧ���г��������������ɽ��ʡ��ѡ����', 'B��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2266, '�����󱭡���ʮһ��ȫ����ѧ���г���������������ܾ���', 'B��', '����', '���Ƚ�', '��ѧ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2267, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2268, '�繤����ģ', 'B��', '����', '���Ƚ�', '��ѧ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2269, '�����󱭡���ʮһ��ȫ����ѧ���г��������������ɽ��ʡ��ѡ����', 'B��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2270, '�繤����ģ', 'B��', '����', '���Ƚ�', '��ѧ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2271, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2272, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2273, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2274, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2275, '2020��MathorCup��У��ѧ��ģ��ս��-�����ݾ���', 'C��', '����', '���Ƚ�', '��ѧ', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (2276, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2277, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2278, '�繤����ģ', 'B��', '����', '���Ƚ�', '��ѧ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2279, '��Ӣ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2280, '�繤����ģ', 'B��', '����', '���Ƚ�', '��ѧ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2281, '�繤����ģ', 'B��', '����', '���Ƚ�', '��ѧ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2282, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2283, '�繤����ģ', 'B��', '����', '���Ƚ�', '��ѧ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2284, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2285, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2286, '�繤����ģ', 'B��', '����', '���Ƚ�', '��ѧ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2287, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '��ѧ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2288, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2289, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2290, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2291, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2292, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2293, '�繤����ģ', 'B��', '����', '���Ƚ�', '��ѧ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2294, '�����󱭡���ʮһ��ȫ����ѧ���г��������������ɽ��ʡ��ѡ����', 'B��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2295, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2296, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2297, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2298, '�����󱭡���ʮһ��ȫ����ѧ���г��������������ɽ��ʡ��ѡ����', 'B��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2299, '�����󱭡���ʮһ��ȫ����ѧ���г��������������ɽ��ʡ��ѡ����', 'B��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2300, '�ھŽ조̩�ϱ��������ھ���ս��', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2301, '��Ӣ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2302, '��Ӣ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2303, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2304, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2305, '��ʮ�߽조��ս����ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ������ɫר��', 'A��', 'ʡ��', '�صȽ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2306, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2307, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2308, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2309, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2310, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2311, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2312, '��Ӣ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2313, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2314, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2315, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2316, '��ʮ�߽조��ս��������������ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ����', 'A��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2317, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2318, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2319, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2320, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2321, '�����󱭡���ʮһ��ȫ����ѧ���г���������������ܾ���', 'B��', '����', '���Ƚ�', '��ѧ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2322, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2323, '�繤����ģ', 'B��', '����', '���Ƚ�', '��ѧ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2324, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2325, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2326, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2327, '��Ӣ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2328, '�׽조����硤�ʴ��˱���ȫ����ѧ��Ӣ��ʻ���������-ɽ������', '����', 'ʡ��', '���Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2329, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '��ѧ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2330, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2331, '2021��ڶ��조��������ȫ����ѧ����ѧ��ģ����', '����', '����', '���Ƚ�', '��ѧ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2332, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2333, '��Ӣ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2334, '��ʮ�������ű�ȫ���������Ϣ����רҵ�˲Ŵ���-�Ӿ����������ȫ��ѡ����', 'B��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2335, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2336, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2337, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '��ѧ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2338, '�繤����ģ', 'B��', '����', '���Ƚ�', '��ѧ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2339, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2340, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2341, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2342, '��Ӣ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2343, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2344, '2021�߽��籭ȫ����ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '��ѧ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2345, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2346, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2347, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2348, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '��ѧ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2349, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƽ��������', '����', 'ʡ��', '���Ƚ�', '��ѧ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2350, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2351, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2352, '�ھŽ조̩�ϱ��������ھ���ս��', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2353, '2020��MathorCup��У��ѧ��ģ��ս��-�����ݾ���', 'C��', '����', '���Ƚ�', '��ѧ', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (2354, '�繤����ģ', 'B��', '����', '���Ƚ�', '��ѧ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2355, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '��ѧ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2356, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2357, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2358, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2359, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2360, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2361, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2362, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2363, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2364, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2365, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2366, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2367, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2368, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2369, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2370, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2371, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2372, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2373, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2374, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2375, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2376, '��Ӣ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2377, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2378, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2379, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2380, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2381, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2382, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2383, '�����󱭡���ʮһ��ȫ����ѧ���г���������������ܾ���', 'B��', '����', '���Ƚ�', '��ѧ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2384, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2385, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2386, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2387, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2388, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2389, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2390, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2391, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2392, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2393, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2394, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2395, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2396, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2397, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2398, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2399, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2400, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2401, '�����󱭡���ʮһ��ȫ����ѧ���г��������������ɽ��ʡ��ѡ����', 'B��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2402, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2403, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2404, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2405, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2406, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2407, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2408, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2409, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2410, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2411, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2412, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2413, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2414, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2415, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2416, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2417, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2418, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2419, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2420, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2421, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2422, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2423, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2424, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2425, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2426, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2427, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2428, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2429, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2430, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2431, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2432, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2433, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2434, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2435, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2436, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2437, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2438, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2439, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2440, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2441, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2442, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2443, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2444, '�����󱭡���ʮһ��ȫ����ѧ���г��������������ɽ��ʡ��ѡ����', 'B��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2445, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2446, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2447, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2448, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2449, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2450, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2451, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2452, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2453, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2454, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2455, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2456, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2457, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2458, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2459, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2460, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2461, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2462, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2463, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2464, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2465, '2021-2022��ȵ�����ȫ����ѧ���㷨���������ս�����＾����', '����', '����', 'ͭ��', '��ѧ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2466, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2467, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2468, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2469, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2470, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2471, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2472, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2473, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2474, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2475, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2476, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', 'һ�Ƚ�', '��ѧ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2477, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', '���Ƚ�', '��ѧ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2478, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2479, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2480, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2481, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2482, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2483, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2484, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2485, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2486, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2487, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2488, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2489, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2490, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2491, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2492, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2493, '2021������������ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���Ƚ�', '��ѧ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2494, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2495, '��ѧ����', 'C��', '����', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2496, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2497, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ѧ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2498, '��Ӣ����', 'C��', '����', '�صȽ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2499, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2500, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2501, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2502, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2503, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2504, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2505, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2506, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2507, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2508, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2509, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2510, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2511, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2512, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2513, '�����󱭡���ʮһ��ȫ����ѧ���г��������������ɽ��ʡ��ѡ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2514, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2515, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2516, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2517, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2518, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2519, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2520, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2521, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2522, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2523, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2524, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2525, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2526, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2527, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2528, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2529, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2530, '2020-2021��ȫ����ѧ����������+�����´����ߵڰ˽족���ֱ���ȫ����ѧ�������������ƴ���������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2531, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2532, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2533, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2534, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2535, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2536, '��ʮһ��ȫ����ѧ���������񡰴��¡����⼰��ҵ����ս��ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2537, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2538, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2539, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2540, '�繤����ģ', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2541, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2542, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2543, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2544, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2545, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2546, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2547, '2021��ȫ����У��ҵ��Ӣ��ս���������ҵ����������ȫ���ܾ���', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2548, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2549, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2550, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2551, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2552, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2553, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2554, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2555, '2021��ȫ����У��ҵ��Ӣ��ս���������ҵ����������ȫ���ܾ���', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2556, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2557, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2558, '2021��ȫ����У��ҵ��Ӣ��ս���������ҵ����������ȫ���ܾ���', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2559, '2020��MathorCup��У��ѧ��ģ��ս��-�����ݾ���', 'C��', '����', '���Ƚ�', '����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (2560, '2021�꣨��14�죩�й���ѧ���������ƴ���ɽ��ʡ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2561, '2021�꣨��14�죩�й���ѧ���������ƴ���ɽ��ʡ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2562, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2563, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2564, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2565, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2566, '����ŵ���ر�����ʮ�Ľ�ȫ����ѧ�����ܼ������ʵ����Ƽ�����', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2567, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2568, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2569, '2021���ʮһ��ȫ����У��ҵ��Ӣ��ս������ó�׾�����VLOG�飩�ܾ���', 'B��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2570, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2571, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2572, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2573, '����ŵ���ر�����ʮ�Ľ�ȫ����ѧ�����ܼ������ʵ����Ƽ�����', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2574, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2575, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2576, '����ŵ���ر�����ʮ�Ľ�ȫ����ѧ�����ܼ������ʵ����Ƽ�����', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2577, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2578, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2579, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2580, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2581, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2582, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2583, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2584, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2585, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2586, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2587, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2588, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2589, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2590, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2591, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2592, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2593, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2594, '�����󱭡���ʮһ��ȫ����ѧ���г��������������ɽ��ʡ��ѡ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2595, '2021���ʮһ��ȫ����У��ҵ��Ӣ��ս������ó�׾�����VLOG�飩�ܾ���', 'B��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2596, '2020-2021��ȫ����ѧ����������+�����´����ߵڰ˽족���ֱ���ȫ����ѧ�������������ƴ���������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2597, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2598, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2599, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2600, '2020-2021��ȫ����ѧ����������+�����´����ߵڰ˽조���ֱ���ȫ����ѧ�������������ƴ���ȫ���ܾ���', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2601, '��ʮһ��ȫ����ѧ���������񡰴��¡����⼰��ҵ����ս��ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2602, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2603, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2604, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2605, '2021��ȫ����У��ҵ��Ӣ��ս����ͨҵ��Ӫģ�⾺��ȫ���ܾ���', 'C��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2606, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2607, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2608, '2020-2021��ȫ����ѧ����������+�����´����ߵڰ˽족���ֱ���ȫ����ѧ�������������ƴ���������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2609, '2021��ȫ����У��ҵ��Ӣ��ս���������ҵ����������ȫ���ܾ���', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2610, '��ʮ�߽조��ս����ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ������ɫר��', 'A��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2611, '2020-2021��ȫ����ѧ����������+�����´����ߵڰ˽족���ֱ���ȫ����ѧ�������������ƴ���������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2612, '2021��ȫ����У��ҵ��Ӣ��ս��Ʒ�Ʋ߻�����ȫ���ܾ����ߣ��¼��£�ȫ��Ʒ�Ʋ߻������й�����ѡ����', 'B��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2613, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2614, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2615, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2616, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2617, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2618, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2619, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2620, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2621, '2020-2021��ȫ����ѧ����������+�����´����ߵڰ˽족���ֱ���ȫ����ѧ�������������ƴ���������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2622, '��ʮ���ȫ����У��ҵ��Ӣ��ս��-��չרҵ���´�ҵʵ������ɽ��ʡ�ܾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2623, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2624, '��ʮ�߽�ȫ����ѧ�����ǻ���ҵ��Ӫɳ�̴���-ɽ��ʡ��', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2625, '��ʮ���ȫ����У��ҵ��Ӣ��ս��-��չרҵ���´�ҵʵ������ɽ��ʡ�ܾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2626, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2627, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2628, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2629, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2630, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2631, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2632, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2633, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2634, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2635, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2636, '�׽조����硤�ʴ��˱���ȫ����ѧ��Ӣ��ʻ���������-ɽ������', '����', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2637, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2638, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2639, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2640, '嫸߱�ɽ��ʡ���Ľ� �����ʱ�̡� ��ҵģ�����', '����', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2641, '2021�꣨��ʮ��죩ȫ����У��ҵ��Ӣ��ս����չ���´�ҵʵ������ȫ���ܾ���', 'B��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2642, '2021��ȫ����У��ҵ��Ӣ��ս����ͨҵ��Ӫģ�⾺��ȫ���ܾ���', 'C��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2643, 'ɽ��ʡ�����Ӣ�﷭�����', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2644, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2645, '嫸߱�ɽ��ʡ���Ľ� �����ʱ�̡� ��ҵģ�����', '����', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2646, '2021��ȫ����У��ҵ��Ӣ��ս���������ҵ����������ȫ���ܾ���', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2647, '2021��ȫ����У��ҵ��Ӣ��ս����ͨҵ��Ӫģ�⾺��ȫ���ܾ���', 'C��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2648, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-�羳����ƽ̨��Ӫ��', '����', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2649, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2650, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2651, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2652, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2653, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2654, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2655, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2656, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2657, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2658, '2021��ȫ����У��ҵ��Ӣ��ս���������ҵ����������ȫ���ܾ���', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2659, '2021��ȫ����У��ҵ��Ӣ��ս������̸�о���ȫ���ܾ�����ȫ������̸�о����й�����ѡ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2660, '2021��ȫ����У��ҵ��Ӣ��ս������̸�о���ȫ���ܾ�����ȫ������̸�о����й�����ѡ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2661, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2662, '2021�߽��籭ȫ����ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (2663, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2664, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2665, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2666, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2667, '2021��ȫ����ѧ��Ӣ�����Ĵ���', '����', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2668, '�׽조����硤�ʴ��˱���ȫ����ѧ��Ӣ��ʻ���������-ɽ������', '����', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2669, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2670, '��ʮ���ȫ����У��ҵ��Ӣ��ս��-��չרҵ���´�ҵʵ������ɽ��ʡ�ܾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2671, '2021��ȫ����У��ҵ��Ӣ��ս���������ҵ����������ȫ���ܾ���', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2672, '���߽�ȫ��������մ���ʵ������Ʒ������ɽ������������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2673, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (2674, '��һ��ȫ����У�����루Ӣ�������ս��', '����', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2675, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2676, '�׽조����硤�ʴ��˱���ȫ����ѧ��Ӣ��ʻ���������-ȫ������', '����', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2677, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2678, '2021��ȫ����У��ҵ��Ӣ��ս���������ҵ����������ȫ���ܾ���', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2679, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2680, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2681, '��ʮ�߽�ȫ����ѧ�����ǻ���ҵ��Ӫɳ�̴���-ɽ��ʡ��', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2682, '2020-2021��ȫ����ѧ����������+�����´����ߵڰ˽족���ֱ���ȫ����ѧ�������������ƴ���������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2683, '2020-2021��ȫ����ѧ����������+�����´����ߵڰ˽족���ֱ���ȫ����ѧ�������������ƴ���������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2684, '��ʮ���ȫ����У��ҵ��Ӣ��ս��-��չרҵ���´�ҵʵ������ɽ��ʡ�ܾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2685, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2686, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2687, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2688, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2689, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2690, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2691, '2021�꣨��ʮ��죩ȫ����У��ҵ��Ӣ��ս����չ���´�ҵʵ������ȫ���ܾ���', 'B��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2692, '2021�꣨��ʮ��죩ȫ����У��ҵ��Ӣ��ս����չ���´�ҵʵ������ȫ���ܾ���', 'B��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2693, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-���ʾ�ó������ר�⾺��', '����', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2694, '2021�꣨��ʮ��죩ȫ����У��ҵ��Ӣ��ս����չ���´�ҵʵ������ȫ���ܾ���', 'B��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2695, '2021�꣨��ʮ��죩ȫ����У��ҵ��Ӣ��ս����չ���´�ҵʵ������ȫ���ܾ���', 'B��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2696, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-���ʾ�ó������ר�⾺��', '����', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2697, '2020-2021��ȫ����ѧ����������+�����´����ߵڰ˽족���ֱ���ȫ����ѧ�������������ƴ���������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2698, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2699, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2700, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2701, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ڱ����ڰ˽�ɽ��ʡ��ѧ����������Ϣ����Ӧ�ô���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2702, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ڱ����ڰ˽�ɽ��ʡ��ѧ����������Ϣ����Ӧ�ô���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2703, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ڱ����ڰ˽�ɽ��ʡ��ѧ����������Ϣ����Ӧ�ô���', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2704, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2705, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ڱ����ڰ˽�ɽ��ʡ��ѧ����������Ϣ����Ӧ�ô���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2706, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ڱ����ڰ˽�ɽ��ʡ��ѧ����������Ϣ����Ӧ�ô���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2707, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ڱ����ڰ˽�ɽ��ʡ��ѧ����������Ϣ����Ӧ�ô���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2708, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2709, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ڱ����ڰ˽�ɽ��ʡ��ѧ����������Ϣ����Ӧ�ô���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2710, '2021��Ӣ�����硷�����·������', '����', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2711, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ڱ����ڰ˽�ɽ��ʡ��ѧ����������Ϣ����Ӧ�ô���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2712, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ڱ����ڰ˽�ɽ��ʡ��ѧ����������Ϣ����Ӧ�ô���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2713, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2714, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2715, '���߽조�����Ƹ�����ȫ����ѧ�����ھ�Ӣ��ս��', 'C��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2716, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2717, '���л������У������ʮһ��ȫ��У԰�ƻ������ɽ��ʡ����������', 'C��', 'ʡ��', '�صȽ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2718, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2719, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2720, '��ʮ���ȫ����У��ҵ��Ӣ��ս��-��չרҵ���´�ҵʵ������ɽ��ʡ�ܾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2721, '����조��������ɽ���¶��ܡ�������´�ҵ����', 'C��', 'ʡ��', '���', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2722, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ڱ����ڰ˽�ɽ��ʡ��ѧ����������Ϣ����Ӧ�ô���', 'C��', 'ʡ��', '���', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2723, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ڱ����ڰ˽�ɽ��ʡ��ѧ����������Ϣ����Ӧ�ô���', 'C��', 'ʡ��', '���', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2724, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ڱ����ڰ˽�ɽ��ʡ��ѧ����������Ϣ����Ӧ�ô���', 'C��', 'ʡ��', '���', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2725, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ڱ����ڰ˽�ɽ��ʡ��ѧ����������Ϣ����Ӧ�ô���', 'C��', 'ʡ��', '���', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2726, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ڱ����ڰ˽�ɽ��ʡ��ѧ����������Ϣ����Ӧ�ô���', 'C��', 'ʡ��', '���', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2727, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2728, '���л������У������ʮһ��ȫ��У԰�ƻ������ɽ��ʡ����������', 'C��', 'ʡ��', '�صȽ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2729, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2730, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2731, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2732, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2733, '������ȫ����ѧ������������������', 'C��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2734, '2021��ھŽ�ȫ���ѧ�����ʾ�ó������ר�⾺���й�����ѡ������ȫ����У��ҵ��Ӣ��ս�����ʾ�ó������ר��ȫ���ܾ���', 'C��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2735, 'MathorCup��ģ', 'C��', '����', '���', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2736, '����조��˹�ر�����ѧ�����˰���ܴ���', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2737, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2738, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2739, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2740, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2741, '2021��ڶ���ȫ����ѧ���ƾ���������', '����', '����', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2742, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2743, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2744, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2745, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2746, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2747, '2021��ȫ����У��ҵ��Ӣ��ս����ͨҵ��Ӫģ�⾺��ȫ���ܾ���', 'C��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2748, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2749, 'ɽ��ʡ��ѧ�����������ڴ�������Ӫ�������', '����', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2750, 'ɽ��ʡ��ѧ�����������ڴ�������Ӫ�������', '����', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2751, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƽ��������', '����', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2752, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƽ��������', '����', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2753, '2021��ȫ����У��ҵ��Ӣ��ս����ͨҵ��Ӫģ�⾺��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2754, '2021����Ͱ�GDTȫ����ҵ��ս�����й�������', '����', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2755, 'ɽ���뵺������MPAcc���������������й������ѧ����참����������', '����', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2756, '���߽조�����Ƹ�����ȫ����ѧ�����ھ�Ӣ��ս��', 'C��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2757, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2758, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2759, '2021�꣨���߽죩�й�MPAccѧ����������-��������', '����', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2760, '�繤����ģ', 'B��', '����', '���Ƚ�', '�Զ���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2761, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2762, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�Զ���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2763, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2764, '��ʮ�߽조��ս��������������ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ����', 'A��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2765, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2766, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2767, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˱����ڰ˽�ɽ��ʡ����������������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2768, '���ű�', 'B��', '����', '���Ƚ�', '�Զ���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2769, '�����б������߽�ɽ��ʡ��������+����ѧ�����´�ҵ����', 'A��', 'ʡ��', 'ͭ��', '�Զ���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2770, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2771, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2772, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2773, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2774, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2775, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2776, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2777, '���ű�', 'B��', '����', '���Ƚ�', '�Զ���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2778, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2779, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2780, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2781, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2782, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2783, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2784, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2785, '���ű�', 'B��', '����', '���Ƚ�', '�Զ���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2786, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2787, '���ű�', 'B��', '����', '���Ƚ�', '�Զ���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2788, '�繤����ģ', 'B��', '����', '���Ƚ�', '�Զ���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2789, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2790, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2791, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2792, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2793, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2794, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2795, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2796, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2797, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2798, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2799, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2800, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2801, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2802, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2803, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2804, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2805, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2806, '���ű�', 'B��', '����', '���Ƚ�', '�Զ���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2807, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2808, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2809, '��Ӣ����', 'C��', '����', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2810, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2811, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2812, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2813, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2814, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2815, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2816, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2817, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2818, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2819, '��Ӣ����', 'C��', '����', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2820, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2821, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2822, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2823, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2824, '���ű�', 'B��', '����', '���Ƚ�', '�Զ���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2825, '��Ӣ����', 'C��', '����', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2826, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2827, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2828, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2829, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2830, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2831, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2832, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2833, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2834, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2835, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2836, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2837, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2838, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2839, '��Ӣ����', 'C��', '����', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2840, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2841, '���ű�', 'B��', '����', '���', '�Զ���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2842, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2843, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2844, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2845, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2846, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2847, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2848, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2849, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2850, '��Ӣ����', 'C��', '����', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2851, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2852, '���ű�', 'B��', '����', '���Ƚ�', '�Զ���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2853, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2854, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2855, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2856, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2857, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2858, '���ű�', 'B��', '����', '���Ƚ�', '�Զ���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2859, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2860, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ɽ��ʡ��ѧ�����ܿ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2861, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˱����ڰ˽�ɽ��ʡ����������������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2862, '�ھŽ��й���ҵ������ս��', 'C��', '����', 'һ�Ƚ�', '�Զ���', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2863, '2021���ʮ����ȫ����ѧ��������������-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2864, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2865, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2866, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2867, '2021���ʮ����ȫ����ѧ��������������-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2868, '���ű�', 'B��', '����', '���Ƚ�', '�Զ���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2869, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2870, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2871, '���ű�', 'B��', '����', '���Ƚ�', '�Զ���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2872, '2021���ʮ����ȫ����ѧ��������������-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2873, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2874, '���ű�', 'B��', '����', '���Ƚ�', '�Զ���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2875, '2021���ʮ��조�����ӱ����й�����������ս��ȫ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2876, '2021���ʮ��조�����ӱ����й�����������ս��ȫ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2877, '��Ӣ����', 'C��', '����', '���Ƚ�', '�Զ���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2878, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2879, '2021���ʮ����ȫ����ѧ��������������-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2880, '2021���ʮ��조�����ӱ����й�����������ս��ȫ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2881, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2882, '��ʮ�Ľ조����������ȫ����ѧ���������Զ�������', 'B��', '����', '���Ƚ�', '�Զ���', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2883, '2021���ʮ����ȫ����ѧ��������������-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2884, '2021���ʮ����ȫ����ѧ��������������-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2885, '2021���ʮ��조�����ӱ����й�����������ս��ȫ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2886, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2887, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ɽ��ʡ��ѧ�����ܿ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2888, '2021���ʮ��조�����ӱ����й�����������ս��ȫ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2889, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2890, '2021���ʮ��조�����ӱ����й�����������ս��ȫ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2891, '2021���ʮ����ȫ����ѧ��������������-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2892, '2021���ʮ��조�����ӱ����й�����������ս��ȫ������', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2893, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2894, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2895, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2896, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2897, '2021���ʮ��조�����ӱ����й�����������ս��ȫ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2898, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2899, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2900, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2901, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2902, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2903, '2021���ʮ����ȫ����ѧ��������������-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2904, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2905, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2906, '2021���ʮ����ȫ����ѧ��������������-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2907, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2908, '���ű�', 'B��', '����', '���Ƚ�', '�Զ���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (2909, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2910, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2911, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2912, '2021���ʮ��조�����ӱ����й�����������ս��ȫ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2913, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2914, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2915, '2021���ʮ��조�����ӱ����й�����������ս��ȫ������', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2916, '2021���ʮ��조�����ӱ����й�����������ս��ȫ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2917, '2021���ʮ��조�����ӱ����й�����������ս��ȫ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2918, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2919, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2920, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2921, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2922, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2923, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2924, '2021���ʮ��조�����ӱ����й�����������ս��ȫ������', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2925, '�����״��±�����ʮ�����й��о���������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2926, '2021���ʮ��조�����ӱ����й�����������ս��ȫ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2927, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2928, '�ڶ�ʮ��ȫ����ѧ�������˴���RoboMaster2021���״�ʦ�����Կ���������������������', 'A��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2929, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2930, '2021���ʮ��조�����ӱ����й�����������ս��ȫ���ܾ���', 'B��', '����', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2931, '�ڶ�ʮ��ȫ����ѧ�������˴���RoboMaster2021���״�ʦ��У��������ɽ��վ��', 'A��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2932, '�ڶ�ʮ��ȫ����ѧ�������˴���RoboMaster2021���״�ʦ��У��������ɽ��վ��', 'A��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2933, '�ڶ�ʮ��ȫ����ѧ�������˴���RoboMaster2021���״�ʦ�����Կ���ȫ����', 'A��', '����', '���Ƚ�', '�Զ���', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2934, '2021���ʮ��조�����ӱ����й�����������ս��ȫ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2935, '�ڶ�ʮ��ȫ����ѧ�������˴���RoboMaster2021���״�ʦ��У������ȫ����', 'A��', '����', '���Ƚ�', '�Զ���', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2936, '�ڶ�ʮ��ȫ����ѧ�������˴���RoboMaster2021���״�ʦ��У������ȫ����', 'A��', '����', '���Ƚ�', '�Զ���', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2937, '�ڶ�ʮ��ȫ����ѧ�������˴���RoboMaster2021���״�ʦ��У��������ɽ��վ��', 'A��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2938, '�ڶ�ʮ��ȫ����ѧ�������˴���RoboMaster2021���״�ʦ��У��������ɽ��վ��', 'A��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2939, '�ڶ�ʮ��ȫ����ѧ�������˴���RoboMaster2021���״�ʦ�����Կ���������������������', 'A��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2940, '2021���ʮ��조�����ӱ����й�����������ս��ȫ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (2941, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2942, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (2943, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2944, '2021���ʮ��조�����ӱ����й�����������ս��ȫ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2945, '�ڶ�ʮ��ȫ����ѧ�������˴���ROBOCON2021Ͷ����������', 'A��', '����', '���Ƚ�', '�Զ���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2946, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2947, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2948, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2949, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2950, '2021���ʮ��조�����ӱ����й�����������ս��ȫ���ܾ���', 'B��', '����', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2951, '2020��MathorCup��У��ѧ��ģ��ս��-�����ݾ���', 'C��', '����', '���Ƚ�', '�Զ���', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (2952, '2021���ʮ��조�����ӱ����й�����������ս��ȫ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (2953, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '�Զ���', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (2954, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2955, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2956, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2957, '2020��MathorCup��У��ѧ��ģ��ս��-�����ݾ���', 'C��', '����', '���Ƚ�', '�Զ���', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (2958, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2959, '��Ӣ����', 'C��', '����', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2960, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2961, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2962, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2963, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2964, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2965, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2966, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2967, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2968, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2969, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2970, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2971, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2972, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2973, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2974, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2975, '2021��ȫ����ѧ��������ƾ���', 'B��', '����', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2976, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2977, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���߽�ɽ��ʡ��ѧ����Ƭ��Ӧ�ô�����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2978, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���߽�ɽ��ʡ��ѧ����Ƭ��Ӧ�ô�����ƴ���', 'C��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2979, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���߽�ɽ��ʡ��ѧ����Ƭ��Ӧ�ô�����ƴ���', 'C��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2980, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���߽�ɽ��ʡ��ѧ����Ƭ��Ӧ�ô�����ƴ���', 'C��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2981, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2982, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2983, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2984, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���߽�ɽ��ʡ��ѧ����Ƭ��Ӧ�ô�����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2985, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���߽�ɽ��ʡ��ѧ����Ƭ��Ӧ�ô�����ƴ���', 'C��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2986, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2987, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���߽�ɽ��ʡ��ѧ����Ƭ��Ӧ�ô�����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2988, '��ѧ����', 'C��', '����', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2989, '��ѧ����', 'C��', '����', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2990, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2991, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2992, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2993, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���߽�ɽ��ʡ��ѧ����Ƭ��Ӧ�ô�����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2994, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���߽�ɽ��ʡ��ѧ����Ƭ��Ӧ�ô�����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (2995, '��ѧ����', 'C��', '����', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2996, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (2997, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (2998, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (2999, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3000, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���߽�ɽ��ʡ��ѧ����Ƭ��Ӧ�ô�����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3001, '��Ӣ����', 'C��', '����', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3002, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3003, '���ű�', 'B��', '����', '���Ƚ�', '�Զ���', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3004, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3005, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3006, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3007, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3008, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3009, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3010, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3011, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3012, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3013, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3014, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3015, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3016, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3017, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3018, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3019, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3020, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3021, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3022, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3023, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3024, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3025, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3026, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3027, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3028, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3029, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3030, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3031, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3032, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3033, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3034, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3035, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3036, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3037, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3038, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3039, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3040, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3041, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3042, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3043, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3044, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3045, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3046, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3047, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3048, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3049, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3050, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3051, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3052, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3053, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3054, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3055, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3056, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3057, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3058, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3059, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3060, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3061, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3062, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3063, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3064, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3065, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3066, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3067, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3068, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3069, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3070, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3071, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3072, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3073, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3074, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3075, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3076, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3077, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3078, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '�Զ���', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3079, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3080, '��ѧ����', 'C��', '����', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3081, '��ѧ����', 'C��', '����', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3082, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3083, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3084, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3085, '��ѧ����', 'C��', '����', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3086, '��ѧ����', 'C��', '����', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3087, '��ѧ����', 'C��', '����', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3088, '��ѧ����', 'C��', '����', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3089, '��ѧ����', 'C��', '����', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3090, '��ѧ����', 'C��', '����', '���Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3091, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '�Զ���', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3092, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3093, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3094, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3095, '���ű�', 'B��', '����', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3096, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3097, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3098, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3099, '���ű�', 'B��', '����', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3100, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3101, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3102, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3103, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3104, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3105, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3106, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3107, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3108, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3109, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3110, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3111, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3112, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3113, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3114, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3115, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3116, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3117, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3118, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3119, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3120, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3121, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3122, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3123, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3124, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3125, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3126, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3127, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3128, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3129, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3130, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3131, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3132, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3133, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3134, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3135, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3136, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3137, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3138, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3139, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3140, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3141, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3142, '2020��MathorCup��У��ѧ��ģ��ս��-�����ݾ���', 'C��', '����', '���Ƚ�', '����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (3143, '2020��MathorCup��У��ѧ��ģ��ս��-�����ݾ���', 'C��', '����', '���Ƚ�', '����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (3144, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3145, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3146, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3147, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3148, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3149, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3150, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3151, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3152, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3153, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3154, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3155, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3156, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3157, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3158, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3159, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3160, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3161, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3162, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3163, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3164, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3165, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3166, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3167, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3168, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3169, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3170, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3171, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3172, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3173, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3174, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3175, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3176, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3177, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3178, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3179, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3180, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3181, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3182, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3183, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3184, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3185, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3186, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3187, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3188, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3189, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3190, '2021������ѧ����ѧ��ģ����', 'B��', '����', '�صȽ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (3191, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3192, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3193, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3194, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3195, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3196, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3197, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3198, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3199, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3200, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3201, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3202, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3203, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3204, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3205, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3206, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3207, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3208, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3209, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3210, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3211, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3212, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3213, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3214, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3215, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3216, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3217, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3218, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3219, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3220, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3221, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3222, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3223, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3224, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3225, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3226, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3227, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3228, '2020��MathorCup��У��ѧ��ģ��ս��-�����ݾ���', 'C��', '����', '���Ƚ�', '����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (3229, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3230, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3231, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3232, '�ڰ˽조���Ʊ���ȫ����ѧ���ƶ�ͨ��5G��������ɽ��ʡ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3233, '�ڰ˽조���Ʊ���ȫ����ѧ���ƶ�ͨ��5G��������ȫ���ܾ���', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3234, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3235, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3236, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3237, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3238, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3239, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3240, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3241, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3242, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3243, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3244, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3245, '2020��MathorCup��У��ѧ��ģ��ս��-�����ݾ���', 'C��', '����', '���Ƚ�', '����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (3246, '����֤������ģ', 'C��', 'ʡ��', '�صȽ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3247, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3248, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3249, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3250, '���ű�', 'B��', '����', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3251, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3252, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3253, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3254, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3255, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3256, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3257, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3258, '����֤������ģ', 'C��', 'ʡ��', '�صȽ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3259, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3260, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3261, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3262, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3263, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3264, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3265, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3266, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3267, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3268, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3269, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3270, '�ڰ˽조���Ʊ���ȫ����ѧ���ƶ�ͨ��5G��������ȫ���ܾ���', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3271, '�����״��±�����ʮ�����й��о���������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3272, '�ڰ˽조���Ʊ���ȫ����ѧ���ƶ�ͨ��5G��������ɽ��ʡ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3273, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3274, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3275, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3276, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3277, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3278, '�ڰ˽조���Ʊ���ȫ����ѧ���ƶ�ͨ��5G��������ɽ��ʡ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3279, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3280, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3281, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3282, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3283, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3284, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3285, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3286, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3287, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3288, '�ڰ˽조���Ʊ���ȫ����ѧ���ƶ�ͨ��5G��������ȫ���ܾ���', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3289, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3290, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3291, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3292, '�ڰ˽조���Ʊ���ȫ����ѧ���ƶ�ͨ��5G��������ȫ���ܾ���', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3293, '�ڰ˽조���Ʊ���ȫ����ѧ���ƶ�ͨ��5G��������ɽ��ʡ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3294, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3295, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3296, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3297, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3298, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3299, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���Ľ�ɽ��ʡ��ѧ�������ƿƼ����´���', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3300, '�ڰ˽조���Ʊ���ȫ����ѧ���ƶ�ͨ��5G��������ȫ���ܾ���', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3301, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3302, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3303, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3304, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3305, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3306, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3307, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3308, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3309, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3310, '�ڰ˽조���Ʊ���ȫ����ѧ���ƶ�ͨ��5G��������ɽ��ʡ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3311, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���Ľ�ɽ��ʡ��ѧ�������ƿƼ����´���', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3312, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3313, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���Ľ�ɽ��ʡ��ѧ�������ƿƼ����´���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3314, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3315, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3316, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3317, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3318, '�ڰ˽조���Ʊ���ȫ����ѧ���ƶ�ͨ��5G��������ȫ���ܾ���', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3319, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3320, '�ڰ˽조���Ʊ���ȫ����ѧ���ƶ�ͨ��5G��������ɽ��ʡ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3321, '�ڰ˽조���Ʊ���ȫ����ѧ���ƶ�ͨ��5G��������ɽ��ʡ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3322, '�ڰ˽조���Ʊ���ȫ����ѧ���ƶ�ͨ��5G��������ȫ���ܾ���', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3323, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3324, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3325, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3326, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3327, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3328, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3329, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3330, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3331, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3332, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3333, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3334, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3335, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3336, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3337, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3338, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3339, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3340, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3341, '�ڰ˽조���Ʊ���ȫ����ѧ���ƶ�ͨ��5G��������ɽ��ʡ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3342, '�ڰ˽조���Ʊ���ȫ����ѧ���ƶ�ͨ��5G��������ȫ���ܾ���', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3343, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3344, '�����״��±�����ʮ�����й��о���������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3345, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3346, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3347, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3348, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3349, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3350, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3351, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3352, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3353, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3354, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3355, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3356, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3357, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3358, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3359, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3360, '�ڰ˽조���Ʊ���ȫ����ѧ���ƶ�ͨ��5G��������ɽ��ʡ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3361, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3362, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3363, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3364, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3365, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3366, '2021������ȫ����ѧ�����ɵ�·���´�ҵ����-��������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3367, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3368, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3369, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3370, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3371, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3372, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3373, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3374, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3375, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3376, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3377, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���Ľ�ɽ��ʡ��ѧ�������ƿƼ����´���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3378, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3379, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3380, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3381, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3382, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3383, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3384, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3385, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3386, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3387, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3388, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3389, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3390, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3391, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3392, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���Ľ�ɽ��ʡ��ѧ�������ƿƼ����´���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3393, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3394, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3395, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3396, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3397, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (3398, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3399, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3400, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3401, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3402, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3403, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3404, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3405, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3406, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3407, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3408, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3409, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3410, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3411, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3412, '���ű�', 'B��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3413, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3414, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3415, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3416, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3417, '2021��ȫ����ѧ��������ƾ���', 'B��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3418, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-����Ƽ����´���', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3419, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-����Ƽ����´���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3420, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3421, '�����һ����ά����ѧ����ѧ��ģ����', '����', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3422, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3423, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3424, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3425, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3426, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-����Ƽ����´���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3427, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3428, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3429, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3430, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3431, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3432, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-����Ƽ����´���', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3433, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3434, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3435, '2021��ȫ����ѧ��������ƾ���', 'B��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3436, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3437, '2021��ȫ����ѧ��������ƾ���', 'B��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3438, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3439, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3440, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3441, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3442, '2021��ȫ����ѧ��������ƾ���', 'B��', '����', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3443, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3444, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3445, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������ɽ��ʡ��ѧ����羺��', '����', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3446, '2021����߽�ȫ����ѧ������ʵ�龺��', 'B��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3447, '2021����߽�ȫ����ѧ������ʵ�龺��', 'B��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3448, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3449, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-����Ƽ����´���', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3450, '2021����߽�ȫ����ѧ������ʵ�龺��', 'B��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3451, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3452, '2021����߽�ȫ����ѧ������ʵ�龺��', 'B��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3453, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3454, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-����չƷ������������ƴ���', '����', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3455, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3456, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3457, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3458, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3459, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3460, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3461, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3462, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3463, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3464, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3465, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3466, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3467, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3468, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3469, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3470, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3471, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3472, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3473, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3474, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3475, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3476, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3477, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3478, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3479, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3480, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3481, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3482, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3483, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3484, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3485, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3486, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3487, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3488, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3489, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3490, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3491, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3492, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3493, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3494, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3495, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3496, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3497, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3498, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3499, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3500, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3501, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3502, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3503, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3504, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������ɽ��ʡ��ѧ����羺��', '����', 'ʡ��', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3505, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������ɽ��ʡ��ѧ����羺��', '����', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3506, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3507, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3508, '���߽��ൺ�д�ѧ���Ƽ���-��ѧ��������ƾ���', '����', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3509, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������ɽ��ʡ��ѧ����羺��', '����', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3510, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3511, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3512, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3513, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3514, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3515, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3516, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3517, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������ɽ��ʡ��ѧ����羺��', '����', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3518, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������ɽ��ʡ��ѧ����羺��', '����', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3519, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������ɽ��ʡ��ѧ����羺��', '����', 'ʡ��', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3520, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������ɽ��ʡ��ѧ����羺��', '����', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3521, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������ɽ��ʡ��ѧ����羺��', '����', 'ʡ��', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3522, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������ɽ��ʡ��ѧ����羺��', '����', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3523, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3524, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������ɽ��ʡ��ѧ����羺��', '����', 'ʡ��', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3525, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������ɽ��ʡ��ѧ����羺��', '����', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3526, '2021�ꡰ��֤������ѧ�й�ȫ����ѧ����ѧ����', '����', 'ʡ��', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3527, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������ɽ��ʡ��ѧ����羺��', '����', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3528, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������ɽ��ʡ��ѧ����羺��', '����', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3529, '���Ľ컪�̱�ȫ����ѧ����ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3530, '2021�ꡰ��֤������ѧ�й�ȫ����ѧ����ѧ����', '����', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3531, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3532, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������ɽ��ʡ��ѧ����羺��', '����', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3533, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3534, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3535, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3536, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3537, '�����ȫ����ѧ��������ѧ������2021��', 'B��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3538, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3539, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3540, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3541, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3542, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3543, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3544, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3545, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3546, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ʮ����ɽ��ʡ��ѧ����ѧʵ�����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3547, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3548, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3549, '2020��MathorCup��У��ѧ��ģ��ս��-�����ݾ���', 'C��', '����', '���Ƚ�', '����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (3550, '��������Ʊ�����ʮ���ȫ��������ƾ���', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3551, '��������Ʊ�����ʮ���ȫ��������ƾ���-��������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3552, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3553, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3554, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ʮ����ɽ��ʡ��ѧ����ѧʵ�����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3555, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3556, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3557, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ������ѧ����', '����', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (3558, '�����ȫ����ѧ��������ѧ������2021��', 'B��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3559, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3560, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3561, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3562, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3563, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3564, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3565, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3566, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ��������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3567, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3568, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3569, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3570, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3571, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3572, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3573, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3574, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3575, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3576, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3577, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3578, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3579, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3580, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3581, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3582, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3583, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������������ʮ��ɽ��ʡ��ѧ�����Ϲ���ʵ�鼼�ܾ���', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3584, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������������ʮ��ɽ��ʡ��ѧ�����Ϲ���ʵ�鼼�ܾ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3585, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������������ʮ��ɽ��ʡ��ѧ�����Ϲ���ʵ�鼼�ܾ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3586, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������������ʮ��ɽ��ʡ��ѧ�����Ϲ���ʵ�鼼�ܾ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3587, '�����ȫ����ѧ��������ѧ������2021��ɽ��ʡ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3588, '�����ȫ����ѧ��������ѧ������2021��ɽ��ʡ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3589, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������������ʮ��ɽ��ʡ��ѧ�����Ϲ���ʵ�鼼�ܾ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3590, '�����ȫ����ѧ��������ѧ������2021��ɽ��ʡ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3591, '������ȫ���ߵ�ѧУ����ӹ�����רҵѧ��ʵ����Ʒ����', 'B��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3592, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ������ѧ����', '����', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3593, '������ȫ���ߵ�ѧУ����ӹ�����רҵѧ��ʵ����Ʒ����', 'B��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3594, '������ȫ���ߵ�ѧУ����ӹ�����רҵѧ��ʵ����Ʒ����', 'B��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3595, '������ȫ���ߵ�ѧУ����ӹ�����רҵѧ��ʵ����Ʒ����', 'B��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3596, '������ȫ���ߵ�ѧУ����ӹ�����רҵѧ��ʵ����Ʒ����', 'B��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3597, '������ȫ���ߵ�ѧУ����ӹ�����רҵѧ��ʵ����Ʒ����', 'B��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3598, '������ȫ���ߵ�ѧУ����ӹ�����רҵѧ��ʵ����Ʒ����', 'B��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3599, '������ȫ���ߵ�ѧУ����ӹ�����רҵѧ��ʵ����Ʒ����', 'B��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3600, '������ȫ���ߵ�ѧУ����ӹ�����רҵѧ��ʵ����Ʒ����', 'B��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3601, '�����ȫ����ѧ��������ѧ������2021��ɽ��ʡ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3602, '������ȫ���ߵ�ѧУ����ӹ�����רҵѧ��ʵ����Ʒ����', 'B��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3603, '������ȫ���ߵ�ѧУ����ӹ�����רҵѧ��ʵ����Ʒ����', 'B��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3604, '������-�����������Ľ�ȫ����ѧ������ʵ�����-��������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3605, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3606, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3607, '�����ȫ����ѧ��������ѧ������2021��ɽ��ʡ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3608, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3609, '�����ȫ����ѧ��������ѧ������2021��ɽ��ʡ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3610, '������-�����������Ľ�ȫ����ѧ������ʵ�����-��������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3611, '������-�����������Ľ�ȫ����ѧ������ʵ�����-��������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3612, '������-�����������Ľ�ȫ����ѧ������ʵ�����-��������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3613, '�����ȫ����ѧ��������ѧ������2021��ɽ��ʡ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3614, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ������ѧ����', '����', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3615, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3616, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3617, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3618, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3619, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3620, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3621, '2021��Ӣ�����硷��ȫ����ѧ��Ӣ��д������-����д������', '����', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3622, '2021��Ӣ�����硷��ȫ����ѧ��Ӣ��д������-����д������', '����', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3623, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3624, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3625, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3626, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3627, '��ʮһ��ȫ����ѧ���������񡰴��¡����⼰��ҵ����ս��ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3628, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3629, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3630, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3631, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3632, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3633, '��ʮ�߽조��ս����ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ������ɫר��', 'A��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3634, '�����б������߽�ɽ��ʡ��������+����ѧ�����´�ҵ����', 'A��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3635, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3636, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3637, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3638, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3639, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3640, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3641, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3642, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3643, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3644, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3645, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3646, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3647, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3648, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3649, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3650, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3651, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3652, '��ʮ�조�й����������ѧ�������ƴ���', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3653, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3654, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3655, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3656, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3657, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3658, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3659, '�����б������߽�ɽ��ʡ��������+����ѧ�����´�ҵ����', 'A��', 'ʡ��', '����', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3660, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3661, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3662, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3663, '������2021����ͬ��Ӣ��д������', '����', '����', '���', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3664, '������2021����ͬ��Ӣ��д������', '����', '����', '���', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3665, '������2021����ͬ��Ӣ��д������', '����', '����', '���', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3666, '������2021����ͬ��Ӣ��д������', '����', '����', '���', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3667, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3668, '�й���ѧ����е���̴��´������-���߽��й���ѧ�������ȴ����´�ҵ��', 'B��', '����', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3669, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���Ľ�ɽ��ʡ��ѧ�������ƿƼ����´���', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3670, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (3671, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3672, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3673, '��ʮ�߽조��ս��������������ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ����', 'A��', 'ʡ��', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3674, '����ŵ���ر�����ʮ�Ľ�ȫ����ѧ�����ܼ������ʵ����Ƽ�����', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3675, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3676, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3677, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3678, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3679, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3680, '������2021����ͬ��Ӣ��д������', '����', '����', '���', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3681, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3682, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3683, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3684, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3685, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3686, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3687, '��ŷ��ͬ����������ȫ��ʧЧ��������', 'C��', '����', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3688, '���������������ġ��ھŽ��й���ѧ���߷��Ӳ��ϴ��´�ҵ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3689, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3690, '������2021����ͬ��Ӣ��д������', '����', '����', '���', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3691, '��ʮ��ȫ����ѧ�����༼�ܴ���', 'B��', '����', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3692, '��ʮ��ȫ����ѧ�����༼�ܴ���', 'B��', '����', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3693, '��ʮ��ȫ����ѧ�����༼�ܴ���', 'B��', '����', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3694, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-����Ƽ����´���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3695, '��ʮ��ȫ����ѧ�����༼�ܴ���', 'B��', '����', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3696, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3697, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3698, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3699, '2021���й���У��������ս��', '����', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3700, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-����½�����ڰ˽�ɽ��ʡ��ѧ���߷��Ӳ��ϴ�����ƴ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3701, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3702, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3703, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3704, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3705, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3706, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3707, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3708, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ��������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3709, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3710, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3711, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3712, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3713, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3714, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3715, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3716, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3717, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3718, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3719, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3720, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3721, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3722, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3723, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3724, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3725, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-����Ƽ����´���', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3726, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3727, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3728, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3729, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3730, '2021���¼������־��ô��´�ҵ����', '����', '����', '���', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3731, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3732, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3733, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3734, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3735, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3736, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3737, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3738, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3739, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3740, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3741, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3742, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3743, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3744, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3745, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3746, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3747, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3748, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3749, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3750, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3751, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3752, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3753, '��ʮ����ȫ����ѧ����ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3754, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3755, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3756, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������ɽ��ʡ��ѧ����羺��', '����', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3757, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������ɽ��ʡ��ѧ����羺��', '����', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3758, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3759, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3760, '�й���У���������-2021���缼����ս��-��������', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3761, '��Ӣ����', 'C��', '����', '���Ƚ�', '��ͨ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3762, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3763, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3764, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3765, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3766, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3767, '��Ӣ����', 'C��', '����', '���Ƚ�', '��ͨ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3768, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3769, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3770, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3771, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3772, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3773, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3774, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3775, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3776, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3777, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3778, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3779, '��Ӣ����', 'C��', '����', '���Ƚ�', '��ͨ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3780, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3781, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3782, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '��ͨ', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (3783, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3784, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '�صȽ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3785, '2021�꣨��14�죩�й���ѧ���������ƴ���ɽ��ʡ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3786, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3787, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3788, '�繤����ģ', 'B��', '����', 'һ�Ƚ�', '��ͨ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3789, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3790, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3791, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3792, '�й���У���������-2021���缼����ս��-��������', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3793, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3794, '2020��MathorCup��У��ѧ��ģ��ս��-�����ݾ���', 'C��', '����', '���Ƚ�', '��ͨ', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (3795, '�й���У���������-2021���缼����ս��-��������', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3796, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3797, '��ʮ����ȫ������Դ��ѧ����ѧ����', 'B��', '����', '���Ƚ�', '��ͨ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3798, '�ھŽ조̩�ϱ��������ھ���ս��', 'C��', '����', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3799, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3800, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3801, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3802, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3803, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3804, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3805, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3806, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3807, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3808, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3809, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3810, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3811, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3812, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3813, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3814, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3815, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3816, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3817, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3818, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3819, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (3820, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3821, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3822, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3823, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3824, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3825, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3826, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3827, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3828, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3829, '�й���У���������-2021���缼����ս��-��������', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3830, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '��ͨ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3831, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '��ͨ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3832, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '��ͨ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3833, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3834, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3835, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3836, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ�������������', 'B��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3837, '��ʮ�Ľ조�߽̱���ȫ����ѧ���Ƚ���ͼ�������Ʒ��Ϣ��ģ���´���', 'B��', '����', 'һ�Ƚ�', '��ͨ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3838, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3839, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3840, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3841, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3842, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3843, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3844, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3845, '2021���ʮ���조���б�\"��ѧ����ѧ��ģ��ս��', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3846, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3847, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3848, '2021�ꡰ������Ͷ���������ȫ����У���ܽ�ͨ�����봴ҵ����', 'B��', '����', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3849, '2020��MathorCup��У��ѧ��ģ��ս��-�����ݾ���', 'C��', '����', '���Ƚ�', '��ͨ', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (3850, '2021�ꡰ������Ͷ���������ȫ����У���ܽ�ͨ�����봴ҵ����', 'B��', '����', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3851, '2021��ڶ��조��������ȫ����ѧ����ѧ��ģ����', '����', 'ʡ��', '���Ƚ�', '��ͨ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3852, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3853, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3854, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3855, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3856, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3857, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3858, '�繤����ģ', 'B��', '����', '���Ƚ�', '��ͨ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3859, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3860, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3861, '��Ӣ����', 'C��', '����', '���Ƚ�', '��ͨ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3862, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3863, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3864, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3865, '�й���У���������-2021���缼����ս��-��������', 'B��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3866, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3867, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3868, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3869, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˱����ڰ˽�ɽ��ʡ����������������', 'C��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3870, '2021���ʮ���조���б�\"��ѧ����ѧ��ģ��ս��', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3871, '���Ľ��й���У���ܻ����˴������', 'B��', '����', '���Ƚ�', '��ͨ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3872, 'ȫ��3D����13���꾫Ӣ������2020-2021��-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3873, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���Ľ�ɽ��ʡ��ѧ�������ƿƼ����´���', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3874, '��ʮ�����й���ѧ������������´�ҵ������������-����ͨѶ����������', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3875, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ���綯������ƴ���', '����', 'ʡ��', '���Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3876, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3877, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3878, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƽ��������', '����', 'ʡ��', '���Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3879, '���߽�ɽ��ʡ��ѧ���Ƽ����´���', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3880, '2020-2021��ȫ����ѧ����������+�����´����ߵڰ˽족���ֱ���ȫ����ѧ�������������ƴ���������', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3881, '�ھŽ��й���ѧ������ý��Ƽ���Ʒ�����⾺��ȫ���ܾ���', 'C��', '����', 'һ�Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3882, '�ھŽ��й���ѧ������ý��Ƽ���Ʒ�����⾺��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3883, '��ʮ����ȫ������Դ��ѧ����ѧ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3884, '���߽�ȫ��Ӧ�����˲��ۺϼ��ܴ���', 'C��', '����', '���Ƚ�', '��ͨ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3885, '���ٵ��������߽�ȫ����ѧ������������ƴ���', 'B��', '����', '���Ƚ�', '��ͨ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3886, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ά���������Ľ�ɽ��ʡ��ѧ����ͨ�Ƽ�����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3887, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ά���������Ľ�ɽ��ʡ��ѧ����ͨ�Ƽ�����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3888, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3889, '���߽�ȫ��Ӧ�����˲��ۺϼ��ܴ���', 'C��', '����', '���Ƚ�', '��ͨ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3890, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3891, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���߽�ɽ��ʡ��ѧ����Ƭ��Ӧ�ô�����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3892, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���߽�ɽ��ʡ��ѧ����Ƭ��Ӧ�ô�����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3893, '�й���У���������-2021���缼����ս��', 'B��', '����', '���Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3894, '���߽�ȫ��Ӧ�����˲��ۺϼ��ܴ���', 'C��', '����', '���Ƚ�', '��ͨ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3895, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3896, '���߽�ȫ��Ӧ�����˲��ۺϼ��ܴ���', 'C��', '����', '���Ƚ�', '��ͨ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3897, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƽ��������', '����', 'ʡ��', '���Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3898, '���߽�ȫ��Ӧ�����˲��ۺϼ��ܴ���', 'C��', '����', '���Ƚ�', '��ͨ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3899, '���߽�ȫ��Ӧ�����˲��ۺϼ��ܴ���', 'C��', '����', '���Ƚ�', '��ͨ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3900, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ά���������Ľ�ɽ��ʡ��ѧ����ͨ�Ƽ�����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3901, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ά���������Ľ�ɽ��ʡ��ѧ����ͨ�Ƽ�����', 'B��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3902, '���߽�ȫ��Ӧ�����˲��ۺϼ��ܴ���', 'C��', '����', 'һ�Ƚ�', '��ͨ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3903, '�ھŽ��й���ѧ������ý��Ƽ���Ʒ�����⾺��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3904, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ڱ����ڰ˽�ɽ��ʡ��ѧ����������Ϣ����Ӧ�ô���', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3905, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ά���������Ľ�ɽ��ʡ��ѧ����ͨ�Ƽ�����', 'B��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3906, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ά���������Ľ�ɽ��ʡ��ѧ����ͨ�Ƽ�����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3907, '��7��ȫ����ȫ��ѧ�빤�̴�ѧ��ʵ���봴����Ʒ����', 'B��', '����', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3908, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ά���������Ľ�ɽ��ʡ��ѧ����ͨ�Ƽ�����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3909, '���߽�ȫ��Ӧ�����˲��ۺϼ��ܴ���', 'C��', '����', '���Ƚ�', '��ͨ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3910, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ά���������Ľ�ɽ��ʡ��ѧ����ͨ�Ƽ�����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3911, '2021��ȫ����У����Դ���������ݴ��´�ҵ����', '����', '����', '���Ƚ�', '��ͨ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3912, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3913, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3914, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3915, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���߽�ɽ��ʡ��ѧ����Ƭ��Ӧ�ô�����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3916, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ά���������Ľ�ɽ��ʡ��ѧ����ͨ�Ƽ�����', 'B��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3917, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3918, '��ѧ����', 'C��', '����', '���Ƚ�', '��ͨ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3919, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���߽�ɽ��ʡ��ѧ����Ƭ��Ӧ�ô�����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3920, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���߽�ɽ��ʡ��ѧ����Ƭ��Ӧ�ô�����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3921, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3922, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���߽�ɽ��ʡ��ѧ����Ƭ��Ӧ�ô�����ƴ���', 'C��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3923, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3924, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3925, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3926, '��ѧ����', 'C��', '����', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3927, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3928, '��ѧ����', 'C��', '����', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3929, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3930, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3931, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3932, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3933, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3934, '��ѧ����', 'C��', '����', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3935, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˱����ڰ˽�ɽ��ʡ����������������', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3936, '2021��iCANȫ����ѧ�����´�ҵ�����ܾ���', 'B��', '����', '���Ƚ�', '��ͨ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3937, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƽ��������', '����', 'ʡ��', '���Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3938, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƽ��������', '����', 'ʡ��', '���Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3939, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3940, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3941, '��ѧ����', 'C��', '����', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3942, '����Ϊ������ʮ�˽��й��о�����ѧ��ģ����', 'B��', '����', '���Ƚ�', '��ͨ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3943, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '��ͨ', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3944, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3945, '����Ϊ������ʮ�˽��й��о�����ѧ��ģ����', 'B��', '����', '���Ƚ�', '��ͨ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3946, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������ɽ��ʡ��ѧ����羺��', '����', 'ʡ��', '���Ƚ�', '��ͨ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3947, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˱����ڰ˽�ɽ��ʡ����������������', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (3948, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', '���Ƚ�', '��ͨ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3949, '����조��������ɽ���¶��ܡ�������´�ҵ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3950, '��ѧ����', 'C��', '����', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3951, '����조��������ɽ���¶��ܡ�������´�ҵ����', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (3952, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3953, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3954, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '��ͨ', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3955, '��Ӣ����', 'C��', '����', '���Ƚ�', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3956, '��Ӣ����', 'C��', '����', '���Ƚ�', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3957, '��ʮ�߽조��ս��������������ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ����', 'A��', 'ʡ��', '���Ƚ�', '�ķ�', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3958, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', 'ͭ��', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3959, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '����', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3960, '��Ӣ����', 'C��', '����', '���Ƚ�', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3961, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3962, '�׽조����硤�ʴ��˱���ȫ����ѧ��Ӣ��ʻ���������-ɽ������', '����', 'ʡ��', '���Ƚ�', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3963, '��Ӣ����', 'C��', '����', '���Ƚ�', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3964, '2021ȫ����ѧ��������Դģ�ⷨͥ����', 'B��', '����', '���Ƚ�', '�ķ�', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (3965, '��Ӣ����', 'C��', '����', '���Ƚ�', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3966, '��Ӣ����', 'C��', '����', '���Ƚ�', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3967, '��ʮ�߽조��ս����ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ������ɫר��', 'A��', 'ʡ��', 'һ�Ƚ�', '�ķ�', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3968, '��ʮ�߽조��ս����ȫ����ѧ������ѧ���Ƽ���Ʒ������ɫר��', 'A��', '����', '���Ƚ�', '�ķ�', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3969, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���Ƚ�', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3970, '��Ӣ����', 'C��', '����', '���Ƚ�', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3971, '�����ȫ��ѧ�� ��ѧ�ܷ� ���ܷ��� �ɽ��ʡ��������֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '�ķ�', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (3972, '��Ӣ����', 'C��', '����', '�صȽ�', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3973, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', 'ͭ��', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3974, '��Ӣ����', 'C��', '����', '���Ƚ�', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3975, '�ڶ��조��Ѱ������У���������������߻�������ɳ�̾��߶Կ���', '����', 'ʡ��', '�صȽ�', '�ķ�', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (3976, '������2021����ͬ��Ӣ��д������', '����', '����', '���', '�ķ�', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3977, '������2021����ͬ��Ӣ��д������', '����', '����', '���', '�ķ�', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3978, '������2021����ͬ��Ӣ��д������', '����', '����', '���', '�ķ�', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3979, '��Ӣ����', 'C��', '����', '���Ƚ�', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3980, '��Ӣ����', 'C��', '����', '���Ƚ�', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3981, '��Ӣ����', 'C��', '����', '���Ƚ�', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3982, '��Ӣ����', 'C��', '����', '���Ƚ�', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3983, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', 'ͭ��', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3984, '��Ӣ����', 'C��', '����', '���Ƚ�', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3985, '������2021����ͬ��Ӣ��д������', '����', '����', '���', '�ķ�', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3986, '��Ӣ����', 'C��', '����', '���Ƚ�', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3987, '������2021����ͬ��Ӣ��д������', '����', '����', '���', '�ķ�', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3988, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3989, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3990, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3991, '��Ӣ����', 'C��', '����', '���Ƚ�', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3992, '��Ӣ����', 'C��', '����', '���Ƚ�', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (3993, '��13��ȫ����ѧ�������������-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3994, '�ڶ���ȫ����ѧ������������������', 'C��', '����', 'һ�Ƚ�', '�ķ�', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (3995, '����족���౭��ȫ����У���������Ʒ����', 'C��', '����', '���Ƚ�', '�ķ�', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3996, '����족���౭��ȫ����У���������Ʒ����', 'C��', '����', '���Ƚ�', '�ķ�', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (3997, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (3998, '��13��ȫ����ѧ�������������-ɽ������', 'B��', 'ʡ��', '���', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (3999, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4000, '����족���౭��ȫ����У���������Ʒ����', 'C��', '����', 'һ�Ƚ�', '�ķ�', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4001, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4002, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4003, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4004, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4005, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4006, '��13��ȫ����ѧ�������������-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4007, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4008, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4009, '��13��ȫ����ѧ�������������-ɽ������', 'B��', 'ʡ��', '���', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4010, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4011, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4012, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4013, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4014, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4015, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4016, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4017, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4018, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4019, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4020, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4021, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4022, '�����조�ഺ�й���ɽ��ʡ��ѧ��΢��Ӱ����', '����', 'ʡ��', '���', '�ķ�', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4023, '����족���౭��ȫ����У���������Ʒ����', 'C��', '����', '���Ƚ�', '�ķ�', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4024, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4025, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4026, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4027, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4028, '��һ��ȫ����У�����루Ӣ�������ս��', '����', '����', '���Ƚ�', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4029, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4030, '��13��ȫ����ѧ�������������-ɽ������', 'B��', 'ʡ��', '���', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4031, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4032, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4033, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4034, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4035, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4036, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4037, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4038, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4039, '����족���౭��ȫ����У���������Ʒ����', 'C��', '����', 'һ�Ƚ�', '�ķ�', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4040, '������2021����ͬ��Ӣ��д������', '����', '����', '���', '�ķ�', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4041, '����족���౭��ȫ����У���������Ʒ����', 'C��', '����', '���Ƚ�', '�ķ�', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4042, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4043, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4044, '������2021����ͬ��Ӣ��д������', '����', '����', '���', '�ķ�', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4045, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4046, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4047, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4048, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4049, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4050, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4051, '����족���౭��ȫ����У���������Ʒ����', 'C��', '����', '���Ƚ�', '�ķ�', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4052, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4053, '����족���౭��ȫ����У���������Ʒ����', 'C��', '����', '���Ƚ�', '�ķ�', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4054, '��13��ȫ����ѧ�������������-ɽ������', 'B��', 'ʡ��', '���', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4055, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4056, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4057, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4058, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4059, '������2021����ͬ��Ӣ��д������', '����', '����', '���', '�ķ�', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4060, '2021������������ȫ����ѧ��Ӣ��д������', 'C��', '����', '���', '�ķ�', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4061, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4062, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4063, '2021������������ȫ����ѧ��Ӣ��д������', 'C��', '����', '���', '�ķ�', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4064, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4065, ' �й���ѧ�����������ѧԺ��-2020�＾�����', 'B��', '����', '���', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4066, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4067, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4068, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4069, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '�ķ�', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4070, '��13��ȫ����ѧ�������������-ɽ������', 'B��', 'ʡ��', '���', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4071, '������2021����ͬ��Ӣ��д������', '����', '����', '���', '�ķ�', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4072, '������2021����ͬ��Ӣ��д������', '����', '����', '���', '�ķ�', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4073, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4074, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4075, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4076, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4077, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4078, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4079, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4080, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4081, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4082, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4083, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4084, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4085, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4086, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4087, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '�ķ�', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4088, '2021��13��ȫ����ѧ�������������', 'A��', '����', '���', '�ķ�', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4089, '2021������������ȫ����ѧ��Ӣ��д������', 'C��', '����', '���', '�ķ�', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4090, '2021������������ȫ����ѧ��Ӣ��д������', 'C��', '����', '���', '�ķ�', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4091, '2021������������ȫ����ѧ��Ӣ��д������', 'C��', '����', '���', '�ķ�', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4092, '2021������������ȫ����ѧ��Ӣ��д������', 'C��', '����', '���', '�ķ�', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4093, '2021������������ȫ����ѧ��Ӣ��д������', 'C��', '����', '���', '�ķ�', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4094, '2021������������ȫ����ѧ��Ӣ��д������', 'C��', '����', '���', '�ķ�', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4095, '2021������������ȫ����ѧ��Ӣ��д������', 'C��', '����', '���', '�ķ�', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4096, '2021������������ȫ����ѧ��Ӣ��д������', 'C��', '����', '���', '�ķ�', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4097, '2021������������ȫ����ѧ��Ӣ��д������', 'C��', '����', '���', '�ķ�', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4098, '2021������������ȫ����ѧ��Ӣ��д������', 'C��', '����', '���', '�ķ�', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4099, '2021������������ȫ����ѧ��Ӣ��д������', 'C��', '����', '���', '�ķ�', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4100, '2021������������ȫ����ѧ��Ӣ��д������', 'C��', '����', '���', '�ķ�', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4101, '2021������������ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���', '�ķ�', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4102, '2021������������ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���', '�ķ�', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4103, '��Ӣ����', 'C��', '����', '���Ƚ�', '�ķ�', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4104, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4105, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4106, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4107, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4108, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4109, '2021�������硤���ű���ȫ��Ӣ��д������ʡ��', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4110, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4111, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4112, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4113, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4114, 'ɽ��ʡ�����Ӣ�﷭�����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4115, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4116, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4117, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4118, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4119, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˱����ڰ˽�ɽ��ʡ����������������', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4120, 'ɽ��ʡ�����Ӣ�﷭�����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4121, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4122, '��23�조�����硤���ű���ȫ����ѧ��Ӣ���������������', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4123, '������2021����ͬ��Ӣ��д������', '����', '����', '���Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4124, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4125, '������2021����ͬ��Ӣ��д������', '����', '����', '���', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4126, 'ɽ��ʡ�����Ӣ�﷭�����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4127, 'ɽ��ʡ�����Ӣ�﷭�����', 'C��', 'ʡ��', '���', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4128, '2021�ꡰ�����硤���ű���ȫ��Ӣ���ݽ�����ɽ��ʡ��', 'B��', 'ʡ��', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4129, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4130, '2021�ꡰ�����硤���ű���ȫ��Ӣ���ݽ�����ɽ��ʡ��', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4131, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4132, '������2021����ͬ��Ӣ��д������', '����', '����', '���', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4133, 'ɽ��ʡ�����Ӣ�﷭�����', 'C��', 'ʡ��', '���', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4134, '2021��ɽ��ʡ��ѧ���ϳ�������', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4135, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƽ��������', '����', 'ʡ��', 'һ�Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4136, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƽ��������', '����', 'ʡ��', '���Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4137, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƽ��������', '����', 'ʡ��', '���Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4138, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƽ��������', '����', 'ʡ��', '���Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4139, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4140, '������2021����ͬ��Ӣ��д������', '����', '����', '���', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4141, '������2021����ͬ��Ӣ��д������', '����', '����', '���', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4142, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƽ��������', '����', 'ʡ��', 'һ�Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4143, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƽ��������', '����', 'ʡ��', '���Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4144, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƽ��������', '����', 'ʡ��', 'һ�Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4145, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƽ��������', '����', 'ʡ��', '���Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4146, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4147, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4148, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4149, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4150, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4151, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4152, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƽ��������', '����', 'ʡ��', 'һ�Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4153, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƽ��������', '����', 'ʡ��', '���Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4154, '2021�������硤���ű���ȫ��Ӣ���Ķ�����ʡ������', 'B��', 'ʡ��', '���Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4155, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƽ��������', '����', 'ʡ��', '���Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4156, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƽ��������', '����', 'ʡ��', '���Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4157, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������籭���Ƽ��������', '����', 'ʡ��', 'һ�Ƚ�', '�����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4158, '��Ӣ����', 'C��', '����', '���Ƚ�', '�����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4159, 'ɽ��ʡ�����Ӣ�﷭�����', 'C��', 'ʡ��', '���', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4160, 'ɽ��ʡ�����Ӣ�﷭�����', 'C��', 'ʡ��', '���Ƚ�', '�����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4161, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������籭���Ƽ��������', '����', 'ʡ��', '���Ƚ�', '�����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4162, '������ȫ����У����Ӣ����ս�Ӣ�﷭����', '����', '����', 'һ�Ƚ�', '�����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4163, '������ȫ����У����Ӣ����ս�Ӣ�﷭����', '����', '����', 'һ�Ƚ�', '�����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4164, '������ȫ����У����Ӣ����ս�Ӣ�﷭����', '����', '����', 'һ�Ƚ�', '�����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4165, '������ȫ����У����Ӣ����ս�Ӣ�﷭����', '����', '����', '���Ƚ�', '�����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4166, '2021������������ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���Ƚ�', '�����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4167, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4168, 'ȫ������ѧ����ʮ�캣���Ļ�������ƴ���', 'C��', '����', '���', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4169, 'ȫ������ѧ����ʮ�캣���Ļ�������ƴ���', 'C��', '����', '���', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4170, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4171, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4172, 'ȫ������ѧ����ʮ�캣���Ļ�������ƴ���', 'C��', '����', '���', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4173, '���������--�й���У���ѧ��ʦ��������Ʒչ', 'B��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4174, '�ڶ���ɽ��ʡ��ѧ�������������´�����ƴ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4175, 'ȫ������ѧ����ʮ�캣���Ļ�������ƴ���', 'C��', '����', '���', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4176, 'ȫ������ѧ����ʮ�캣���Ļ�������ƴ���', 'C��', '����', '���', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4177, 'ȫ������ѧ����ʮ�캣���Ļ�������ƴ���', 'C��', '����', 'ͭ��', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4178, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4179, '�ڶ���ɽ��ʡ��ѧ�������������´�����ƴ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4180, 'ɽ��ʡ�������ѧ������չ�ݻ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (4181, '2021ɽ��ʡ��������ִ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4182, '2021ɽ��ʡ��������ִ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4183, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4184, '��ף�й�����������100����ɽ��ʡ�Ļ��������������֯�黭��Ӱչ', '����', 'ʡ��', '���', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4185, '2021��³���ִ���', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4186, '2021ɽ��ʡ��������ִ���', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4187, '2021ɽ��ʡ��ѧ����ҵ��ƴ����ߵ�ʮ������³��ҵ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4188, '2021ɽ��ʡ��ѧ����ҵ��ƴ����ߵ�ʮ������³��ҵ��ƴ���', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4189, '2021ɽ��ʡ��ѧ����ҵ��ƴ����ߵ�ʮ������³��ҵ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4190, '2021ɽ��ʡ��ѧ����ҵ��ƴ����ߵ�ʮ������³��ҵ��ƴ���', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4191, '2021ɽ��ʡ��ѧ����ҵ��ƴ����ߵ�ʮ������³��ҵ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4192, '2021ɽ��ʡ��ѧ����ҵ��ƴ����ߵ�ʮ������³��ҵ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4193, '2021ɽ��ʡ��ѧ����ҵ��ƴ����ߵ�ʮ������³��ҵ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4194, '2021ɽ��ʡ��ѧ����ҵ��ƴ����ߵ�ʮ������³��ҵ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4195, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4196, '2021ɽ��ʡ��ѧ����ҵ��ƴ����ߵ�ʮ������³��ҵ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4197, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4198, '2021��³���ִ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4199, '2021ɽ��ʡ��ѧ����ҵ��ƴ����ߵ�ʮ������³��ҵ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4200, '2021ɽ��ʡ��ѧ����ҵ��ƴ����ߵ�ʮ������³��ҵ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4201, '2021ɽ��ʡ��ѧ����ҵ��ƴ����ߵ�ʮ������³��ҵ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4202, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4203, '������̨����ʴ�ѧ��������', '����', '����', '���', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4204, '2021���й���װ������ƴ���', 'C��', '����', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4205, '������̨����ʴ�ѧ��������', '����', '����', '����', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4206, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4207, '2021ɽ��ʡ��������ִ���', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4208, '2021ɽ��ʡ��ѧ����ҵ��ƴ����ߵ�ʮ������³��ҵ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4209, '2021��³���ִ���', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4210, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4211, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4212, '2021ɽ��ʡ��ѧ����ҵ��ƴ����ߵ�ʮ������³��ҵ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4213, '2021ɽ��ʡ��ѧ����ҵ��ƴ����ߵ�ʮ������³��ҵ��ƴ���', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4214, '2021ɽ��ʡ��������ִ���', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4215, '2021ɽ��ʡ��ѧ����ҵ��ƴ����ߵ�ʮ������³��ҵ��ƴ���', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4216, '2021ɽ��ʡ��ѧ����ҵ��ƴ����ߵ�ʮ������³��ҵ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4217, '2021���й���װ������ƴ���', 'C��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4218, '2021���г������ൺ��ҵ��ƴ���', '����', '����', '���', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4219, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4220, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4221, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4222, '�ڶ����й�����������������ë����ߴ�����ƹ��ʴ���', '����', 'ʡ��', '����', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4223, 'IADA2021����������ƴ��������ս���', 'C��', '����', '���', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4224, 'ɽ��ʡ�������ѧ������չ�ݻ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (4225, '2021�ھŽ�ȫ����У����������ƴ�����ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4226, 'IADA2021����������ƴ��������ս���', 'C��', '����', '���', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4227, 'IADA2021����������ƴ��������ս���', 'C��', '����', '���', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4228, 'ɽ��ʡ�������ѧ������չ�ݻ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (4229, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', 'ͭ��', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4230, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4231, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4232, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4233, '�ڶ�ʮ���Ϻ����ʴ�ѧ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4234, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4235, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4236, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4237, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4238, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4239, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4240, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '����', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4241, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4242, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4243, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4244, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4245, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4246, '�����ഺ���й����깫�洴�����', 'C��', '����', '���', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4247, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4248, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4249, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4250, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4251, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4252, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4253, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4254, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4255, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4256, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4257, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4258, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4259, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4260, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4261, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4262, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4263, '�����ഺ���й����깫�洴�����', 'C��', '����', '���', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4264, 'ȫ������ѧ����ʮ�캣���Ļ�������ƴ���', 'C��', '����', '���', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4265, '�й���ѧ�����������ѧԺ��-2021���������', 'B��', '����', '���', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4266, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4267, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4268, '�����ഺ���й����깫�洴�����', 'C��', '����', '���', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4269, '�й���ѧ�����������ѧԺ��-2021�＾�����', 'B��', '����', '���', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4270, '2021ɽ��ʡ��ѧ����ҵ��ƴ����ߵ�ʮ������³��ҵ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4271, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4272, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4273, '2021ɽ��ʡ��ѧ����ҵ��ƴ����ߵ�ʮ������³��ҵ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4274, '2021ɽ��ʡ��ѧ����ҵ��ƴ����ߵ�ʮ������³��ҵ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4275, 'ɽ��ʡ�������ѧ������չ�ݻ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (4276, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�Ƽ��������', '����', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4277, '�ڶ��춫������֮����ƴ���', '����', '����', '���', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4278, '�ڶ��춫������֮����ƴ���', '����', '����', '���', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4279, '�������ʻ���������ƴ���', 'B��', 'ʡ��', '����', '����', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (4280, '�������ʻ���������ƴ���', 'B��', 'ʡ��', 'ͭ��', '����', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (4281, '�������ʻ���������ƴ���', 'B��', 'ʡ��', 'ͭ��', '����', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (4282, '�������ʻ���������ƴ���', 'B��', 'ʡ��', 'ͭ��', '����', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (4283, '�������ʻ���������ƴ���', 'B��', 'ʡ��', '����', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4284, '2021�ھŽ�ȫ����У����������ƴ�����ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4285, '2021IADA����������ƴ��������ս���', 'C��', '����', 'ͭ��', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4286, '2021ɽ��ʡ��ѧ����ҵ��ƴ����ߵ�ʮ������³��ҵ��ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4287, '2021��Ͽ������ѧ����ƹ�����', '����', 'ʡ��', 'һ�Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4288, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '���˼', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4289, '��ʮ�߽조��ս��������������ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ����', 'A��', 'ʡ��', '���Ƚ�', '���˼', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4290, '��ʮ�߽조��ս����ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ������ɫר��', 'A��', 'ʡ��', '���Ƚ�', '���˼', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4291, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '���˼', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4292, '�й���ѧ����е���̴��´������-��׿Ȼ-���±�����ʮ�������װ��ʵ���봴����', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4293, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4294, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4295, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4296, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4297, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4298, '2021�꣨��14�죩�й���ѧ���������ƴ���ɽ��ʡ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4299, '�й���У���������-2021���缼����ս��-��������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4300, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ�������������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4301, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4302, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4303, '�繤����ģ', 'B��', '����', 'һ�Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4304, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4305, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4306, '�ھŽ조̩�ϱ��������ھ���ս��', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4307, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4308, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4309, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4310, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4311, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4312, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', 'һ�Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4313, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4314, '2020��MathorCup��У��ѧ��ģ��ս��-�����ݾ���', 'C��', '����', '���Ƚ�', '����', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (4315, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4316, '��ʮ��ȫ������������������������ߵ����조�������桱�й����ܴ�ͧ��ս��-��³����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4317, '��ʮ��ȫ������������������������ߵ����조�������桱�й����ܴ�ͧ��ս��-��³����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4318, '��ʮ��ȫ������������������������ߵ����조�������桱�й����ܴ�ͧ��ս��-��³����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4319, '��ʮ��ȫ������������������������ߵ����조�������桱�й����ܴ�ͧ��ս��', 'B��', '����', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4320, '2021��ȫ����ѧ����������ƾ�������Ϊ����-��������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4321, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4322, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ�������������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4323, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4324, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4325, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4326, '�й���ѧ����е���̴��´������-��׿Ȼ-���±�����ʮ�������װ��ʵ���봴����', 'B��', '����', 'һ�Ƚ�', '����', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4327, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4328, '��Ӣ����', 'C��', '����', '���Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4329, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4330, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4331, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4332, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4333, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4334, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4335, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4336, '2021�������硤���ű���ȫ��Ӣ���Ķ�����ʡ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4337, '�繤����ģ', 'B��', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4338, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4339, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4340, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4341, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4342, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '����', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4343, '2021��iCANȫ����ѧ�����´�ҵ�����ܾ���', 'B��', '����', '���Ƚ�', '����', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4344, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4345, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4346, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4347, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4348, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4349, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4350, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4351, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4352, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4353, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4354, '��ѧ����', 'C��', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4355, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4356, '�ڶ�����ʺ��󹤳�װ���Ƽ����´���', '����', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4357, '�ڶ�����ʺ��󹤳�װ���Ƽ����´���', '����', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4358, '�ڶ�����ʺ��󹤳�װ���Ƽ����´���', '����', '����', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4359, '�ڶ�����ʺ��󹤳�װ���Ƽ����´���', '����', '����', 'һ�Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4360, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-������ɽ��ʡ��ѧ����羺��', '����', 'ʡ��', '���Ƚ�', '����', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4361, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���Ƚ�', '����', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4362, '��ʮ�߽조��ս��������������ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ����', 'A��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4363, '��ʮ�߽조��ս��������������ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ����', 'A��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4364, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4365, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4366, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4367, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4368, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4369, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4370, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4371, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4372, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4373, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ�������������', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4374, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ�������������', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4375, '���߽�ɽ��ʡ��ѧ���Ƽ����´���', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4376, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ�������������', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4377, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ�������������', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4378, '���Ľ�ɽ��ʡ����˼�ر�����ѧ�����˰���ܴ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4379, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4380, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4381, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4382, '2021��ȫ����У��ҵ��Ӣ��ս���������ҵ����������ȫ���ܾ���', 'C��', '����', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4383, '2021���ʮһ��ȫ����У��ҵ��Ӣ��ս������ó�׾�����VLOG�飩�ܾ���', 'B��', '����', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4384, '��ʮ�������ű�ȫ���������Ϣ����רҵ�˲Ŵ���-�Ӿ����������ȫ��ѡ����', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4385, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4386, '2021��ȫ����У��ҵ��Ӣ��ս���������ҵ����������ȫ���ܾ���', 'C��', '����', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4387, '2021��ȫ����У��ҵ��Ӣ��ս��Ʒ�Ʋ߻�����ȫ���ܾ����ߣ��¼��£�ȫ��Ʒ�Ʋ߻������й�����ѡ����', 'B��', '����', 'һ�Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4388, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4389, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4390, '2021��ȫ����У��ҵ��Ӣ��ս���������ҵ����������ȫ���ܾ���', 'C��', '����', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4391, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4392, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4393, '��һ��ȫ����У�����루Ӣ�������ս��', '����', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4394, '2021��ȫ����У��ҵ��Ӣ��ս���������ҵ����������ȫ���ܾ���', 'C��', '����', 'һ�Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4395, '2021��ȫ����ѧ��Ӣ�����Ĵ�����ʡ����', '����', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4396, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4397, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4398, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˱����ڰ˽�ɽ��ʡ����������������', 'C��', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4399, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '�صȽ�', '����У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4400, '2021Զ���߱�ȫ����ѧ�����´ٽ���ҵ��������ƣ�����', '����', '����', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4401, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4402, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4403, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4404, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4405, '�繤����ģ', 'B��', '����', '���Ƚ�', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4406, '2021Զ���߱�ȫ����ѧ�����´ٽ���ҵ��������ƣ�����', '����', '����', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4407, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���Ƚ�', '����У��', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (4408, '��Ӣ����', 'C��', '����', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4409, '��ʮ�߽조��ս��������������ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ����', 'A��', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4410, '��Ӣ����', 'C��', '����', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4411, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4412, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-���ʾ�ó������ר�⾺��', '����', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4413, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4414, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4415, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4416, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4417, '2021��ȫ����У��ҵ��Ӣ��ս���������ҵ����������ȫ���ܾ���', 'C��', '����', 'һ�Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4418, '��Ӣ����', 'C��', '����', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4419, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4420, '2021Զ���߱�ȫ����ѧ�����´ٽ���ҵ��������ƣ�����', '����', '����', 'һ�Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4421, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4422, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-���ʾ�ó������ר�⾺��', '����', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4423, '2021�������硤���ű���ȫ��Ӣ��д������ʡ��', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4424, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4425, '�����󱭡���ʮһ��ȫ����ѧ���г��������������ɽ��ʡ��ѡ����', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4426, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���Ƚ�', '����У��', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (4427, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4428, '2021��ȫ����У��ҵ��Ӣ��ս��Ʒ�Ʋ߻�����ȫ���ܾ����ߣ��¼��£�ȫ��Ʒ�Ʋ߻������й�����ѡ����', 'B��', '����', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4429, '2020��ڶ���ȫ����У����Ӣ����ս�Ӣ�﷭����', '����', '����', '���Ƚ�', '����У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4430, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4431, '��Ӣ����', 'C��', '����', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4432, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4433, '2021��ȫ����У��ҵ��Ӣ��ս����ͨҵ��Ӫģ�⾺��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4434, '2021��ȫ����У��ҵ��Ӣ��ս�������󱭡�Ӫ��ģ����߾���ȫ���ܾ���', 'C��', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4435, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-���ʾ�ó������ר�⾺��', '����', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4436, '2021��ȫ����У��ҵ��Ӣ��ս�������󱭡�Ӫ��ģ����߾���ȫ���ܾ���', 'C��', '����', 'һ�Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4437, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-���ʾ�ó������ר�⾺��', '����', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4438, '2021��ȫ����ѧ��Ӣ�����Ĵ�����ʡ����', '����', 'ʡ��', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4439, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˱����ڰ˽�ɽ��ʡ����������������', 'C��', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4440, '2021��ȫ����ѧ��Ӣ�����Ĵ�����ʡ����', '����', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4441, '2021��ȫ����У��ҵ��Ӣ��ս�������󱭡�Ӫ��ģ����߾���ȫ���ܾ���', 'C��', '����', 'һ�Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4442, '2021��ȫ����У��ҵ��Ӣ��ս��Ʒ�Ʋ߻�����ȫ���ܾ����ߣ��¼��£�ȫ��Ʒ�Ʋ߻������й�����ѡ����', 'B��', '����', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4443, '2021��ȫ����У��ҵ��Ӣ��ս�������󱭡�Ӫ��ģ����߾���ȫ���ܾ���', 'C��', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4444, '��Ӣ����', 'C��', '����', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4445, '2021��ȫ����У��ҵ��Ӣ��ս�������󱭡�Ӫ��ģ����߾���ȫ���ܾ���', 'C��', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4446, '2021��ھŽ�ȫ���ѧ�����ʾ�ó������ר�⾺���й�����ѡ������ȫ����У��ҵ��Ӣ��ս�����ʾ�ó������ר��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4447, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4448, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4449, '2021��ȫ����ѧ��Ӣ�����Ĵ�����ʡ����', '����', 'ʡ��', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4450, '2021��ȫ����ѧ��Ӣ�����Ĵ�����ʡ����', '����', 'ʡ��', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4451, '2021��ȫ����ѧ��Ӣ�����Ĵ�����ʡ����', '����', 'ʡ��', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4452, '2021��ȫ����ѧ��Ӣ�����Ĵ�����ʡ����', '����', 'ʡ��', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4453, '2021��ȫ����ѧ��Ӣ�����Ĵ�����ʡ����', '����', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4454, '2021��ȫ����ѧ��Ӣ�����Ĵ���', '����', '����', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4455, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4456, '2021��ȫ����ѧ��Ӣ�����Ĵ�����ʡ����', '����', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4457, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-���ʾ�ó������ר�⾺��', '����', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4458, '������ȫ��ѧ��Ӣ��ʻ㾺��', '����', '����', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4459, '2020��ڶ���ȫ����У����Ӣ����ս�Ӣ�﷭����', '����', '����', 'һ�Ƚ�', '����У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4460, '2021��ھŽ�ȫ���ѧ�����ʾ�ó������ר�⾺���й�����ѡ������ȫ����У��ҵ��Ӣ��ս�����ʾ�ó������ר��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4461, '2021��ȫ����ѧ��Ӣ�����Ĵ�����ʡ����', '����', 'ʡ��', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4462, '��Ӣ����', 'C��', '����', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4463, '2021��ȫ����У��ҵ��Ӣ��ս���������ҵ����������ȫ���ܾ���', 'C��', '����', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4464, '�繤����ģ', 'B��', '����', '���Ƚ�', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4465, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '����У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4466, '2021��ھŽ�ȫ���ѧ�����ʾ�ó������ר�⾺���й�����ѡ������ȫ����У��ҵ��Ӣ��ս�����ʾ�ó������ר��ȫ���ܾ���', 'C��', '����', 'һ�Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4467, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4468, '2021��ȫ����ѧ��Ӣ�����Ĵ�����ʡ����', '����', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4469, '2021��ȫ����ѧ��Ӣ�����Ĵ���', '����', '����', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4470, '2021��ھŽ�ȫ���ѧ�����ʾ�ó������ר�⾺���й�����ѡ������ȫ����У��ҵ��Ӣ��ս�����ʾ�ó������ר��ȫ���ܾ���', 'C��', '����', '�صȽ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4471, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4472, '2021��ȫ����ѧ��Ӣ�����Ĵ�����ʡ����', '����', 'ʡ��', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4473, '��ʮ���ȫ����У��ҵ��Ӣ��ս��-��չרҵ���´�ҵʵ������ɽ��ʡ�ܾ���', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4474, '2021�꣨��ʮ��죩ȫ����У��ҵ��Ӣ��ս����չ���´�ҵʵ������ȫ���ܾ���', 'B��', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4475, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-���ʾ�ó������ר�⾺��', '����', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4476, '������ȫ��ѧ��Ӣ��ʻ㾺��', '����', '����', 'һ�Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4477, '2021��ȫ����У��ҵ��Ӣ��ս���������ҵ����������ȫ���ܾ���', 'C��', '����', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4478, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-���ʾ�ó������ר�⾺��', '����', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4479, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-���ʾ�ó������ר�⾺��', '����', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4480, '2021��ȫ����У��ҵ��Ӣ��ս�������󱭡�Ӫ��ģ����߾���ȫ���ܾ���', 'C��', '����', 'һ�Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4481, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-���ʾ�ó������ר�⾺��', '����', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4482, '2021��ȫ����ѧ��Ӣ�����Ĵ�����ʡ����', '����', 'ʡ��', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4483, '��Ӣ����', 'C��', '����', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4484, '��ѧ����', 'C��', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4485, '�ڰ˽조ѧ������ȫ����ѧ����ҵ�ۺ�ģ�����ɽ��ʡʡ��', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4486, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4487, '2021��ھŽ�ȫ���ѧ�����ʾ�ó������ר�⾺���й�����ѡ������ȫ����У��ҵ��Ӣ��ս�����ʾ�ó������ר��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4488, '2021��ھŽ�ȫ���ѧ�����ʾ�ó������ר�⾺���й�����ѡ������ȫ����У��ҵ��Ӣ��ս�����ʾ�ó������ר��ȫ���ܾ���', 'C��', '����', 'һ�Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4489, '��ʮ���ȫ����У��ҵ��Ӣ��ս��-��չרҵ���´�ҵʵ������ɽ��ʡ�ܾ���', 'B��', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4490, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����조���ı������������ڴ�������Ӫ�������', '����', 'ʡ��', '���Ƚ�', '����У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4491, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-���ʾ�ó������ר�⾺��', '����', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4492, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-�羳����ƽ̨��Ӫ��', '����', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4493, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-�羳����ƽ̨��Ӫ��', '����', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4494, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4495, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', 'һ�Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4496, '2021��ȫ����У��ҵ��Ӣ��ս��Ʒ�Ʋ߻�����ȫ���ܾ����ߣ��¼��£�ȫ��Ʒ�Ʋ߻������й�����ѡ����', 'B��', '����', 'һ�Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4497, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4498, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4499, '2021��ȫ����ѧ��Ӣ�����Ĵ�����ʡ����', '����', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4500, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ڱ����ڰ˽�ɽ��ʡ��ѧ����������Ϣ����Ӧ�ô���', 'C��', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4501, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-���ʾ�ó������ר�⾺��', '����', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4502, '�ڰ˽캣Ͽ��������ѧ��ְҵ���ܴ����ߴ��´�ҵ�ɹ�չ', 'B��', '����', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4503, '���߽조�����Ƹ�����ȫ����ѧ�����ھ�Ӣ��ս��', 'C��', '����', '���Ƚ�', '����У��', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4504, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ڱ����ڰ˽�ɽ��ʡ��ѧ����������Ϣ����Ӧ�ô���', 'C��', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4505, '2020��ڶ���ȫ����У����Ӣ����ս�Ӣ�﷭����', '����', '����', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4506, '2021��Ӣ�����硷��ȫ����ѧ��Ӣ��д������-����д������', '����', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4507, '2020��ڶ���ȫ����У����Ӣ����ս�Ӣ�﷭����', '����', '����', '���', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4508, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ڱ����ڰ˽�ɽ��ʡ��ѧ����������Ϣ����Ӧ�ô���', 'C��', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4509, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4510, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4511, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '����У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4512, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4513, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4514, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4515, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4516, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4517, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4518, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4519, '��Ӣ����', 'C��', '����', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4520, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4521, '2020��MathorCup��У��ѧ��ģ��ս��-�����ݾ���', 'C��', '����', '���Ƚ�', '����У��', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (4522, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4523, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '����У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4524, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4525, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4526, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4527, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4528, '��Ӣ����', 'C��', '����', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4529, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4530, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4531, '���߽조�����Ƹ�����ȫ����ѧ�����ھ�Ӣ��ս��', 'C��', '����', '���Ƚ�', '����У��', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4532, '2021��ȫ����ѧ��Ӣ�����Ĵ�����ʡ����', '����', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4533, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4534, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '����У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4535, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4536, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4537, '2020-2021��ȵڶ���ȫ����ѧ���㷨���������ս������������', '����', '����', '����', '����У��', '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (4538, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4539, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���', '����У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4540, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4541, '��Ӣ����', 'C��', '����', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4542, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4543, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4544, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '����У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4545, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4546, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4547, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˱����ڰ˽�ɽ��ʡ����������������', 'C��', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4548, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˱����ڰ˽�ɽ��ʡ����������������', 'C��', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4549, '���߽조�����Ƹ�����ȫ����ѧ�����ھ�Ӣ��ս��', 'C��', '����', '���Ƚ�', '����У��', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4550, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���', '����У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4551, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4552, '���߽조�����Ƹ�����ȫ����ѧ�����ھ�Ӣ��ս��', 'C��', '����', '���Ƚ�', '����У��', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4553, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4554, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4555, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4556, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˱����ڰ˽�ɽ��ʡ����������������', 'C��', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4557, '���ű�', 'B��', '����', '���', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4558, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���', '����У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4559, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4560, '���ű�', 'B��', '����', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4561, '��Ӣ����', 'C��', '����', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4562, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4563, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4564, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4565, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4566, '2021���������뽱ȫ����ѧ���������', '����', '����', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4567, '2021�������ȫ����У����Ӣ����ս�', '����', '����', '���', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4568, '2021�������ȫ����У����Ӣ����ս�', '����', '����', '���', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4569, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4570, '2021���������뽱ȫ����ѧ���������', '����', '����', '���', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4571, '��ʮ�߽조��ս��������������ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ����', 'A��', 'ʡ��', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4572, '2021���������뽱ȫ����ѧ���������', '����', '����', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4573, '��̫��ģ', 'C��', 'ʡ��', '���', '����У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4574, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���Ƚ�', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4575, '2021���������뽱ȫ����ѧ���������', '����', '����', '���Ƚ�', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4576, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4577, '2021��ڶ��조��������ȫ����ѧ����ѧ��ģ����', '����', 'ʡ��', '���Ƚ�', '����У��', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4578, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4579, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���', '����У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4580, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4581, 'MathorCup��ģ', 'C��', '����', '���', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4582, '2021���������뽱ȫ����ѧ���������', '����', '����', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4583, '���߽조�����Ƹ�����ȫ����ѧ�����ھ�Ӣ��ս��', 'C��', '����', '���', '����У��', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4584, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4585, '�����һ����ά����ѧ����ѧ��ģ����', '����', '����', '���', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4586, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', 'һ�Ƚ�', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4587, '���Ľ�ȫ����ѧ�����������Ӧ�ô���', '����', '����', 'һ�Ƚ�', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4588, '2021��ȫ����ѧ��Ӣ�����Ĵ�����ʡ����', '����', 'ʡ��', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4589, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4590, '��ѧ����', 'C��', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4591, '��ѧ����', 'C��', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4592, '��ѧ����', 'C��', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4593, '��ѧ����', 'C��', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4594, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���', '����У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4595, '2021��ȫ����ѧ��Ӣ��ʻ㾺��', '����', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4596, '��ѧ����', 'C��', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4597, '��ѧ����', 'C��', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4598, '���߽조�����Ƹ�����ȫ����ѧ�����ھ�Ӣ��ս��', 'C��', '����', '���Ƚ�', '����У��', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4599, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���', '����У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4600, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', 'һ�Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4601, '���ű�', 'B��', '����', '���', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4602, '���ű�', 'B��', '����', '���', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4603, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4604, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4605, '2021��ȫ����ѧ��Ӣ��ʻ㾺��', '����', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4606, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4607, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4608, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4609, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4610, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4611, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4612, '2021��iCANȫ����ѧ�����´�ҵ�����ܾ���', 'B��', '����', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4613, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4614, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4615, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4616, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����ڱ����ڰ˽�ɽ��ʡ��ѧ����������Ϣ����Ӧ�ô���', 'C��', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4617, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4618, '���ű�', 'B��', '����', '���', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4619, '���ű�', 'B��', '����', '���', '����У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4620, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���߽�ɽ��ʡ��ѧ����Ƭ��Ӧ�ô�����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4621, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4622, '2021������������ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4623, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4624, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4625, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4626, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4627, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4628, '��ѧ����', 'C��', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4629, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4630, '2021��ȫ����ѧ��������ƾ���', 'B��', '����', 'һ�Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4631, '��Ӣ����', 'C��', '����', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4632, '2021��ȫ����ѧ��������ƾ���', 'B��', '����', 'һ�Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4633, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ���ƶ��������´�ҵ����', 'C��', 'ʡ��', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4634, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4635, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4636, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4637, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˴����ߵھŽ�ɽ��ʡ��У�����˴���', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4638, '2021��ȫ����ѧ��Ӣ��ʻ㾺��', '����', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4639, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4640, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '����У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4641, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4642, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4643, '2021��Ӣ�����硷��ȫ����ѧ��Ӣ��д������-����д������', '����', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4644, '2021�������ȫ����У����Ӣ����ս�', '����', '����', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4645, '2021�������ȫ����У����Ӣ����ս�', '����', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4646, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4647, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '����У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4648, '2021���й���У��������ս��', '����', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4649, '2021��ȫ����ѧ��������ƾ���', 'B��', '����', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4650, '������ȫ����У����Ӣ����ս�Ӣ�﷭����', '����', '����', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4651, '2021��Ӣ�����硷��ȫ����ѧ��Ӣ��д������-����д������', '����', '����', 'һ�Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4652, '2021��Ӣ�����硷��ȫ����ѧ��Ӣ��д������-����д������', '����', '����', '���Ƚ�', '����У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4653, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���Ƚ�', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4654, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4655, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���Ƚ�', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4656, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4657, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���Ƚ�', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4658, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4659, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4660, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���Ƚ�', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4661, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4662, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���Ƚ�', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4663, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���Ƚ�', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4664, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���Ƚ�', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4665, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���Ƚ�', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4666, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���Ƚ�', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4667, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���Ƚ�', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4668, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���Ƚ�', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4669, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4670, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���Ƚ�', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4671, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���Ƚ�', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4672, '2020��ȫ����ѧ��Ӣ�﷭�����', '����', '����', '���', '����У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4673, '������ȫ����У����Ӣ����ս�Ӣ�﷭����', '����', '����', '���Ƚ�', '����У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4674, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4675, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4676, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4677, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4678, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4679, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4680, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4681, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4682, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4683, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4684, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4685, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4686, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4687, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4688, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4689, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4690, '�����ı�����ʮһ��ȫ����������ְҵ���ܴ���', 'C��', '����', '���Ƚ�', '̩��У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4691, '�����ı�����ʮһ��ȫ����������ְҵ���ܴ���', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4692, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', '���Ƚ�', '̩��У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (4693, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4694, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4695, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4696, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4697, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4698, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4699, '���ű�', 'B��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4700, '���ű�', 'B��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4701, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4702, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4703, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4704, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4705, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4706, '���Ľ�ɽ����һ����Ϣ��������Ӧ�ô���-���������԰�������', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4707, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4708, '���Ľ�ɽ����һ����Ϣ��������Ӧ�ô���-���������԰�������', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4709, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4710, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4711, '���ű�', 'B��', '����', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4712, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4713, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4714, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4715, '���ű�', 'B��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4716, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4717, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4718, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4719, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4720, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4721, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4722, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4723, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4724, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4725, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4726, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4727, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4728, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4729, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4730, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4731, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4732, '���Ľ�ɽ����һ����Ϣ��������Ӧ�ô���-���������԰�������', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4733, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4734, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4735, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4736, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4737, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4738, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4739, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4740, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4741, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4742, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4743, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4744, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4745, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4746, '�繤����ģ', 'B��', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4747, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4748, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4749, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4750, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4751, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4752, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4753, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4754, '���Ľ�ɽ����һ����Ϣ��������Ӧ�ô���-���������԰�������', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4755, '�繤����ģ', 'B��', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4756, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4757, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4758, '�繤����ģ', 'B��', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4759, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4760, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4761, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4762, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4763, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4764, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4765, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4766, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4767, '��Ϊ�й���ѧ��ICT����2021ɽ��ʡʵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4768, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4769, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4770, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4771, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4772, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4773, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4774, '2020-2021��ȫ����ѧ����������+�����´����ߵڰ˽족���ֱ���ȫ����ѧ�������������ƴ���������', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4775, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4776, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4777, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4778, '�繤����ģ', 'B��', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4779, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4780, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4781, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4782, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4783, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4784, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4785, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4786, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '�صȽ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4787, '2021��ȫ����ѧ��Ӣ�����Ĵ�����ʡ����', '����', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4788, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4789, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4790, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4791, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4792, '2020-2021��ȫ����ѧ����������+�����´����ߵڰ˽족���ֱ���ȫ����ѧ�������������ƴ���������', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4793, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4794, '2020-2021��ȫ����ѧ����������+�����´����ߵڰ˽족���ֱ���ȫ����ѧ�������������ƴ���������', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4795, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4796, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4797, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4798, '�й���У���������-2021΢��С����Ӧ�ÿ�����-��������', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4799, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4800, '�й���ѧ����е���̴��´������-��׿Ȼ-���±�����ʮ�������װ��ʵ���봴����', 'B��', '����', 'һ�Ƚ�', '̩��У��', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4801, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4802, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4803, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4804, '�й���ѧ����е���̴��´������-��׿Ȼ-���±�����ʮ�������װ��ʵ���봴����', 'B��', '����', '���Ƚ�', '̩��У��', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4805, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4806, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4807, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4808, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4809, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4810, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4811, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˱����ڰ˽�ɽ��ʡ����������������', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4812, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4813, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4814, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4815, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4816, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4817, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4818, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4819, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4820, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4821, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4822, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4823, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4824, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4825, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4826, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4827, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4828, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4829, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4830, '���ű�', 'B��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4831, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4832, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4833, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4834, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4835, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4836, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4837, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4838, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4839, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4840, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4841, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4842, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4843, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4844, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4845, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4846, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4847, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4848, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4849, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4850, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4851, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4852, '���ű�', 'B��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4853, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4854, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4855, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4856, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4857, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4858, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4859, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4860, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4861, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4862, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ�������������', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4863, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4864, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4865, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4866, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4867, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4868, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4869, '���Ľ��й���У���ܻ����˴������', 'B��', '����', '���Ƚ�', '̩��У��', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4870, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4871, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4872, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4873, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˱����ڰ˽�ɽ��ʡ����������������', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4874, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4875, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4876, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˱����ڰ˽�ɽ��ʡ����������������', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4877, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4878, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4879, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4880, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4881, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4882, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4883, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4884, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4885, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4886, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4887, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4888, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4889, '2021����Ľ����౭ȫ����ѧ����ѧ��ģ����', '����', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4890, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4891, '�繤����ģ', 'B��', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4892, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4893, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4894, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4895, '2021���ʮ��조�����ӱ����й�����������ս��ȫ������', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4896, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4897, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4898, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4899, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4900, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4901, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4902, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4903, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4904, '2021���������뽱ȫ����ѧ���������', '����', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4905, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4906, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4907, '�繤����ģ', 'B��', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4908, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4909, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4910, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4911, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4912, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4913, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4914, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4915, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4916, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4917, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4918, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4919, '2021���ʮ��조�����ӱ����й�����������ս��ȫ������', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (4920, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4921, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4922, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4923, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4924, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4925, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4926, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4927, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4928, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4929, '2021���ʮ��조�����ӱ����й�����������ս��ȫ������', 'B��', 'ʡ��', '�صȽ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4930, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4931, '2021���ʮ��조�����ӱ����й�����������ս��ȫ���ܾ���', 'B��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4932, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4933, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4934, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4935, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4936, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4937, '�繤����ģ', 'B��', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4938, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4939, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4940, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4941, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4942, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4943, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4944, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4945, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4946, '�й���У���������-2021΢��С����Ӧ�ÿ�����-��������', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4947, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4948, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4949, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4950, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4951, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4952, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4953, '�繤����ģ', 'B��', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4954, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4955, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4956, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4957, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4958, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4959, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4960, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4961, '2021���ʮ��조�����ӱ����й�����������ս��ȫ������', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4962, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4963, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4964, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4965, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4966, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4967, 'ʡ��Ϣ��ģ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (4968, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4969, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4970, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4971, '�ھŽ��й���ѧ������ý��Ƽ���Ʒ�����⾺��ȫ���ܾ���', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (4972, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4973, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (4974, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4975, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4976, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4977, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4978, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4979, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˱����ڰ˽�ɽ��ʡ����������������', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4980, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4981, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4982, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4983, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4984, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4985, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4986, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4987, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4988, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4989, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4990, '��̫��ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (4991, '2020��ά�����ʴ�ѧ����ѧ��ģ����', '����', '����', '���Ƚ�', '̩��У��', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (4992, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4993, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4994, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (4995, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (4996, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4997, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (4998, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (4999, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (5000, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5001, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5002, '���ű�', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5003, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5004, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5005, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5006, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5007, '2020��ά�����ʴ�ѧ����ѧ��ģ����', '����', '����', 'һ�Ƚ�', '̩��У��', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (5008, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5009, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5010, '2021���ʮ���조���б�\"��ѧ����ѧ��ģ��ս��', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5011, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5012, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5013, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5014, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5015, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (5016, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (5017, '���Ľ죨2021��ȫ����ѧ��Ƕ��ʽоƬ��ϵͳ��ƾ�������������', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5018, '��ʮ�߽조��ս����ɽ��ʡ��ѧ������ѧ���Ƽ���Ʒ�������ڿƼ���ר����', 'A��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5019, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5020, '�繤����ģ', 'B��', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5021, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5022, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5023, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5024, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5025, '2021��ڶ��조��������ȫ����ѧ����ѧ��ģ����', '����', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (5026, 'MathorCup��ģ', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5027, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5028, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5029, '�繤����ģ', 'B��', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5030, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5031, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5032, '�ھŽ��й���ѧ������ý��Ƽ���Ʒ�����⾺��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5033, '�繤����ģ', 'B��', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5034, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (5035, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5036, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5037, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5038, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5039, '2021���й���У��������ս��', '����', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5040, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5041, '�繤����ģ', 'B��', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5042, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5043, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5044, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5045, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5046, '2021��ڶ���ȫ���ߵ�ԺУ��ѧ������ս������', '����', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5047, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5048, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5049, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5050, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5051, '2021Զ���߱�ȫ����ѧ�����´ٽ���ҵ��������ƣ�����', '����', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5052, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5053, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5054, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5055, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5056, '2021��ڶ���ȫ���ߵ�ԺУ��ѧ������ս������', '����', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5057, '2020-2021��ȫ����ѧ����������+�����´����ߵڰ˽족���ֱ���ȫ����ѧ�������������ƴ���������', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5058, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (5059, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (5060, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5061, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5062, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5063, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5064, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5065, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5066, '2021��iCANȫ����ѧ�����´�ҵ�����ܾ���', 'B��', '����', 'һ�Ƚ�', '̩��У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5067, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5068, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', 'һ�Ƚ�', '̩��У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5069, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5070, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5071, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5072, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', '���Ƚ�', '̩��У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5073, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', '���Ƚ�', '̩��У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5074, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���Ľ�ɽ��ʡ��ѧ�����缼������', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5075, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5076, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (5077, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', '���Ƚ�', '̩��У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5078, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5079, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5080, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5081, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5082, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5083, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5084, '2021��14��ȫ����ά���ֻ�������ƴ���-ɽ������', 'B��', 'ʡ��', '�صȽ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5085, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5086, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5087, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���߽�ɽ��ʡ��ѧ����Ƭ��Ӧ�ô�����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5088, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5089, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5090, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5091, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5092, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5093, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5094, '2021��ȫ����ѧ��������ƾ���ɽ������', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5095, '2021����Ľ����౭ȫ����ѧ����ѧ��ģ����', '����', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5096, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5097, '���ű�', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5098, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5099, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5100, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5101, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5102, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5103, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5104, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5105, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5106, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5107, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5108, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5109, '���߽�ȫ��������մ���ʵ������Ʒ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5110, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5111, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5112, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5113, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5114, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5115, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5116, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5117, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5118, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5119, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5120, 'ʡ������', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5121, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5122, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5123, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5124, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5125, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5126, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5127, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5128, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5129, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5130, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5131, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5132, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5133, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5134, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5135, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5136, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5137, '��ѧ����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5138, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5139, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5140, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5141, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5142, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5143, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5144, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5145, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5146, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5147, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5148, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5149, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5150, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ��������', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5151, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5152, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5153, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5154, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5155, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5156, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5157, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5158, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5159, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5160, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5161, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5162, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5163, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5164, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5165, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ���ƶ��������´�ҵ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5166, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ���ƶ��������´�ҵ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5167, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5168, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5169, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5170, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5171, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5172, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5173, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5174, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5175, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5176, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5177, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5178, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5179, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5180, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5181, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5182, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5183, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5184, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5185, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5186, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5187, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5188, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5189, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5190, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5191, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5192, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5193, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5194, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5195, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5196, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5197, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5198, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5199, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5200, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5201, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5202, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5203, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5204, '�繤����ģ', 'B��', '����', 'һ�Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5205, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5206, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5207, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5208, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5209, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5210, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5211, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5212, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5213, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5214, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5215, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5216, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5217, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5218, '2021��ȫ����У��ҵ��Ӣ��ս���������ҵ����������ȫ���ܾ���', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5219, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5220, '2021��ȫ����У��ҵ��Ӣ��ս���������ҵ����������ȫ���ܾ���', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5221, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5222, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5223, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5224, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5225, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5226, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-�羳����ƽ̨��Ӫ��', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5227, '2021�������硤���ű���ȫ��Ӣ��д������ʡ��', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5228, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5229, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5230, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5231, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5232, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5233, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (5234, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (5235, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5236, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5237, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5238, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5239, '2021��ȫ����У��ҵ��Ӣ��ս���������ҵ����������֪ʶ��', 'C��', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5240, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5241, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5242, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5243, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5244, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5245, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5246, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5247, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5248, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-���ʾ�ó������ר�⾺��', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5249, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5250, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5251, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5252, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�ǻ���ҵ��������ƴ���-�ǻ���ҵ�˲Ź������������Կ���        ', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (5253, '��ʮ��POCIBȫ����ó��ҵ����������2020-2021������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5254, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5255, '���߽조�����Ƹ�����ȫ����ѧ�����ھ�Ӣ��ս��', 'C��', '����', '���Ƚ�', '̩��У��', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (5256, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5257, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5258, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5259, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5260, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '�صȽ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5261, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5262, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5263, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5264, '���߽�ɽ��ʡ��ѧ������ѵ���ۺ���������', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5265, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5266, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5267, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5268, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5269, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5270, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5271, '��ʮ��POCIBȫ����ó��ҵ����������2020-2021������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5272, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5273, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5274, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5275, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-�羳����ƽ̨��Ӫ��', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5276, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5277, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5278, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '�صȽ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5279, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5280, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5281, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5282, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5283, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5284, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5285, '��ʮ��POCIBȫ����ó��ҵ����������2020-2021������������', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5286, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5287, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5288, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5289, '���߽조�����Ƹ�����ȫ����ѧ�����ھ�Ӣ��ս��', 'C��', '����', '���Ƚ�', '̩��У��', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (5290, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5291, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5292, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5293, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5294, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5295, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5296, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5297, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-���ʾ�ó������ר�⾺��', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5298, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5299, '��ʮ��POCIBȫ����ó��ҵ����������2020-2021������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5300, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-�羳����ƽ̨��Ӫ��', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5301, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5302, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5303, '���߽조�����Ƹ�����ȫ����ѧ�����ھ�Ӣ��ս��', 'C��', '����', '���Ƚ�', '̩��У��', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (5304, '2021�����Ľ죩ȫ����У���þ������ʵ���������ʡ��������', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5305, '2021��ȫ����У��ҵ��Ӣ��ս��-���½̱����羳���̴���ʵ������ȫ���ܾ���', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5306, '2021�����Ľ죩ȫ����У���þ������ʵ���������ʡ��������', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5307, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5308, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5309, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5310, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5311, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5312, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5313, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '�صȽ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5314, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5315, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�ǻ���ҵ��������ƴ���-�ǻ���ҵ�˲Ź������������Կ���', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (5316, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5317, '�׽조����硤�ʴ��˱���ȫ����ѧ��Ӣ��ʻ���������-ɽ������', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5318, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5319, '���߽�ɽ��ʡ��ѧ������ѵ���ۺ���������', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5320, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5321, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5322, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�ǻ���ҵ��������ƴ���-������������澫Ӣ��', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (5323, '��ʮ��POCIBȫ����ó��ҵ����������2020-2021�����＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5324, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5325, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5326, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5327, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5328, '����רҵ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5329, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-�羳����ƽ̨��Ӫ��', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5330, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5331, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5332, '���߽�ɽ��ʡ��ѧ������ѵ���ۺ���������', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5333, '2021�����Ľ죩ȫ����У���þ������ʵ�������ȫ�����ܾ���', '����', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5334, '��ʮ�߽�ȫ����ѧ�����ǻ���ҵ��Ӫɳ�̴���-ɽ��ʡ��', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5335, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5336, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5337, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5338, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5339, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5340, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5341, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (5342, '2021�����Ľ죩ȫ����У���þ������ʵ���������ʡ��������', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5343, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5344, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5345, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5346, '2021����Ľ����౭ȫ����ѧ����ѧ��ģ����', '����', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5347, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5348, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5349, '�繤����ģ', 'B��', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5350, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5351, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5352, '��ʮ��POCIBȫ����ó��ҵ����������2020-2021������������', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5353, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5354, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5355, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5356, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5357, '2021��ȫ����У��ҵ��Ӣ��ս���������ҵ����������֪ʶ��', 'C��', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5358, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5359, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5360, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5361, '2021��ȫ����У��ҵ��Ӣ��ս���������ҵ����������֪ʶ��', 'C��', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5362, '2021��ȫ����У��ҵ��Ӣ��ս���������ҵ����������֪ʶ��', 'C��', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5363, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5364, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�ǻ���ҵ��������ƴ���-������������澫Ӣ��', '����', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (5365, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�ǻ���ҵ��������ƴ���-�ǻ���ҵ�˲Ź������������Կ���', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (5366, '��ʮ�߽�ȫ����ѧ�����ǻ���ҵ��Ӫɳ�̴���-ɽ��ʡ��', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5367, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5368, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5369, '��ʮ��POCIBȫ����ó��ҵ����������2020-2021������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5370, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-�羳����ƽ̨��Ӫ��', '����', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5371, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-���ʾ�ó������ר�⾺��', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5372, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5373, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5374, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5375, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5376, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-ɽ��ʡ��ѧ����ҵ�ƻ�����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5377, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˱����ڰ˽�ɽ��ʡ����������������', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5378, '2021�����Ľ죩ȫ����У���þ������ʵ���������ʡ��������', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5379, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5380, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5381, '������2021����ͬ��Ӣ��д������', '����', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5382, '��ʮ��POCIBȫ����ó��ҵ����������2020-2021������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5383, '2021�ꡰ�����硤���ű���ȫ��Ӣ���ݽ�����ɽ��ʡ��', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5384, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5385, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5386, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�ǻ���ҵ��������ƴ���-������������澫Ӣ��', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (5387, '�ڰ˽조ѧ������ȫ����ѧ����ҵ�ۺ�ģ�����ɽ��ʡʡ��', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5388, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5389, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5390, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5391, '2021�����Ľ죩ȫ����У���þ������ʵ���������ʡ��������', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5392, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5393, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5394, 'ȫ�������ںϴ��´�ҵ��������2020������������ܲ����ƴ����Ͼ�����������', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (5395, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5396, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5397, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5398, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5399, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5400, '2021�����Ľ죩ȫ����У���þ������ʵ�������ȫ�����ܾ���', '����', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5401, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5402, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5403, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5404, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5405, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5406, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5407, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5408, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5409, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5410, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5411, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5412, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5413, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5414, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5415, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5416, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5417, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5418, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5419, '��ʮ��POCIBȫ����ó��ҵ����������2020-2021������������', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5420, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5421, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5422, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5423, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5424, '2021�����Ľ죩ȫ����У���þ������ʵ���������ʡ��������', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5425, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '�صȽ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5426, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5427, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5428, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5429, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5430, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5431, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5432, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5433, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5434, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5435, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5436, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5437, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5438, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5439, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5440, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5441, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5442, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5443, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5444, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5445, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5446, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5447, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5448, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5449, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5450, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5451, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5452, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5453, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5454, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5455, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5456, '���߽조�����Ƹ�����ȫ����ѧ�����ھ�Ӣ��ս��', 'C��', '����', '���', '̩��У��', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (5457, '2021��ھŽ�ȫ���ѧ�����ʾ�ó������ר�⾺���й�����ѡ������ȫ����У��ҵ��Ӣ��ս�����ʾ�ó������ר��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5458, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5459, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5460, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5461, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5462, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '�صȽ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5463, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5464, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5465, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5466, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5467, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5468, '2021���������뽱ȫ����ѧ���������', '����', '����', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5469, '2021���������뽱ȫ����ѧ���������', '����', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5470, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5471, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5472, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5473, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5474, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5475, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5476, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5477, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5478, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5479, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5480, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5481, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5482, '2021��ڶ���ȫ����ѧ���ƾ���������', '����', '����', '���Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (5483, '���Ľ�BETTȫ������Ӣ�﷭�����-����', '����', '����', '���Ƚ�', '̩��У��', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (5484, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5485, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-�羳����ƽ̨��Ӫ��', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5486, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-�羳����ƽ̨��Ӫ��', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5487, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-�羳����ƽ̨��Ӫ��', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5488, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5489, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5490, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5491, '2021��ȫ����У��ҵ��Ӣ��ս��-���½̱����羳���̴���ʵ������ȫ���ܾ���', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5492, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-�羳����ƽ̨��Ӫ��', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5493, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-�羳����ƽ̨��Ӫ��', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5494, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5495, '2021��ȫ����У��ҵ��Ӣ��ս���������ҵ����������ȫ���ܾ���', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5496, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-�羳����ƽ̨��Ӫ��', '����', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5497, '2021��ȫ����У��ҵ��Ӣ��ս��-���½̱����羳���̴���ʵ������ȫ���ܾ���', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5498, '2021��ȫ����У��ҵ��Ӣ��ս��-���½̱����羳���̴���ʵ������ȫ���ܾ���', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5499, '2021�����Ľ죩ȫ����У���þ������ʵ���������ʡ��������', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5500, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5501, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5502, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-�羳����ƽ̨��Ӫ��', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5503, '2021��ȫ����У��ҵ��Ӣ��ս��-���½̱����羳���̴���ʵ������ȫ���ܾ���', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5504, '���߽조�����Ƹ�����ȫ����ѧ�����ھ�Ӣ��ս��', 'C��', '����', '���Ƚ�', '̩��У��', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (5505, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5506, '2021�����Ľ죩ȫ����У���þ������ʵ�������ȫ�����ܾ���', '����', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5507, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5508, '����֪ʶ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5509, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-�羳����ƽ̨��Ӫ��', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5510, '2021��ھŽ�ȫ���ѧ�����ʾ�ó������ר�⾺���й�����ѡ������ȫ����У��ҵ��Ӣ��ս�����ʾ�ó������ר��ȫ���ܾ���', 'C��', '����', '�صȽ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5511, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-�羳����ƽ̨��Ӫ��', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5512, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5513, '�ڰ˽조ѧ������ȫ����ѧ����ҵ�ۺ�ģ�����ɽ��ʡʡ��', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5514, '��ʮ��POCIBȫ����ó��ҵ����������2020-2021�����＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5515, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5516, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5517, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5518, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5519, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '�صȽ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5520, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5521, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '�صȽ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5522, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5523, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5524, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5525, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5526, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5527, '���߽�OCALEȫ���羳���̴��´�ҵ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5528, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5529, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5530, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5531, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '�صȽ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5532, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5533, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5534, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5535, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5536, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5537, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5538, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5539, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5540, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5541, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5542, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5543, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '�صȽ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5544, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5545, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5546, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5547, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5548, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5549, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5550, '2021��ȫ����У��ҵ��Ӣ��ս���羳���̴���ʵ������ɽ��ʡ�ܾ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5551, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5552, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5553, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5554, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5555, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '�صȽ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5556, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '�صȽ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5557, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '�صȽ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5558, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5559, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5560, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '�صȽ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5561, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5562, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5563, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5564, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5565, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5566, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5567, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5568, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5569, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '�صȽ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5570, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '�صȽ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5571, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5572, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5573, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5574, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5575, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5576, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5577, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5578, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5579, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5580, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5581, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5582, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5583, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5584, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5585, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5586, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '�صȽ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5587, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5588, '2021��ȫ����У��ҵ��Ӣ��ս�����´�ҵ����ȫ���ܾ���', 'B��', '����', '���Ƚ�', '̩��У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5589, '��Shopee�����׽�羳���̴��´�ҵ�����������������', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5590, '2021��iCANȫ����ѧ�����´�ҵ�����ܾ���', 'B��', '����', '���Ƚ�', '̩��У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5591, '��Shopee�����׽�羳���̴��´�ҵ�����������������', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5592, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5593, '��ʮ�߽�ȫ����ѧ�����ǻ���ҵ��Ӫɳ�̴���-ɽ��ʡ��', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5594, '��Shopee�����׽�羳���̴��´�ҵ�����������������', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5595, '�ڰ˽조ѧ������ȫ����ѧ����ҵ�ۺ�ģ�����ɽ��ʡʡ��', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5596, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�ǻ���ҵ��������ƴ���-������������澫Ӣ��', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (5597, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021��ɽ��ʡ��ѧ������ѧ�����羳���̴���ʵ������-�羳����ƽ̨��Ӫ��', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5598, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5599, '������ȫ����ѧ������������������', 'C��', '����', '���Ƚ�', '̩��У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5600, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5601, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5602, '2021��ȫ��Ӧ���ͱ��ƻ�Ƽ��ܾ�������������', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5603, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5604, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5605, 'ȫ��Ӧ�����˲��ۺϼ��ܴ���-2021����ƹ����±�����������', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5606, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5607, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5608, '2021��ȫ��Ӧ���ͱ��ƻ�Ƽ��ܾ�������������', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5609, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5610, '������2021����ͬ��Ӣ��д������', '����', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5611, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5612, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5613, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5614, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5615, '2021�������ȫ����У����Ӣ����ս�', '����', '����', '���Ƚ�', '̩��У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5616, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5617, '�ڰ˽조ѧ������ȫ����ѧ����ҵ�ۺ�ģ������ܾ���', 'B��', '����', '���Ƚ�', '̩��У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5618, '��Shopee�����׽�羳���̴��´�ҵ�����������������', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5619, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5620, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����조���ı������������ڴ�������Ӫ�������', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5621, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���Ľ�ɽ��ʡ��ѧ���˹����ܴ���', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5622, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5623, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5624, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5625, '2021������ѧ����ѧ��ģ����', 'B��', '����', 'һ�Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5626, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5627, '��̫��ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (5628, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5629, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5630, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5631, '�����б������߽�ɽ��ʡ��������+����ѧ�����´�ҵ����', 'A��', 'ʡ��', 'ͭ��', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5632, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5633, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5634, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5635, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5636, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5637, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5638, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5639, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5640, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5641, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5642, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5643, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5644, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5645, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5646, '�繤����ģ', 'B��', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5647, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5648, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5649, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5650, '�ھŽ��й���ѧ������ý��Ƽ���Ʒ�����⾺��ȫ���ܾ���', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5651, '2020-2021��ȫ����ѧ����������+�����´����ߵڰ˽족���ֱ���ȫ����ѧ�������������ƴ���ȫ���ܾ���', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5652, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5653, '����רҵ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5654, '��ʮ�˽�ɽ��ʡ��ѧ�������Ʒ������ƾ���', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (5655, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5656, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5657, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (5658, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5659, '2021���ʮ���조���б�\"��ѧ����ѧ��ģ��ս��', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5660, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5661, '���Ϸ���汭����ʮ����ȫ���ߵ�ѧУ��ѧ�����Ƽ����Ĵ���', 'B��', '����', 'һ�Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5662, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5663, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5664, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5665, '����֤������ģ', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (5666, '2021���ʮ�˽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5667, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (5668, '�繤����ģ', 'B��', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5669, '�繤����ģ', 'B��', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5670, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5671, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5672, '2020���ʮ�߽���һ��ѧ��ģ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5673, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5674, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5675, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5676, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5677, '���߽�ȫ��������մ���ʵ������Ʒ������ɽ������������', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5678, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˱����ڰ˽�ɽ��ʡ����������������', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5679, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5680, '2021����Ľ����౭ȫ����ѧ����ѧ��ģ����', '����', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5681, '�й��������Э���ʮ����ȫ���ߵ�ԺУѧ����˹ά������BIM-CIM���´���', '����', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5682, '�й��������Э���ʮ����ȫ���ߵ�ԺУѧ����˹ά������BIM-CIM���´���', '����', '����', '���Ƚ�', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5683, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5684, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˱����ڰ˽�ɽ��ʡ����������������', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5685, '2021����Ľ����౭ȫ����ѧ����ѧ��ģ����', '����', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5686, '����ŵ���ر�����ʮ�Ľ�ȫ����ѧ�����ܼ������ʵ����Ƽ�����', 'B��', '����', '���Ƚ�', '̩��У��', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (5687, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5688, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5689, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˱����ڰ˽�ɽ��ʡ����������������', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5690, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5691, '����ŵ���ر�����ʮ�Ľ�ȫ����ѧ�����ܼ������ʵ����Ƽ�����', 'B��', '����', '���Ƚ�', '̩��У��', '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (5692, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�����˱����ڰ˽�ɽ��ʡ����������������', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5693, '2021��iCANȫ����ѧ�����´�ҵ����ɽ������ѡ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5694, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5695, '2021�������й���ѧ��GIS�����������', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5696, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5697, '2020-2021��ȫ����ѧ����������+�����´����ߵڰ˽족���ֱ���ȫ����ѧ�������������ƴ���������', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5698, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5699, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5700, '��Ӣ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5701, '2021����Ľ����౭ȫ����ѧ����ѧ��ģ����', '����', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5702, 'MathorCup��ģ', 'C��', '����', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5703, '����֤������ģ', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-01-01');
INSERT INTO `sdkj_competition` VALUES (5704, '2021������ѧ����ѧ��ģ����', 'B��', '����', '���', '̩��У��', '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (5705, '�й��������Э���ʮ����ȫ���ߵ�ԺУѧ����˹ά������BIM-CIM���´���', '����', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5706, '�й��������Э���ʮ����ȫ���ߵ�ԺУѧ����˹ά������BIM-CIM���´���', '����', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5707, '�й��������Э���ʮ����ȫ���ߵ�ԺУѧ����˹ά������BIM-CIM���´���', '����', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5708, '�й��������Э���ʮ����ȫ���ߵ�ԺУѧ����˹ά������BIM-CIM���´���', '����', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5709, '�й��������Э���ʮ����ȫ���ߵ�ԺУѧ����˹ά������BIM-CIM���´���', '����', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5710, '�й��������Э���ʮ����ȫ���ߵ�ԺУѧ����˹ά������BIM-CIM���´���', '����', '����', 'һ�Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5711, '�й��������Э���ʮ����ȫ���ߵ�ԺУѧ����˹ά������BIM-CIM���´���', '����', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5712, '�й��������Э���ʮ����ȫ���ߵ�ԺУѧ����˹ά������BIM-CIM���´���', '����', '����', '���Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5713, '����֪ʶ����', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (5714, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ʮ��조�Ϸ���汭��ɽ��ʡ��ѧ���������ܴ���', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5715, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ʮ��조�Ϸ���汭��ɽ��ʡ��ѧ���������ܴ���', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5716, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ʮ��조�Ϸ���汭��ɽ��ʡ��ѧ���������ܴ���', 'B��', 'ʡ��', '�صȽ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5717, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ʮ��조�Ϸ���汭��ɽ��ʡ��ѧ���������ܴ���', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5718, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ʮ��조�Ϸ���汭��ɽ��ʡ��ѧ���������ܴ���', 'B��', 'ʡ��', '���', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5719, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ʮ��조�Ϸ���汭��ɽ��ʡ��ѧ���������ܴ���', 'B��', 'ʡ��', '�صȽ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5720, '�����һ����ά����ѧ����ѧ��ģ����', '����', '����', '���Ƚ�', '̩��У��', '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (5721, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5722, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5723, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��ʮ�Ž�ɽ��ʡ��ѧ�������ƴ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5724, '��ʮ���조���б���ɽ��ʡ��ѧ������ý�崴�����', 'B��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5725, '�ھŽ��й���ѧ������ý��Ƽ���Ʒ�����⾺��ȫ���ܾ���', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5726, '��ѧ����', 'C��', '����', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5727, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5728, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��δ�����䱭��������ɽ��ʡ��ѧ�����ʹ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5729, '2021���߽��籭��ȫ����ѧ����ѧ��ģ����-ɽ������', 'B��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5730, '2021��iCANȫ����ѧ�����´�ҵ�����ܾ���', 'B��', '����', '���Ƚ�', '̩��У��', '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (5731, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-���߽�ɽ��ʡ��ѧ����Ƭ��Ӧ�ô�����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5732, '���߽�OCALEȫ���羳���̴��´�ҵ�����������＾����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5733, '��Ӣ����', 'C��', '����', 'һ�Ƚ�', '̩��У��', '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (5734, 'ʡ������', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5735, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5736, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-��һ��ɽ��ʡ��ѧ�����·�������', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5737, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5738, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5739, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5740, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5741, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5742, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5743, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-2021ɽ��ʡ��ѧ�����ܼ���Ӧ����ƴ���', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (5744, '��ʮ����ɽ��ʡ��ѧ���Ƽ���-�ڶ���ɽ��ʡ��ѧ�����·�������', '����', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5745, '��ѧ����', 'C��', 'ʡ��', 'һ�Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (5746, '��ѧ����', 'C��', 'ʡ��', '���Ƚ�', '̩��У��', '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (NULL, NULL, 'A��', NULL, NULL, NULL, '2021-02-01');
INSERT INTO `sdkj_competition` VALUES (NULL, NULL, 'A��', NULL, NULL, NULL, '2021-03-01');
INSERT INTO `sdkj_competition` VALUES (NULL, NULL, 'A��', NULL, NULL, NULL, '2021-04-01');
INSERT INTO `sdkj_competition` VALUES (NULL, NULL, 'A��', NULL, NULL, NULL, '2021-05-01');
INSERT INTO `sdkj_competition` VALUES (NULL, NULL, 'A��', NULL, NULL, NULL, '2021-06-01');
INSERT INTO `sdkj_competition` VALUES (NULL, NULL, 'A��', NULL, NULL, NULL, '2021-07-01');
INSERT INTO `sdkj_competition` VALUES (NULL, NULL, 'A��', NULL, NULL, NULL, '2021-08-01');
INSERT INTO `sdkj_competition` VALUES (NULL, NULL, 'A��', NULL, NULL, NULL, '2021-09-01');
INSERT INTO `sdkj_competition` VALUES (NULL, NULL, 'A��', NULL, NULL, NULL, '2021-10-01');
INSERT INTO `sdkj_competition` VALUES (NULL, NULL, 'A��', NULL, NULL, NULL, '2021-11-01');
INSERT INTO `sdkj_competition` VALUES (NULL, NULL, 'A��', NULL, NULL, NULL, '2021-12-01');
INSERT INTO `sdkj_competition` VALUES (NULL, NULL, 'A��', NULL, NULL, NULL, '2021-01-01');

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
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', 'Ҧ��ǿ', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '�μ�Ԫ', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', 'Ф���', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', 'Ф���', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', '����', 'һ�Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '����Զ', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���꿭', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '��˼Զ', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�ຣ��', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����ε', 2020);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '·����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '·����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '���', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�ξ���', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', 'ʱ����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��ά��', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�ִ���', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '����΢', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', 'Ҧ����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���', 2020);
INSERT INTO `winning_students` VALUES ('B��', '����', 'һ�Ƚ�', '����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��Ԩ��', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '�̳���', 2020);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '�̳���', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '��ά��', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��ѧ��', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '֣�ν�', 2020);
INSERT INTO `winning_students` VALUES ('B��', '����', 'һ�Ƚ�', '֣��ΰ', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '�����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���Ľ�', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '¬��', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��־Զ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�ﶰ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '��ΰӢ', 2020);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '��ΰӢ', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����Զ', 2020);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '����ͬ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '����ͬ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�μ���', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2020);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', 'Ф���', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '�¼ҵ�', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '�¼ҵ�', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '��Ծ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���캽', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�꽭��', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '��Ȩ��', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '½��', 2020);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '����˧', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '���ΰ', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���ΰ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����ŵ', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '³��', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��־��', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '̷����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '����ΰ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '��˼Զ', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�Ϻ�', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��Ң', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�ܾ�ȫ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '���˶', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��Ծ��', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�ܽ��', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�κ���', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '�����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��˶', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', 'һ�Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '��־��', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', '�Լ̺�', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', 'һ�Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '����Զ', 2020);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '�԰���', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '����Զ', 2020);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����Զ', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����Դ', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��־��', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���ֺ�', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '�Ϸ�ӱ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��ѻ�', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����־', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�δ�Զ', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '��ͩ', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '�Ϻ���', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '����Ԫ', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���ﲨ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���Ć�', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�ŷｿ', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��˧˧', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '��Ծ', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '����', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '·��', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��̩��', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�Լ̺�', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '��ֲ��', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '�Լ̺�', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��ֲ��', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���Ʋ�', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '���Ʋ�', 2018);
INSERT INTO `winning_students` VALUES ('����', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '�·���', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '�·���', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '�޺���', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�ڵ�', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��˶', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '����ٚ', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����ٚ', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�䳬Ⱥ', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '���', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�޺���', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '�¼ҵ�', 2018);
INSERT INTO `winning_students` VALUES ('C��', '����', 'һ�Ƚ�', '��˼��', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��˼��', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�żѺ�', 2018);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�ž��', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���޺�', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��·��', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2020);
INSERT INTO `winning_students` VALUES ('B��', '����', 'һ�Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����΢', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '��Ԫ��', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '���Ѿ�', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '��Ԫ��', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '���', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����ϼ', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���׿�', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '�����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��ԪӤ', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '���Ӻ�', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', 'ʢ����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '����׳', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����ٻ', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��', 2021);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '�ż�ϲ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��Զ��', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', 'Ф��', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', 'Ф��', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '�', 2019);
INSERT INTO `winning_students` VALUES ('A��', 'ʡ��', 'һ�Ƚ�', '���ۺ�', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���ۺ�', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���Ӱ�', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '�԰���', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�ź�Դ', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�ܷ���', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���ݷ�', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', 'һ�Ƚ�', '�뾴��', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '�뾴��', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '��־', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '�����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��׿��', 2017);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '��־��', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '����', 2021);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '�', 2020);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '�����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�յ½�', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '��Ц��', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '¬��Ϫ', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '��Ц��', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���Ӻ�', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����˧', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����˧', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��Ө', 2020);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '֣����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����ܰ', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��־��', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�ƾ�', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', 'л��', 2018);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '��Ө', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '��˼Զ', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', 'һ�Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�γɰ�', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '��ѩ��', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���ĺ�', 2020);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '��ѩ��', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���濭', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '�ﶫ', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '����', 2020);
INSERT INTO `winning_students` VALUES ('B��', '����', 'ͭ��', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����ӱ', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����Ծ', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '��ǫ', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '�����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '��ǫ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��άɭ', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '��ǫ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '�½�', 2020);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', 'Ҧ��ǿ', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', 'Ҧ��ǿ', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��ĳ�', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '�μ�Ԫ', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�μ�Ԫ', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', 'Ԭ��ԣ', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���', 'Ԭ��ԣ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '�ǧ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '�����', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '��ΰ', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '��ά��', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '��ά��', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '���쿵', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '���º�', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '���º�', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '��˧', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��ͩ', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����ǿ', 2019);
INSERT INTO `winning_students` VALUES ('����', 'ʡ��', '���Ƚ�', '����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�޸�', 2020);
INSERT INTO `winning_students` VALUES ('����', 'ʡ��', 'һ�Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�ų���', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��˼��', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '��˧', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', 'Ҧ��ǿ', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��Ȩ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', 'Ҧ��ǿ', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�ں�Ȼ', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '¬����', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '�ż���', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '�ż���', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���Ӻ�', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��ΰǿ', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��־ΰ', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���', 2020);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '��ԪӤ', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���п�', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���鳿', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '�߻���', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '�߻���', 2018);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '�߻���', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��ͦ��', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '����', 2020);
INSERT INTO `winning_students` VALUES ('B��', '����', '����', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2020);
INSERT INTO `winning_students` VALUES ('B��', '����', '���', '�ǧ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�ܹ��', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���ޥ', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '�����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '�����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��Ө', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', 'Ԭ����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��ѧ��', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '��ѧ��', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', 'ׯ����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', 'ׯ����', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2017);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '¹����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '�Ϻ���', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���ҫ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�Ŷ�Ԩ', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '�Ϸ�ӱ', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', '�Ϸ�ӱ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '�η���', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '�Ϸ�ӱ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��־��', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '�η���', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��ʫȻ', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����Ԫ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '����Ԫ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����ٻ', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���೿', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��˶', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '�Ŷ���', 2018);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', 'ŷ��', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', 'ŷ��', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '����', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '��ʤ', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���ϵ�', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '��ά־', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '�����', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '���ܾ�', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '���ܾ�', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '�', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '�', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����˧', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�±���', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '����', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', 'һ�Ƚ�', '¹����', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '���쿵', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�쿭��', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', 'λ����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', 'κ����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�ź鳤', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�ź�֦', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '�', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���κ�', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '���', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', 'һ�Ƚ�', '���', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '֣����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', 'һ�Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', 'һ�Ƚ�', '��ԪӤ', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��ΰ��', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '��Ц��', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '�ڳ�', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '�', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '�', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����ΰ', 2018);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '�ﶫ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���Ͼ�', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', 'һ�Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�ź���', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', 'л��', 2018);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '��ҫ��', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��Ӧ��', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���', '���', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', 'ͭ��', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '�޵³�', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '�޵³�', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '��һ��', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '��һ��', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��ΰ��', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�Ż���', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '�����]', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '��ԪӤ', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2020);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��ӭ��', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2018);
INSERT INTO `winning_students` VALUES ('����', 'ʡ��', '���Ƚ�', '�κ���', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '����Զ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', 'л����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���ڻ�', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', 'ͭ��', '�뾴��', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', 'ͭ��', '��տ��', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '��', '��տ��', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '��տ��', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', 'ͭ��', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', 'һ�Ƚ�', '�뾴��', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '��', '�뾴��', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', 'ͭ��', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '��տ��', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '��տ��', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '����', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '��ά��', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '��', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', 'һ�Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '��', '������', 2017);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�ſ���', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', 'һ�Ƚ�', '�ﶫ', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', '���ľ�', 2020);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '�ż�ϲ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '����Զ', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '���س�', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '����', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '����', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', 'һ�Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '���˶', 2020);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '֣��', 2020);
INSERT INTO `winning_students` VALUES ('C��', '����', 'һ�Ƚ�', '��˼Զ', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '��ԪӤ', 2020);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '���޺�', 2020);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '��־��', 2020);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', 'һ�Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('����', '����', 'һ�Ƚ�', '���', 2020);
INSERT INTO `winning_students` VALUES ('����', '����', '���Ƚ�', '���', 2020);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', 'Ǯ���', 2020);
INSERT INTO `winning_students` VALUES ('C��', '����', 'ͭ��', '����', 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('����', '����', 'һ�Ƚ�', '��ԪӤ', 2020);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '���պ�', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('����', '����', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���ʢ', 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', 'Ф���', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '�ֹ���', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�¼ҽ�', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '���պ�', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�ܿ�', 2018);
INSERT INTO `winning_students` VALUES ('C��', '����', 'һ�Ƚ�', '���Ʒ�', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '���Ӻ�', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '���', 2019);
INSERT INTO `winning_students` VALUES ('����', '����', '���Ƚ�', '������', 2021);
INSERT INTO `winning_students` VALUES ('C��', '����', '���', '������', 2021);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '�Ų���', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '�ﶫ', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '�����]', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '���޺�', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', '�����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', 'ţ����', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', 'Ǯ���', 2020);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '��ά־', 2019);
INSERT INTO `winning_students` VALUES ('����', 'ʡ��', '���Ƚ�', '�Ų���', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '��Ѹ', 2020);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '̸����', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��־��', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '��껶�', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', '�����', 2020);
INSERT INTO `winning_students` VALUES ('����', '����', '���Ƚ�', '���Ӻ�', 2019);
INSERT INTO `winning_students` VALUES ('����', '����', 'һ�Ƚ�', '�', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', '���', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '�µ�Դ', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '�¼Һ�', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('����', '����', '���Ƚ�', '�Ų���', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '�����', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '���ƽ', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '���', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', 'Ҧ����', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '��ӽ�', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '�չ���', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '��ά��', 2020);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '����Զ', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', '����Զ', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', '���캽', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', '��һ��', 2020);
INSERT INTO `winning_students` VALUES ('B��', '����', '���Ƚ�', '����ΰ', 2021);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', '�����', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '�ּ���', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', '����', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '����˧', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', '�����', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '����', 2020);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('����', '����', '���Ƚ�', '�����', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', '��ѻ�', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '�', 2020);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', 'Ԭ��ԣ', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', 'λ����', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '���޺�', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', '������', 2018);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '�����', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', '�����', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '̸����', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', 'Ԭ��ԣ', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '�޸�', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', 'Ф���', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', '���Ʒ�', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '���', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', '��˼Զ', 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', '���Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '�����', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '��Ѹ', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '����', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', 'һ�Ƚ�', '�ﶫ', 2018);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '��Ǭ��', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '����Զ', 2020);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2019);
INSERT INTO `winning_students` VALUES ('B��', 'ʡ��', 'һ�Ƚ�', '���쿵', 2019);
INSERT INTO `winning_students` VALUES ('C��', 'ʡ��', '���Ƚ�', '������', 2020);
INSERT INTO `winning_students` VALUES ('A��', '����', NULL, NULL, 2021);
INSERT INTO `winning_students` VALUES ('B��', '����', NULL, NULL, 2021);
INSERT INTO `winning_students` VALUES ('C��', '����', NULL, NULL, 2021);
INSERT INTO `winning_students` VALUES ('A��', '����', NULL, NULL, 2020);
INSERT INTO `winning_students` VALUES ('B��', '����', NULL, NULL, 2020);
INSERT INTO `winning_students` VALUES ('C��', '����', NULL, NULL, 2020);
INSERT INTO `winning_students` VALUES ('A��', '����', NULL, NULL, 2019);
INSERT INTO `winning_students` VALUES ('B��', '����', NULL, NULL, 2019);
INSERT INTO `winning_students` VALUES ('C��', '����', NULL, NULL, 2019);
INSERT INTO `winning_students` VALUES ('A��', '����', NULL, NULL, 2018);
INSERT INTO `winning_students` VALUES ('B��', '����', NULL, NULL, 2018);
INSERT INTO `winning_students` VALUES ('C��', '����', NULL, NULL, 2018);
INSERT INTO `winning_students` VALUES ('A��', '����', NULL, NULL, 2017);
INSERT INTO `winning_students` VALUES ('B��', '����', NULL, NULL, 2017);
INSERT INTO `winning_students` VALUES ('C��', '����', NULL, NULL, 2017);

SET FOREIGN_KEY_CHECKS = 1;
