/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3307
Source Database       : itcast0228crm

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2017-07-07 14:18:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for b_city
-- ----------------------------
DROP TABLE IF EXISTS `b_city`;
CREATE TABLE `b_city` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `pycode` varchar(50) DEFAULT NULL,
  `pid` int(11) DEFAULT NULL,
  `postcode` varchar(50) DEFAULT NULL,
  `areacode` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `b_cityP_fk` (`pid`),
  CONSTRAINT `b_cityP_fk` FOREIGN KEY (`pid`) REFERENCES `b_province` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2470 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of b_city
-- ----------------------------
INSERT INTO `b_city` VALUES ('1', '北京', 'bj', '1', '100000', '010');
INSERT INTO `b_city` VALUES ('2', '通县', 'tx', '1', '101100', '010');
INSERT INTO `b_city` VALUES ('3', '昌平', 'cp', '1', '102200', '010');
INSERT INTO `b_city` VALUES ('4', '大兴', 'dx', '1', '102600', '010');
INSERT INTO `b_city` VALUES ('5', '密云', 'my', '1', '101500', '010');
INSERT INTO `b_city` VALUES ('6', '延庆', 'yq', '1', '102100', '010');
INSERT INTO `b_city` VALUES ('7', '顺义', 'sy', '1', '101300', '010');
INSERT INTO `b_city` VALUES ('8', '怀柔', 'hr', '1', '101400', '010');
INSERT INTO `b_city` VALUES ('9', '平台', 'pt', '1', '101200', '010');
INSERT INTO `b_city` VALUES ('10', '上海', 'sh', '2', '200000', '021');
INSERT INTO `b_city` VALUES ('11', '上海县', 'shx', '2', '201100', '021');
INSERT INTO `b_city` VALUES ('12', '嘉定', 'jd', '2', '201800', '021');
INSERT INTO `b_city` VALUES ('13', '松江', 'sj', '2', '201600', '021');
INSERT INTO `b_city` VALUES ('14', '南汇', 'nh', '2', '201300', '021');
INSERT INTO `b_city` VALUES ('15', '奉贤', 'fx', '2', '201400', '021');
INSERT INTO `b_city` VALUES ('16', '川沙', 'cs', '2', '201200', '021');
INSERT INTO `b_city` VALUES ('17', '青浦', 'qp', '2', '201700', '021');
INSERT INTO `b_city` VALUES ('18', '崇明', 'cm', '2', '202100', '021');
INSERT INTO `b_city` VALUES ('19', '金山', 'js', '2', '201500', '021');
INSERT INTO `b_city` VALUES ('20', '天津', 'tj', '3', '300000', '022');
INSERT INTO `b_city` VALUES ('21', '蓟县', 'jx', '3', '301900', '022');
INSERT INTO `b_city` VALUES ('22', '宝坻', 'bd', '3', '301800', '022');
INSERT INTO `b_city` VALUES ('23', '武清', 'wq', '3', '301700', '022');
INSERT INTO `b_city` VALUES ('24', '静海', 'jh', '3', '301600', '022');
INSERT INTO `b_city` VALUES ('25', '宁河', 'nh', '3', '301500', '022');
INSERT INTO `b_city` VALUES ('26', '万县', 'wx', '4', '404000', '023');
INSERT INTO `b_city` VALUES ('27', '永川', 'yc', '4', '402000', '023');
INSERT INTO `b_city` VALUES ('28', '北碚', 'bb', '4', '400700', '023');
INSERT INTO `b_city` VALUES ('29', '巴县', 'bx', '4', '401320', '023');
INSERT INTO `b_city` VALUES ('30', '江北', 'jb', '4', '401120', '023');
INSERT INTO `b_city` VALUES ('31', '重庆', 'cq', '4', '400000', '023');
INSERT INTO `b_city` VALUES ('32', '涪陵', 'fl', '4', '408000', '023');
INSERT INTO `b_city` VALUES ('33', '石柱', 'sz', '4', '409100', '023');
INSERT INTO `b_city` VALUES ('34', '丰都', 'fd', '4', '408200', '023');
INSERT INTO `b_city` VALUES ('35', '南川', 'nc', '4', '408400', '023');
INSERT INTO `b_city` VALUES ('36', '城口', 'ck', '4', '405900', '023');
INSERT INTO `b_city` VALUES ('37', '巫溪', 'wx', '4', '405800', '023');
INSERT INTO `b_city` VALUES ('38', '奉节', 'fj', '4', '404600', '023');
INSERT INTO `b_city` VALUES ('39', '云阳', 'yy', '4', '404500', '023');
INSERT INTO `b_city` VALUES ('40', '忠县', 'zx', '4', '404300', '023');
INSERT INTO `b_city` VALUES ('41', '梁平', 'lp', '4', '405200', '023');
INSERT INTO `b_city` VALUES ('42', '开县', 'kx', '4', '405400', '023');
INSERT INTO `b_city` VALUES ('43', '大足', 'dz', '4', '402360', '023');
INSERT INTO `b_city` VALUES ('44', '荣昌', 'rc', '4', '402460', '023');
INSERT INTO `b_city` VALUES ('45', '壁山', 'bs', '4', '402760', '023');
INSERT INTO `b_city` VALUES ('46', '铜梁', 'tl', '4', '402560', '023');
INSERT INTO `b_city` VALUES ('47', '潼南', 'tn', '4', '402660', '023');
INSERT INTO `b_city` VALUES ('48', '合川', 'hc', '4', '401520', '023');
INSERT INTO `b_city` VALUES ('49', '江津', 'jj', '4', '402260', '023');
INSERT INTO `b_city` VALUES ('50', '双桥', 'sq', '4', '400900', '023');
INSERT INTO `b_city` VALUES ('51', '南桐', 'nt', '4', '400800', '023');
INSERT INTO `b_city` VALUES ('52', '长寿', 'cs', '4', '401220', '023');
INSERT INTO `b_city` VALUES ('53', '綦江', 'qj', '4', '401420', '023');
INSERT INTO `b_city` VALUES ('54', '黔江', 'qj', '4', '409700', '023');
INSERT INTO `b_city` VALUES ('55', '武隆', 'wl', '4', '408500', '023');
INSERT INTO `b_city` VALUES ('56', '垫江', 'dj', '4', '408300', '023');
INSERT INTO `b_city` VALUES ('57', '巫山', 'ws', '4', '404700', '023');
INSERT INTO `b_city` VALUES ('58', '石家庄', 'sjz', '11', '050000', '0311');
INSERT INTO `b_city` VALUES ('59', '获鹿', 'hl', '11', '050200', '0311');
INSERT INTO `b_city` VALUES ('60', '正定', 'zd', '11', '050800', '0311');
INSERT INTO `b_city` VALUES ('61', '栾城', 'lc', '11', '051400', '0311');
INSERT INTO `b_city` VALUES ('62', '井陉', 'jx', '11', '050300', '0311');
INSERT INTO `b_city` VALUES ('63', '元氏', 'ys', '11', '051100', '0311');
INSERT INTO `b_city` VALUES ('64', '新乐', 'xl', '11', '050700', '0311');
INSERT INTO `b_city` VALUES ('65', '无极', 'wj', '11', '052400', '0311');
INSERT INTO `b_city` VALUES ('66', '深泽', 'sz', '11', '052500', '0311');
INSERT INTO `b_city` VALUES ('67', '辛集', 'xj', '11', '052300', '0311');
INSERT INTO `b_city` VALUES ('68', '晋州', 'jz', '11', '052200', '0311');
INSERT INTO `b_city` VALUES ('69', '赵县', 'zx', '11', '051500', '0311');
INSERT INTO `b_city` VALUES ('70', '赞皇', 'zh', '11', '051200', '0311');
INSERT INTO `b_city` VALUES ('71', '高邑', 'gy', '11', '051300', '0311');
INSERT INTO `b_city` VALUES ('72', '平山', 'ps', '11', '050400', '0311');
INSERT INTO `b_city` VALUES ('73', '灵寿', 'ls', '11', '050500', '0311');
INSERT INTO `b_city` VALUES ('74', '行唐', 'xt', '11', '050600', '0311');
INSERT INTO `b_city` VALUES ('75', '保定', 'bd', '11', '071000', '0312');
INSERT INTO `b_city` VALUES ('76', '潢城', 'hc', '11', '072100', '0312');
INSERT INTO `b_city` VALUES ('77', '清苑', 'qy', '11', '071100', '0312');
INSERT INTO `b_city` VALUES ('78', '涞水', 'ls', '11', '074100', '0312');
INSERT INTO `b_city` VALUES ('79', '易县', 'yx', '11', '074200', '0312');
INSERT INTO `b_city` VALUES ('80', '涞源', 'ly', '11', '102900', '0312');
INSERT INTO `b_city` VALUES ('81', '唐县', 'tx', '11', '072300', '0312');
INSERT INTO `b_city` VALUES ('82', '定兴', 'dx', '11', '072600', '0312');
INSERT INTO `b_city` VALUES ('83', '涿州', 'zz', '11', '072700', '0312');
INSERT INTO `b_city` VALUES ('84', '高碑店', 'gbd', '11', '074000', '0312');
INSERT INTO `b_city` VALUES ('85', '博野', 'by', '11', '071300', '0312');
INSERT INTO `b_city` VALUES ('86', '安国', 'ag', '11', '071200', '0312');
INSERT INTO `b_city` VALUES ('87', '定州', 'dz', '11', '073000', '0312');
INSERT INTO `b_city` VALUES ('88', '曲阳', 'qy', '11', '073100', '0312');
INSERT INTO `b_city` VALUES ('89', '阜平', 'fp', '11', '073200', '0312');
INSERT INTO `b_city` VALUES ('90', '高阳', 'gy', '11', '071500', '0312');
INSERT INTO `b_city` VALUES ('91', '徐水', 'xs', '11', '072500', '0312');
INSERT INTO `b_city` VALUES ('92', '容城', 'rc', '11', '071700', '0312');
INSERT INTO `b_city` VALUES ('93', '雄县', 'xx', '11', '071800', '0312');
INSERT INTO `b_city` VALUES ('94', '安新', 'ax', '11', '071600', '0312');
INSERT INTO `b_city` VALUES ('95', '望都', 'wd', '11', '072400', '0312');
INSERT INTO `b_city` VALUES ('96', '蠡县', 'lx', '11', '071400', '0312');
INSERT INTO `b_city` VALUES ('97', '顺平', 'sp', '11', '072200', '0312');
INSERT INTO `b_city` VALUES ('98', '张家口', 'zjk', '11', '075000', '0313');
INSERT INTO `b_city` VALUES ('99', '宣化', 'xh', '11', '075100', '0313');
INSERT INTO `b_city` VALUES ('100', '怀安', 'ha', '11', '076100', '0313');
INSERT INTO `b_city` VALUES ('101', '万全', 'wq', '11', '076200', '0313');
INSERT INTO `b_city` VALUES ('102', '张北', 'zb', '11', '076400', '0313');
INSERT INTO `b_city` VALUES ('103', '崇礼', 'cl', '11', '076300', '0313');
INSERT INTO `b_city` VALUES ('104', '沽源', 'gy', '11', '076500', '0313');
INSERT INTO `b_city` VALUES ('105', '尚义', 'sy', '11', '076700', '0313');
INSERT INTO `b_city` VALUES ('106', '康保', 'kb', '11', '076600', '0313');
INSERT INTO `b_city` VALUES ('107', '赤城', 'cc', '11', '075500', '0313');
INSERT INTO `b_city` VALUES ('108', '怀来', 'hl', '11', '075400', '0313');
INSERT INTO `b_city` VALUES ('109', '涿鹿', 'zl', '11', '075600', '0313');
INSERT INTO `b_city` VALUES ('110', '蔚县', 'wx', '11', '075700', '0313');
INSERT INTO `b_city` VALUES ('111', '阳原', 'yy', '11', '075800', '0313');
INSERT INTO `b_city` VALUES ('112', '承德', 'cd', '11', '067000', '0314');
INSERT INTO `b_city` VALUES ('113', '承德县', 'cdx', '11', '067400', '0314');
INSERT INTO `b_city` VALUES ('114', '兴隆', 'xl', '11', '067300', '0314');
INSERT INTO `b_city` VALUES ('115', '隆化', 'lh', '11', '068100', '0314');
INSERT INTO `b_city` VALUES ('116', '围场', 'wc', '11', '068400', '0314');
INSERT INTO `b_city` VALUES ('117', '平泉', 'pq', '11', '067500', '0314');
INSERT INTO `b_city` VALUES ('118', '宽城', 'kc', '11', '067600', '0314');
INSERT INTO `b_city` VALUES ('119', '丰宁', 'fn', '11', '068300', '0314');
INSERT INTO `b_city` VALUES ('120', '滦平', 'lp', '11', '068200', '0314');
INSERT INTO `b_city` VALUES ('121', '唐山', 'ts', '11', '063000', '0315');
INSERT INTO `b_city` VALUES ('122', '玉田', 'yt', '11', '064100', '0315');
INSERT INTO `b_city` VALUES ('123', '滦县', 'lx', '11', '063700', '0315');
INSERT INTO `b_city` VALUES ('124', '遵化', 'zh', '11', '064200', '0315');
INSERT INTO `b_city` VALUES ('125', '滦南', 'ln', '11', '063500', '0315');
INSERT INTO `b_city` VALUES ('126', '唐海', 'th', '11', '063200', '0315');
INSERT INTO `b_city` VALUES ('127', '丰南', 'fn', '11', '063300', '0315');
INSERT INTO `b_city` VALUES ('128', '乐亭', 'lt', '11', '063600', '0315');
INSERT INTO `b_city` VALUES ('129', '丰润', 'fr', '11', '064000', '0315');
INSERT INTO `b_city` VALUES ('130', '迁安', 'qa', '11', '064400', '0315');
INSERT INTO `b_city` VALUES ('131', '迁西', 'qx', '11', '064300', '0315');
INSERT INTO `b_city` VALUES ('132', '廊坊', 'lf', '11', '102800', '0316');
INSERT INTO `b_city` VALUES ('133', '霸州', 'bz', '11', '065700', '0316');
INSERT INTO `b_city` VALUES ('134', '永清', 'yq', '11', '302650', '0316');
INSERT INTO `b_city` VALUES ('135', '大城', 'dc', '11', '302950', '0316');
INSERT INTO `b_city` VALUES ('136', '文安', 'wa', '11', '302850', '0316');
INSERT INTO `b_city` VALUES ('137', '固安', 'ga', '11', '102700', '0316');
INSERT INTO `b_city` VALUES ('138', '香河', 'xh', '11', '302550', '0316');
INSERT INTO `b_city` VALUES ('139', '大厂', 'dc', '11', '101700', '0316');
INSERT INTO `b_city` VALUES ('140', '三河', 'sh', '11', '101600', '0316');
INSERT INTO `b_city` VALUES ('141', '沧州', 'cz', '11', '061000', '0317');
INSERT INTO `b_city` VALUES ('142', '黄骅', 'hh', '11', '061100', '0317');
INSERT INTO `b_city` VALUES ('143', '海兴', 'hx', '11', '061200', '0317');
INSERT INTO `b_city` VALUES ('144', '盐山', 'ys', '11', '061300', '0317');
INSERT INTO `b_city` VALUES ('145', '孟村', 'mc', '11', '061400', '0317');
INSERT INTO `b_city` VALUES ('146', '青县', 'qx', '11', '062600', '0317');
INSERT INTO `b_city` VALUES ('147', '南皮', 'np', '11', '061500', '0317');
INSERT INTO `b_city` VALUES ('148', '东光', 'dg', '11', '061600', '0317');
INSERT INTO `b_city` VALUES ('149', '吴桥', 'wq', '11', '061800', '0317');
INSERT INTO `b_city` VALUES ('150', '泊头', 'bt', '11', '062100', '0317');
INSERT INTO `b_city` VALUES ('151', '河间', 'hj', '11', '062400', '0317');
INSERT INTO `b_city` VALUES ('152', '肃宁', 'sn', '11', '062300', '0317');
INSERT INTO `b_city` VALUES ('153', '任丘', 'rq', '11', '062500', '0317');
INSERT INTO `b_city` VALUES ('154', '献县', 'xx', '11', '062200', '0317');
INSERT INTO `b_city` VALUES ('155', '衡水', 'hs', '11', '053000', '0318');
INSERT INTO `b_city` VALUES ('156', '铙阳', 'ny', '11', '052700', '0318');
INSERT INTO `b_city` VALUES ('157', '武强', 'wq', '11', '053300', '0318');
INSERT INTO `b_city` VALUES ('158', '武邑', 'wy', '11', '053400', '0318');
INSERT INTO `b_city` VALUES ('159', '阜城', 'fc', '11', '061700', '0318');
INSERT INTO `b_city` VALUES ('160', '景县', 'jx', '11', '053500', '0318');
INSERT INTO `b_city` VALUES ('161', '故城', 'gc', '11', '253800', '0318');
INSERT INTO `b_city` VALUES ('162', '枣强', 'zq', '11', '053100', '0318');
INSERT INTO `b_city` VALUES ('163', '冀县', 'jx', '11', '053200', '0318');
INSERT INTO `b_city` VALUES ('164', '深州', 'sz', '11', '052800', '0318');
INSERT INTO `b_city` VALUES ('165', '安平', 'ap', '11', '052600', '0318');
INSERT INTO `b_city` VALUES ('166', '邢台', 'xt', '11', '054000', '0319');
INSERT INTO `b_city` VALUES ('167', '临西', 'lx', '11', '057800', '0319');
INSERT INTO `b_city` VALUES ('168', '内丘', 'nq', '11', '054200', '0319');
INSERT INTO `b_city` VALUES ('169', '临城', 'lc', '11', '054300', '0319');
INSERT INTO `b_city` VALUES ('170', '柏乡', 'bx', '11', '055400', '0319');
INSERT INTO `b_city` VALUES ('171', '宁晋', 'nj', '11', '051600', '0319');
INSERT INTO `b_city` VALUES ('172', '隆尧', 'ly', '11', '055300', '0319');
INSERT INTO `b_city` VALUES ('173', '巨鹿', 'jl', '11', '055200', '0319');
INSERT INTO `b_city` VALUES ('174', '新河', 'xh', '11', '051700', '0319');
INSERT INTO `b_city` VALUES ('175', '南宫', 'ng', '11', '051800', '0319');
INSERT INTO `b_city` VALUES ('176', '清河', 'qh', '11', '054800', '0319');
INSERT INTO `b_city` VALUES ('177', '威县', 'wx', '11', '054700', '0319');
INSERT INTO `b_city` VALUES ('178', '广宗', 'gz', '11', '054600', '0319');
INSERT INTO `b_city` VALUES ('179', '平乡', 'px', '11', '054500', '0319');
INSERT INTO `b_city` VALUES ('180', '南和', 'nh', '11', '054400', '0319');
INSERT INTO `b_city` VALUES ('181', '任县', 'rx', '11', '055100', '0319');
INSERT INTO `b_city` VALUES ('182', '沙河', 'sh', '11', '054100', '0319');
INSERT INTO `b_city` VALUES ('183', '邯郸', 'hd', '11', '056000', '0310');
INSERT INTO `b_city` VALUES ('184', '武安', 'wa', '11', '056300', '0310');
INSERT INTO `b_city` VALUES ('185', '临漳', 'lz', '11', '056600', '0310');
INSERT INTO `b_city` VALUES ('186', '磁县', 'cx', '11', '056500', '0310');
INSERT INTO `b_city` VALUES ('187', '涉县', 'sx', '11', '056400', '0310');
INSERT INTO `b_city` VALUES ('188', '成安', 'ca', '11', '056700', '0310');
INSERT INTO `b_city` VALUES ('189', '永年', 'yn', '11', '057100', '0310');
INSERT INTO `b_city` VALUES ('190', '鸡泽', 'jz', '11', '057300', '0310');
INSERT INTO `b_city` VALUES ('191', '曲周', 'qz', '11', '057200', '0310');
INSERT INTO `b_city` VALUES ('192', '丘县', 'qx', '11', '057400', '0310');
INSERT INTO `b_city` VALUES ('193', '馆陶', 'gt', '11', '057700', '0310');
INSERT INTO `b_city` VALUES ('194', '大名', 'dm', '11', '056900', '0310');
INSERT INTO `b_city` VALUES ('195', '魏县', 'wx', '11', '056800', '0310');
INSERT INTO `b_city` VALUES ('196', '广平', 'gp', '11', '057600', '0310');
INSERT INTO `b_city` VALUES ('197', '肥乡', 'fx', '11', '057500', '0310');
INSERT INTO `b_city` VALUES ('198', '秦皇岛', 'qhd', '11', '066000', '0335');
INSERT INTO `b_city` VALUES ('199', '昌黎', 'cl', '11', '066600', '0335');
INSERT INTO `b_city` VALUES ('200', '卢龙', 'll', '11', '066400', '0335');
INSERT INTO `b_city` VALUES ('201', '抚宁', 'fn', '11', '066300', '0335');
INSERT INTO `b_city` VALUES ('202', '青龙', 'ql', '11', '066500', '0335');
INSERT INTO `b_city` VALUES ('203', '朔州', 'sz', '24', '038500', '0349');
INSERT INTO `b_city` VALUES ('204', '怀仁', 'hr', '24', '038300', '0349');
INSERT INTO `b_city` VALUES ('205', '应县', 'yx', '24', '037600', '0349');
INSERT INTO `b_city` VALUES ('206', '右玉', 'yy', '24', '037200', '0349');
INSERT INTO `b_city` VALUES ('207', '山阴', 'sy', '24', '038400', '0349');
INSERT INTO `b_city` VALUES ('208', '忻州', 'xz', '24', '034000', '0350');
INSERT INTO `b_city` VALUES ('209', '原平', 'yp', '24', '034100', '0350');
INSERT INTO `b_city` VALUES ('210', '定襄', 'dx', '24', '035400', '0350');
INSERT INTO `b_city` VALUES ('211', '五台', 'wt', '24', '035500', '0350');
INSERT INTO `b_city` VALUES ('212', '代县', 'dx', '24', '034200', '0350');
INSERT INTO `b_city` VALUES ('213', '繁峙', 'fz', '24', '034300', '0350');
INSERT INTO `b_city` VALUES ('214', '宁武', 'nw', '24', '036000', '0350');
INSERT INTO `b_city` VALUES ('215', '神池', 'sc', '24', '036100', '0350');
INSERT INTO `b_city` VALUES ('216', '五寨', 'wz', '24', '036200', '0350');
INSERT INTO `b_city` VALUES ('217', '岢岚', 'kl', '24', '036300', '0350');
INSERT INTO `b_city` VALUES ('218', '河曲', 'hq', '24', '036500', '0350');
INSERT INTO `b_city` VALUES ('219', '保德', 'bd', '24', '036600', '0350');
INSERT INTO `b_city` VALUES ('220', '偏关', 'pg', '24', '036400', '0350');
INSERT INTO `b_city` VALUES ('221', '静乐', 'jl', '24', '035100', '0350');
INSERT INTO `b_city` VALUES ('222', '太原', 'ty', '24', '030000', '0351');
INSERT INTO `b_city` VALUES ('223', '阳曲', 'yq', '24', '030100', '0351');
INSERT INTO `b_city` VALUES ('224', '娄烦', 'lf', '24', '030300', '0351');
INSERT INTO `b_city` VALUES ('225', '清徐', 'qx', '24', '030400', '0351');
INSERT INTO `b_city` VALUES ('226', '古交', 'gj', '24', '030200', '0351');
INSERT INTO `b_city` VALUES ('227', '大同', 'dt', '24', '037000', '0352');
INSERT INTO `b_city` VALUES ('228', '大同县', 'dtx', '24', '037300', '0352');
INSERT INTO `b_city` VALUES ('229', '天镇', 'tz', '24', '038200', '0352');
INSERT INTO `b_city` VALUES ('230', '阳高', 'yg', '24', '038100', '0352');
INSERT INTO `b_city` VALUES ('231', '浑源', 'hy', '24', '037400', '0352');
INSERT INTO `b_city` VALUES ('232', '广灵', 'gl', '24', '037500', '0352');
INSERT INTO `b_city` VALUES ('233', '灵丘', 'lq', '24', '034400', '0352');
INSERT INTO `b_city` VALUES ('234', '左云', 'zy', '24', '037100', '0352');
INSERT INTO `b_city` VALUES ('235', '阳泉', 'yq', '24', '075800', '0353');
INSERT INTO `b_city` VALUES ('236', '孟县', 'mx', '24', '045100', '0353');
INSERT INTO `b_city` VALUES ('237', '平定', 'pd', '24', '045200', '0353');
INSERT INTO `b_city` VALUES ('238', '榆次', 'yc', '24', '030600', '0354');
INSERT INTO `b_city` VALUES ('239', '灵石', 'ls', '24', '031300', '0354');
INSERT INTO `b_city` VALUES ('240', '昔阳', 'xy', '24', '045300', '0354');
INSERT INTO `b_city` VALUES ('241', '和顺', 'hs', '24', '032700', '0354');
INSERT INTO `b_city` VALUES ('242', '左权', 'zq', '24', '032600', '0354');
INSERT INTO `b_city` VALUES ('243', '榆社', 'ys', '24', '031800', '0354');
INSERT INTO `b_city` VALUES ('244', '寿阳', 'sy', '24', '031700', '0354');
INSERT INTO `b_city` VALUES ('245', '太谷', 'tg', '24', '030800', '0354');
INSERT INTO `b_city` VALUES ('246', '祁县', 'qx', '24', '030900', '0354');
INSERT INTO `b_city` VALUES ('247', '平遥', 'py', '24', '031100', '0354');
INSERT INTO `b_city` VALUES ('248', '介休', 'jx', '24', '031200', '0354');
INSERT INTO `b_city` VALUES ('249', '长治', 'cz', '24', '046000', '0355');
INSERT INTO `b_city` VALUES ('250', '长治县', 'czx', '24', '047100', '0355');
INSERT INTO `b_city` VALUES ('251', '壶关', 'hg', '24', '047300', '0355');
INSERT INTO `b_city` VALUES ('252', '平顺', 'ps', '24', '047400', '0355');
INSERT INTO `b_city` VALUES ('253', '黎城', 'lc', '24', '047600', '0355');
INSERT INTO `b_city` VALUES ('254', '襄垣', 'xy', '24', '046200', '0355');
INSERT INTO `b_city` VALUES ('255', '武乡', 'wx', '24', '046300', '0355');
INSERT INTO `b_city` VALUES ('256', '沁县', 'qx', '24', '046400', '0355');
INSERT INTO `b_city` VALUES ('257', '沁源', 'qy', '24', '046500', '0355');
INSERT INTO `b_city` VALUES ('258', '屯留', 'tl', '24', '046100', '0355');
INSERT INTO `b_city` VALUES ('259', '长子', 'cz', '24', '046600', '0355');
INSERT INTO `b_city` VALUES ('260', '潞城', 'lc', '24', '047500', '0355');
INSERT INTO `b_city` VALUES ('261', '晋城', 'jc', '24', '048000', '0356');
INSERT INTO `b_city` VALUES ('262', '高平', 'gp', '24', '046700', '0356');
INSERT INTO `b_city` VALUES ('263', '阳城', 'yc', '24', '048100', '0356');
INSERT INTO `b_city` VALUES ('264', '沁水', 'qs', '24', '048200', '0356');
INSERT INTO `b_city` VALUES ('265', '陵川', 'lc', '24', '048300', '0356');
INSERT INTO `b_city` VALUES ('266', '临汾', 'lf', '24', '041000', '0357');
INSERT INTO `b_city` VALUES ('267', '候马', 'hm', '24', '043000', '0357');
INSERT INTO `b_city` VALUES ('268', '大宁', 'dn', '24', '042300', '0357');
INSERT INTO `b_city` VALUES ('269', '曲沃', 'qw', '24', '043400', '0357');
INSERT INTO `b_city` VALUES ('270', '翼城', 'yc', '24', '043500', '0357');
INSERT INTO `b_city` VALUES ('271', '襄汾', 'xf', '24', '041500', '0357');
INSERT INTO `b_city` VALUES ('272', '洪洞', 'hd', '24', '031600', '0357');
INSERT INTO `b_city` VALUES ('273', '霍州', 'hz', '24', '031400', '0357');
INSERT INTO `b_city` VALUES ('274', '汾西', 'fx', '24', '031500', '0357');
INSERT INTO `b_city` VALUES ('275', '蒲县', 'px', '24', '041200', '0357');
INSERT INTO `b_city` VALUES ('276', '隰县', 'xx', '24', '041300', '0357');
INSERT INTO `b_city` VALUES ('277', '永和', 'yh', '24', '041400', '0357');
INSERT INTO `b_city` VALUES ('278', '乡宁', 'xn', '24', '042100', '0357');
INSERT INTO `b_city` VALUES ('279', '吉县', 'jx', '24', '042200', '0357');
INSERT INTO `b_city` VALUES ('280', '安泽', 'az', '24', '042500', '0357');
INSERT INTO `b_city` VALUES ('281', '浮山', 'fs', '24', '042600', '0357');
INSERT INTO `b_city` VALUES ('282', '古县', 'gx', '24', '042400', '0357');
INSERT INTO `b_city` VALUES ('283', '离石', 'ls', '24', '033000', '0358');
INSERT INTO `b_city` VALUES ('284', '石楼', 'sl', '24', '032500', '0358');
INSERT INTO `b_city` VALUES ('285', '方山', 'fs', '24', '033100', '0358');
INSERT INTO `b_city` VALUES ('286', '临县', 'lx', '24', '033200', '0358');
INSERT INTO `b_city` VALUES ('287', '汾阳', 'fy', '24', '033200', '0358');
INSERT INTO `b_city` VALUES ('288', '文水', 'ws', '24', '032100', '0358');
INSERT INTO `b_city` VALUES ('289', '交城', 'jc', '24', '030500', '0358');
INSERT INTO `b_city` VALUES ('290', '孝义', 'xy', '24', '032300', '0358');
INSERT INTO `b_city` VALUES ('291', '交口', 'jk', '24', '032400', '0358');
INSERT INTO `b_city` VALUES ('292', '中阳', 'zy', '24', '033400', '0358');
INSERT INTO `b_city` VALUES ('293', '柳林', 'll', '24', '033300', '0358');
INSERT INTO `b_city` VALUES ('294', '兴县', 'xx', '24', '035300', '0358');
INSERT INTO `b_city` VALUES ('295', '岚县', 'lx', '24', '035200', '0358');
INSERT INTO `b_city` VALUES ('296', '运城', 'yc', '24', '044000', '0359');
INSERT INTO `b_city` VALUES ('297', '芮城', 'rc', '24', '044600', '0359');
INSERT INTO `b_city` VALUES ('298', '平陆', 'pl', '24', '044300', '0359');
INSERT INTO `b_city` VALUES ('299', '临猗', 'ly', '24', '044100', '0359');
INSERT INTO `b_city` VALUES ('300', '万荣', 'wr', '24', '044200', '0359');
INSERT INTO `b_city` VALUES ('301', '稷山', 'js', '24', '043200', '0359');
INSERT INTO `b_city` VALUES ('302', '河津', 'hj', '24', '043300', '0359');
INSERT INTO `b_city` VALUES ('303', '新绛', 'xj', '24', '043100', '0359');
INSERT INTO `b_city` VALUES ('304', '闻喜', 'wx', '24', '043800', '0359');
INSERT INTO `b_city` VALUES ('305', '夏县', 'xx', '24', '044400', '0359');
INSERT INTO `b_city` VALUES ('306', '永剂', 'yj', '24', '044500', '0359');
INSERT INTO `b_city` VALUES ('307', '绛县', 'jx', '24', '043600', '0359');
INSERT INTO `b_city` VALUES ('308', '垣曲', 'yq', '24', '043700', '0359');
INSERT INTO `b_city` VALUES ('309', '商丘', 'sq', '12', '476000', '0370');
INSERT INTO `b_city` VALUES ('310', '商丘县', 'sqx', '12', '476100', '0370');
INSERT INTO `b_city` VALUES ('311', '虞城', 'yc', '12', '476300', '0370');
INSERT INTO `b_city` VALUES ('312', '夏邑', 'xy', '12', '476400', '0370');
INSERT INTO `b_city` VALUES ('313', '永城', 'yc', '12', '476600', '0370');
INSERT INTO `b_city` VALUES ('314', '柘城', 'zc', '12', '476200', '0370');
INSERT INTO `b_city` VALUES ('315', '宁陵', 'nl', '12', '476700', '0370');
INSERT INTO `b_city` VALUES ('316', '睢县', 'sx', '12', '476900', '0370');
INSERT INTO `b_city` VALUES ('317', '民权', 'mq', '12', '476800', '0370');
INSERT INTO `b_city` VALUES ('318', '郑州', 'zz', '12', '450000', '0371');
INSERT INTO `b_city` VALUES ('319', '上街', 'sj', '12', '451000', '0371');
INSERT INTO `b_city` VALUES ('320', '荥阳', 'yy', '12', '450100', '0371');
INSERT INTO `b_city` VALUES ('321', '新郑', 'xz', '12', '451100', '0371');
INSERT INTO `b_city` VALUES ('322', '中牟', 'zm', '12', '451400', '0371');
INSERT INTO `b_city` VALUES ('323', '新密', 'xm', '12', '452300', '0371');
INSERT INTO `b_city` VALUES ('324', '登封', 'df', '12', '452400', '0371');
INSERT INTO `b_city` VALUES ('325', '巩县', 'gx', '12', '451200', '0371');
INSERT INTO `b_city` VALUES ('326', '安阳', 'ay', '12', '455000', '0372');
INSERT INTO `b_city` VALUES ('327', '安阳县', 'ayx', '12', '455100', '0372');
INSERT INTO `b_city` VALUES ('328', '汤阴', 'ty', '12', '456100', '0372');
INSERT INTO `b_city` VALUES ('329', '林县', 'lx', '12', '456500', '0372');
INSERT INTO `b_city` VALUES ('330', '内黄', 'nh', '12', '456300', '0372');
INSERT INTO `b_city` VALUES ('331', '滑县', 'hx', '12', '456400', '0372');
INSERT INTO `b_city` VALUES ('332', '新乡', 'xx', '12', '453700', '0373');
INSERT INTO `b_city` VALUES ('333', '卫辉', 'wh', '12', '453100', '0373');
INSERT INTO `b_city` VALUES ('334', '延津', 'yj', '12', '453200', '0373');
INSERT INTO `b_city` VALUES ('335', '原阳', 'yy', '12', '453500', '0373');
INSERT INTO `b_city` VALUES ('336', '获嘉', 'hj', '12', '453800', '0373');
INSERT INTO `b_city` VALUES ('337', '长垣', 'cy', '12', '453400', '0373');
INSERT INTO `b_city` VALUES ('338', '封丘', 'fq', '12', '453300', '0373');
INSERT INTO `b_city` VALUES ('339', '辉县', 'hx', '12', '453600', '0373');
INSERT INTO `b_city` VALUES ('340', '许昌', 'xc', '12', '461000', '0374');
INSERT INTO `b_city` VALUES ('341', '长葛', 'cg', '12', '461500', '0374');
INSERT INTO `b_city` VALUES ('342', '鄢陵', 'yl', '12', '461200', '0374');
INSERT INTO `b_city` VALUES ('343', '禹州', 'yz', '12', '452500', '0374');
INSERT INTO `b_city` VALUES ('344', '平顶山', 'pds', '12', '467000', '0375');
INSERT INTO `b_city` VALUES ('345', '舞钢', 'wg', '12', '462500', '0375');
INSERT INTO `b_city` VALUES ('346', '郏县', 'jx', '12', '467100', '0375');
INSERT INTO `b_city` VALUES ('347', '襄城', 'xc', '12', '452600', '0375');
INSERT INTO `b_city` VALUES ('348', '叶县', 'yx', '12', '467200', '0375');
INSERT INTO `b_city` VALUES ('349', '鲁山', 'ls', '12', '467300', '0375');
INSERT INTO `b_city` VALUES ('350', '宝丰', 'bf', '12', '467400', '0375');
INSERT INTO `b_city` VALUES ('351', '汝州', 'rz', '12', '467500', '0375');
INSERT INTO `b_city` VALUES ('352', '信阳', 'xy', '12', '464000', '0376');
INSERT INTO `b_city` VALUES ('353', '信阳县', 'xyx', '12', '464100', '0376');
INSERT INTO `b_city` VALUES ('354', '罗山', 'ls', '12', '464200', '0376');
INSERT INTO `b_city` VALUES ('355', '卧龙', 'wl', '12', '473000', '0377');
INSERT INTO `b_city` VALUES ('356', '宛城', 'wc', '12', '473100', '0377');
INSERT INTO `b_city` VALUES ('357', '邓州', 'dz', '12', '474100', '0377');
INSERT INTO `b_city` VALUES ('358', '西峡', 'xx', '12', '474500', '0377');
INSERT INTO `b_city` VALUES ('359', '浙川', 'zc', '12', '474400', '0377');
INSERT INTO `b_city` VALUES ('360', '方城', 'fc', '12', '473200', '0377');
INSERT INTO `b_city` VALUES ('361', '社旗', 'sq', '12', '473300', '0377');
INSERT INTO `b_city` VALUES ('362', '唐河', 'th', '12', '473400', '0377');
INSERT INTO `b_city` VALUES ('363', '新野', 'xy', '12', '473500', '0377');
INSERT INTO `b_city` VALUES ('364', '镇平', 'zp', '12', '474200', '0377');
INSERT INTO `b_city` VALUES ('365', '南召', 'nz', '12', '474600', '0377');
INSERT INTO `b_city` VALUES ('366', '桐柏', 'tb', '12', '474700', '0377');
INSERT INTO `b_city` VALUES ('367', '内乡', 'nx', '12', '474300', '0377');
INSERT INTO `b_city` VALUES ('368', '开封', 'kf', '12', '475000', '0378');
INSERT INTO `b_city` VALUES ('369', '开封县', 'kfx', '12', '475100', '0378');
INSERT INTO `b_city` VALUES ('370', '兰考', 'lk', '12', '475300', '0378');
INSERT INTO `b_city` VALUES ('371', '杞县', 'qx', '12', '475200', '0378');
INSERT INTO `b_city` VALUES ('372', '通许', 'tx', '12', '452200', '0378');
INSERT INTO `b_city` VALUES ('373', '尉氏', 'ws', '12', '452100', '0378');
INSERT INTO `b_city` VALUES ('374', '洛阳', 'ly', '12', '471000', '0379');
INSERT INTO `b_city` VALUES ('375', '洛宁', 'ln', '12', '471700', '0379');
INSERT INTO `b_city` VALUES ('376', '孟津', 'mj', '12', '471100', '0379');
INSERT INTO `b_city` VALUES ('377', '偃师', 'ys', '12', '471900', '0379');
INSERT INTO `b_city` VALUES ('378', '伊川', 'yc', '12', '471300', '0379');
INSERT INTO `b_city` VALUES ('379', '宜阳', 'yy', '12', '471600', '0379');
INSERT INTO `b_city` VALUES ('380', '新安', 'xa', '12', '471800', '0379');
INSERT INTO `b_city` VALUES ('381', '汝阳', 'ry', '12', '471200', '0379');
INSERT INTO `b_city` VALUES ('382', '嵩县', 'sx', '12', '471400', '0379');
INSERT INTO `b_city` VALUES ('383', '栾川', 'lc', '12', '471500', '0379');
INSERT INTO `b_city` VALUES ('384', '焦作', 'jz', '12', '454100', '0391');
INSERT INTO `b_city` VALUES ('385', '修武', 'xw', '12', '454300', '0391');
INSERT INTO `b_city` VALUES ('386', '武陟', 'wz', '12', '454900', '0391');
INSERT INTO `b_city` VALUES ('387', '温县', 'wx', '12', '454800', '0391');
INSERT INTO `b_city` VALUES ('388', '孟县', 'mx', '12', '454700', '0391');
INSERT INTO `b_city` VALUES ('389', '博爱', 'ba', '12', '454400', '0391');
INSERT INTO `b_city` VALUES ('390', '沁阳', 'qy', '12', '454500', '0391');
INSERT INTO `b_city` VALUES ('391', '济源', 'jy', '12', '454600', '0391');
INSERT INTO `b_city` VALUES ('392', '鹤壁', 'hb', '12', '456600', '0392');
INSERT INTO `b_city` VALUES ('393', '浚县', 'jx', '12', '456200', '0392');
INSERT INTO `b_city` VALUES ('394', '淇县', 'qx', '12', '456700', '0392');
INSERT INTO `b_city` VALUES ('395', '濮阳', 'py', '12', '457000', '0393');
INSERT INTO `b_city` VALUES ('396', '濮阳县', 'pyx', '12', '457002', '0393');
INSERT INTO `b_city` VALUES ('397', '台前', 'tq', '12', '457600', '0393');
INSERT INTO `b_city` VALUES ('398', '范县', 'fx', '12', '457500', '0393');
INSERT INTO `b_city` VALUES ('399', '南乐', 'nl', '12', '457400', '0393');
INSERT INTO `b_city` VALUES ('400', '清丰', 'qf', '12', '457300', '0393');
INSERT INTO `b_city` VALUES ('401', '周口', 'zk', '12', '466000', '0394');
INSERT INTO `b_city` VALUES ('402', '西华', 'xh', '12', '466600', '0394');
INSERT INTO `b_city` VALUES ('403', '淮阳', 'hy', '12', '466700', '0394');
INSERT INTO `b_city` VALUES ('404', '郸城', 'dc', '12', '477100', '0394');
INSERT INTO `b_city` VALUES ('405', '鹿邑', 'ly', '12', '477200', '0394');
INSERT INTO `b_city` VALUES ('406', '沈丘', 'sq', '12', '466300', '0394');
INSERT INTO `b_city` VALUES ('407', '项城', 'xc', '12', '466200', '0394');
INSERT INTO `b_city` VALUES ('408', '扶沟', 'fg', '12', '461300', '0394');
INSERT INTO `b_city` VALUES ('409', '太康', 'tk', '12', '475400', '0394');
INSERT INTO `b_city` VALUES ('410', '商水', 'ss', '12', '466100', '0394');
INSERT INTO `b_city` VALUES ('411', '漯河', 'lh', '12', '462000', '0395');
INSERT INTO `b_city` VALUES ('412', '临颖', 'ly', '12', '462600', '0395');
INSERT INTO `b_city` VALUES ('413', '舞阳', 'wy', '12', '462400', '0395');
INSERT INTO `b_city` VALUES ('414', '郾城', 'yc', '12', '462300', '0395');
INSERT INTO `b_city` VALUES ('415', '驻马店', 'zmd', '12', '463000', '0396');
INSERT INTO `b_city` VALUES ('416', '泌阳', 'by', '12', '463700', '0396');
INSERT INTO `b_city` VALUES ('417', '遂平', 'sp', '12', '463100', '0396');
INSERT INTO `b_city` VALUES ('418', '汝南', 'rn', '12', '463300', '0396');
INSERT INTO `b_city` VALUES ('419', '确山', 'qs', '12', '463200', '0396');
INSERT INTO `b_city` VALUES ('420', '西平', 'xp', '12', '462100', '0396');
INSERT INTO `b_city` VALUES ('421', '上蔡', 'sc', '12', '463800', '0396');
INSERT INTO `b_city` VALUES ('422', '平舆', 'py', '12', '463400', '0396');
INSERT INTO `b_city` VALUES ('423', '新蔡', 'xc', '12', '463500', '0396');
INSERT INTO `b_city` VALUES ('424', '正阳', 'zy', '12', '463600', '0396');
INSERT INTO `b_city` VALUES ('425', '潢川', 'hc', '12', '465100', '0397');
INSERT INTO `b_city` VALUES ('426', '光山', 'gs', '12', '465400', '0397');
INSERT INTO `b_city` VALUES ('427', '新县', 'xx', '12', '465500', '0397');
INSERT INTO `b_city` VALUES ('428', '淮滨', 'hb', '12', '464400', '0397');
INSERT INTO `b_city` VALUES ('429', '固始', 'gs', '12', '465200', '0397');
INSERT INTO `b_city` VALUES ('430', '商城', 'sc', '12', '465300', '0397');
INSERT INTO `b_city` VALUES ('431', '息县', 'xx', '12', '464300', '0397');
INSERT INTO `b_city` VALUES ('432', '三门峡', 'smx', '12', '472000', '0398');
INSERT INTO `b_city` VALUES ('433', '卢氏', 'ls', '12', '472200', '0398');
INSERT INTO `b_city` VALUES ('434', '渑池', 'sc', '12', '472400', '0398');
INSERT INTO `b_city` VALUES ('435', '义马', 'ym', '12', '472300', '0398');
INSERT INTO `b_city` VALUES ('436', '灵宝', 'lb', '12', '472500', '0398');
INSERT INTO `b_city` VALUES ('437', '陕县', 'sx', '12', '472100', '0398');
INSERT INTO `b_city` VALUES ('438', '沈阳', 'sy', '19', '110000', '024');
INSERT INTO `b_city` VALUES ('439', '新民', 'xm', '19', '110300', '024');
INSERT INTO `b_city` VALUES ('440', '辽中', 'lz', '19', '110200', '024');
INSERT INTO `b_city` VALUES ('441', '康平', 'kp', '19', '112200', '024');
INSERT INTO `b_city` VALUES ('442', '法库', 'fk', '19', '112100', '024');
INSERT INTO `b_city` VALUES ('443', '铁岭', 'tl', '19', '112000', '0410');
INSERT INTO `b_city` VALUES ('444', '铁岭县', 'tlx', '19', '112600', '0410');
INSERT INTO `b_city` VALUES ('445', '昌图', 'ct', '19', '112500', '0410');
INSERT INTO `b_city` VALUES ('446', '开原', 'ky', '19', '112300', '0410');
INSERT INTO `b_city` VALUES ('447', '西丰', 'xf', '19', '112400', '0410');
INSERT INTO `b_city` VALUES ('448', '铁法', 'tf', '19', '112700', '0410');
INSERT INTO `b_city` VALUES ('449', '大连', 'dl', '19', '116000', '0411');
INSERT INTO `b_city` VALUES ('450', '庄河', 'zh', '19', '116400', '0411');
INSERT INTO `b_city` VALUES ('451', '长海', 'ch', '19', '116500', '0411');
INSERT INTO `b_city` VALUES ('452', '瓦房店', 'wfd', '19', '116300', '0411');
INSERT INTO `b_city` VALUES ('453', '普兰店', 'pld', '19', '116600', '0411');
INSERT INTO `b_city` VALUES ('454', '金县', 'jx', '19', '116100', '0411');
INSERT INTO `b_city` VALUES ('455', '新金', 'xj', '19', '116200', '0411');
INSERT INTO `b_city` VALUES ('456', '鞍山', 'as', '19', '114000', '0412');
INSERT INTO `b_city` VALUES ('457', '海城', 'hc', '19', '114200', '0412');
INSERT INTO `b_city` VALUES ('458', '台安', 'ta', '19', '114100', '0412');
INSERT INTO `b_city` VALUES ('459', '岫岩', 'xy', '19', '114300', '0412');
INSERT INTO `b_city` VALUES ('460', '抚顺', 'fs', '19', '113000', '0413');
INSERT INTO `b_city` VALUES ('461', '抚顺县', 'fsx', '19', '113100', '0413');
INSERT INTO `b_city` VALUES ('462', '清原', 'qy', '19', '113300', '0413');
INSERT INTO `b_city` VALUES ('463', '新宾', 'xb', '19', '113200', '0413');
INSERT INTO `b_city` VALUES ('464', '本溪', 'bx', '19', '117000', '0414');
INSERT INTO `b_city` VALUES ('465', '本溪县', 'bxx', '19', '117100', '0414');
INSERT INTO `b_city` VALUES ('466', '桓仁', 'hr', '19', '117200', '0414');
INSERT INTO `b_city` VALUES ('467', '丹东', 'dd', '19', '118000', '0415');
INSERT INTO `b_city` VALUES ('468', '东港', 'dg', '19', '118300', '0415');
INSERT INTO `b_city` VALUES ('469', '凤城', 'fc', '19', '118100', '0415');
INSERT INTO `b_city` VALUES ('470', '宽甸', 'kd', '19', '118200', '0415');
INSERT INTO `b_city` VALUES ('471', '锦州', 'jz', '19', '121000', '0416');
INSERT INTO `b_city` VALUES ('472', '凌海', 'lh', '19', '121200', '0416');
INSERT INTO `b_city` VALUES ('473', '黑山', 'hs', '19', '121400', '0416');
INSERT INTO `b_city` VALUES ('474', '义县', 'yx', '19', '121100', '0416');
INSERT INTO `b_city` VALUES ('475', '北宁', 'bn', '19', '121300', '0416');
INSERT INTO `b_city` VALUES ('476', '营口', 'yk', '19', '115000', '0417');
INSERT INTO `b_city` VALUES ('477', '盖州', 'gz', '19', '115200', '0417');
INSERT INTO `b_city` VALUES ('478', '大石桥', 'dsq', '19', '115100', '0417');
INSERT INTO `b_city` VALUES ('479', '阜新', 'fx', '19', '123000', '0418');
INSERT INTO `b_city` VALUES ('480', '阜新县', 'fxx', '19', '123100', '0418');
INSERT INTO `b_city` VALUES ('481', '彰武', 'zw', '19', '123200', '0418');
INSERT INTO `b_city` VALUES ('482', '辽阳', 'ly', '19', '111000', '0419');
INSERT INTO `b_city` VALUES ('483', '辽阳县', 'lyx', '19', '111200', '0419');
INSERT INTO `b_city` VALUES ('484', '灯塔', 'dt', '19', '111300', '0419');
INSERT INTO `b_city` VALUES ('485', '朝阳', 'cy', '19', '122000', '0421');
INSERT INTO `b_city` VALUES ('486', '朝阳县', 'cyx', '19', '122600', '0421');
INSERT INTO `b_city` VALUES ('487', '建平', 'jp', '19', '122400', '0421');
INSERT INTO `b_city` VALUES ('488', '北票', 'bp', '19', '122100', '0421');
INSERT INTO `b_city` VALUES ('489', '凌源', 'ly', '19', '122500', '0421');
INSERT INTO `b_city` VALUES ('490', '喀喇沁左翼', 'klqzy', '19', '122300', '0421');
INSERT INTO `b_city` VALUES ('491', '盘锦', 'pj', '19', '124000', '0427');
INSERT INTO `b_city` VALUES ('492', '盘山', 'ps', '19', '124100', '0427');
INSERT INTO `b_city` VALUES ('493', '大洼', 'dw', '19', '124200', '0427');
INSERT INTO `b_city` VALUES ('494', '葫芦岛', 'hld', '19', '121500', '0429');
INSERT INTO `b_city` VALUES ('495', '绥中', 'sz', '19', '121700', '0429');
INSERT INTO `b_city` VALUES ('496', '建昌', 'jc', '19', '122200', '0429');
INSERT INTO `b_city` VALUES ('497', '兴城', 'xc', '19', '121600', '0429');
INSERT INTO `b_city` VALUES ('498', '长春', 'cc', '16', '130000', '0431');
INSERT INTO `b_city` VALUES ('499', '双阳', 'sy', '16', '130600', '0431');
INSERT INTO `b_city` VALUES ('500', '农安', 'na', '16', '130200', '0431');
INSERT INTO `b_city` VALUES ('1001', '金乡', 'jx', '23', '272200', '0537');
INSERT INTO `b_city` VALUES ('1002', '嘉祥', 'jx', '23', '272400', '0537');
INSERT INTO `b_city` VALUES ('1003', '泗水', 'ss', '23', '273200', '0537');
INSERT INTO `b_city` VALUES ('1004', '汶上', 'ws', '23', '272500', '0537');
INSERT INTO `b_city` VALUES ('1005', '泰安', 'ta', '23', '271000', '0538');
INSERT INTO `b_city` VALUES ('1006', '新泰', 'xt', '23', '271200', '0538');
INSERT INTO `b_city` VALUES ('1007', '宁阳', 'ny', '23', '271400', '0538');
INSERT INTO `b_city` VALUES ('1008', '东平', 'dp', '23', '271500', '0538');
INSERT INTO `b_city` VALUES ('1009', '肥城', 'fc', '23', '271600', '0538');
INSERT INTO `b_city` VALUES ('1010', '临沂', 'ly', '23', '276000', '0539');
INSERT INTO `b_city` VALUES ('1011', '苍山', 'cs', '23', '277700', '0539');
INSERT INTO `b_city` VALUES ('1012', '平邑', 'py', '23', '273300', '0539');
INSERT INTO `b_city` VALUES ('1013', '蒙阴', 'my', '23', '276200', '0539');
INSERT INTO `b_city` VALUES ('1014', '沂水', 'ys', '23', '276400', '0539');
INSERT INTO `b_city` VALUES ('1015', '沂南', 'yn', '23', '276300', '0539');
INSERT INTO `b_city` VALUES ('1016', '莒南', 'jn', '23', '276600', '0539');
INSERT INTO `b_city` VALUES ('1017', '临沭', 'ls', '23', '276700', '0539');
INSERT INTO `b_city` VALUES ('1018', '郯城', 'tc', '23', '276100', '0539');
INSERT INTO `b_city` VALUES ('1019', '费县', 'fx', '23', '273400', '0539');
INSERT INTO `b_city` VALUES ('1020', '滨州', 'bz', '23', '256600', '0543');
INSERT INTO `b_city` VALUES ('1021', '博兴', 'bx', '23', '256500', '0543');
INSERT INTO `b_city` VALUES ('1022', '邹平', 'zp', '23', '256200', '0543');
INSERT INTO `b_city` VALUES ('1023', '惠民', 'hm', '23', '251700', '0543');
INSERT INTO `b_city` VALUES ('1024', '无棣', 'wd', '23', '251900', '0543');
INSERT INTO `b_city` VALUES ('1025', '沾化', 'zh', '23', '256800', '0543');
INSERT INTO `b_city` VALUES ('1026', '阳信', 'yx', '23', '251800', '0543');
INSERT INTO `b_city` VALUES ('1027', '东营', 'dy', '23', '257000', '0546');
INSERT INTO `b_city` VALUES ('1028', '利津', 'lj', '23', '257400', '0546');
INSERT INTO `b_city` VALUES ('1029', '广饶', 'gr', '23', '257300', '0546');
INSERT INTO `b_city` VALUES ('1030', '垦利', 'kl', '23', '257500', '0546');
INSERT INTO `b_city` VALUES ('1031', '威海', 'wh', '23', '264200', '0631');
INSERT INTO `b_city` VALUES ('1032', '荣城', 'rc', '23', '264300', '0631');
INSERT INTO `b_city` VALUES ('1033', '文登', 'wd', '23', '264400', '0631');
INSERT INTO `b_city` VALUES ('1034', '乳山', 'rs', '23', '264500', '0631');
INSERT INTO `b_city` VALUES ('1035', '枣庄', 'zz', '23', '277100', '0632');
INSERT INTO `b_city` VALUES ('1036', '滕州', 'tz', '23', '277500', '0632');
INSERT INTO `b_city` VALUES ('1037', '日照', 'rz', '23', '276800', '0633');
INSERT INTO `b_city` VALUES ('1038', '五莲', 'wl', '23', '262300', '0633');
INSERT INTO `b_city` VALUES ('1039', '河口', 'hk', '23', '257200', '0633');
INSERT INTO `b_city` VALUES ('1040', '莱芜', 'lw', '23', '271100', '0634');
INSERT INTO `b_city` VALUES ('1041', '聊城', 'lc', '23', '252000', '0635');
INSERT INTO `b_city` VALUES ('1042', '临清', 'lq', '23', '252600', '0635');
INSERT INTO `b_city` VALUES ('1043', '茌平', 'cp', '23', '252100', '0635');
INSERT INTO `b_city` VALUES ('1044', '高唐', 'gt', '23', '251300', '0635');
INSERT INTO `b_city` VALUES ('1045', '东阿', 'da', '23', '252200', '0635');
INSERT INTO `b_city` VALUES ('1046', '阳谷', 'yg', '23', '252300', '0635');
INSERT INTO `b_city` VALUES ('1047', '莘县', 'sx', '23', '252400', '0635');
INSERT INTO `b_city` VALUES ('1048', '冠县', 'gx', '23', '252500', '0635');
INSERT INTO `b_city` VALUES ('1049', '寿县', 'sx', '5', '232200', '0564');
INSERT INTO `b_city` VALUES ('1050', '舒城', 'sc', '5', '231300', '0564');
INSERT INTO `b_city` VALUES ('1051', '六安', 'la', '5', '237000', '0564');
INSERT INTO `b_city` VALUES ('1052', '绩溪', 'jx', '5', '245300', '0563');
INSERT INTO `b_city` VALUES ('1053', '广德', 'gd', '5', '242200', '0563');
INSERT INTO `b_city` VALUES ('1054', '旌德', 'jd', '5', '242600', '0563');
INSERT INTO `b_city` VALUES ('1055', '宁国', 'ng', '5', '242300', '0563');
INSERT INTO `b_city` VALUES ('1056', '郎溪', 'lx', '5', '242100', '0563');
INSERT INTO `b_city` VALUES ('1057', '泾县', 'jx', '5', '242500', '0563');
INSERT INTO `b_city` VALUES ('1058', '宣州', 'xz', '5', '242000', '0563');
INSERT INTO `b_city` VALUES ('1059', '铜陵县', 'tlx', '5', '244100', '0562');
INSERT INTO `b_city` VALUES ('1060', '铜陵', 'tl', '5', '244000', '0562');
INSERT INTO `b_city` VALUES ('1061', '濉溪', 'sx', '5', '235100', '0561');
INSERT INTO `b_city` VALUES ('1062', '淮北', 'hb', '5', '235000', '0561');
INSERT INTO `b_city` VALUES ('1063', '黟县', 'yx', '5', '245500', '0559');
INSERT INTO `b_city` VALUES ('1064', '休宁', 'xn', '5', '245400', '0559');
INSERT INTO `b_city` VALUES ('1065', '祁门', 'qm', '5', '245600', '0559');
INSERT INTO `b_city` VALUES ('1066', '歙县', 'xx', '5', '245200', '0559');
INSERT INTO `b_city` VALUES ('1067', '黄山', 'hs', '5', '245000', '0559');
INSERT INTO `b_city` VALUES ('1068', '利辛', 'lx', '5', '236700', '0558');
INSERT INTO `b_city` VALUES ('1069', '临泉', 'lq', '5', '236400', '0558');
INSERT INTO `b_city` VALUES ('1070', '太和', 'th', '5', '236600', '0558');
INSERT INTO `b_city` VALUES ('1071', '颍上', 'ys', '5', '236200', '0558');
INSERT INTO `b_city` VALUES ('1072', '界首', 'js', '5', '236500', '0558');
INSERT INTO `b_city` VALUES ('1073', '涡阳', 'wy', '5', '233600', '0558');
INSERT INTO `b_city` VALUES ('1074', '蒙城', 'mc', '5', '233500', '0558');
INSERT INTO `b_city` VALUES ('1075', '阜南', 'fn', '5', '236300', '0558');
INSERT INTO `b_city` VALUES ('1076', '毫州', 'hz', '5', '236800', '0558');
INSERT INTO `b_city` VALUES ('1077', '阜阳', 'fy', '5', '236000', '0558');
INSERT INTO `b_city` VALUES ('1078', '泗县', 'sx', '5', '234300', '0557');
INSERT INTO `b_city` VALUES ('1079', '灵壁', 'lb', '5', '234200', '0557');
INSERT INTO `b_city` VALUES ('1080', '砀山', 'ds', '5', '235300', '0557');
INSERT INTO `b_city` VALUES ('1081', '萧县', 'xx', '5', '235200', '0557');
INSERT INTO `b_city` VALUES ('1082', '宿州', 'sz', '5', '234000', '0557');
INSERT INTO `b_city` VALUES ('1083', '岳西', 'yx', '5', '246600', '0556');
INSERT INTO `b_city` VALUES ('1084', '怀宁', 'hn', '5', '246100', '0556');
INSERT INTO `b_city` VALUES ('1085', '宿松', 'ss', '5', '246500', '0556');
INSERT INTO `b_city` VALUES ('1086', '潜山', 'qs', '5', '246300', '0556');
INSERT INTO `b_city` VALUES ('1087', '望江', 'wj', '5', '246200', '0556');
INSERT INTO `b_city` VALUES ('1088', '桐城', 'tc', '5', '231400', '0556');
INSERT INTO `b_city` VALUES ('1089', '枞阳', 'cy', '5', '246700', '0556');
INSERT INTO `b_city` VALUES ('1090', '太湖', 'th', '5', '246400', '0556');
INSERT INTO `b_city` VALUES ('1091', '安庆', 'aq', '5', '246000', '0556');
INSERT INTO `b_city` VALUES ('1092', '当涂', 'dt', '5', '243100', '0555');
INSERT INTO `b_city` VALUES ('1093', '马鞍山', 'mas', '5', '243000', '0555');
INSERT INTO `b_city` VALUES ('1094', '凤台', 'ft', '5', '232100', '0554');
INSERT INTO `b_city` VALUES ('1095', '淮南', 'hn', '5', '232000', '0554');
INSERT INTO `b_city` VALUES ('1096', '南陵', 'nl', '5', '242400', '0553');
INSERT INTO `b_city` VALUES ('1097', '繁昌', 'fc', '5', '241200', '0553');
INSERT INTO `b_city` VALUES ('1098', '芜湖县', 'whx', '5', '241100', '0553');
INSERT INTO `b_city` VALUES ('1099', '芜湖', 'wh', '5', '241000', '0553');
INSERT INTO `b_city` VALUES ('1100', '固镇', 'gz', '5', '233700', '0552');
INSERT INTO `b_city` VALUES ('1101', '怀远', 'hy', '5', '233400', '0552');
INSERT INTO `b_city` VALUES ('1102', '五河', 'wh', '5', '233300', '0552');
INSERT INTO `b_city` VALUES ('1103', '蚌埠', 'bb', '5', '233000', '0552');
INSERT INTO `b_city` VALUES ('1104', '长丰', 'cf', '5', '231100', '0551');
INSERT INTO `b_city` VALUES ('1105', '肥西', 'fx', '5', '231200', '0551');
INSERT INTO `b_city` VALUES ('1106', '肥东', 'fd', '5', '231600', '0551');
INSERT INTO `b_city` VALUES ('1107', '明光', 'mg', '5', '239400', '0550');
INSERT INTO `b_city` VALUES ('1108', '定远', 'dy', '5', '233200', '0550');
INSERT INTO `b_city` VALUES ('1109', '来安', 'la', '5', '239200', '0550');
INSERT INTO `b_city` VALUES ('1110', '天长', 'tc', '5', '239300', '0550');
INSERT INTO `b_city` VALUES ('1111', '凤阳', 'fy', '5', '233100', '0550');
INSERT INTO `b_city` VALUES ('1112', '全椒', 'qj', '5', '239500', '0550');
INSERT INTO `b_city` VALUES ('1113', '滁州', 'cz', '5', '239000', '0550');
INSERT INTO `b_city` VALUES ('1114', '合肥', 'hf', '5', '230000', '0551');
INSERT INTO `b_city` VALUES ('1115', '石台', 'st', '5', '245100', '0566');
INSERT INTO `b_city` VALUES ('1116', '东至', 'dz', '5', '247200', '0566');
INSERT INTO `b_city` VALUES ('1117', '青阳', 'qy', '5', '242800', '0566');
INSERT INTO `b_city` VALUES ('1118', '贵池', 'gc', '5', '247100', '0566');
INSERT INTO `b_city` VALUES ('1119', '含山', 'hs', '5', '238100', '0565');
INSERT INTO `b_city` VALUES ('1120', '和县', 'hx', '5', '238200', '0565');
INSERT INTO `b_city` VALUES ('1121', '庐江', 'lj', '5', '231500', '0565');
INSERT INTO `b_city` VALUES ('1122', '无为', 'ww', '5', '238300', '0565');
INSERT INTO `b_city` VALUES ('1123', '巢湖', 'ch', '5', '238000', '0565');
INSERT INTO `b_city` VALUES ('1124', '金寨', 'jz', '5', '237300', '0564');
INSERT INTO `b_city` VALUES ('1125', '霍山', 'hs', '5', '237200', '0564');
INSERT INTO `b_city` VALUES ('1126', '霍邱', 'hq', '5', '237400', '0564');
INSERT INTO `b_city` VALUES ('1127', '衢州', 'qz', '30', '324000', '0570');
INSERT INTO `b_city` VALUES ('1128', '江山', 'js', '30', '324100', '0570');
INSERT INTO `b_city` VALUES ('1129', '常山', 'cs', '30', '324200', '0570');
INSERT INTO `b_city` VALUES ('1130', '开化', 'kh', '30', '324300', '0570');
INSERT INTO `b_city` VALUES ('1131', '衢县', 'qx', '30', '324000', '0570');
INSERT INTO `b_city` VALUES ('1132', '龙游', 'ly', '30', '324400', '0570');
INSERT INTO `b_city` VALUES ('1133', '杭州', 'hz', '30', '310000', '0571');
INSERT INTO `b_city` VALUES ('1134', '余杭', 'yh', '30', '311100', '0571');
INSERT INTO `b_city` VALUES ('1135', '富阳', 'fy', '30', '311400', '0571');
INSERT INTO `b_city` VALUES ('1136', '淳安', 'ca', '30', '311700', '0571');
INSERT INTO `b_city` VALUES ('1137', '建德', 'jd', '30', '311600', '0571');
INSERT INTO `b_city` VALUES ('1138', '桐庐', 'tl', '30', '311500', '0571');
INSERT INTO `b_city` VALUES ('1139', '临安', 'la', '30', '311300', '0571');
INSERT INTO `b_city` VALUES ('1140', '萧山', 'xs', '30', '311200', '0571');
INSERT INTO `b_city` VALUES ('1141', '湖州', 'hz', '30', '313000', '0572');
INSERT INTO `b_city` VALUES ('1142', '德清', 'dq', '30', '313200', '0572');
INSERT INTO `b_city` VALUES ('1143', '安吉', 'aj', '30', '313300', '0572');
INSERT INTO `b_city` VALUES ('1144', '长兴', 'cx', '30', '313100', '0572');
INSERT INTO `b_city` VALUES ('1145', '嘉兴', 'jx', '30', '314000', '0573');
INSERT INTO `b_city` VALUES ('1146', '桐乡', 'tx', '30', '314500', '0573');
INSERT INTO `b_city` VALUES ('1147', '嘉善', 'js', '30', '314100', '0573');
INSERT INTO `b_city` VALUES ('1148', '海盐', 'hy', '30', '314300', '0573');
INSERT INTO `b_city` VALUES ('1149', '平湖', 'ph', '30', '314200', '0573');
INSERT INTO `b_city` VALUES ('1150', '海宁', 'hn', '30', '314400', '0573');
INSERT INTO `b_city` VALUES ('1151', '宁波', 'nb', '30', '315000', '0574');
INSERT INTO `b_city` VALUES ('1152', '镇海', 'zh', '30', '315200', '0574');
INSERT INTO `b_city` VALUES ('1153', '余姚', 'yy', '30', '315400', '0574');
INSERT INTO `b_city` VALUES ('1154', '慈溪', 'cx', '30', '315300', '0574');
INSERT INTO `b_city` VALUES ('1155', '鄞县', 'yx', '30', '315100', '0574');
INSERT INTO `b_city` VALUES ('1156', '奉化', 'fh', '30', '315500', '0574');
INSERT INTO `b_city` VALUES ('1157', '宁海', 'nh', '30', '315600', '0574');
INSERT INTO `b_city` VALUES ('1158', '象山', 'xs', '30', '315700', '0574');
INSERT INTO `b_city` VALUES ('1159', '绍兴', 'sx', '30', '312000', '0575');
INSERT INTO `b_city` VALUES ('1160', '绍兴县', 'sxx', '30', '312300', '0575');
INSERT INTO `b_city` VALUES ('1161', '上虞', 'sy', '30', '312300', '0575');
INSERT INTO `b_city` VALUES ('1162', '嵊县', 'sx', '30', '312400', '0575');
INSERT INTO `b_city` VALUES ('1163', '新昌', 'xc', '30', '312500', '0575');
INSERT INTO `b_city` VALUES ('1164', '诸暨', 'zj', '30', '311800', '0575');
INSERT INTO `b_city` VALUES ('1165', '台州', 'tz', '30', '317000', '0576');
INSERT INTO `b_city` VALUES ('1166', '临海', 'lh', '30', '317000', '0576');
INSERT INTO `b_city` VALUES ('1167', '黄岩', 'hy', '30', '317400', '0576');
INSERT INTO `b_city` VALUES ('1168', '椒江', 'jj', '30', '317700', '0576');
INSERT INTO `b_city` VALUES ('1169', '温岭', 'wl', '30', '317500', '0576');
INSERT INTO `b_city` VALUES ('1170', '玉环', 'yh', '30', '317600', '0576');
INSERT INTO `b_city` VALUES ('1171', '仙居', 'xj', '30', '317300', '0576');
INSERT INTO `b_city` VALUES ('1172', '天台', 'tt', '30', '317200', '0576');
INSERT INTO `b_city` VALUES ('1173', '三门', 'sm', '30', '317100', '0576');
INSERT INTO `b_city` VALUES ('1174', '温州', 'wz', '30', '325000', '0577');
INSERT INTO `b_city` VALUES ('1175', '瓯海', 'oh', '30', '325000', '0577');
INSERT INTO `b_city` VALUES ('1176', '永嘉', 'yj', '30', '325100', '0577');
INSERT INTO `b_city` VALUES ('1177', '乐清', 'lq', '30', '325600', '0577');
INSERT INTO `b_city` VALUES ('1178', '洞头', 'dt', '30', '325700', '0577');
INSERT INTO `b_city` VALUES ('1179', '瑞安', 'ra', '30', '325200', '0577');
INSERT INTO `b_city` VALUES ('1180', '平阳', 'py', '30', '325400', '0577');
INSERT INTO `b_city` VALUES ('1181', '苍南', 'cn', '30', '325800', '0577');
INSERT INTO `b_city` VALUES ('1182', '泰顺', 'ts', '30', '325500', '0577');
INSERT INTO `b_city` VALUES ('1183', '文成', 'wc', '30', '325300', '0577');
INSERT INTO `b_city` VALUES ('1184', '丽水', 'ls', '30', '323000', '0578');
INSERT INTO `b_city` VALUES ('1185', '缙云', 'jy', '30', '321400', '0578');
INSERT INTO `b_city` VALUES ('1186', '青田', 'qt', '30', '323900', '0578');
INSERT INTO `b_city` VALUES ('1187', '云和', 'yh', '30', '323600', '0578');
INSERT INTO `b_city` VALUES ('1188', '庆元', 'qy', '30', '323800', '0578');
INSERT INTO `b_city` VALUES ('1189', '龙泉', 'lq', '30', '323700', '0578');
INSERT INTO `b_city` VALUES ('1190', '遂昌', 'sc', '30', '323300', '0578');
INSERT INTO `b_city` VALUES ('1191', '松阳', 'sy', '30', '323400', '0578');
INSERT INTO `b_city` VALUES ('1192', '景宁', 'jn', '30', '323500', '0578');
INSERT INTO `b_city` VALUES ('1193', '金华', 'jh', '30', '321000', '0579');
INSERT INTO `b_city` VALUES ('1194', '金华县', 'jhx', '30', '321000', '0579');
INSERT INTO `b_city` VALUES ('1195', '义乌', 'yw', '30', '322000', '0579');
INSERT INTO `b_city` VALUES ('1196', '东阳', 'dy', '30', '322100', '0579');
INSERT INTO `b_city` VALUES ('1197', '浦江', 'pj', '30', '322200', '0579');
INSERT INTO `b_city` VALUES ('1198', '永康', 'yk', '30', '321300', '0579');
INSERT INTO `b_city` VALUES ('1199', '武义', 'wy', '30', '321200', '0579');
INSERT INTO `b_city` VALUES ('1200', '兰溪', 'lx', '30', '321100', '0579');
INSERT INTO `b_city` VALUES ('1201', '磐安', 'pa', '30', '322300', '0579');
INSERT INTO `b_city` VALUES ('1202', '舟山', 'zs', '30', '316000', '0580');
INSERT INTO `b_city` VALUES ('1203', '岱山', 'ds', '30', '316200', '0580');
INSERT INTO `b_city` VALUES ('1204', '嵊泗', 'ss', '30', '202450', '0580');
INSERT INTO `b_city` VALUES ('1205', '普陀', 'pt', '30', '316100', '0580');
INSERT INTO `b_city` VALUES ('1206', '福州', 'fz', '6', '350000', '0591');
INSERT INTO `b_city` VALUES ('1207', '闽候', 'mh', '6', '350100', '0591');
INSERT INTO `b_city` VALUES ('1208', '连江', 'lj', '6', '350500', '0591');
INSERT INTO `b_city` VALUES ('1209', '长乐', 'cl', '6', '350200', '0591');
INSERT INTO `b_city` VALUES ('1210', '福清', 'fq', '6', '350300', '0591');
INSERT INTO `b_city` VALUES ('1211', '平潭', 'pt', '6', '350400', '0591');
INSERT INTO `b_city` VALUES ('1212', '永泰', 'yt', '6', '350700', '0591');
INSERT INTO `b_city` VALUES ('1213', '闽清', 'mq', '6', '350800', '0591');
INSERT INTO `b_city` VALUES ('1214', '罗源', 'ly', '6', '350600', '0591');
INSERT INTO `b_city` VALUES ('1215', '厦门', 'sm', '6', '361000', '0592');
INSERT INTO `b_city` VALUES ('1216', '同安', 'ta', '6', '361100', '0592');
INSERT INTO `b_city` VALUES ('1217', '宁德', 'nd', '6', '352100', '0593');
INSERT INTO `b_city` VALUES ('1218', '福安', 'fa', '6', '355000', '0593');
INSERT INTO `b_city` VALUES ('1219', '柘荣', 'zr', '6', '355300', '0593');
INSERT INTO `b_city` VALUES ('1220', '福鼎', 'fd', '6', '355200', '0593');
INSERT INTO `b_city` VALUES ('1221', '霞浦', 'xp', '6', '355100', '0593');
INSERT INTO `b_city` VALUES ('1222', '寿宁', 'sn', '6', '355500', '0593');
INSERT INTO `b_city` VALUES ('1223', '古田', 'gt', '6', '352200', '0593');
INSERT INTO `b_city` VALUES ('1224', '屏南', 'pn', '6', '352300', '0593');
INSERT INTO `b_city` VALUES ('1225', '周宁', 'zn', '6', '355400', '0593');
INSERT INTO `b_city` VALUES ('1226', '莆田', 'pt', '6', '351100', '0594');
INSERT INTO `b_city` VALUES ('1227', '仙游', 'xy', '6', '351200', '0594');
INSERT INTO `b_city` VALUES ('1228', '泉州', 'qz', '6', '362000', '0595');
INSERT INTO `b_city` VALUES ('1229', '晋江', 'jj', '6', '362200', '0595');
INSERT INTO `b_city` VALUES ('1230', '南安', 'na', '6', '362300', '0595');
INSERT INTO `b_city` VALUES ('1231', '安溪', 'ax', '6', '362400', '0595');
INSERT INTO `b_city` VALUES ('1232', '永春', 'yc', '6', '362600', '0595');
INSERT INTO `b_city` VALUES ('1233', '德化', 'dh', '6', '362500', '0595');
INSERT INTO `b_city` VALUES ('1234', '惠安', 'ha', '6', '362100', '0595');
INSERT INTO `b_city` VALUES ('1235', '石狮', 'ss', '6', '362700', '0595');
INSERT INTO `b_city` VALUES ('1236', '漳州', 'zz', '6', '363000', '0596');
INSERT INTO `b_city` VALUES ('1237', '南靖', 'nj', '6', '363600', '0596');
INSERT INTO `b_city` VALUES ('1238', '华安', 'ha', '6', '363800', '0596');
INSERT INTO `b_city` VALUES ('1239', '长泰', 'ct', '6', '363900', '0596');
INSERT INTO `b_city` VALUES ('1240', '龙海', 'lh', '6', '363100', '0596');
INSERT INTO `b_city` VALUES ('1241', '漳浦', 'zp', '6', '363200', '0596');
INSERT INTO `b_city` VALUES ('1242', '云霄', 'yx', '6', '363300', '0596');
INSERT INTO `b_city` VALUES ('1243', '东山', 'ds', '6', '363400', '0596');
INSERT INTO `b_city` VALUES ('1244', '诏安', 'za', '6', '363500', '0596');
INSERT INTO `b_city` VALUES ('1245', '平和', 'ph', '6', '363700', '0596');
INSERT INTO `b_city` VALUES ('1246', '龙岩', 'ly', '6', '364000', '0597');
INSERT INTO `b_city` VALUES ('1247', '漳平', 'zp', '6', '364400', '0597');
INSERT INTO `b_city` VALUES ('1248', '永定', 'yd', '6', '364100', '0597');
INSERT INTO `b_city` VALUES ('1249', '上杭', 'sh', '6', '364200', '0597');
INSERT INTO `b_city` VALUES ('1250', '武平', 'wp', '6', '364300', '0597');
INSERT INTO `b_city` VALUES ('1251', '长汀', 'ct', '6', '366300', '0597');
INSERT INTO `b_city` VALUES ('1252', '连城', 'lc', '6', '366200', '0597');
INSERT INTO `b_city` VALUES ('1253', '三明', 'sm', '6', '365000', '0598');
INSERT INTO `b_city` VALUES ('1254', '沙县', 'sx', '6', '365500', '0598');
INSERT INTO `b_city` VALUES ('1255', '尤溪', 'yx', '6', '365100', '0598');
INSERT INTO `b_city` VALUES ('1256', '大田', 'dt', '6', '366100', '0598');
INSERT INTO `b_city` VALUES ('1257', '永安', 'ya', '6', '366000', '0598');
INSERT INTO `b_city` VALUES ('1258', '清流', 'ql', '6', '365300', '0598');
INSERT INTO `b_city` VALUES ('1259', '宁化', 'nh', '6', '365400', '0598');
INSERT INTO `b_city` VALUES ('1260', '明溪', 'mx', '6', '365200', '0598');
INSERT INTO `b_city` VALUES ('1261', '建宁', 'jn', '6', '354500', '0598');
INSERT INTO `b_city` VALUES ('1262', '泰宁', 'tn', '6', '354400', '0598');
INSERT INTO `b_city` VALUES ('1263', '将乐', 'jl', '6', '353300', '0598');
INSERT INTO `b_city` VALUES ('1264', '南平', 'np', '6', '353000', '0599');
INSERT INTO `b_city` VALUES ('1265', '建瓯', 'jo', '6', '353100', '0599');
INSERT INTO `b_city` VALUES ('1266', '顺昌', 'sc', '6', '353200', '0599');
INSERT INTO `b_city` VALUES ('1267', '建阳', 'jy', '6', '354200', '0599');
INSERT INTO `b_city` VALUES ('1268', '邵武', 'sw', '6', '354000', '0599');
INSERT INTO `b_city` VALUES ('1269', '浦城', 'pc', '6', '353400', '0599');
INSERT INTO `b_city` VALUES ('1270', '松溪', 'sx', '6', '353500', '0599');
INSERT INTO `b_city` VALUES ('1271', '政和', 'zh', '6', '353600', '0599');
INSERT INTO `b_city` VALUES ('1272', '光泽', 'gz', '6', '354100', '0599');
INSERT INTO `b_city` VALUES ('1273', '武夷山', 'wys', '6', '354300', '0599');
INSERT INTO `b_city` VALUES ('1274', '武汉', 'wh', '14', '430000', '027');
INSERT INTO `b_city` VALUES ('1275', '武昌', 'wc', '14', '430200', '027');
INSERT INTO `b_city` VALUES ('1276', '武昌县', 'wcx', '14', '430200', '027');
INSERT INTO `b_city` VALUES ('1277', '蔡甸', 'cd', '14', '430100', '027');
INSERT INTO `b_city` VALUES ('1278', '黄陂', 'hp', '14', '432200', '027');
INSERT INTO `b_city` VALUES ('1279', '新洲', 'xz', '14', '431400', '027');
INSERT INTO `b_city` VALUES ('1280', '襄樊', 'xf', '14', '441000', '0710');
INSERT INTO `b_city` VALUES ('1281', '襄阳', 'xy', '14', '441100', '0710');
INSERT INTO `b_city` VALUES ('1282', '宜城', 'yc', '14', '441400', '0710');
INSERT INTO `b_city` VALUES ('1283', '南漳', 'nz', '14', '441500', '0710');
INSERT INTO `b_city` VALUES ('1284', '谷城', 'gc', '14', '441700', '0710');
INSERT INTO `b_city` VALUES ('1285', '枣阳', 'zy', '14', '441200', '0710');
INSERT INTO `b_city` VALUES ('1286', '老河口', 'lhk', '14', '441800', '0710');
INSERT INTO `b_city` VALUES ('1287', '保康', 'bk', '14', '441600', '0710');
INSERT INTO `b_city` VALUES ('1288', '鄂州', 'ez', '14', '436000', '0711');
INSERT INTO `b_city` VALUES ('1289', '孝感', 'xg', '14', '432100', '0712');
INSERT INTO `b_city` VALUES ('1290', '大悟', 'dw', '14', '432800', '0712');
INSERT INTO `b_city` VALUES ('1291', '汉川', 'hc', '14', '432300', '0712');
INSERT INTO `b_city` VALUES ('1292', '应城', 'yc', '14', '432400', '0712');
INSERT INTO `b_city` VALUES ('1293', '云梦', 'ym', '14', '432500', '0712');
INSERT INTO `b_city` VALUES ('1294', '安陆', 'al', '14', '432600', '0712');
INSERT INTO `b_city` VALUES ('1295', '广水', 'gs', '14', '432700', '0712');
INSERT INTO `b_city` VALUES ('1296', '黄冈', 'hg', '14', '436100', '0713');
INSERT INTO `b_city` VALUES ('1297', '黄州', 'hz', '14', '436100', '0713');
INSERT INTO `b_city` VALUES ('1298', '麻城', 'mc', '14', '431600', '0713');
INSERT INTO `b_city` VALUES ('1299', '红安', 'ha', '14', '431500', '0713');
INSERT INTO `b_city` VALUES ('1300', '浠水', 'xs', '14', '436200', '0713');
INSERT INTO `b_city` VALUES ('1301', '罗田', 'lt', '14', '436600', '0713');
INSERT INTO `b_city` VALUES ('1302', '英山', 'ys', '14', '436700', '0713');
INSERT INTO `b_city` VALUES ('1303', '蕲春', 'qc', '14', '436300', '0713');
INSERT INTO `b_city` VALUES ('1304', '黄梅', 'hm', '14', '436500', '0713');
INSERT INTO `b_city` VALUES ('1305', '武穴', 'wx', '14', '436400', '0713');
INSERT INTO `b_city` VALUES ('1306', '黄石', 'hs', '14', '435000', '0714');
INSERT INTO `b_city` VALUES ('1307', '大冶', 'dy', '14', '435100', '0714');
INSERT INTO `b_city` VALUES ('1308', '咸宁', 'xn', '14', '437000', '0715');
INSERT INTO `b_city` VALUES ('1309', '阳新', 'yx', '14', '435200', '0715');
INSERT INTO `b_city` VALUES ('1310', '通山', 'ts', '14', '437600', '0715');
INSERT INTO `b_city` VALUES ('1311', '崇阳', 'cy', '14', '437500', '0715');
INSERT INTO `b_city` VALUES ('1312', '通城', 'tc', '14', '437400', '0715');
INSERT INTO `b_city` VALUES ('1313', '蒲圻', 'pq', '14', '437300', '0715');
INSERT INTO `b_city` VALUES ('1314', '嘉鱼', 'jy', '14', '437200', '0715');
INSERT INTO `b_city` VALUES ('1315', '荆沙', 'js', '14', '434100', '0716');
INSERT INTO `b_city` VALUES ('1316', '沙市', 'ss', '14', '434000', '0716');
INSERT INTO `b_city` VALUES ('1317', '监利', 'jl', '14', '433300', '0716');
INSERT INTO `b_city` VALUES ('1318', '石首', 'ss', '14', '434400', '0716');
INSERT INTO `b_city` VALUES ('1319', '公安', 'ga', '14', '434300', '0716');
INSERT INTO `b_city` VALUES ('1320', '松滋', 'sz', '14', '434200', '0716');
INSERT INTO `b_city` VALUES ('1321', '钟祥', 'zx', '14', '431900', '0716');
INSERT INTO `b_city` VALUES ('1322', '京山', 'js', '14', '431800', '0716');
INSERT INTO `b_city` VALUES ('1323', '宜昌', 'yc', '14', '443000', '0717');
INSERT INTO `b_city` VALUES ('1324', '宜昌县', 'ycx', '14', '443100', '0717');
INSERT INTO `b_city` VALUES ('1325', '远发', 'yf', '14', '444200', '0717');
INSERT INTO `b_city` VALUES ('1326', '当阳', 'dy', '14', '444100', '0717');
INSERT INTO `b_city` VALUES ('1327', '枝江', 'zj', '14', '443200', '0717');
INSERT INTO `b_city` VALUES ('1328', '枝城', 'zc', '14', '443300', '0717');
INSERT INTO `b_city` VALUES ('1329', '长阳', 'cy', '14', '443500', '0717');
INSERT INTO `b_city` VALUES ('1330', '五峰', 'wf', '14', '443400', '0717');
INSERT INTO `b_city` VALUES ('1331', '秭归', 'zg', '14', '443600', '0717');
INSERT INTO `b_city` VALUES ('1332', '兴山', 'xs', '14', '443700', '0717');
INSERT INTO `b_city` VALUES ('1333', '恩施', 'es', '14', '445000', '0718');
INSERT INTO `b_city` VALUES ('1334', '建始', 'js', '14', '445300', '0718');
INSERT INTO `b_city` VALUES ('1335', '巴东', 'bd', '14', '444300', '0718');
INSERT INTO `b_city` VALUES ('1336', '鹤峰', 'hf', '14', '445800', '0718');
INSERT INTO `b_city` VALUES ('1337', '宣恩', 'xe', '14', '445500', '0718');
INSERT INTO `b_city` VALUES ('1338', '来凤', 'lf', '14', '445700', '0718');
INSERT INTO `b_city` VALUES ('1339', '咸丰', 'xf', '14', '445600', '0718');
INSERT INTO `b_city` VALUES ('1340', '利川', 'lc', '14', '445400', '0718');
INSERT INTO `b_city` VALUES ('1341', '十堰', 'sy', '14', '442000', '0719');
INSERT INTO `b_city` VALUES ('1342', '郧县', 'yx', '14', '442500', '0719');
INSERT INTO `b_city` VALUES ('1343', '丹江口', 'djk', '14', '441900', '0719');
INSERT INTO `b_city` VALUES ('1344', '房县', 'fx', '14', '442100', '0719');
INSERT INTO `b_city` VALUES ('1345', '神农架', 'snj', '14', '442400', '0719');
INSERT INTO `b_city` VALUES ('1346', '竹山', 'zs', '14', '442200', '0719');
INSERT INTO `b_city` VALUES ('1347', '竹溪', 'zx', '14', '442300', '0719');
INSERT INTO `b_city` VALUES ('1348', '郧西', 'yx', '14', '442600', '0719');
INSERT INTO `b_city` VALUES ('1349', '随枣', 'sz', '14', '441200', '0722');
INSERT INTO `b_city` VALUES ('1350', '随州', 'sz', '14', '441300', '0722');
INSERT INTO `b_city` VALUES ('1351', '荆门', 'jm', '14', '434500', '0727');
INSERT INTO `b_city` VALUES ('1352', '江汉', 'jh', '14', '433000', '0728');
INSERT INTO `b_city` VALUES ('1353', '天门', 'tm', '14', '431700', '0728');
INSERT INTO `b_city` VALUES ('1354', '潜江', 'qj', '14', '433100', '0728');
INSERT INTO `b_city` VALUES ('1355', '洪湖', 'hh', '14', '433200', '0728');
INSERT INTO `b_city` VALUES ('1356', '岳阳', 'yy', '15', '414000', '0730');
INSERT INTO `b_city` VALUES ('1357', '岳阳县', 'yyx', '15', '414100', '0730');
INSERT INTO `b_city` VALUES ('1358', '湘阴', 'xy', '15', '410500', '0730');
INSERT INTO `b_city` VALUES ('1359', '华容', 'hr', '15', '414200', '0730');
INSERT INTO `b_city` VALUES ('1360', '临湘', 'lx', '15', '414300', '0730');
INSERT INTO `b_city` VALUES ('1361', '平江', 'pj', '15', '410400', '0730');
INSERT INTO `b_city` VALUES ('1362', '汨罗', 'ml', '15', '414400', '0730');
INSERT INTO `b_city` VALUES ('1363', '长沙', 'cs', '15', '410000', '0731');
INSERT INTO `b_city` VALUES ('1364', '长沙县', 'csx', '15', '410100', '0731');
INSERT INTO `b_city` VALUES ('1365', '宁乡', 'nx', '15', '410600', '0731');
INSERT INTO `b_city` VALUES ('1366', '望城', 'wc', '15', '410200', '0731');
INSERT INTO `b_city` VALUES ('1367', '浏阳', 'ly', '15', '410300', '0731');
INSERT INTO `b_city` VALUES ('1368', '湘潭', 'xt', '15', '411100', '0732');
INSERT INTO `b_city` VALUES ('1369', '湘潭县', 'xtx', '15', '411200', '0732');
INSERT INTO `b_city` VALUES ('1370', '韶山', 'ss', '15', '411300', '0732');
INSERT INTO `b_city` VALUES ('1371', '湘乡', 'xx', '15', '411400', '0732');
INSERT INTO `b_city` VALUES ('1372', '株洲', 'zz', '15', '412000', '0733');
INSERT INTO `b_city` VALUES ('1373', '株洲县', 'zzx', '15', '412100', '0733');
INSERT INTO `b_city` VALUES ('1374', '攸县', 'yx', '15', '412300', '0733');
INSERT INTO `b_city` VALUES ('1375', '茶陵', 'cl', '15', '412400', '0733');
INSERT INTO `b_city` VALUES ('1376', '醴陵', 'll', '15', '412200', '0733');
INSERT INTO `b_city` VALUES ('1377', '炎陵', 'yl', '15', '412500', '0733');
INSERT INTO `b_city` VALUES ('1378', '衡阳', 'hy', '15', '421000', '0734');
INSERT INTO `b_city` VALUES ('1379', '衡阳县', 'hyx', '15', '421200', '0734');
INSERT INTO `b_city` VALUES ('1380', '耒阳', 'ly', '15', '421800', '0734');
INSERT INTO `b_city` VALUES ('1381', '常宁', 'cn', '15', '421500', '0734');
INSERT INTO `b_city` VALUES ('1382', '衡南', 'hn', '15', '421100', '0734');
INSERT INTO `b_city` VALUES ('1383', '衡东', 'hd', '15', '421400', '0734');
INSERT INTO `b_city` VALUES ('1384', '衡山', 'hs', '15', '421300', '0734');
INSERT INTO `b_city` VALUES ('1385', '祁东', 'qd', '15', '421600', '0734');
INSERT INTO `b_city` VALUES ('1386', '郴州', 'cz', '15', '423000', '0735');
INSERT INTO `b_city` VALUES ('1387', '资兴', 'zx', '15', '423400', '0735');
INSERT INTO `b_city` VALUES ('1388', '桂东', 'gd', '15', '423500', '0735');
INSERT INTO `b_city` VALUES ('1389', '汝城', 'rc', '15', '424100', '0735');
INSERT INTO `b_city` VALUES ('1390', '临武', 'lw', '15', '424300', '0735');
INSERT INTO `b_city` VALUES ('1391', '嘉禾', 'jh', '15', '424500', '0735');
INSERT INTO `b_city` VALUES ('1392', '安仁', 'ar', '15', '423600', '0735');
INSERT INTO `b_city` VALUES ('1393', '桂阳', 'gy', '15', '424400', '0735');
INSERT INTO `b_city` VALUES ('1394', '永兴', 'yx', '15', '423300', '0735');
INSERT INTO `b_city` VALUES ('1395', '宜章', 'yz', '15', '424200', '0735');
INSERT INTO `b_city` VALUES ('1396', '常德', 'cd', '15', '415100', '0736');
INSERT INTO `b_city` VALUES ('1397', '桃源', 'ty', '15', '425700', '0736');
INSERT INTO `b_city` VALUES ('1398', '汉寿', 'hs', '15', '415900', '0736');
INSERT INTO `b_city` VALUES ('1399', '石门', 'sm', '15', '415300', '0736');
INSERT INTO `b_city` VALUES ('1400', '澧县', 'lx', '15', '425500', '0736');
INSERT INTO `b_city` VALUES ('1401', '津市', 'js', '15', '415400', '0736');
INSERT INTO `b_city` VALUES ('1402', '安乡', 'ax', '15', '415600', '0736');
INSERT INTO `b_city` VALUES ('1403', '临澧', 'll', '15', '415200', '0736');
INSERT INTO `b_city` VALUES ('1404', '益阳', 'yy', '15', '413000', '0737');
INSERT INTO `b_city` VALUES ('1405', '桃江', 'tj', '15', '413400', '0737');
INSERT INTO `b_city` VALUES ('1406', '安化', 'ah', '15', '413500', '0737');
INSERT INTO `b_city` VALUES ('1407', '南县', 'nx', '15', '413200', '0737');
INSERT INTO `b_city` VALUES ('1408', '沅江', 'yj', '15', '413100', '0737');
INSERT INTO `b_city` VALUES ('1409', '娄底', 'ld', '15', '417000', '0738');
INSERT INTO `b_city` VALUES ('1410', '双峰', 'sf', '15', '411500', '0738');
INSERT INTO `b_city` VALUES ('1411', '冷水江', 'lsj', '15', '417500', '0738');
INSERT INTO `b_city` VALUES ('1412', '新化', 'xh', '15', '417600', '0738');
INSERT INTO `b_city` VALUES ('1413', '涟源', 'ly', '15', '417100', '0738');
INSERT INTO `b_city` VALUES ('1414', '邵阳', 'sy', '15', '422000', '0739');
INSERT INTO `b_city` VALUES ('1415', '邵阳县', 'syx', '15', '422100', '0739');
INSERT INTO `b_city` VALUES ('1416', '新宁', 'xn', '15', '422700', '0739');
INSERT INTO `b_city` VALUES ('1417', '城步', 'cb', '15', '422500', '0739');
INSERT INTO `b_city` VALUES ('1418', '新邵', 'xs', '15', '422900', '0739');
INSERT INTO `b_city` VALUES ('1419', '绥宁', 'sn', '15', '422600', '0739');
INSERT INTO `b_city` VALUES ('1420', '武岗', 'wg', '15', '422400', '0739');
INSERT INTO `b_city` VALUES ('1421', '洞口', 'dk', '15', '422300', '0739');
INSERT INTO `b_city` VALUES ('1422', '邵东', 'sd', '15', '422800', '0739');
INSERT INTO `b_city` VALUES ('1423', '隆回', 'lh', '15', '422200', '0739');
INSERT INTO `b_city` VALUES ('1424', '吉首', 'js', '15', '416000', '0743');
INSERT INTO `b_city` VALUES ('1425', '凤凰', 'fh', '15', '416200', '0743');
INSERT INTO `b_city` VALUES ('1426', '龙山', 'ls', '15', '416800', '0743');
INSERT INTO `b_city` VALUES ('1427', '永顺', 'ys', '15', '416700', '0743');
INSERT INTO `b_city` VALUES ('1428', '保靖', 'bj', '15', '416500', '0743');
INSERT INTO `b_city` VALUES ('1429', '花垣', 'hy', '15', '416400', '0743');
INSERT INTO `b_city` VALUES ('1430', '古丈', 'gz', '15', '416300', '0743');
INSERT INTO `b_city` VALUES ('1431', '泸溪', 'lx', '15', '416100', '0743');
INSERT INTO `b_city` VALUES ('1432', '张家界', 'zjj', '15', '416600', '0744');
INSERT INTO `b_city` VALUES ('1433', '桑植', 'sz', '15', '416900', '0744');
INSERT INTO `b_city` VALUES ('1434', '慈利', 'cl', '15', '415800', '0744');
INSERT INTO `b_city` VALUES ('1435', '怀化', 'hh', '15', '418000', '0745');
INSERT INTO `b_city` VALUES ('1436', '麻阳', 'my', '15', '419400', '0745');
INSERT INTO `b_city` VALUES ('1437', '芷江', 'zj', '15', '419100', '0745');
INSERT INTO `b_city` VALUES ('1438', '黔阳', 'qy', '15', '418100', '0745');
INSERT INTO `b_city` VALUES ('1439', '溆浦', 'xp', '15', '419300', '0745');
INSERT INTO `b_city` VALUES ('1440', '通道', 'td', '15', '418500', '0745');
INSERT INTO `b_city` VALUES ('1441', '靖州', 'jz', '15', '418400', '0745');
INSERT INTO `b_city` VALUES ('1442', '会同', 'ht', '15', '418300', '0745');
INSERT INTO `b_city` VALUES ('1443', '新晃', 'xh', '15', '419200', '0745');
INSERT INTO `b_city` VALUES ('1444', '辰溪', 'cx', '15', '419500', '0745');
INSERT INTO `b_city` VALUES ('1445', '沅陵', 'yl', '15', '419600', '0745');
INSERT INTO `b_city` VALUES ('1446', '洪江', 'hj', '15', '418200', '0745');
INSERT INTO `b_city` VALUES ('1447', '永州', 'yz', '15', '425000', '0746');
INSERT INTO `b_city` VALUES ('1448', '东安', 'da', '15', '425900', '0746');
INSERT INTO `b_city` VALUES ('1449', '祁阳', 'qy', '15', '421700', '0746');
INSERT INTO `b_city` VALUES ('1450', '新田', 'xt', '15', '425700', '0746');
INSERT INTO `b_city` VALUES ('1451', '宁远', 'ny', '15', '425600', '0746');
INSERT INTO `b_city` VALUES ('1452', '蓝山', 'ls', '15', '425800', '0746');
INSERT INTO `b_city` VALUES ('1453', '江华', 'jh', '15', '425500', '0746');
INSERT INTO `b_city` VALUES ('1454', '江永', 'jy', '15', '425400', '0746');
INSERT INTO `b_city` VALUES ('1455', '道县', 'dx', '15', '425300', '0746');
INSERT INTO `b_city` VALUES ('1456', '双牌', 'sp', '15', '425200', '0746');
INSERT INTO `b_city` VALUES ('1457', '广州', 'gz', '8', '510000', '020');
INSERT INTO `b_city` VALUES ('1458', '番禺', 'fy', '8', '511400', '020');
INSERT INTO `b_city` VALUES ('1459', '花县', 'hx', '8', '510800', '020');
INSERT INTO `b_city` VALUES ('1460', '从化', 'ch', '8', '510900', '020');
INSERT INTO `b_city` VALUES ('1461', '增城', 'zc', '8', '511300', '020');
INSERT INTO `b_city` VALUES ('1462', '汕尾', 'sw', '8', '516600', '0660');
INSERT INTO `b_city` VALUES ('1463', '海丰', 'hf', '8', '516400', '0660');
INSERT INTO `b_city` VALUES ('1464', '陆河', 'lh', '8', '516700', '0660');
INSERT INTO `b_city` VALUES ('1465', '陆丰', 'lf', '8', '516500', '0660');
INSERT INTO `b_city` VALUES ('1466', '潮阳', 'cy', '8', '515100', '0661');
INSERT INTO `b_city` VALUES ('1467', '阳江', 'yj', '8', '529500', '0662');
INSERT INTO `b_city` VALUES ('1468', '阳春', 'yc', '8', '529600', '0662');
INSERT INTO `b_city` VALUES ('1469', '阳东', 'yd', '8', '529500', '0662');
INSERT INTO `b_city` VALUES ('1470', '阳西', 'yx', '8', '529800', '0662');
INSERT INTO `b_city` VALUES ('1471', '揭阳', 'jy', '8', '515500', '0663');
INSERT INTO `b_city` VALUES ('1472', '揭东', 'jd', '8', '515500', '0663');
INSERT INTO `b_city` VALUES ('1473', '惠来', 'hl', '8', '515200', '0663');
INSERT INTO `b_city` VALUES ('1474', '揭西', 'jx', '8', '515400', '0663');
INSERT INTO `b_city` VALUES ('1475', '普宁', 'pn', '8', '515300', '0663');
INSERT INTO `b_city` VALUES ('1476', '茂名', 'mm', '8', '525000', '0668');
INSERT INTO `b_city` VALUES ('1477', '化州', 'hz', '8', '525100', '0668');
INSERT INTO `b_city` VALUES ('1478', '高州', 'gz', '8', '525200', '0668');
INSERT INTO `b_city` VALUES ('1479', '信宜', 'xy', '8', '525300', '0668');
INSERT INTO `b_city` VALUES ('1480', '电白', 'db', '8', '525400', '0668');
INSERT INTO `b_city` VALUES ('1481', '江门', 'jm', '8', '529000', '0750');
INSERT INTO `b_city` VALUES ('1482', '台山', 'ts', '8', '529200', '0750');
INSERT INTO `b_city` VALUES ('1483', '开平', 'kp', '8', '529300', '0750');
INSERT INTO `b_city` VALUES ('1484', '恩平', 'ep', '8', '529400', '0750');
INSERT INTO `b_city` VALUES ('1485', '新会', 'xh', '8', '529100', '0750');
INSERT INTO `b_city` VALUES ('1486', '鹤山', 'hs', '8', '529700', '0750');
INSERT INTO `b_city` VALUES ('1487', '韶关', 'sg', '8', '512000', '0751');
INSERT INTO `b_city` VALUES ('1488', '曲江', 'qj', '8', '512100', '0751');
INSERT INTO `b_city` VALUES ('1489', '翁源', 'wy', '8', '512600', '0751');
INSERT INTO `b_city` VALUES ('1490', '新丰', 'xf', '8', '511100', '0751');
INSERT INTO `b_city` VALUES ('1491', '始兴', 'sx', '8', '512500', '0751');
INSERT INTO `b_city` VALUES ('1492', '仁化', 'rh', '8', '512300', '0751');
INSERT INTO `b_city` VALUES ('1493', '南雄', 'nx', '8', '512400', '0751');
INSERT INTO `b_city` VALUES ('1494', '乳源', 'ry', '8', '512700', '0751');
INSERT INTO `b_city` VALUES ('1495', '乐昌', 'lc', '8', '512200', '0751');
INSERT INTO `b_city` VALUES ('1496', '惠州', 'hz', '8', '516000', '0752');
INSERT INTO `b_city` VALUES ('1497', '惠东', 'hd', '8', '526300', '0752');
INSERT INTO `b_city` VALUES ('1498', '惠阳', 'hy', '8', '516200', '0752');
INSERT INTO `b_city` VALUES ('1499', '博罗', 'bl', '8', '516100', '0752');
INSERT INTO `b_city` VALUES ('1500', '龙门', 'lm', '8', '511200', '0752');
INSERT INTO `b_city` VALUES ('1501', '梅州', 'mz', '8', '514000', '0753');
INSERT INTO `b_city` VALUES ('1502', '梅县', 'mx', '8', '514000', '0753');
INSERT INTO `b_city` VALUES ('1503', '蕉岭', 'jl', '8', '514100', '0753');
INSERT INTO `b_city` VALUES ('1504', '大埔', 'dp', '8', '514200', '0753');
INSERT INTO `b_city` VALUES ('1505', '丰顺', 'fs', '8', '514300', '0753');
INSERT INTO `b_city` VALUES ('1506', '五华', 'wh', '8', '514400', '0753');
INSERT INTO `b_city` VALUES ('1507', '兴宁', 'xn', '8', '514500', '0753');
INSERT INTO `b_city` VALUES ('1508', '平远', 'py', '8', '514600', '0753');
INSERT INTO `b_city` VALUES ('1509', '汕头', 'st', '8', '515000', '0754');
INSERT INTO `b_city` VALUES ('1510', '澄海', 'ch', '8', '515800', '0754');
INSERT INTO `b_city` VALUES ('1511', '南澳', 'na', '8', '515900', '0754');
INSERT INTO `b_city` VALUES ('1512', '深圳', 'sz', '8', '518000', '0755');
INSERT INTO `b_city` VALUES ('1513', '宝安', 'ba', '8', '518100', '0755');
INSERT INTO `b_city` VALUES ('1514', '珠海', 'zh', '8', '519000', '0756');
INSERT INTO `b_city` VALUES ('1515', '斗门', 'dm', '8', '519100', '0756');
INSERT INTO `b_city` VALUES ('1516', '佛山', 'fs', '8', '528000', '0757');
INSERT INTO `b_city` VALUES ('1517', '南海', 'nh', '8', '528200', '0757');
INSERT INTO `b_city` VALUES ('1518', '高明', 'gm', '8', '528500', '0757');
INSERT INTO `b_city` VALUES ('1519', '三水', 'ss', '8', '528100', '0757');
INSERT INTO `b_city` VALUES ('1520', '肇庆', 'zq', '8', '526000', '0758');
INSERT INTO `b_city` VALUES ('1521', '高要', 'gy', '8', '526100', '0758');
INSERT INTO `b_city` VALUES ('1522', '四会', 'sh', '8', '526200', '0758');
INSERT INTO `b_city` VALUES ('1523', '怀集', 'hj', '8', '526400', '0758');
INSERT INTO `b_city` VALUES ('1524', '封开', 'fk', '8', '526500', '0758');
INSERT INTO `b_city` VALUES ('1525', '德庆', 'dq', '8', '526600', '0758');
INSERT INTO `b_city` VALUES ('1526', '广宁', 'gn', '8', '526300', '0758');
INSERT INTO `b_city` VALUES ('1527', '湛江', 'zj', '8', '524000', '0759');
INSERT INTO `b_city` VALUES ('1528', '遂溪', 'sx', '8', '524300', '0759');
INSERT INTO `b_city` VALUES ('1529', '廉江', 'lj', '8', '524400', '0759');
INSERT INTO `b_city` VALUES ('1530', '吴川', 'wc', '8', '524500', '0759');
INSERT INTO `b_city` VALUES ('1531', '徐闻', 'xw', '8', '524100', '0759');
INSERT INTO `b_city` VALUES ('1532', '雷州', 'lz', '8', '524200', '0759');
INSERT INTO `b_city` VALUES ('1533', '中山', 'zs', '8', '528400', '0760');
INSERT INTO `b_city` VALUES ('1534', '河源', 'hy', '8', '517000', '0762');
INSERT INTO `b_city` VALUES ('1535', '连平', 'lp', '8', '517100', '0762');
INSERT INTO `b_city` VALUES ('1536', '和平', 'hp', '8', '517200', '0762');
INSERT INTO `b_city` VALUES ('1537', '龙川', 'lc', '8', '517300', '0762');
INSERT INTO `b_city` VALUES ('1538', '紫金', 'zj', '8', '517400', '0762');
INSERT INTO `b_city` VALUES ('1539', '清远', 'qy', '8', '511500', '0763');
INSERT INTO `b_city` VALUES ('1540', '佛冈', 'fg', '8', '511600', '0763');
INSERT INTO `b_city` VALUES ('1541', '英德', 'yd', '8', '513000', '0763');
INSERT INTO `b_city` VALUES ('1542', '连山', 'ls', '8', '513200', '0763');
INSERT INTO `b_city` VALUES ('1543', '阳山', 'ys', '8', '513100', '0763');
INSERT INTO `b_city` VALUES ('1544', '连南', 'ln', '8', '513300', '0763');
INSERT INTO `b_city` VALUES ('1545', '连州', 'lz', '8', '513400', '0763');
INSERT INTO `b_city` VALUES ('1546', '顺德', 'sd', '8', '528300', '0765');
INSERT INTO `b_city` VALUES ('1547', '云浮', 'yf', '8', '527300', '0766');
INSERT INTO `b_city` VALUES ('1548', '罗定', 'ld', '8', '527200', '0766');
INSERT INTO `b_city` VALUES ('1549', '郁南', 'yn', '8', '527100', '0766');
INSERT INTO `b_city` VALUES ('1550', '新兴', 'xx', '8', '527400', '0766');
INSERT INTO `b_city` VALUES ('1551', '潮州', 'cz', '8', '515600', '0768');
INSERT INTO `b_city` VALUES ('1552', '潮安', 'ca', '8', '515600', '0768');
INSERT INTO `b_city` VALUES ('1553', '饶平', 'rp', '8', '515700', '0768');
INSERT INTO `b_city` VALUES ('1554', '东莞', 'dw', '8', '511700', '0769');
INSERT INTO `b_city` VALUES ('1555', '防城港', 'fcg', '9', '535700', '0770');
INSERT INTO `b_city` VALUES ('1556', '上思', 'ss', '9', '535500', '0770');
INSERT INTO `b_city` VALUES ('1557', '南宁', 'nn', '9', '530000', '0771');
INSERT INTO `b_city` VALUES ('1558', '上林', 'sl', '9', '530500', '0771');
INSERT INTO `b_city` VALUES ('1559', '凭祥', 'px', '9', '532600', '0771');
INSERT INTO `b_city` VALUES ('1560', '邕宁', 'yn', '9', '530200', '0771');
INSERT INTO `b_city` VALUES ('1561', '崇左', 'cz', '9', '532200', '0771');
INSERT INTO `b_city` VALUES ('1562', '宁明', 'nm', '9', '532500', '0771');
INSERT INTO `b_city` VALUES ('1563', '武鸣', 'wm', '9', '530100', '0771');
INSERT INTO `b_city` VALUES ('1564', '马山', 'ms', '9', '530600', '0771');
INSERT INTO `b_city` VALUES ('1565', '龙州', 'lz', '9', '532400', '0771');
INSERT INTO `b_city` VALUES ('1566', '宾阳', 'by', '9', '530400', '0771');
INSERT INTO `b_city` VALUES ('1567', '大新', 'dx', '9', '532300', '0771');
INSERT INTO `b_city` VALUES ('1568', '天等', 'td', '9', '532800', '0771');
INSERT INTO `b_city` VALUES ('1569', '横县', 'hx', '9', '530300', '0771');
INSERT INTO `b_city` VALUES ('1570', '隆安', 'la', '9', '532700', '0771');
INSERT INTO `b_city` VALUES ('1571', '扶绥', 'fs', '9', '532100', '0771');
INSERT INTO `b_city` VALUES ('1572', '柳州', 'lz', '9', '545000', '0772');
INSERT INTO `b_city` VALUES ('1573', '柳江', 'lj', '9', '545100', '0772');
INSERT INTO `b_city` VALUES ('1574', '鹿寨', 'lz', '9', '545600', '0772');
INSERT INTO `b_city` VALUES ('1575', '柳城', 'lc', '9', '545200', '0772');
INSERT INTO `b_city` VALUES ('1576', '三江', 'sj', '9', '545500', '0772');
INSERT INTO `b_city` VALUES ('1577', '融安', 'ra', '9', '545400', '0772');
INSERT INTO `b_city` VALUES ('1578', '融冰', 'rb', '9', '545300', '0772');
INSERT INTO `b_city` VALUES ('1579', '金秀', 'jx', '9', '545700', '0772');
INSERT INTO `b_city` VALUES ('1580', '合山', 'hs', '9', '546500', '0772');
INSERT INTO `b_city` VALUES ('1581', '忻城', 'xc', '9', '546200', '0772');
INSERT INTO `b_city` VALUES ('1582', '来宾', 'lb', '9', '546100', '0772');
INSERT INTO `b_city` VALUES ('1583', '武宣', 'wx', '9', '545900', '0772');
INSERT INTO `b_city` VALUES ('1584', '象州', 'xz', '9', '545800', '0772');
INSERT INTO `b_city` VALUES ('1585', '桂林', 'gl', '9', '541000', '0773');
INSERT INTO `b_city` VALUES ('1586', '阳朔', 'ys', '9', '541900', '0773');
INSERT INTO `b_city` VALUES ('1587', '临桂', 'lg', '9', '541100', '0773');
INSERT INTO `b_city` VALUES ('1588', '荔浦', 'lp', '9', '546600', '0773');
INSERT INTO `b_city` VALUES ('1589', '灌阳', 'gy', '9', '541600', '0773');
INSERT INTO `b_city` VALUES ('1590', '平乐', 'pl', '9', '542400', '0773');
INSERT INTO `b_city` VALUES ('1591', '兴安', 'xa', '9', '541300', '0773');
INSERT INTO `b_city` VALUES ('1592', '灵川', 'lc', '9', '541200', '0773');
INSERT INTO `b_city` VALUES ('1593', '全州', 'qz', '9', '541500', '0773');
INSERT INTO `b_city` VALUES ('1594', '永福', 'yf', '9', '541800', '0773');
INSERT INTO `b_city` VALUES ('1595', '龙胜', 'ls', '9', '541700', '0773');
INSERT INTO `b_city` VALUES ('1596', '恭城', 'gc', '9', '542500', '0773');
INSERT INTO `b_city` VALUES ('1597', '资源', 'zy', '9', '541400', '0773');
INSERT INTO `b_city` VALUES ('1598', '梧州', 'wz', '9', '543000', '0774');
INSERT INTO `b_city` VALUES ('1599', '苍梧', 'cw', '9', '543100', '0774');
INSERT INTO `b_city` VALUES ('1600', '藤县', 'tx', '9', '543300', '0774');
INSERT INTO `b_city` VALUES ('1601', '岑溪', 'cx', '9', '543200', '0774');
INSERT INTO `b_city` VALUES ('1602', '昭平', 'zp', '9', '546800', '0774');
INSERT INTO `b_city` VALUES ('1603', '贺县', 'hx', '9', '542800', '0774');
INSERT INTO `b_city` VALUES ('1604', '蒙山', 'ms', '9', '546700', '0774');
INSERT INTO `b_city` VALUES ('1605', '钟山', 'zs', '9', '542600', '0774');
INSERT INTO `b_city` VALUES ('1606', '富川', 'fc', '9', '542700', '0774');
INSERT INTO `b_city` VALUES ('1607', '玉林', 'yl', '9', '537000', '0775');
INSERT INTO `b_city` VALUES ('1608', '容县', 'rx', '9', '537500', '0775');
INSERT INTO `b_city` VALUES ('1609', '北流', 'bl', '9', '537400', '0775');
INSERT INTO `b_city` VALUES ('1610', '陆川', 'lc', '9', '537700', '0775');
INSERT INTO `b_city` VALUES ('1611', '博白', 'bb', '9', '537600', '0775');
INSERT INTO `b_city` VALUES ('1612', '贵港', 'gg', '9', '537100', '0775');
INSERT INTO `b_city` VALUES ('1613', '桂平', 'gp', '9', '537200', '0775');
INSERT INTO `b_city` VALUES ('1614', '平南', 'pn', '9', '537300', '0775');
INSERT INTO `b_city` VALUES ('1615', '百色', 'bs', '9', '533000', '0776');
INSERT INTO `b_city` VALUES ('1616', '田林', 'tl', '9', '533300', '0776');
INSERT INTO `b_city` VALUES ('1617', '隆林', 'll', '9', '533400', '0776');
INSERT INTO `b_city` VALUES ('1618', '西林', 'xl', '9', '533500', '0776');
INSERT INTO `b_city` VALUES ('1619', '凌云', 'ly', '9', '533100', '0776');
INSERT INTO `b_city` VALUES ('1620', '田阳', 'ty', '9', '533600', '0776');
INSERT INTO `b_city` VALUES ('1621', '靖西', 'jx', '9', '533800', '0776');
INSERT INTO `b_city` VALUES ('1622', '田东', 'td', '9', '531500', '0776');
INSERT INTO `b_city` VALUES ('1623', '乐业', 'ly', '9', '533200', '0776');
INSERT INTO `b_city` VALUES ('1624', '平果', 'pg', '9', '531400', '0776');
INSERT INTO `b_city` VALUES ('1625', '德保', 'db', '9', '533700', '0776');
INSERT INTO `b_city` VALUES ('1626', '那坡', 'np', '9', '533900', '0776');
INSERT INTO `b_city` VALUES ('1627', '钦州', 'qz', '9', '535000', '0777');
INSERT INTO `b_city` VALUES ('1628', '灵山', 'ls', '9', '535400', '0777');
INSERT INTO `b_city` VALUES ('1629', '浦北', 'pb', '9', '535300', '0777');
INSERT INTO `b_city` VALUES ('1630', '河池', 'hc', '9', '547000', '0778');
INSERT INTO `b_city` VALUES ('1631', '宜州', 'yz', '9', '546300', '0778');
INSERT INTO `b_city` VALUES ('1632', '罗城', 'lc', '9', '546400', '0778');
INSERT INTO `b_city` VALUES ('1633', '环江', 'hj', '9', '547100', '0778');
INSERT INTO `b_city` VALUES ('1634', '天峨', 'te', '9', '547300', '0778');
INSERT INTO `b_city` VALUES ('1635', '凤山', 'fs', '9', '547600', '0778');
INSERT INTO `b_city` VALUES ('1636', '东兰', 'dl', '9', '547400', '0778');
INSERT INTO `b_city` VALUES ('1637', '南丹', 'nd', '9', '547200', '0778');
INSERT INTO `b_city` VALUES ('1638', '巴马', 'bm', '9', '547500', '0778');
INSERT INTO `b_city` VALUES ('1639', '都安', 'da', '9', '530700', '0778');
INSERT INTO `b_city` VALUES ('1640', '大化', 'dh', '9', '530800', '0778');
INSERT INTO `b_city` VALUES ('1641', '北海', 'bh', '9', '536000', '0779');
INSERT INTO `b_city` VALUES ('1642', '合浦', 'hp', '9', '536100', '0779');
INSERT INTO `b_city` VALUES ('1643', '新余', 'xy', '18', '336500', '0790');
INSERT INTO `b_city` VALUES ('1644', '分宜', 'fy', '18', '336600', '0790');
INSERT INTO `b_city` VALUES ('1645', '南昌', 'nc', '18', '330000', '0791');
INSERT INTO `b_city` VALUES ('1646', '南昌县', 'ncx', '18', '330200', '0791');
INSERT INTO `b_city` VALUES ('1647', '新建', 'xj', '18', '330100', '0791');
INSERT INTO `b_city` VALUES ('1648', '进贤', 'jx', '18', '331700', '0791');
INSERT INTO `b_city` VALUES ('1649', '安义', 'ay', '18', '330500', '0791');
INSERT INTO `b_city` VALUES ('1650', '九江', 'jj', '18', '332000', '0792');
INSERT INTO `b_city` VALUES ('1651', '九江县', 'jjx', '18', '332100', '0792');
INSERT INTO `b_city` VALUES ('1652', '庐山', 'ls', '18', '332900', '0792');
INSERT INTO `b_city` VALUES ('1653', '修水', 'xs', '18', '322400', '0792');
INSERT INTO `b_city` VALUES ('1654', '湖口', 'hk', '18', '332500', '0792');
INSERT INTO `b_city` VALUES ('1655', '星子', 'xz', '18', '332800', '0792');
INSERT INTO `b_city` VALUES ('1656', '瑞昌', 'rc', '18', '333200', '0792');
INSERT INTO `b_city` VALUES ('1657', '德安', 'da', '18', '330400', '0792');
INSERT INTO `b_city` VALUES ('1658', '彭泽', 'pz', '18', '332700', '0792');
INSERT INTO `b_city` VALUES ('1659', '都昌', 'dc', '18', '332600', '0792');
INSERT INTO `b_city` VALUES ('1660', '永修', 'yx', '18', '330300', '0792');
INSERT INTO `b_city` VALUES ('1661', '武宁', 'wn', '18', '332300', '0792');
INSERT INTO `b_city` VALUES ('1662', '上饶', 'sr', '18', '334000', '0793');
INSERT INTO `b_city` VALUES ('1663', '上饶县', 'srx', '18', '334100', '0793');
INSERT INTO `b_city` VALUES ('1664', '玉山', 'ys', '18', '334700', '0793');
INSERT INTO `b_city` VALUES ('1665', '余干', 'yg', '18', '335100', '0793');
INSERT INTO `b_city` VALUES ('1666', '弋阳', 'yy', '18', '334400', '0793');
INSERT INTO `b_city` VALUES ('1667', '波阳', 'by', '18', '333100', '0793');
INSERT INTO `b_city` VALUES ('1668', '广丰', 'gf', '18', '334600', '0793');
INSERT INTO `b_city` VALUES ('1669', '万年', 'wn', '18', '335500', '0793');
INSERT INTO `b_city` VALUES ('1670', '铅山', 'qs', '18', '334500', '0793');
INSERT INTO `b_city` VALUES ('1671', '横峰', 'hf', '18', '334300', '0793');
INSERT INTO `b_city` VALUES ('1672', '婺源', 'wy', '18', '333200', '0793');
INSERT INTO `b_city` VALUES ('1673', '德兴', 'dx', '18', '334200', '0793');
INSERT INTO `b_city` VALUES ('1674', '抚州', 'fz', '18', '344000', '0794');
INSERT INTO `b_city` VALUES ('1675', '资溪', 'zx', '18', '335300', '0794');
INSERT INTO `b_city` VALUES ('1676', '广昌', 'gc', '18', '344900', '0794');
INSERT INTO `b_city` VALUES ('1677', '东乡', 'dx', '18', '331800', '0794');
INSERT INTO `b_city` VALUES ('1678', '金溪', 'jx', '18', '344800', '0794');
INSERT INTO `b_city` VALUES ('1679', '崇仁', 'cr', '18', '344200', '0794');
INSERT INTO `b_city` VALUES ('1680', '临川', 'lc', '18', '344100', '0794');
INSERT INTO `b_city` VALUES ('1681', '宜黄', 'yh', '18', '344400', '0794');
INSERT INTO `b_city` VALUES ('1682', '尔安', 'ra', '18', '344300', '0794');
INSERT INTO `b_city` VALUES ('1683', '南城', 'nc', '18', '344700', '0794');
INSERT INTO `b_city` VALUES ('1684', '南丰', 'nf', '18', '344500', '0794');
INSERT INTO `b_city` VALUES ('1685', '黎川', 'lc', '18', '344600', '0794');
INSERT INTO `b_city` VALUES ('1686', '宜春', 'yc', '18', '336000', '0795');
INSERT INTO `b_city` VALUES ('1687', '宜丰', 'yf', '18', '336300', '0795');
INSERT INTO `b_city` VALUES ('1688', '上高', 'sg', '18', '336400', '0795');
INSERT INTO `b_city` VALUES ('1689', '奉新', 'fx', '18', '330700', '0795');
INSERT INTO `b_city` VALUES ('1690', '靖安', 'ja', '18', '330600', '0795');
INSERT INTO `b_city` VALUES ('1691', '高安', 'ga', '18', '330800', '0795');
INSERT INTO `b_city` VALUES ('1692', '丰城', 'fc', '18', '331100', '0795');
INSERT INTO `b_city` VALUES ('1693', '樟树', 'zs', '18', '331200', '0795');
INSERT INTO `b_city` VALUES ('1694', '万载', 'wz', '18', '336100', '0795');
INSERT INTO `b_city` VALUES ('1695', '铜鼓', 'tg', '18', '336200', '0795');
INSERT INTO `b_city` VALUES ('1696', '吉安', 'ja', '18', '343000', '0796');
INSERT INTO `b_city` VALUES ('1697', '吉安县', 'jax', '18', '343100', '0796');
INSERT INTO `b_city` VALUES ('1698', '新干', 'xg', '18', '331300', '0796');
INSERT INTO `b_city` VALUES ('1699', '永丰', 'yf', '18', '331500', '0796');
INSERT INTO `b_city` VALUES ('1700', '吉水', 'js', '18', '331600', '0796');
INSERT INTO `b_city` VALUES ('1701', '峡江', 'xj', '18', '331400', '0796');
INSERT INTO `b_city` VALUES ('1702', '泰和', 'th', '18', '343700', '0796');
INSERT INTO `b_city` VALUES ('1703', '万安', 'wa', '18', '343800', '0796');
INSERT INTO `b_city` VALUES ('1704', '遂川', 'sc', '18', '343900', '0796');
INSERT INTO `b_city` VALUES ('1705', '宁冈', 'ng', '18', '343500', '0796');
INSERT INTO `b_city` VALUES ('1706', '永新', 'yx', '18', '343400', '0796');
INSERT INTO `b_city` VALUES ('1707', '井岗山', 'jgs', '18', '343600', '0796');
INSERT INTO `b_city` VALUES ('1708', '安福', 'af', '18', '343200', '0796');
INSERT INTO `b_city` VALUES ('1709', '赣州', 'gz', '18', '341000', '0797');
INSERT INTO `b_city` VALUES ('1710', '瑞金', 'rj', '18', '342500', '0797');
INSERT INTO `b_city` VALUES ('1711', '于都', 'yd', '18', '342300', '0797');
INSERT INTO `b_city` VALUES ('1712', '兴国', 'xg', '18', '342400', '0797');
INSERT INTO `b_city` VALUES ('1713', '宁都', 'nd', '18', '342800', '0797');
INSERT INTO `b_city` VALUES ('1714', '石城', 'sc', '18', '342700', '0797');
INSERT INTO `b_city` VALUES ('1715', '寻乌', 'xw', '18', '342200', '0797');
INSERT INTO `b_city` VALUES ('1716', '南康', 'nk', '18', '341400', '0797');
INSERT INTO `b_city` VALUES ('1717', '赣县', 'gx', '18', '341100', '0797');
INSERT INTO `b_city` VALUES ('1718', '大余', 'dy', '18', '341500', '0797');
INSERT INTO `b_city` VALUES ('1719', '上犹', 'sy', '18', '341200', '0797');
INSERT INTO `b_city` VALUES ('1720', '崇义', 'cy', '18', '341300', '0797');
INSERT INTO `b_city` VALUES ('1721', '信丰', 'xf', '18', '341600', '0797');
INSERT INTO `b_city` VALUES ('1722', '龙南', 'ln', '18', '341700', '0797');
INSERT INTO `b_city` VALUES ('1723', '定南', 'dn', '18', '341900', '0797');
INSERT INTO `b_city` VALUES ('1724', '全南', 'qn', '18', '341800', '0797');
INSERT INTO `b_city` VALUES ('1725', '安远', 'ay', '18', '342100', '0797');
INSERT INTO `b_city` VALUES ('1726', '会昌', 'hc', '18', '342600', '0797');
INSERT INTO `b_city` VALUES ('1727', '景德镇', 'jdz', '18', '333000', '0798');
INSERT INTO `b_city` VALUES ('1728', '乐平', 'lp', '18', '333300', '0798');
INSERT INTO `b_city` VALUES ('1729', '浮梁', 'fl', '18', '333400', '0798');
INSERT INTO `b_city` VALUES ('1730', '萍乡', 'px', '18', '337000', '0799');
INSERT INTO `b_city` VALUES ('1731', '莲花', 'lh', '18', '337100', '0799');
INSERT INTO `b_city` VALUES ('1732', '鹰潭', 'yt', '18', '335000', '0701');
INSERT INTO `b_city` VALUES ('1733', '贵溪', 'gx', '18', '335400', '0701');
INSERT INTO `b_city` VALUES ('1734', '余江', 'yj', '18', '335200', '0701');
INSERT INTO `b_city` VALUES ('1735', '成都', 'cd', '26', '610000', '028');
INSERT INTO `b_city` VALUES ('1736', '温江', 'wj', '26', '611100', '028');
INSERT INTO `b_city` VALUES ('1737', '金堂', 'jt', '26', '610400', '028');
INSERT INTO `b_city` VALUES ('1738', '双流', 'sl', '26', '610200', '028');
INSERT INTO `b_city` VALUES ('1739', '新津', 'xj', '26', '611400', '028');
INSERT INTO `b_city` VALUES ('1740', '蒲江', 'pj', '26', '611600', '028');
INSERT INTO `b_city` VALUES ('1741', '郫县', 'px', '26', '611700', '028');
INSERT INTO `b_city` VALUES ('1742', '新都', 'xd', '26', '610500', '028');
INSERT INTO `b_city` VALUES ('1743', '彭州', 'pz', '26', '611900', '028');
INSERT INTO `b_city` VALUES ('1744', '都江堰', 'djy', '26', '611800', '028');
INSERT INTO `b_city` VALUES ('1745', '崇州', 'cz', '26', '611200', '028');
INSERT INTO `b_city` VALUES ('1746', '大邑', 'dy', '26', '611300', '028');
INSERT INTO `b_city` VALUES ('1747', '邛崃', 'ql', '26', '611500', '028');
INSERT INTO `b_city` VALUES ('1748', '攀枝花', 'pzh', '26', '617000', '0812');
INSERT INTO `b_city` VALUES ('1749', '自贡', 'zg', '26', '643000', '0813');
INSERT INTO `b_city` VALUES ('1750', '富顺', 'fs', '26', '643200', '0813');
INSERT INTO `b_city` VALUES ('1751', '荣县', 'rx', '26', '643100', '0813');
INSERT INTO `b_city` VALUES ('1752', '绵阳', 'my', '26', '621000', '0816');
INSERT INTO `b_city` VALUES ('1753', '平武', 'pw', '26', '622500', '0816');
INSERT INTO `b_city` VALUES ('1754', '安县', 'ax', '26', '622600', '0816');
INSERT INTO `b_city` VALUES ('1755', '江油', 'jy', '26', '621700', '0816');
INSERT INTO `b_city` VALUES ('1756', '梓潼', 'zt', '26', '622100', '0816');
INSERT INTO `b_city` VALUES ('1757', '三台', 'st', '26', '621100', '0816');
INSERT INTO `b_city` VALUES ('1758', '盐亭', 'yt', '26', '621600', '0816');
INSERT INTO `b_city` VALUES ('1759', '南充', 'nc', '26', '637100', '0817');
INSERT INTO `b_city` VALUES ('1760', '西充', 'xc', '26', '637200', '0817');
INSERT INTO `b_city` VALUES ('1761', '南部', 'nb', '26', '637300', '0817');
INSERT INTO `b_city` VALUES ('1762', '阆中', 'lz', '26', '637400', '0817');
INSERT INTO `b_city` VALUES ('1763', '营山', 'ys', '26', '638150', '0817');
INSERT INTO `b_city` VALUES ('1764', '蓬安', 'pa', '26', '638200', '0817');
INSERT INTO `b_city` VALUES ('1765', '仪陇', 'yl', '26', '637600', '0817');
INSERT INTO `b_city` VALUES ('1766', '达川', 'dc', '26', '636400', '0818');
INSERT INTO `b_city` VALUES ('1767', '宣汉', 'xh', '26', '636100', '0818');
INSERT INTO `b_city` VALUES ('1768', '开江', 'kj', '26', '636200', '0818');
INSERT INTO `b_city` VALUES ('1769', '万源', 'wy', '26', '636300', '0818');
INSERT INTO `b_city` VALUES ('1770', '大竹', 'dz', '26', '635100', '0818');
INSERT INTO `b_city` VALUES ('1771', '渠县', 'qx', '26', '635200', '0818');
INSERT INTO `b_city` VALUES ('1772', '遂宁', 'sn', '26', '629000', '0825');
INSERT INTO `b_city` VALUES ('1773', '蓬溪', 'px', '26', '629100', '0825');
INSERT INTO `b_city` VALUES ('1774', '射洪', 'sh', '26', '629200', '0825');
INSERT INTO `b_city` VALUES ('1775', '广安', 'ga', '26', '638000', '0826');
INSERT INTO `b_city` VALUES ('1776', '岳池', 'yc', '26', '638300', '0826');
INSERT INTO `b_city` VALUES ('1777', '武胜', 'ws', '26', '638400', '0825');
INSERT INTO `b_city` VALUES ('1778', '华蓥', 'hy', '26', '638600', '0825');
INSERT INTO `b_city` VALUES ('1779', '邻水', 'ls', '26', '635300', '0830');
INSERT INTO `b_city` VALUES ('1780', '泸州', 'lz', '26', '646000', '0830');
INSERT INTO `b_city` VALUES ('1781', '合江', 'hj', '26', '646200', '0830');
INSERT INTO `b_city` VALUES ('1782', '纳溪', 'nx', '26', '646300', '0830');
INSERT INTO `b_city` VALUES ('1783', '叙永', 'xy', '26', '646400', '0830');
INSERT INTO `b_city` VALUES ('1784', '古蔺', 'gl', '26', '646500', '0830');
INSERT INTO `b_city` VALUES ('1785', '宜宾', 'yb', '26', '644000', '0831');
INSERT INTO `b_city` VALUES ('1786', '南溪', 'nx', '26', '644100', '0831');
INSERT INTO `b_city` VALUES ('1787', '屏山', 'ps', '26', '645300', '0831');
INSERT INTO `b_city` VALUES ('1788', '兴文', 'xw', '26', '644400', '0831');
INSERT INTO `b_city` VALUES ('1789', '长宁', 'cn', '26', '644300', '0831');
INSERT INTO `b_city` VALUES ('1790', '珙县', 'gx', '26', '644500', '0831');
INSERT INTO `b_city` VALUES ('1791', '高县', 'gx', '26', '645100', '0831');
INSERT INTO `b_city` VALUES ('1792', '筠连', 'jl', '26', '645200', '0831');
INSERT INTO `b_city` VALUES ('1793', '江安', 'ja', '26', '644200', '0831');
INSERT INTO `b_city` VALUES ('1794', '内江', 'nj', '26', '641000', '0832');
INSERT INTO `b_city` VALUES ('1795', '资中', 'zz', '26', '641200', '0832');
INSERT INTO `b_city` VALUES ('1796', '资阳', 'zy', '26', '641300', '0832');
INSERT INTO `b_city` VALUES ('1797', '简阳', 'jy', '26', '641400', '0832');
INSERT INTO `b_city` VALUES ('1798', '威远', 'wy', '26', '642400', '0832');
INSERT INTO `b_city` VALUES ('1799', '隆昌', 'lc', '26', '642100', '0832');
INSERT INTO `b_city` VALUES ('1800', '乐至', 'lz', '26', '641500', '0832');
INSERT INTO `b_city` VALUES ('1801', '乐山', 'ls', '26', '614000', '0833');
INSERT INTO `b_city` VALUES ('1802', '峨边', 'eb', '26', '614300', '0833');
INSERT INTO `b_city` VALUES ('1803', '眉山', 'ms', '26', '612100', '0833');
INSERT INTO `b_city` VALUES ('1804', '峨眉山', 'ems', '26', '614200', '0833');
INSERT INTO `b_city` VALUES ('1805', '仁寿', 'rs', '26', '612500', '0833');
INSERT INTO `b_city` VALUES ('1806', '井研', 'jy', '26', '612600', '0833');
INSERT INTO `b_city` VALUES ('1807', '洪雅', 'hy', '26', '612300', '0833');
INSERT INTO `b_city` VALUES ('1808', '沐川', 'mc', '26', '614500', '0833');
INSERT INTO `b_city` VALUES ('1809', '彭山', 'ps', '26', '612700', '0833');
INSERT INTO `b_city` VALUES ('1810', '青神', 'qs', '26', '612400', '0833');
INSERT INTO `b_city` VALUES ('1811', '丹梭', 'ds', '26', '612200', '0833');
INSERT INTO `b_city` VALUES ('1812', '马边', 'mb', '26', '614600', '0833');
INSERT INTO `b_city` VALUES ('1813', '犍为', 'jw', '26', '614400', '0833');
INSERT INTO `b_city` VALUES ('1814', '夹江', 'jj', '26', '614100', '0833');
INSERT INTO `b_city` VALUES ('1815', '金口河', 'jkh', '26', '614700', '0833');
INSERT INTO `b_city` VALUES ('1816', '西昌', 'xc', '26', '615000', '0834');
INSERT INTO `b_city` VALUES ('1817', '雅安', 'ya', '26', '625000', '0835');
INSERT INTO `b_city` VALUES ('1818', '康定', 'kd', '26', '626000', '0836');
INSERT INTO `b_city` VALUES ('1819', '马尔康', 'mrk', '26', '624000', '0837');
INSERT INTO `b_city` VALUES ('1820', '德阳', 'dy', '26', '618200', '0838');
INSERT INTO `b_city` VALUES ('1821', '广汉', 'gh', '26', '618300', '0838');
INSERT INTO `b_city` VALUES ('1822', '什邡', 'sf', '26', '618400', '0838');
INSERT INTO `b_city` VALUES ('1823', '绵竹', 'mz', '26', '618200', '0838');
INSERT INTO `b_city` VALUES ('1824', '中江', 'zj', '26', '618100', '0838');
INSERT INTO `b_city` VALUES ('1825', '广元', 'gy', '26', '628000', '0839');
INSERT INTO `b_city` VALUES ('1826', '剑阁', 'jg', '26', '628300', '0839');
INSERT INTO `b_city` VALUES ('1827', '旺苍', 'wc', '26', '628200', '0839');
INSERT INTO `b_city` VALUES ('1828', '青川', 'qc', '26', '628100', '0839');
INSERT INTO `b_city` VALUES ('1829', '苍溪', 'cx', '26', '628400', '0839');
INSERT INTO `b_city` VALUES ('1830', '璧山', 'bs', '26', '632700', '08225');
INSERT INTO `b_city` VALUES ('1831', '米易', 'my', '26', '617200', '08228');
INSERT INTO `b_city` VALUES ('1832', '盐边', 'yb', '26', '617100', '08229');
INSERT INTO `b_city` VALUES ('1833', '宁南', 'nn', '26', '615400', '08241');
INSERT INTO `b_city` VALUES ('1834', '盐源', 'yy', '26', '615700', '08247');
INSERT INTO `b_city` VALUES ('1835', '平昌', 'pc', '26', '635400', '08270');
INSERT INTO `b_city` VALUES ('1836', '通江', 'tj', '26', '635700', '08277');
INSERT INTO `b_city` VALUES ('1837', '南江', 'nj', '26', '635600', '08278');
INSERT INTO `b_city` VALUES ('1838', '巴中', 'bz', '26', '635500', '08279');
INSERT INTO `b_city` VALUES ('1839', '酉阳', 'yy', '26', '648800', '08295');
INSERT INTO `b_city` VALUES ('1840', '秀山', 'xs', '26', '648900', '08296');
INSERT INTO `b_city` VALUES ('1841', '彭水', 'ps', '26', '648600', '08298');
INSERT INTO `b_city` VALUES ('1842', '理县', 'lx', '26', '623100', '08407');
INSERT INTO `b_city` VALUES ('1843', '昭觉', 'zj', '26', '616100', '08411');
INSERT INTO `b_city` VALUES ('1844', '甘洛', 'gl', '26', '616800', '08417');
INSERT INTO `b_city` VALUES ('1845', '宝兴', 'bx', '26', '625700', '08430');
INSERT INTO `b_city` VALUES ('1846', '石棉', 'sm', '26', '625400', '07437');
INSERT INTO `b_city` VALUES ('1847', '木里', 'ml', '26', '615800', '08440');
INSERT INTO `b_city` VALUES ('1848', '会理', 'hl', '26', '615100', '08444');
INSERT INTO `b_city` VALUES ('1849', '会东', 'hd', '26', '615200', '08445');
INSERT INTO `b_city` VALUES ('1850', '冕宁', 'mn', '26', '615600', '08447');
INSERT INTO `b_city` VALUES ('1851', '越西', 'yx', '26', '616600', '08452');
INSERT INTO `b_city` VALUES ('1852', '雷波', 'lb', '26', '616500', '08453');
INSERT INTO `b_city` VALUES ('1853', '喜德', 'xd', '26', '616700', '08455');
INSERT INTO `b_city` VALUES ('1854', '普格', 'pg', '26', '615300', '08456');
INSERT INTO `b_city` VALUES ('1855', '布拖', 'bt', '26', '616300', '08457');
INSERT INTO `b_city` VALUES ('1856', '金阳', 'jy', '26', '616200', '08458');
INSERT INTO `b_city` VALUES ('1857', '美姑', 'mg', '26', '616400', '08459');
INSERT INTO `b_city` VALUES ('1858', '名山', 'ms', '26', '625100', '08461');
INSERT INTO `b_city` VALUES ('1859', '荥经', 'yj', '26', '625200', '08462');
INSERT INTO `b_city` VALUES ('1860', '汉源', 'hy', '26', '625300', '08463');
INSERT INTO `b_city` VALUES ('1861', '天全', 'tq', '26', '625500', '08465');
INSERT INTO `b_city` VALUES ('1862', '芦山', 'ls', '26', '625600', '08466');
INSERT INTO `b_city` VALUES ('1863', '汶川', 'wc', '26', '623000', '08489');
INSERT INTO `b_city` VALUES ('1864', '松潘', 'sp', '26', '623300', '08493');
INSERT INTO `b_city` VALUES ('1865', '海口', 'hk', '31', '570000', '0898');
INSERT INTO `b_city` VALUES ('1866', '澄迈', 'cm', '31', '571900', '0898');
INSERT INTO `b_city` VALUES ('1867', '安定', 'ad', '31', '571200', '0898');
INSERT INTO `b_city` VALUES ('1868', '文昌', 'wc', '31', '571300', '0898');
INSERT INTO `b_city` VALUES ('1869', '屯昌', 'tc', '31', '571600', '0898');
INSERT INTO `b_city` VALUES ('1870', '琼海', 'qh', '31', '571400', '0898');
INSERT INTO `b_city` VALUES ('1871', '万宁', 'wn', '31', '571500', '0898');
INSERT INTO `b_city` VALUES ('1872', '琼山', 'qs', '31', '571100', '0898');
INSERT INTO `b_city` VALUES ('1873', '三亚', 'sy', '31', '572000', '0899');
INSERT INTO `b_city` VALUES ('1874', '通什', 'ts', '31', '572200', '0899');
INSERT INTO `b_city` VALUES ('1875', '乐东', 'ld', '31', '572500', '0899');
INSERT INTO `b_city` VALUES ('1876', '保亭', 'bt', '31', '572300', '0899');
INSERT INTO `b_city` VALUES ('1877', '陵水', 'ls', '31', '572400', '0899');
INSERT INTO `b_city` VALUES ('1878', '琼中', 'qz', '31', '572900', '0899');
INSERT INTO `b_city` VALUES ('1879', '儋州', 'dz', '31', '571700', '0890');
INSERT INTO `b_city` VALUES ('1880', '白沙', 'bs', '31', '572800', '0890');
INSERT INTO `b_city` VALUES ('1881', '洋浦', 'yp', '31', '578000', '0890');
INSERT INTO `b_city` VALUES ('1882', '东方', 'df', '31', '572600', '0890');
INSERT INTO `b_city` VALUES ('1883', '昌江', 'cj', '31', '572700', '0890');
INSERT INTO `b_city` VALUES ('1884', '临高', 'lg', '31', '571800', '0890');
INSERT INTO `b_city` VALUES ('1885', '贵阳', 'gy', '10', '550000', '0851');
INSERT INTO `b_city` VALUES ('1886', '清镇', 'qz', '10', '551400', '0851');
INSERT INTO `b_city` VALUES ('1887', '修文', 'xw', '10', '550200', '0851');
INSERT INTO `b_city` VALUES ('1888', '息烽', 'xf', '10', '551100', '0851');
INSERT INTO `b_city` VALUES ('1889', '开阳', 'ky', '10', '550300', '0851');
INSERT INTO `b_city` VALUES ('1890', '遵义', 'zy', '10', '563000', '0852');
INSERT INTO `b_city` VALUES ('1891', '赤水', 'cs', '10', '564700', '0852');
INSERT INTO `b_city` VALUES ('1892', '习水', 'xs', '10', '564600', '0852');
INSERT INTO `b_city` VALUES ('1893', '仁怀', 'rh', '10', '564500', '0852');
INSERT INTO `b_city` VALUES ('1894', '遵义县', 'zyx', '10', '563100', '0852');
INSERT INTO `b_city` VALUES ('1895', '桐梓', 'tz', '10', '563200', '0852');
INSERT INTO `b_city` VALUES ('1896', '绥阳', 'sy', '10', '533300', '0852');
INSERT INTO `b_city` VALUES ('1897', '正安', 'za', '10', '563400', '0852');
INSERT INTO `b_city` VALUES ('1898', '道真', 'dz', '10', '563500', '0852');
INSERT INTO `b_city` VALUES ('1899', '湄潭', 'mt', '10', '564100', '0852');
INSERT INTO `b_city` VALUES ('1900', '凤冈', 'fg', '10', '564200', '0852');
INSERT INTO `b_city` VALUES ('1901', '务川', 'wc', '10', '564300', '0852');
INSERT INTO `b_city` VALUES ('1902', '余庆', 'yq', '10', '564400', '0852');
INSERT INTO `b_city` VALUES ('1903', '安顺', 'as', '10', '561000', '0853');
INSERT INTO `b_city` VALUES ('1904', '都匀', 'dy', '10', '558000', '0854');
INSERT INTO `b_city` VALUES ('1905', '凯里', 'kl', '10', '556000', '0855');
INSERT INTO `b_city` VALUES ('1906', '铜仁', 'tr', '10', '564300', '0856');
INSERT INTO `b_city` VALUES ('1907', '毕节', 'bj', '10', '551700', '0857');
INSERT INTO `b_city` VALUES ('1908', '六盘水', 'lps', '10', '553000', '0858');
INSERT INTO `b_city` VALUES ('1909', '兴义', 'xy', '10', '562400', '0859');
INSERT INTO `b_city` VALUES ('1910', '册亨', 'ch', '10', '552200', '0859');
INSERT INTO `b_city` VALUES ('1911', '望谟', 'wm', '10', '552300', '0859');
INSERT INTO `b_city` VALUES ('1912', '安龙', 'al', '10', '552400', '0859');
INSERT INTO `b_city` VALUES ('1913', '兴仁', 'xr', '10', '562300', '0859');
INSERT INTO `b_city` VALUES ('1914', '贞丰', 'zf', '10', '562200', '0859');
INSERT INTO `b_city` VALUES ('1915', '普安', 'pa', '10', '561500', '0859');
INSERT INTO `b_city` VALUES ('1916', '晴隆', 'ql', '10', '561400', '0859');
INSERT INTO `b_city` VALUES ('1917', '平坝', 'pb', '10', '561100', '08631');
INSERT INTO `b_city` VALUES ('1918', '紫云', 'zy', '10', '550800', '08632');
INSERT INTO `b_city` VALUES ('1919', '关岭', 'gl', '10', '561300', '08633');
INSERT INTO `b_city` VALUES ('1920', '镇宁', 'zn', '10', '561200', '08634');
INSERT INTO `b_city` VALUES ('1921', '普定', 'pd', '10', '562100', '08635');
INSERT INTO `b_city` VALUES ('1922', '贵定', 'gd', '10', '551300', '08640');
INSERT INTO `b_city` VALUES ('1923', '福泉', 'fq', '10', '550500', '08641');
INSERT INTO `b_city` VALUES ('1924', '瓮安', 'wa', '10', '550400', '08642');
INSERT INTO `b_city` VALUES ('1925', '三都', 'sd', '10', '558100', '08643');
INSERT INTO `b_city` VALUES ('1926', '荔波', 'lb', '10', '558400', '08644');
INSERT INTO `b_city` VALUES ('1927', '独山', 'ds', '10', '558200', '08645');
INSERT INTO `b_city` VALUES ('1928', '平塘', 'pt', '10', '558300', '08646');
INSERT INTO `b_city` VALUES ('1929', '罗甸', 'ld', '10', '550100', '08647');
INSERT INTO `b_city` VALUES ('1930', '惠水', 'hs', '10', '550600', '08648');
INSERT INTO `b_city` VALUES ('1931', '龙里', 'll', '10', '551200', '08649');
INSERT INTO `b_city` VALUES ('1932', '榕江', 'rj', '10', '557200', '08650');
INSERT INTO `b_city` VALUES ('1933', '黄平', 'hp', '10', '556100', '08651');
INSERT INTO `b_city` VALUES ('1934', '施秉', 'sb', '10', '556200', '08652');
INSERT INTO `b_city` VALUES ('1935', '镇远', 'zy', '10', '557700', '08653');
INSERT INTO `b_city` VALUES ('1936', '岑巩', 'cg', '10', '557800', '08654');
INSERT INTO `b_city` VALUES ('1937', '三穗', 'ss', '10', '556500', '08655');
INSERT INTO `b_city` VALUES ('1938', '天柱', 'tz', '10', '556600', '08656');
INSERT INTO `b_city` VALUES ('1939', '锦屏', 'jp', '10', '556700', '08657');
INSERT INTO `b_city` VALUES ('1940', '黎平', 'lp', '10', '557300', '08658');
INSERT INTO `b_city` VALUES ('1941', '从江', 'cj', '10', '557400', '08659');
INSERT INTO `b_city` VALUES ('1942', '沿河', 'yh', '10', '565300', '08661');
INSERT INTO `b_city` VALUES ('1943', '松桃', 'st', '10', '554100', '08662');
INSERT INTO `b_city` VALUES ('1944', '万山', 'ws', '10', '554200', '08663');
INSERT INTO `b_city` VALUES ('1945', '玉屏', 'yp', '10', '554000', '08664');
INSERT INTO `b_city` VALUES ('1946', '江口', 'jk', '10', '554400', '08665');
INSERT INTO `b_city` VALUES ('1947', '石阡', 'sq', '10', '555100', '08666');
INSERT INTO `b_city` VALUES ('1948', '思南', 'sn', '10', '565100', '08667');
INSERT INTO `b_city` VALUES ('1949', '印江', 'yj', '10', '555200', '08668');
INSERT INTO `b_city` VALUES ('1950', '德江', 'dj', '10', '565200', '08669');
INSERT INTO `b_city` VALUES ('1951', '长顺', 'cs', '10', '550700', '08670');
INSERT INTO `b_city` VALUES ('1952', '威宁', 'wn', '10', '553100', '08671');
INSERT INTO `b_city` VALUES ('1953', '赫章', 'hz', '10', '553200', '08672');
INSERT INTO `b_city` VALUES ('1954', '纳雍', 'ny', '10', '553300', '08673');
INSERT INTO `b_city` VALUES ('1955', '黔西', 'qx', '10', '551500', '08674');
INSERT INTO `b_city` VALUES ('1956', '大方', 'df', '10', '551600', '08675');
INSERT INTO `b_city` VALUES ('1957', '金沙', 'js', '10', '551800', '08676');
INSERT INTO `b_city` VALUES ('1958', '织金', 'zj', '10', '552100', '08677');
INSERT INTO `b_city` VALUES ('1959', '剑河', 'jh', '10', '556400', '08680');
INSERT INTO `b_city` VALUES ('1960', '六枝', 'lz', '10', '553400', '08681');
INSERT INTO `b_city` VALUES ('1961', '盘县', 'px', '10', '561600', '08682');
INSERT INTO `b_city` VALUES ('1962', '雷山', 'ls', '10', '557100', '08686');
INSERT INTO `b_city` VALUES ('1963', '丹寨', 'dz', '10', '557500', '08687');
INSERT INTO `b_city` VALUES ('1964', '麻江', 'mj', '10', '557600', '08688');
INSERT INTO `b_city` VALUES ('1965', '台江', 'tj', '10', '556300', '08689');
INSERT INTO `b_city` VALUES ('1966', '昭通', 'zt', '29', '657000', '0870');
INSERT INTO `b_city` VALUES ('1967', '镇雄', 'zx', '29', '657200', '0870');
INSERT INTO `b_city` VALUES ('1968', '永善', 'ys', '29', '657300', '0870');
INSERT INTO `b_city` VALUES ('1969', '彝良', 'yl', '29', '657600', '0870');
INSERT INTO `b_city` VALUES ('1970', '大关', 'dg', '29', '657400', '0870');
INSERT INTO `b_city` VALUES ('1971', '威信', 'wx', '29', '657900', '0870');
INSERT INTO `b_city` VALUES ('1972', '盐津', 'yj', '29', '657500', '0870');
INSERT INTO `b_city` VALUES ('1973', '巧家', 'qj', '29', '654600', '0870');
INSERT INTO `b_city` VALUES ('1974', '绥江', 'sj', '29', '657700', '0870');
INSERT INTO `b_city` VALUES ('1975', '鲁甸', 'ld', '29', '657100', '0870');
INSERT INTO `b_city` VALUES ('1976', '水富', 'sf', '29', '657800', '0870');
INSERT INTO `b_city` VALUES ('1977', '昆明', 'km', '29', '650000', '0871');
INSERT INTO `b_city` VALUES ('1978', '富民', 'fm', '29', '650400', '0871');
INSERT INTO `b_city` VALUES ('1979', '嵩明', 'sm', '29', '651700', '0871');
INSERT INTO `b_city` VALUES ('1980', '宜良', 'yl', '29', '652100', '0871');
INSERT INTO `b_city` VALUES ('1981', '呈贡', 'cg', '29', '650500', '0871');
INSERT INTO `b_city` VALUES ('1982', '晋宁', 'jn', '29', '650600', '0871');
INSERT INTO `b_city` VALUES ('1983', '安宁', 'an', '29', '650300', '0871');
INSERT INTO `b_city` VALUES ('1984', '路南', 'ln', '29', '652200', '0871');
INSERT INTO `b_city` VALUES ('1985', '禄劝', 'lq', '29', '651500', '0871');
INSERT INTO `b_city` VALUES ('1986', '大理', 'dl', '29', '671000', '0872');
INSERT INTO `b_city` VALUES ('1987', '鹤庆', 'hq', '29', '671500', '0872');
INSERT INTO `b_city` VALUES ('1988', '剑川', 'jc', '29', '671300', '0872');
INSERT INTO `b_city` VALUES ('1989', '祥云', 'xy', '29', '672100', '0872');
INSERT INTO `b_city` VALUES ('1990', '南涧', 'nj', '29', '675700', '0872');
INSERT INTO `b_city` VALUES ('1991', '宾川', 'bc', '29', '671600', '0872');
INSERT INTO `b_city` VALUES ('1992', '云龙', 'yl', '29', '672700', '0872');
INSERT INTO `b_city` VALUES ('1993', '弥渡', 'md', '29', '675600', '0872');
INSERT INTO `b_city` VALUES ('1994', '洱源', 'ey', '29', '671200', '0872');
INSERT INTO `b_city` VALUES ('1995', '永平', 'yp', '29', '672600', '0872');
INSERT INTO `b_city` VALUES ('1996', '巍山', 'ws', '29', '672400', '0872');
INSERT INTO `b_city` VALUES ('1997', '漾濞', 'yb', '29', '672500', '0872');
INSERT INTO `b_city` VALUES ('1998', '个旧', 'gj', '29', '661400', '0873');
INSERT INTO `b_city` VALUES ('1999', '石屏', 'sp', '29', '662200', '0873');
INSERT INTO `b_city` VALUES ('2000', '弥勒', 'ml', '29', '652300', '0873');
INSERT INTO `b_city` VALUES ('2001', '红河', 'hh', '29', '654400', '0873');
INSERT INTO `b_city` VALUES ('2002', '开远', 'ky', '29', '661000', '0873');
INSERT INTO `b_city` VALUES ('2003', '蒙自', 'mz', '29', '661100', '0873');
INSERT INTO `b_city` VALUES ('2004', '建水', 'js', '29', '654300', '0873');
INSERT INTO `b_city` VALUES ('2005', '河口', 'hk', '29', '661300', '0873');
INSERT INTO `b_city` VALUES ('2006', '泸西', 'lx', '29', '652400', '0873');
INSERT INTO `b_city` VALUES ('2007', '金平', 'jp', '29', '661500', '0873');
INSERT INTO `b_city` VALUES ('2008', '绿春', 'lc', '29', '662500', '0873');
INSERT INTO `b_city` VALUES ('2009', '元阳', 'yy', '29', '662400', '0873');
INSERT INTO `b_city` VALUES ('2010', '屏边', 'pb', '29', '661200', '0873');
INSERT INTO `b_city` VALUES ('2011', '曲靖', 'qj', '29', '655000', '0874');
INSERT INTO `b_city` VALUES ('2012', '寻甸', 'xd', '29', '655200', '0874');
INSERT INTO `b_city` VALUES ('2013', '马龙', 'ml', '29', '655100', '0874');
INSERT INTO `b_city` VALUES ('2014', '会泽', 'hz', '29', '654200', '0874');
INSERT INTO `b_city` VALUES ('2015', '师宗', 'sz', '29', '655700', '0874');
INSERT INTO `b_city` VALUES ('2016', '陆良', 'll', '29', '655600', '0874');
INSERT INTO `b_city` VALUES ('2017', '富源', 'fy', '29', '655500', '0874');
INSERT INTO `b_city` VALUES ('2018', '宣威', 'xw', '29', '665400', '0874');
INSERT INTO `b_city` VALUES ('2019', '罗平', 'lp', '29', '665800', '0874');
INSERT INTO `b_city` VALUES ('2020', '保山', 'bs', '29', '678000', '0875');
INSERT INTO `b_city` VALUES ('2021', '腾冲', 'tc', '29', '679100', '0875');
INSERT INTO `b_city` VALUES ('2022', '昌宁', 'cn', '29', '678100', '0875');
INSERT INTO `b_city` VALUES ('2023', '龙陵', 'll', '29', '678300', '0875');
INSERT INTO `b_city` VALUES ('2024', '施甸', 'sd', '29', '678200', '0875');
INSERT INTO `b_city` VALUES ('2025', '文山', 'ws', '29', '663000', '0876');
INSERT INTO `b_city` VALUES ('2026', '砚山', 'ys', '29', '663100', '0876');
INSERT INTO `b_city` VALUES ('2027', '丘北', 'qb', '29', '663200', '0876');
INSERT INTO `b_city` VALUES ('2028', '广南', 'gn', '29', '663300', '0876');
INSERT INTO `b_city` VALUES ('2029', '马关', 'mg', '29', '663700', '0876');
INSERT INTO `b_city` VALUES ('2030', '富宁', 'fn', '29', '663400', '0876');
INSERT INTO `b_city` VALUES ('2031', '西畴', 'xc', '29', '663500', '0876');
INSERT INTO `b_city` VALUES ('2032', '麻栗坡', 'mlp', '29', '663600', '0876');
INSERT INTO `b_city` VALUES ('2033', '玉溪', 'yx', '29', '653100', '0877');
INSERT INTO `b_city` VALUES ('2034', '华宁', 'hn', '29', '652800', '0877');
INSERT INTO `b_city` VALUES ('2035', '江川', 'jc', '29', '652600', '0877');
INSERT INTO `b_city` VALUES ('2036', '新平', 'xp', '29', '653400', '0877');
INSERT INTO `b_city` VALUES ('2037', '元江', 'yj', '29', '653300', '0877');
INSERT INTO `b_city` VALUES ('2038', '通海', 'th', '29', '652700', '0877');
INSERT INTO `b_city` VALUES ('2039', '易门', 'ym', '29', '651100', '0877');
INSERT INTO `b_city` VALUES ('2040', '澄江', 'cj', '29', '652500', '0877');
INSERT INTO `b_city` VALUES ('2041', '峨山', 'es', '29', '653200', '0877');
INSERT INTO `b_city` VALUES ('2042', '楚雄', 'cx', '29', '675000', '0878');
INSERT INTO `b_city` VALUES ('2043', '禄丰', 'lf', '29', '651200', '0878');
INSERT INTO `b_city` VALUES ('2044', '牟定', 'md', '29', '675500', '0878');
INSERT INTO `b_city` VALUES ('2045', '大姚', 'dy', '29', '675400', '0878');
INSERT INTO `b_city` VALUES ('2046', '永仁', 'yr', '29', '651400', '0878');
INSERT INTO `b_city` VALUES ('2047', '南华', 'nh', '29', '675200', '0878');
INSERT INTO `b_city` VALUES ('2048', '姚安', 'ya', '29', '675300', '0878');
INSERT INTO `b_city` VALUES ('2049', '元谋', 'ym', '29', '651300', '0878');
INSERT INTO `b_city` VALUES ('2050', '双柏', 'sb', '29', '675100', '0878');
INSERT INTO `b_city` VALUES ('2051', '武定', 'wd', '29', '651600', '0878');
INSERT INTO `b_city` VALUES ('2052', '思茅', 'sm', '29', '665000', '0879');
INSERT INTO `b_city` VALUES ('2053', '普洱', 'pe', '29', '665100', '0879');
INSERT INTO `b_city` VALUES ('2054', '墨江', 'mj', '29', '654800', '0879');
INSERT INTO `b_city` VALUES ('2055', '景谷', 'jg', '29', '666400', '0879');
INSERT INTO `b_city` VALUES ('2056', '景东', 'jd', '29', '676200', '0879');
INSERT INTO `b_city` VALUES ('2057', '澜沧', 'lc', '29', '665600', '0879');
INSERT INTO `b_city` VALUES ('2058', '西盟', 'xm', '29', '665700', '0879');
INSERT INTO `b_city` VALUES ('2059', '江城', 'jc', '29', '665900', '0879');
INSERT INTO `b_city` VALUES ('2060', '镇沅', 'zy', '29', '666500', '0879');
INSERT INTO `b_city` VALUES ('2061', '孟连', 'ml', '29', '665800', '0879');
INSERT INTO `b_city` VALUES ('2062', '东川', 'dc', '29', '654100', '0881');
INSERT INTO `b_city` VALUES ('2063', '临沧', 'lc', '29', '677000', '0883');
INSERT INTO `b_city` VALUES ('2064', '耿马', 'gm', '29', '677500', '0883');
INSERT INTO `b_city` VALUES ('2065', '镇康', 'zk', '29', '677700', '0883');
INSERT INTO `b_city` VALUES ('2066', '沧源', 'cy', '29', '677400', '0883');
INSERT INTO `b_city` VALUES ('2067', '永德', 'yd', '29', '677600', '0883');
INSERT INTO `b_city` VALUES ('2068', '凤庆', 'fq', '29', '675900', '0883');
INSERT INTO `b_city` VALUES ('2069', '云县', 'yx', '29', '675800', '0883');
INSERT INTO `b_city` VALUES ('2070', '双江', 'sj', '29', '677300', '0883');
INSERT INTO `b_city` VALUES ('2071', '六库', 'lk', '29', '673100', '0886');
INSERT INTO `b_city` VALUES ('2072', '泸水', 'ls', '29', '673200', '0886');
INSERT INTO `b_city` VALUES ('2073', '福贡', 'fg', '29', '673400', '0886');
INSERT INTO `b_city` VALUES ('2074', '贡山', 'gs', '29', '673500', '0886');
INSERT INTO `b_city` VALUES ('2075', '兰坪', 'lp', '29', '671400', '0886');
INSERT INTO `b_city` VALUES ('2076', '中甸', 'zd', '29', '674400', '0887');
INSERT INTO `b_city` VALUES ('2077', '维西', 'wx', '29', '674600', '0887');
INSERT INTO `b_city` VALUES ('2078', '德钦', 'dq', '29', '674500', '0887');
INSERT INTO `b_city` VALUES ('2079', '丽江', 'lj', '29', '674100', '0888');
INSERT INTO `b_city` VALUES ('2080', '宁蒗', 'nl', '29', '674300', '0888');
INSERT INTO `b_city` VALUES ('2081', '华坪', 'hp', '29', '617300', '0888');
INSERT INTO `b_city` VALUES ('2082', '永胜', 'ys', '29', '674200', '0888');
INSERT INTO `b_city` VALUES ('2083', '景洪', 'jh', '29', '666100', '0691');
INSERT INTO `b_city` VALUES ('2084', '孟海', 'mh', '29', '666200', '0691');
INSERT INTO `b_city` VALUES ('2085', '孟腊', 'ml', '29', '666300', '0691');
INSERT INTO `b_city` VALUES ('2086', '潞西', 'lx', '29', '678400', '0692');
INSERT INTO `b_city` VALUES ('2087', '畹町', 'wt', '29', '678500', '0692');
INSERT INTO `b_city` VALUES ('2088', '瑞丽', 'rl', '29', '678600', '0692');
INSERT INTO `b_city` VALUES ('2089', '陇川', 'lc', '29', '678700', '0692');
INSERT INTO `b_city` VALUES ('2090', '盈江', 'yj', '29', '679300', '0692');
INSERT INTO `b_city` VALUES ('2091', '梁河', 'lh', '29', '679200', '0692');
INSERT INTO `b_city` VALUES ('2092', '拉萨', 'ls', '27', '850000', '0891');
INSERT INTO `b_city` VALUES ('2093', '日喀则', 'rkz', '27', '857000', '0892');
INSERT INTO `b_city` VALUES ('2094', '林芝', 'lz', '27', '850400', '0894');
INSERT INTO `b_city` VALUES ('2095', '昌都', 'cd', '27', '854000', '0895');
INSERT INTO `b_city` VALUES ('2096', '堆龙德庆', 'dldq', '27', '851400', '08015');
INSERT INTO `b_city` VALUES ('2097', '曲水', 'qs', '27', '850600', '08016');
INSERT INTO `b_city` VALUES ('2098', '尼木', 'nm', '27', '851300', '08017');
INSERT INTO `b_city` VALUES ('2099', '仁布', 'rb', '27', '857200', '08018');
INSERT INTO `b_city` VALUES ('2100', '扎囊', 'zn', '27', '850800', '08040');
INSERT INTO `b_city` VALUES ('2101', '贡嘎', 'gg', '27', '850700', '08049');
INSERT INTO `b_city` VALUES ('2102', '江达', 'jd', '27', '854100', '08051');
INSERT INTO `b_city` VALUES ('2103', '芒康', 'mk', '27', '854500', '08054');
INSERT INTO `b_city` VALUES ('2104', '八宿', 'bs', '27', '854600', '08056');
INSERT INTO `b_city` VALUES ('2105', '洛隆', 'll', '27', '855400', '08057');
INSERT INTO `b_city` VALUES ('2106', '丁青', 'dq', '27', '855700', '08059');
INSERT INTO `b_city` VALUES ('2107', '巴青', 'bq', '27', '852100', '08061');
INSERT INTO `b_city` VALUES ('2108', '比如', 'br', '27', '852300', '08062');
INSERT INTO `b_city` VALUES ('2109', '那曲', 'nq', '27', '852000', '0896');
INSERT INTO `b_city` VALUES ('2110', '班戈', 'bg', '27', '852500', '08067');
INSERT INTO `b_city` VALUES ('2111', '措勤', 'cq', '27', '859300', '08069');
INSERT INTO `b_city` VALUES ('2112', '阿里', 'al', '27', '859000', '08073');
INSERT INTO `b_city` VALUES ('2113', '索县', 'sx', '27', '852200', '08078');
INSERT INTO `b_city` VALUES ('2114', '尼玛', 'nm', '27', '852600', '08081');
INSERT INTO `b_city` VALUES ('2115', '山南', 'sn', '27', '852000', '0893');
INSERT INTO `b_city` VALUES ('2116', '合阳', 'hy', '25', '715300', '0913');
INSERT INTO `b_city` VALUES ('2117', '蒲城', 'pc', '25', '715500', '0913');
INSERT INTO `b_city` VALUES ('2118', '韩城', 'hc', '25', '715400', '0913');
INSERT INTO `b_city` VALUES ('2119', '富平', 'fp', '25', '711700', '0913');
INSERT INTO `b_city` VALUES ('2120', '潼关', 'tg', '25', '714300', '0913');
INSERT INTO `b_city` VALUES ('2121', '华阴', 'hy', '25', '714200', '0913');
INSERT INTO `b_city` VALUES ('2122', '大荔', 'dl', '25', '715100', '0913');
INSERT INTO `b_city` VALUES ('2123', '华县', 'hx', '25', '714100', '0913');
INSERT INTO `b_city` VALUES ('2124', '渭南', 'wn', '25', '714000', '0913');
INSERT INTO `b_city` VALUES ('2125', '榆林', 'yl', '25', '719000', '0912');
INSERT INTO `b_city` VALUES ('2126', '富县', 'fx', '25', '727500', '0911');
INSERT INTO `b_city` VALUES ('2127', '安塞', 'as', '25', '717400', '0911');
INSERT INTO `b_city` VALUES ('2128', '甘泉', 'gq', '25', '716100', '0911');
INSERT INTO `b_city` VALUES ('2129', '志丹', 'zd', '25', '717500', '0911');
INSERT INTO `b_city` VALUES ('2130', '洛川', 'lc', '25', '727400', '0911');
INSERT INTO `b_city` VALUES ('2131', '宜川', 'yc', '25', '716200', '0911');
INSERT INTO `b_city` VALUES ('2132', '黄龙', 'hl', '25', '715700', '0911');
INSERT INTO `b_city` VALUES ('2133', '吴旗', 'wq', '25', '717600', '0911');
INSERT INTO `b_city` VALUES ('2134', '延长', 'yc', '25', '717100', '0911');
INSERT INTO `b_city` VALUES ('2135', '子长', 'zc', '25', '717300', '0911');
INSERT INTO `b_city` VALUES ('2136', '延川', 'yc', '25', '717200', '0911');
INSERT INTO `b_city` VALUES ('2137', '黄陵', 'hl', '25', '727300', '0911');
INSERT INTO `b_city` VALUES ('2138', '延安', 'ya', '25', '716000', '0911');
INSERT INTO `b_city` VALUES ('2139', '彬县', 'bx', '25', '713500', '0910');
INSERT INTO `b_city` VALUES ('2140', '乾县', 'qx', '25', '713300', '0910');
INSERT INTO `b_city` VALUES ('2141', '礼泉', 'lq', '25', '713200', '0910');
INSERT INTO `b_city` VALUES ('2142', '泾阳', 'jy', '25', '713700', '0910');
INSERT INTO `b_city` VALUES ('2143', '三原', 'sy', '25', '713800', '0910');
INSERT INTO `b_city` VALUES ('2144', '淳化', 'ch', '25', '711200', '0910');
INSERT INTO `b_city` VALUES ('2145', '旬邑', 'xy', '25', '711300', '0910');
INSERT INTO `b_city` VALUES ('2146', '兴平', 'xp', '25', '713100', '0910');
INSERT INTO `b_city` VALUES ('2147', '永寿', 'ys', '25', '713400', '0910');
INSERT INTO `b_city` VALUES ('2148', '长武', 'cw', '25', '713600', '0910');
INSERT INTO `b_city` VALUES ('2149', '武功', 'wg', '25', '712200', '0910');
INSERT INTO `b_city` VALUES ('2150', '咸阳', 'xy', '25', '712000', '0910');
INSERT INTO `b_city` VALUES ('2151', '长安', 'ca', '25', '710100', '029');
INSERT INTO `b_city` VALUES ('2152', '临潼', 'lt', '25', '710600', '029');
INSERT INTO `b_city` VALUES ('2153', '蓝田', 'lt', '25', '710500', '029');
INSERT INTO `b_city` VALUES ('2154', '周至', 'zz', '25', '710400', '029');
INSERT INTO `b_city` VALUES ('2155', '户县', 'hx', '25', '710300', '029');
INSERT INTO `b_city` VALUES ('2156', '高陵', 'gl', '25', '710200', '029');
INSERT INTO `b_city` VALUES ('2157', '西安', 'xa', '25', '710000', '029');
INSERT INTO `b_city` VALUES ('2158', '商南', 'sn', '25', '726300', '0914');
INSERT INTO `b_city` VALUES ('2159', '略阳', 'ly', '25', '724300', '0916');
INSERT INTO `b_city` VALUES ('2160', '宁强', 'nq', '25', '724400', '0916');
INSERT INTO `b_city` VALUES ('2161', '佛坪', 'fp', '25', '723400', '0916');
INSERT INTO `b_city` VALUES ('2162', '留坝', 'lb', '25', '724100', '0916');
INSERT INTO `b_city` VALUES ('2163', '白河', 'bh', '25', '725800', '0915');
INSERT INTO `b_city` VALUES ('2164', '镇坪', 'zp', '25', '725600', '0915');
INSERT INTO `b_city` VALUES ('2165', '山阳', 'sy', '25', '726400', '09244');
INSERT INTO `b_city` VALUES ('2166', '镇安', 'za', '25', '711500', '09243');
INSERT INTO `b_city` VALUES ('2167', '柞水', 'zs', '25', '711400', '09242');
INSERT INTO `b_city` VALUES ('2168', '清涧', 'qj', '25', '718300', '09240');
INSERT INTO `b_city` VALUES ('2169', '神木', 'sm', '25', '719300', '09229');
INSERT INTO `b_city` VALUES ('2170', '靖边', 'jb', '25', '718500', '09228');
INSERT INTO `b_city` VALUES ('2171', '定边', 'db', '25', '718600', '09227');
INSERT INTO `b_city` VALUES ('2172', '绥德', 'sd', '25', '718000', '09226');
INSERT INTO `b_city` VALUES ('2173', '米脂', 'mz', '25', '718100', '09225');
INSERT INTO `b_city` VALUES ('2174', '横山', 'hs', '25', '719100', '09224');
INSERT INTO `b_city` VALUES ('2175', '府谷', 'fg', '25', '719400', '09223');
INSERT INTO `b_city` VALUES ('2176', '佳县', 'jx', '25', '719200', '09222');
INSERT INTO `b_city` VALUES ('2177', '子洲', 'zz', '25', '718400', '09221');
INSERT INTO `b_city` VALUES ('2178', '吴堡', 'wb', '25', '718200', '09220');
INSERT INTO `b_city` VALUES ('2179', '宜君', 'yj', '25', '727200', '0919');
INSERT INTO `b_city` VALUES ('2180', '耀县', 'yx', '25', '727100', '0919');
INSERT INTO `b_city` VALUES ('2181', '铜川', 'tc', '25', '727000', '0919');
INSERT INTO `b_city` VALUES ('2182', '麟游', 'ly', '25', '721500', '0917');
INSERT INTO `b_city` VALUES ('2183', '太白', 'tb', '25', '721600', '0917');
INSERT INTO `b_city` VALUES ('2184', '千阳', 'qy', '25', '721100', '0917');
INSERT INTO `b_city` VALUES ('2185', '陇县', 'lx', '25', '721200', '0917');
INSERT INTO `b_city` VALUES ('2186', '凤县', 'fx', '25', '721700', '0917');
INSERT INTO `b_city` VALUES ('2187', '眉县', 'mx', '25', '722300', '0917');
INSERT INTO `b_city` VALUES ('2188', '扶风', 'ff', '25', '722200', '0917');
INSERT INTO `b_city` VALUES ('2189', '岐山', 'qs', '25', '722400', '0917');
INSERT INTO `b_city` VALUES ('2190', '凤翔', 'fx', '25', '721400', '0917');
INSERT INTO `b_city` VALUES ('2191', '宝鸡县', 'bjx', '25', '721300', '0917');
INSERT INTO `b_city` VALUES ('2192', '宝鸡', 'bj', '25', '721000', '0917');
INSERT INTO `b_city` VALUES ('2193', '勉县', 'mx', '25', '724200', '0916');
INSERT INTO `b_city` VALUES ('2194', '镇巴', 'zb', '25', '713600', '0916');
INSERT INTO `b_city` VALUES ('2195', '西乡', 'xx', '25', '723500', '0916');
INSERT INTO `b_city` VALUES ('2196', '洋县', 'yx', '25', '723300', '0916');
INSERT INTO `b_city` VALUES ('2197', '城固', 'cg', '25', '723200', '0916');
INSERT INTO `b_city` VALUES ('2198', '南郑', 'nz', '25', '723100', '0916');
INSERT INTO `b_city` VALUES ('2199', '汉中', 'hz', '25', '723000', '0916');
INSERT INTO `b_city` VALUES ('2200', '紫阳', 'zy', '25', '725300', '0915');
INSERT INTO `b_city` VALUES ('2201', '平利', 'pl', '25', '725500', '0915');
INSERT INTO `b_city` VALUES ('2202', '石泉', 'sq', '25', '725200', '0915');
INSERT INTO `b_city` VALUES ('2203', '旬阳', 'xy', '25', '725700', '0915');
INSERT INTO `b_city` VALUES ('2204', '汉阴', 'hy', '25', '725100', '0915');
INSERT INTO `b_city` VALUES ('2205', '宁陕', 'ns', '25', '711600', '0915');
INSERT INTO `b_city` VALUES ('2206', '岚皋', 'lg', '25', '725400', '0915');
INSERT INTO `b_city` VALUES ('2207', '安康', 'ak', '25', '725000', '0915');
INSERT INTO `b_city` VALUES ('2208', '洛南', 'ln', '25', '726100', '0914');
INSERT INTO `b_city` VALUES ('2209', '丹凤', 'df', '25', '726200', '0914');
INSERT INTO `b_city` VALUES ('2210', '商州', 'sz', '25', '726000', '0914');
INSERT INTO `b_city` VALUES ('2211', '澄城', 'cc', '25', '715200', '0913');
INSERT INTO `b_city` VALUES ('2212', '白水', 'bs', '25', '715600', '0913');
INSERT INTO `b_city` VALUES ('2213', '临夏市', 'lxs', '7', '731100', '0930');
INSERT INTO `b_city` VALUES ('2214', '兰州', 'lz', '7', '730000', '0931');
INSERT INTO `b_city` VALUES ('2215', '红古区', 'hgq', '7', '730000', '0931');
INSERT INTO `b_city` VALUES ('2216', '皋兰', 'gl', '7', '730200', '0931');
INSERT INTO `b_city` VALUES ('2217', '榆中', 'yz', '7', '730100', '0931');
INSERT INTO `b_city` VALUES ('2218', '永登', 'yd', '7', '730300', '0931');
INSERT INTO `b_city` VALUES ('2219', '定西', 'dx', '7', '743000', '0932');
INSERT INTO `b_city` VALUES ('2220', '静宁', 'jn', '7', '743400', '0933');
INSERT INTO `b_city` VALUES ('2221', '泾川', 'jc', '7', '744300', '0933');
INSERT INTO `b_city` VALUES ('2222', '灵台', 'lt', '7', '744400', '0933');
INSERT INTO `b_city` VALUES ('2223', '崇信', 'cx', '7', '744200', '0933');
INSERT INTO `b_city` VALUES ('2224', '华亭', 'ht', '7', '744100', '0993');
INSERT INTO `b_city` VALUES ('2225', '庄浪', 'zl', '7', '741700', '0993');
INSERT INTO `b_city` VALUES ('2226', '西峰', 'xf', '7', '745000', '0934');
INSERT INTO `b_city` VALUES ('2227', '金昌', 'jc', '7', '733000', '0935');
INSERT INTO `b_city` VALUES ('2228', '民勤', 'mq', '7', '733300', '0935');
INSERT INTO `b_city` VALUES ('2229', '天祝', 'tz', '7', '733200', '0935');
INSERT INTO `b_city` VALUES ('2230', '古浪', 'gl', '7', '733100', '0935');
INSERT INTO `b_city` VALUES ('2231', '金川', 'jc', '7', '737100', '0935');
INSERT INTO `b_city` VALUES ('2232', '永昌', 'yc', '7', '737200', '0935');
INSERT INTO `b_city` VALUES ('2233', '张掖', 'zy', '7', '734000', '0936');
INSERT INTO `b_city` VALUES ('2234', '山丹', 'sd', '7', '734100', '0936');
INSERT INTO `b_city` VALUES ('2235', '高台', 'gt', '7', '734300', '0936');
INSERT INTO `b_city` VALUES ('2236', '民乐', 'ml', '7', '734500', '0936');
INSERT INTO `b_city` VALUES ('2237', '临泽', 'lz', '7', '734200', '0936');
INSERT INTO `b_city` VALUES ('2238', '萧南', 'xn', '7', '734400', '0936');
INSERT INTO `b_city` VALUES ('2239', '酒泉', 'jq', '7', '735000', '0937');
INSERT INTO `b_city` VALUES ('2240', '玉门', 'ym', '7', '735200', '0937');
INSERT INTO `b_city` VALUES ('2241', '安西', 'ax', '7', '736100', '0937');
INSERT INTO `b_city` VALUES ('2242', '敦煌', 'dh', '7', '736200', '0937');
INSERT INTO `b_city` VALUES ('2243', '金塔', 'jt', '7', '735300', '0937');
INSERT INTO `b_city` VALUES ('2244', '阿克塞', 'aks', '7', '736400', '0937');
INSERT INTO `b_city` VALUES ('2245', '嘉峪关', 'jyg', '7', '735100', '0937');
INSERT INTO `b_city` VALUES ('2246', '肃北', 'sb', '7', '736300', '0937');
INSERT INTO `b_city` VALUES ('2247', '天水', 'ts', '7', '741000', '0938');
INSERT INTO `b_city` VALUES ('2248', '甘谷', 'gg', '7', '741200', '0938');
INSERT INTO `b_city` VALUES ('2249', '武山', 'ws', '7', '741300', '0938');
INSERT INTO `b_city` VALUES ('2250', '秦安', 'qa', '7', '741600', '0938');
INSERT INTO `b_city` VALUES ('2251', '张家川', 'zjc', '7', '741500', '0938');
INSERT INTO `b_city` VALUES ('2252', '清水', 'qs', '7', '741400', '0938');
INSERT INTO `b_city` VALUES ('2253', '武都', 'wd', '7', '746000', '0939');
INSERT INTO `b_city` VALUES ('2254', '白银', 'by', '7', '730900', '0943');
INSERT INTO `b_city` VALUES ('2255', '靖远', 'jy', '7', '730600', '0943');
INSERT INTO `b_city` VALUES ('2256', '平凉', 'pl', '7', '744000', '0943');
INSERT INTO `b_city` VALUES ('2257', '景泰', 'jt', '7', '730400', '0943');
INSERT INTO `b_city` VALUES ('2258', '会宁', 'hn', '7', '743200', '0943');
INSERT INTO `b_city` VALUES ('2259', '临夏县', 'lxx', '7', '731800', '09401');
INSERT INTO `b_city` VALUES ('2260', '永靖', 'yj', '7', '731600', '09402');
INSERT INTO `b_city` VALUES ('2261', '和政', 'hz', '7', '731200', '09403');
INSERT INTO `b_city` VALUES ('2262', '东乡', 'dx', '7', '731400', '09404');
INSERT INTO `b_city` VALUES ('2263', '康乐', 'kl', '7', '731500', '09405');
INSERT INTO `b_city` VALUES ('2264', '广河', 'gh', '7', '731300', '09406');
INSERT INTO `b_city` VALUES ('2265', '积石山', 'jss', '7', '731700', '09407');
INSERT INTO `b_city` VALUES ('2266', '甘南州', 'gnz', '7', '747000', '09411');
INSERT INTO `b_city` VALUES ('2267', '夏河', 'xh', '7', '747100', '09412');
INSERT INTO `b_city` VALUES ('2268', '临潭', 'lt', '7', '747500', '09413');
INSERT INTO `b_city` VALUES ('2269', '舟曲', 'zq', '7', '746300', '09414');
INSERT INTO `b_city` VALUES ('2270', '碌曲', 'lq', '7', '747200', '09415');
INSERT INTO `b_city` VALUES ('2271', '玛曲', 'mq', '7', '747300', '09416');
INSERT INTO `b_city` VALUES ('2272', '旧尼', 'jn', '7', '747600', '09417');
INSERT INTO `b_city` VALUES ('2273', '迭部', 'db', '7', '747400', '09418');
INSERT INTO `b_city` VALUES ('2274', '陇西', 'lx', '7', '748100', '09421');
INSERT INTO `b_city` VALUES ('2275', '漳县', 'zx', '7', '748300', '09422');
INSERT INTO `b_city` VALUES ('2276', '通渭', 'tw', '7', '743300', '09423');
INSERT INTO `b_city` VALUES ('2277', '岷县', 'mx', '7', '748400', '09424');
INSERT INTO `b_city` VALUES ('2278', '临洮', 'lt', '7', '730500', '09425');
INSERT INTO `b_city` VALUES ('2279', '渭源', 'wy', '7', '748200', '09426');
INSERT INTO `b_city` VALUES ('2280', '庆阳', 'qy', '7', '745100', '09441');
INSERT INTO `b_city` VALUES ('2281', '宁县', 'nx', '7', '745200', '09442');
INSERT INTO `b_city` VALUES ('2282', '镇原', 'zy', '7', '744500', '09443');
INSERT INTO `b_city` VALUES ('2283', '环县', 'hx', '7', '745700', '09444');
INSERT INTO `b_city` VALUES ('2284', '合水', 'hs', '7', '745400', '09445');
INSERT INTO `b_city` VALUES ('2285', '正宁', 'zn', '7', '745300', '09446');
INSERT INTO `b_city` VALUES ('2286', '华池', 'hc', '7', '745600', '09447');
INSERT INTO `b_city` VALUES ('2287', '成县', 'cx', '7', '742500', '09491');
INSERT INTO `b_city` VALUES ('2288', '康县', 'kx', '7', '746500', '09492');
INSERT INTO `b_city` VALUES ('2289', '文县', 'wx', '7', '746400', '09493');
INSERT INTO `b_city` VALUES ('2290', '宕昌', 'dc', '7', '748500', '09494');
INSERT INTO `b_city` VALUES ('2291', '西和', 'xh', '7', '742100', '09495');
INSERT INTO `b_city` VALUES ('2292', '礼县', 'lx', '7', '742200', '09496');
INSERT INTO `b_city` VALUES ('2293', '徽县', 'hx', '7', '742300', '09497');
INSERT INTO `b_city` VALUES ('2294', '两当', 'ld', '7', '742400', '09498');
INSERT INTO `b_city` VALUES ('2295', '海晏', 'hy', '22', '812200', '0970');
INSERT INTO `b_city` VALUES ('2296', '西宁', 'xn', '22', '810000', '0971');
INSERT INTO `b_city` VALUES ('2297', '大通', 'dt', '22', '810100', '0971');
INSERT INTO `b_city` VALUES ('2298', '乐都', 'ld', '22', '810700', '0972');
INSERT INTO `b_city` VALUES ('2299', '湟中', 'hz', '22', '811600', '0972');
INSERT INTO `b_city` VALUES ('2300', '互助', 'hz', '22', '810500', '0972');
INSERT INTO `b_city` VALUES ('2301', '湟源', 'hy', '22', '812100', '0972');
INSERT INTO `b_city` VALUES ('2302', '民和', 'mh', '22', '810800', '0972');
INSERT INTO `b_city` VALUES ('2303', '循化', 'xh', '22', '811100', '0972');
INSERT INTO `b_city` VALUES ('2304', '化隆', 'hl', '22', '810900', '0972');
INSERT INTO `b_city` VALUES ('2305', '同仁', 'tr', '22', '811300', '0973');
INSERT INTO `b_city` VALUES ('2306', '共和', 'gh', '22', '813000', '0974');
INSERT INTO `b_city` VALUES ('2307', '玛沁', 'mq', '22', '814000', '0975');
INSERT INTO `b_city` VALUES ('2308', '玉树', 'ys', '22', '815000', '0976');
INSERT INTO `b_city` VALUES ('2309', '德令哈', 'dlh', '22', '817000', '0977');
INSERT INTO `b_city` VALUES ('2310', '门源', 'my', '22', '810300', '0978');
INSERT INTO `b_city` VALUES ('2311', '格尔木', 'grm', '22', '816000', '0979');
INSERT INTO `b_city` VALUES ('2312', '河南', 'hn', '22', '811500', '09820');
INSERT INTO `b_city` VALUES ('2313', '尖扎', 'jz', '22', '811200', '09828');
INSERT INTO `b_city` VALUES ('2314', '泽库', 'zk', '22', '811400', '09828');
INSERT INTO `b_city` VALUES ('2315', '乌兰', 'wl', '22', '817100', '09831');
INSERT INTO `b_city` VALUES ('2316', '都兰', 'dl', '22', '816100', '09832');
INSERT INTO `b_city` VALUES ('2317', '天峻', 'tj', '22', '817200', '09833');
INSERT INTO `b_city` VALUES ('2318', '治多', 'zd', '22', '815400', '09834');
INSERT INTO `b_city` VALUES ('2319', '称多', 'cd', '22', '815100', '09835');
INSERT INTO `b_city` VALUES ('2320', '囊谦', 'nq', '22', '815200', '09836');
INSERT INTO `b_city` VALUES ('2321', '杂多', 'zd', '22', '815300', '09837');
INSERT INTO `b_city` VALUES ('2322', '曲麻莱', 'qml', '22', '815500', '09838');
INSERT INTO `b_city` VALUES ('2323', '龙羊峡', 'lyx', '22', '811800', '09839');
INSERT INTO `b_city` VALUES ('2324', '茫崖', 'my', '22', '817500', '09840');
INSERT INTO `b_city` VALUES ('2325', '贵德', 'gd', '22', '811700', '09841');
INSERT INTO `b_city` VALUES ('2326', '贵南', 'gn', '22', '813100', '09842');
INSERT INTO `b_city` VALUES ('2327', '兴海', 'xh', '22', '813300', '09843');
INSERT INTO `b_city` VALUES ('2328', '同德', 'td', '22', '813200', '09844');
INSERT INTO `b_city` VALUES ('2329', '祁连', 'ql', '22', '810400', '09846');
INSERT INTO `b_city` VALUES ('2330', '刚察', 'gc', '22', '812300', '09847');
INSERT INTO `b_city` VALUES ('2331', '大柴旦', 'dcd', '22', '817300', '09848');
INSERT INTO `b_city` VALUES ('2332', '冷湖', 'lh', '22', '817400', '09849');
INSERT INTO `b_city` VALUES ('2333', '达日', 'dr', '22', '814200', '09851');
INSERT INTO `b_city` VALUES ('2334', '玛多', 'md', '22', '813500', '09852');
INSERT INTO `b_city` VALUES ('2335', '班玛', 'bm', '22', '814300', '09853');
INSERT INTO `b_city` VALUES ('2336', '甘德', 'gd', '22', '814100', '09854');
INSERT INTO `b_city` VALUES ('2337', '银川', 'yc', '21', '750000', '0951');
INSERT INTO `b_city` VALUES ('2338', '贺兰', 'hl', '21', '750200', '0951');
INSERT INTO `b_city` VALUES ('2339', '永宁', 'yn', '21', '750100', '0951');
INSERT INTO `b_city` VALUES ('2340', '石嘴山', 'szs', '21', '753000', '0952');
INSERT INTO `b_city` VALUES ('2341', '平罗', 'pl', '21', '753400', '0952');
INSERT INTO `b_city` VALUES ('2342', '惠农', 'hn', '21', '753600', '0952');
INSERT INTO `b_city` VALUES ('2343', '陶乐', 'tl', '21', '753500', '0952');
INSERT INTO `b_city` VALUES ('2344', '吴忠', 'wz', '21', '751100', '0953');
INSERT INTO `b_city` VALUES ('2345', '中宁', 'zn', '21', '751200', '0953');
INSERT INTO `b_city` VALUES ('2346', '中卫', 'zw', '21', '751700', '0953');
INSERT INTO `b_city` VALUES ('2347', '青铜峡', 'qtx', '21', '751600', '0953');
INSERT INTO `b_city` VALUES ('2348', '灵武', 'lw', '21', '751400', '0953');
INSERT INTO `b_city` VALUES ('2349', '同心', 'tx', '21', '751300', '0953');
INSERT INTO `b_city` VALUES ('2350', '盐池', 'yc', '21', '751500', '0953');
INSERT INTO `b_city` VALUES ('2351', '固原', 'gy', '21', '756000', '0954');
INSERT INTO `b_city` VALUES ('2352', '海原', 'hy', '21', '756100', '0954');
INSERT INTO `b_city` VALUES ('2353', '西吉', 'xj', '21', '756200', '0954');
INSERT INTO `b_city` VALUES ('2354', '隆德', 'ld', '21', '756300', '0954');
INSERT INTO `b_city` VALUES ('2355', '泾源', 'jy', '21', '756400', '0954');
INSERT INTO `b_city` VALUES ('2356', '彭阳', 'py', '21', '756500', '0954');
INSERT INTO `b_city` VALUES ('2357', '塔城', 'tc', '28', '834700', '0901');
INSERT INTO `b_city` VALUES ('2358', '额敏', 'em', '28', '834600', '0901');
INSERT INTO `b_city` VALUES ('2359', '裕民', 'ym', '28', '834800', '0901');
INSERT INTO `b_city` VALUES ('2360', '托里', 'tl', '28', '834500', '0901');
INSERT INTO `b_city` VALUES ('2361', '哈密', 'hm', '28', '839000', '0902');
INSERT INTO `b_city` VALUES ('2362', '马里坤', 'mlk', '28', '839200', '0902');
INSERT INTO `b_city` VALUES ('2363', '伊吾', 'yw', '28', '839300', '0902');
INSERT INTO `b_city` VALUES ('2364', '和田', 'ht', '28', '848000', '0903');
INSERT INTO `b_city` VALUES ('2365', '皮山', 'ps', '28', '845100', '0903');
INSERT INTO `b_city` VALUES ('2366', '墨玉', 'my', '28', '848100', '0903');
INSERT INTO `b_city` VALUES ('2367', '洛浦', 'lp', '28', '848200', '0903');
INSERT INTO `b_city` VALUES ('2368', '策勒', 'cl', '28', '848300', '0903');
INSERT INTO `b_city` VALUES ('2369', '于田', 'yt', '28', '848400', '0903');
INSERT INTO `b_city` VALUES ('2370', '民丰', 'mf', '28', '848500', '0903');
INSERT INTO `b_city` VALUES ('2371', '阿勒泰', 'alt', '28', '836500', '0906');
INSERT INTO `b_city` VALUES ('2372', '青河', 'qh', '28', '836200', '0906');
INSERT INTO `b_city` VALUES ('2373', '布尔律', 'brl', '28', '836600', '0906');
INSERT INTO `b_city` VALUES ('2374', '哈巴河', 'hbh', '28', '836700', '0906');
INSERT INTO `b_city` VALUES ('2375', '富蕴', 'fy', '28', '836100', '0906');
INSERT INTO `b_city` VALUES ('2376', '福海', 'fh', '28', '836400', '0906');
INSERT INTO `b_city` VALUES ('2377', '吉木乃', 'jmn', '28', '836800', '0906');
INSERT INTO `b_city` VALUES ('2378', '阿图什', 'ats', '28', '845300', '0908');
INSERT INTO `b_city` VALUES ('2379', '乌恰', 'wq', '28', '845400', '0908');
INSERT INTO `b_city` VALUES ('2380', '阿克陶', 'akt', '28', '845500', '0908');
INSERT INTO `b_city` VALUES ('2381', '博乐', 'bl', '28', '833400', '0909');
INSERT INTO `b_city` VALUES ('2382', '精河', 'jh', '28', '833300', '0909');
INSERT INTO `b_city` VALUES ('2383', '温泉', 'wq', '28', '833500', '0909');
INSERT INTO `b_city` VALUES ('2384', '克拉玛依', 'klmy', '28', '834000', '0990');
INSERT INTO `b_city` VALUES ('2385', '布克赛尔', 'bksr', '28', '834000', '0990');
INSERT INTO `b_city` VALUES ('2386', '乌鲁木齐', 'wlmq', '28', '830000', '0991');
INSERT INTO `b_city` VALUES ('2387', '奎屯', 'kt', '28', '833200', '0992');
INSERT INTO `b_city` VALUES ('2388', '乌苏', 'ws', '28', '833000', '0992');
INSERT INTO `b_city` VALUES ('2389', '石河子', 'shz', '28', '832000', '0993');
INSERT INTO `b_city` VALUES ('2390', '沙湾', 'sw', '28', '832100', '0993');
INSERT INTO `b_city` VALUES ('2391', '昌吉', 'cj', '28', '831100', '0994');
INSERT INTO `b_city` VALUES ('2392', '奇台', 'qt', '28', '831800', '0994');
INSERT INTO `b_city` VALUES ('2393', '米泉', 'mq', '28', '831400', '0994');
INSERT INTO `b_city` VALUES ('2394', '呼图壁', 'htb', '28', '831200', '0994');
INSERT INTO `b_city` VALUES ('2395', '玛纳斯', 'mns', '28', '832200', '0994');
INSERT INTO `b_city` VALUES ('2396', '吉木萨尔', 'jmsr', '28', '831700', '0994');
INSERT INTO `b_city` VALUES ('2397', '阜康', 'fk', '28', '831500', '0994');
INSERT INTO `b_city` VALUES ('2398', '木垒', 'ml', '28', '831900', '0994');
INSERT INTO `b_city` VALUES ('2399', '吐鲁番', 'tlf', '28', '838000', '0995');
INSERT INTO `b_city` VALUES ('2400', '鄯善', 'ss', '28', '838200', '0995');
INSERT INTO `b_city` VALUES ('2401', '托克逊', 'tkx', '28', '838100', '0995');
INSERT INTO `b_city` VALUES ('2402', '库尔勒', 'krl', '28', '841000', '0996');
INSERT INTO `b_city` VALUES ('2403', '焉耆', 'yq', '28', '841100', '0996');
INSERT INTO `b_city` VALUES ('2404', '博湖', 'bh', '28', '841400', '0996');
INSERT INTO `b_city` VALUES ('2405', '轮台', 'lt', '28', '841600', '0996');
INSERT INTO `b_city` VALUES ('2406', '和静', 'hj', '28', '841300', '0996');
INSERT INTO `b_city` VALUES ('2407', '和硕', 'hs', '28', '841200', '0996');
INSERT INTO `b_city` VALUES ('2408', '若羌', 'rq', '28', '841800', '0996');
INSERT INTO `b_city` VALUES ('2409', '尉犁', 'wl', '28', '841500', '0996');
INSERT INTO `b_city` VALUES ('2410', '且末', 'qm', '28', '841900', '0996');
INSERT INTO `b_city` VALUES ('2411', '阿克苏', 'aks', '28', '843000', '0997');
INSERT INTO `b_city` VALUES ('2412', '库车', 'kc', '28', '842000', '0997');
INSERT INTO `b_city` VALUES ('2413', '新和', 'xh', '28', '842100', '0997');
INSERT INTO `b_city` VALUES ('2414', '沙雅', 'sy', '28', '842200', '0997');
INSERT INTO `b_city` VALUES ('2415', '拜城', 'bc', '28', '842300', '0997');
INSERT INTO `b_city` VALUES ('2416', '温宿', 'ws', '28', '843100', '0997');
INSERT INTO `b_city` VALUES ('2417', '乌什', 'ws', '28', '843400', '0997');
INSERT INTO `b_city` VALUES ('2418', '阿拉尔', 'alr', '28', '843300', '0997');
INSERT INTO `b_city` VALUES ('2419', '阿瓦提', 'awt', '28', '843200', '0997');
INSERT INTO `b_city` VALUES ('2420', '柯坪', 'kp', '28', '843600', '0997');
INSERT INTO `b_city` VALUES ('2421', '阿合奇', 'ahq', '28', '843500', '0997');
INSERT INTO `b_city` VALUES ('2422', '咯什', 'ls', '28', '844000', '0998');
INSERT INTO `b_city` VALUES ('2423', '疏附', 'sf', '28', '844100', '0998');
INSERT INTO `b_city` VALUES ('2424', '伽师', 'js', '28', '844300', '0998');
INSERT INTO `b_city` VALUES ('2425', '巴楚', 'bc', '28', '843800', '0998');
INSERT INTO `b_city` VALUES ('2426', '麦盖提', 'mgt', '28', '844600', '0998');
INSERT INTO `b_city` VALUES ('2427', '叶城', 'yc', '28', '844900', '0998');
INSERT INTO `b_city` VALUES ('2428', '泽普', 'zp', '28', '844800', '0998');
INSERT INTO `b_city` VALUES ('2429', '莎车', 'sc', '28', '844700', '0998');
INSERT INTO `b_city` VALUES ('2430', '岳普湖', 'yph', '28', '844400', '0998');
INSERT INTO `b_city` VALUES ('2431', '英吉沙', 'yjs', '28', '844500', '0998');
INSERT INTO `b_city` VALUES ('2432', '塔什库尔干', 'tskrg', '28', '845200', '0999');
INSERT INTO `b_city` VALUES ('2433', '疏勒', 'sl', '28', '844200', '0999');
INSERT INTO `b_city` VALUES ('2434', '伊宁', 'yn', '28', '835000', '0999');
INSERT INTO `b_city` VALUES ('2435', '察布查尔', 'cbcr', '28', '835300', '0999');
INSERT INTO `b_city` VALUES ('2436', '霍城', 'hc', '28', '835200', '0999');
INSERT INTO `b_city` VALUES ('2437', '新源', 'xy', '28', '835800', '0999');
INSERT INTO `b_city` VALUES ('2438', '巩留', 'gl', '28', '835400', '0999');
INSERT INTO `b_city` VALUES ('2439', '尼勒克', 'nlk', '28', '835700', '0999');
INSERT INTO `b_city` VALUES ('2440', '特克斯', 'tks', '28', '835500', '0999');
INSERT INTO `b_city` VALUES ('2441', '昭苏', 'zs', '28', '835600', '0999');
INSERT INTO `b_city` VALUES ('2442', '阿莲', 'al', '33', '000822', '886');
INSERT INTO `b_city` VALUES ('2443', '安定', 'ad', '33', '000745', '887');
INSERT INTO `b_city` VALUES ('2444', '安平', 'ap', '33', '000708', '888');
INSERT INTO `b_city` VALUES ('2445', '八德', 'bd', '33', '000334', '889');
INSERT INTO `b_city` VALUES ('2446', '八里', 'bl', '33', '000249', '890');
INSERT INTO `b_city` VALUES ('2447', '白河', 'bh', '33', '000732', '891');
INSERT INTO `b_city` VALUES ('2448', '白沙', 'bs', '33', '000884', '892');
INSERT INTO `b_city` VALUES ('2449', '板桥', 'bq', '33', '000220', '893');
INSERT INTO `b_city` VALUES ('2450', '褒忠', 'bz', '33', '000634', '894');
INSERT INTO `b_city` VALUES ('2451', '宝山', 'bs', '33', '000308', '895');
INSERT INTO `b_city` VALUES ('2452', '卑南', 'bn', '33', '000931', '896');
INSERT INTO `b_city` VALUES ('2453', '北斗', 'bd', '33', '000521', '897');
INSERT INTO `b_city` VALUES ('2454', '北港', 'bg', '33', '000651', '898');
INSERT INTO `b_city` VALUES ('2455', '北门', 'bm', '33', '000727', '899');
INSERT INTO `b_city` VALUES ('2456', '北埔', 'bp', '33', '000314', '900');
INSERT INTO `b_city` VALUES ('2457', '北投', 'bt', '33', '000112', '901');
INSERT INTO `b_city` VALUES ('2458', '补子', 'bz', '33', '000613', '902');
INSERT INTO `b_city` VALUES ('2459', '布袋', 'bd', '33', '000739', '903');
INSERT INTO `b_city` VALUES ('2460', '草屯', 'ct', '33', '000542', '904');
INSERT INTO `b_city` VALUES ('2461', '长宾', 'cb', '33', '000937', '905');
INSERT INTO `b_city` VALUES ('2462', '长治', 'cz', '33', '000905', '906');
INSERT INTO `b_city` VALUES ('2463', '潮州', 'cz', '33', '000910', '907');
INSERT INTO `b_city` VALUES ('2464', '车城', 'cc', '33', '000923', '908');
INSERT INTO `b_city` VALUES ('2465', '城中区', 'czq', '33', '000100', '909');
INSERT INTO `b_city` VALUES ('2466', '成功', 'cg', '33', '000936', '910');
INSERT INTO `b_city` VALUES ('2467', '池上', 'cs', '33', '000934', '911');
INSERT INTO `b_city` VALUES ('2468', '春日', 'cr', '33', '000920', '912');
INSERT INTO `b_city` VALUES ('2469', '刺桐', 'ct', '33', '000647', '913');

-- ----------------------------
-- Table structure for b_province
-- ----------------------------
DROP TABLE IF EXISTS `b_province`;
CREATE TABLE `b_province` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `pycode` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of b_province
-- ----------------------------
INSERT INTO `b_province` VALUES ('1', '北京市', 'bjs');
INSERT INTO `b_province` VALUES ('2', '上海市', 'shs');
INSERT INTO `b_province` VALUES ('3', '天津市', 'tjs');
INSERT INTO `b_province` VALUES ('4', '重庆市', 'cqs');
INSERT INTO `b_province` VALUES ('5', '安徽省', 'ahs');
INSERT INTO `b_province` VALUES ('6', '福建省', 'fjs');
INSERT INTO `b_province` VALUES ('7', '甘肃省', 'gss');
INSERT INTO `b_province` VALUES ('8', '广东省', 'gds');
INSERT INTO `b_province` VALUES ('9', '广西', 'gx');
INSERT INTO `b_province` VALUES ('10', '贵州省', 'gzs');
INSERT INTO `b_province` VALUES ('11', '河北省', 'hbs');
INSERT INTO `b_province` VALUES ('12', '河南省', 'hns');
INSERT INTO `b_province` VALUES ('13', '黑龙江省', 'hljs');
INSERT INTO `b_province` VALUES ('14', '湖北省', 'hbs');
INSERT INTO `b_province` VALUES ('15', '湖南省', 'hns');
INSERT INTO `b_province` VALUES ('16', '吉林省', 'jls');
INSERT INTO `b_province` VALUES ('17', '江苏省', 'jss');
INSERT INTO `b_province` VALUES ('18', '江西省', 'jxs');
INSERT INTO `b_province` VALUES ('19', '辽宁省', 'lns');
INSERT INTO `b_province` VALUES ('20', '内蒙古', 'nmg');
INSERT INTO `b_province` VALUES ('21', '宁夏', 'nx');
INSERT INTO `b_province` VALUES ('22', '青海省', 'qhs');
INSERT INTO `b_province` VALUES ('23', '山东省', 'sds');
INSERT INTO `b_province` VALUES ('24', '山西省', 'sxs');
INSERT INTO `b_province` VALUES ('25', '陕西省', 'sxs');
INSERT INTO `b_province` VALUES ('26', '四川省', 'scs');
INSERT INTO `b_province` VALUES ('27', '西藏', 'xz');
INSERT INTO `b_province` VALUES ('28', '新疆', 'xj');
INSERT INTO `b_province` VALUES ('29', '云南省', 'yns');
INSERT INTO `b_province` VALUES ('30', '浙江省', 'zjs');
INSERT INTO `b_province` VALUES ('31', '海南省', 'hls');
INSERT INTO `b_province` VALUES ('32', '香港', 'xg');
INSERT INTO `b_province` VALUES ('33', '台湾省', 'tys');

-- ----------------------------
-- Table structure for c_company
-- ----------------------------
DROP TABLE IF EXISTS `c_company`;
CREATE TABLE `c_company` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(50) DEFAULT NULL,
  `name` varchar(100) NOT NULL,
  `pycode` varchar(100) DEFAULT NULL,
  `grade` varchar(100) DEFAULT NULL,
  `regionName` varchar(100) DEFAULT NULL,
  `source` varchar(100) DEFAULT NULL,
  `trade` varchar(100) DEFAULT NULL,
  `scale` varchar(100) DEFAULT NULL,
  `province` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `postcode` varchar(50) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `web` varchar(200) DEFAULT NULL,
  `tel1` varchar(50) DEFAULT NULL,
  `fax` varchar(50) DEFAULT NULL,
  `mobile` varchar(50) DEFAULT NULL,
  `tel2` varchar(50) DEFAULT NULL,
  `nextTouchDate` date DEFAULT NULL,
  `quality` varchar(100) DEFAULT NULL,
  `remark` text,
  `dealin` varchar(100) DEFAULT NULL,
  `kind` varchar(100) DEFAULT NULL,
  `artificialPerson` varchar(50) DEFAULT NULL,
  `registeMoney` varchar(50) DEFAULT NULL,
  `bank` varchar(100) DEFAULT NULL,
  `account` varchar(100) DEFAULT NULL,
  `taxCode` varchar(100) DEFAULT NULL,
  `creater` varchar(50) DEFAULT NULL,
  `createTime` varchar(19) DEFAULT NULL,
  `updater` varchar(50) DEFAULT NULL,
  `updateTime` varchar(19) DEFAULT NULL,
  `ownerUser` int(11) NOT NULL,
  `dispensePerson` varchar(50) DEFAULT NULL,
  `dispenseDate` varchar(19) DEFAULT NULL,
  `shareFlag` char(1) DEFAULT NULL,
  `shareIds` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `c_company_ibfk_2` (`ownerUser`),
  CONSTRAINT `c_company_ibfk_2` FOREIGN KEY (`ownerUser`) REFERENCES `sys_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of c_company
-- ----------------------------
INSERT INTO `c_company` VALUES ('6', 'C-20170320-005', '北京长城', 'bjzc', '签约客户', '华南', '户外广告', '纺织、皮革', '少于50人', '4', '涪陵', '028115', '北京市朝阳区', '2305743208@qq.com', 'www.baidu.com', '18746046951', '123456', '123456', '654321', '2017-03-28', '供应商', '123456', '电子/电器/半导体/仪器仪表', '外资企业', 'ccc', 'xxx', 'xxx', 'xxx', 'xxx', '超级管理员', '2017-03-20', '超级管理员', '2017-03-20', '6', '超级管理员', null, null, null);
INSERT INTO `c_company` VALUES ('7', 'C-20170320-006', '麻省理工学院', 'xxxx', '签约客户', '华北', '促销活动', '家居用品', '50至100人', '7', '永登', '123456', 'xxx', 'xxx', 'xxx', 'xxx', 'xxx', 'xxx', 'xxx', '2017-03-28', '合作伙伴', 'xxx', '计算机软件', '外资企业', 'xxx', 'xxx', 'xxx', 'xxx', 'xxx', '超级管理员', '2017-03-20', '超级管理员', '2017-03-22', '6', '超级管理员', '', 'Y', '#7#');

-- ----------------------------
-- Table structure for sys_code_rule
-- ----------------------------
DROP TABLE IF EXISTS `sys_code_rule`;
CREATE TABLE `sys_code_rule` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `module` varchar(20) DEFAULT NULL,
  `areaPrefix` varchar(20) DEFAULT NULL,
  `areaTime` varchar(20) DEFAULT NULL,
  `glideBit` int(11) DEFAULT NULL,
  `currentCode` varchar(50) DEFAULT NULL,
  `tabName` varchar(50) DEFAULT NULL,
  `available` char(10) DEFAULT NULL,
  `nextseq` varchar(20) DEFAULT NULL,
  `curDate` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of sys_code_rule
-- ----------------------------
INSERT INTO `sys_code_rule` VALUES ('1', '客户资料', 'C', 'yyyyMMdd', '3', 'C-20071015-001', 'c_company', 'N', '003', '20170507');
INSERT INTO `sys_code_rule` VALUES ('2', '联系人', 'MAN', 'yyyyMMdd', '3', 'MAN-20071015-001', 'c_company_linkman', 'Y', '001', '2010-09-01');

-- ----------------------------
-- Table structure for sys_dictionary_type
-- ----------------------------
DROP TABLE IF EXISTS `sys_dictionary_type`;
CREATE TABLE `sys_dictionary_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sort` int(11) DEFAULT NULL,
  `remark` text,
  `code` varchar(100) DEFAULT NULL,
  `value` varchar(200) DEFAULT NULL,
  `sysFlag` char(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of sys_dictionary_type
-- ----------------------------
INSERT INTO `sys_dictionary_type` VALUES ('1', '1', null, 'trade', '机械及工业制品', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('2', '2', null, 'trade', '化工', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('3', '3', null, 'trade', '商业服务', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('4', '4', null, 'trade', '农业', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('5', '5', null, 'trade', '电子电工', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('6', '6', null, 'trade', '纺织、皮革', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('7', '7', null, 'trade', '家居用品', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('8', '8', null, 'trade', '建材、房地产', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('9', '9', null, 'trade', '食品、饮料', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('10', '10', null, 'trade', '服饰', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('11', '11', null, 'trade', '礼品、工艺品', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('12', '12', null, 'trade', '电脑、软件', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('13', '13', null, 'trade', '冶金矿产', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('14', '14', null, 'trade', '包装、纸', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('15', '15', null, 'trade', '办公文教及光仪', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('16', '16', null, 'trade', '医药、保养', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('17', '17', null, 'trade', '运动、休闲', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('19', '19', null, 'trade', '汽摩及配件', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('20', '20', null, 'trade', '通讯产品', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('21', '21', null, 'trade', '家用电器', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('22', '22', null, 'trade', '库存积压', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('23', '23', null, 'trade', '能源', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('24', '24', null, 'trade', '安全、防护', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('25', '25', null, 'trade', '环保', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('26', '26', null, 'trade', '交通运输', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('27', '27', null, 'trade', '印刷、出版', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('28', '28', null, 'trade', '玩具', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('29', '29', null, 'trade', '政府机构', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('30', '30', '', 'source', '电话联系', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('31', '31', '', 'source', '促销活动', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('32', '32', '', 'source', '代理渠道', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('33', '33', '', 'source', '互联网', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('34', '34', '', 'source', '户外广告', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('35', '35', '', 'source', '朋友介绍', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('36', '36', '', 'source', '直销业务', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('37', '37', '', 'source', '报刊杂志', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('38', '38', '', 'source', '展销会议', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('39', '39', '', 'source', '招标投标', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('40', '40', null, 'grade', '重要客户', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('41', '41', null, 'grade', '签约客户', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('42', '42', null, 'grade', '成交客户', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('43', '43', null, 'grade', '潜在客户', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('44', '44', null, 'grade', '机会客户', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('45', '45', null, 'grade', '放弃客户', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('46', '46', '', 'grade', '客户', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('47', '47', '', 'quality', '供应商', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('48', '48', '', 'quality', '代理商', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('49', '49', '', 'quality', '合作伙伴', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('50', '50', '', 'quality', '竞争对手', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('51', '51', '', 'quality', '上级主管单位', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('52', '52', '', 'quality', '下属子公司', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('53', '53', null, 'regionName', '华中', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('54', '54', null, 'regionName', '华北', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('55', '55', null, 'regionName', '华南', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('56', '56', null, 'regionName', '华东', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('57', '57', '', 'regionName', '东北', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('58', '58', '', 'kind', '国有企业', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('59', '59', '', 'kind', '民营企业', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('60', '60', '', 'kind', '外资企业', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('61', '61', '', 'kind', '合资企业', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('62', '62', '', 'link_fashion', '电话传真', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('63', '63', '', 'link_fashion', '短信留言', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('64', '64', '', 'link_fashion', '邮寄包裹信笺', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('65', '65', '', 'link_fashion', '网络聊天（QQ/MSN）', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('66', '66', '', 'link_fashion', '登门拜访', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('67', '67', '', 'link_fashion', '通过代理商联系', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('68', '68', '', 'link_fashion', '他人转达', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('69', '69', '', 'scale', '少于50人', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('70', '70', '', 'scale', '50至100人', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('71', '71', '', 'scale', '100至300人', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('72', '72', '', 'scale', '300人以上', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('73', '73', '', 'link_type', '节日问候', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('74', '74', '', 'link_type', '客户回访', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('75', '75', '', 'link_type', '售后服务', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('76', '76', '', 'link_type', '洽谈签约', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('77', '77', '', 'link_type', '合同确认', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('78', '78', '', 'link_type', '对方回馈信息', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('79', '79', '', 'link_type', '二次跟进', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('80', '80', '', 'link_type', '初次接触', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('81', '81', '', 'dealin', '计算机硬件', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('82', '82', '', 'dealin', '计算机软件', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('83', '83', '', 'dealin', '电子/电器/半导体/仪器仪表', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('84', '84', '', 'dealin', '证券/金融/投资', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('85', '85', null, 'file_grade', '机密文件', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('86', '86', '', 'file_grade', '投诉选项4', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('87', '87', null, 'file_grade', '普通文件', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('88', '88', null, 'file_type', '书面文档', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('89', '89', null, 'file_type', '电子文档', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('90', '90', '', 'scale', '少于50人', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('91', '91', '', 'scale', '50至100人', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('92', '92', '', 'scale', '100至300人', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('93', '93', '', 'scale', '300人以上', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('94', '101', '流水号', 'glide_bit', '4', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('95', '100', '流水号', 'glide_bit', '3', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('96', '103', '流水号', 'glide_bit', '5', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('97', '104', '流水号', 'glide_bit', '6', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('98', '105', '流水号', 'glide_bit', '7', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('99', '106', '流水号', 'glide_bit', '8', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('100', '107', '流水号', 'glide_bit', '9', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('101', '108', '流水号', 'glide_bit', '10', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('102', '203', '日期位', 'area_time', 'yyyy-MM', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('103', '202', '日期位', 'area_time', 'yyyyMM', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('104', '201', '日期位', 'area_time', 'yyyyMMdd', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('105', '200', '日期位', 'area_time', 'yyyy-MM-dd', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('106', '205', '日期位', 'area_time', '无', 'N');
INSERT INTO `sys_dictionary_type` VALUES ('107', '204', '日期位', 'area_time', 'yyyy', 'N');

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu` (
  `menuModule` varchar(30) NOT NULL DEFAULT '',
  `menuPrivilege` varchar(30) NOT NULL DEFAULT '',
  `sort` int(11) DEFAULT NULL,
  `menuName` varchar(200) DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  `target` varchar(20) DEFAULT NULL,
  `icon` varchar(20) DEFAULT NULL,
  `remark` text,
  PRIMARY KEY (`menuModule`,`menuPrivilege`)
) ENGINE=InnoDB DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO `sys_menu` VALUES ('company', 'base', '101', '客户拜访', '客户拜访', '/crm/crmCustomerAction_list.do', 'rightFrame', '/menu/khbf.png', '客户拜访是客户管理的子菜单');
INSERT INTO `sys_menu` VALUES ('company', 'company', '100', '客户管理', '客户管理', '', 'rightFrame', '/menu/khgl.png', '客户管理是主菜单');
INSERT INTO `sys_menu` VALUES ('company', 'linkMan', '102', '联系人列表', '联系人列表', '/crm/linkManAction_list.do', 'rightFrame', '/menu/lxrlb.png', '联系人列表是客户管理的子菜单');
INSERT INTO `sys_menu` VALUES ('company', 'linkTouch', '103', '联系记录列表', '联系记录列表', '/crm/linkTouchAction_list.do', 'rightFrame', '/menu/lxjllb.png', '联系记录列表是客户管理的子菜单');
INSERT INTO `sys_menu` VALUES ('company', 'rule', '104', '客户查重设置 ', '客户查重设置 ', '/crm/ruleAction_rule.do', 'rightFrame', '/menu/khccsz.png', '客户查重设置是客户管理的子菜单');
INSERT INTO `sys_menu` VALUES ('report', 'khflfx', '301', '客户分类分析 ', '客户分类分析 ', '/report/reportAction_khflfx.do', 'rightFrame', '/menu/khflfx.png', '客户分类分析是报表与分析子菜单');
INSERT INTO `sys_menu` VALUES ('report', 'khfx', '302', '客户分析 ', '客户分析 ', '', 'rightFrame', '/menu/khgjfx.png', '客户分析是报表与分析子菜单');
INSERT INTO `sys_menu` VALUES ('report', 'report', '300', '报表与分析', '报表与分析', '', 'rightFrame', '/menu/bbyfx.png', '报表与分析是主菜单');
INSERT INTO `sys_menu` VALUES ('sys', 'city', '205', '城市资料', '城市资料', '/sys/cityAction_list.do', 'rightFrame', '/menu/cszl.png', '城市资料是系统设置子菜单');
INSERT INTO `sys_menu` VALUES ('sys', 'code', '206', '编码规则', '编码规则', '/sys/codeAction_list.do', 'rightFrame', '/menu/bmzj.png', '编码规则是系统设置子菜单');
INSERT INTO `sys_menu` VALUES ('sys', 'group', '201', '部门设置', '部门设置', '/sys/sysUserGroupAction_list.do', 'rightFrame', '/menu/bmsz.png', '部门设置是系统设置子菜单');
INSERT INTO `sys_menu` VALUES ('sys', 'province', '204', '省份资料', '省份资料', '/sys/sysProvinceAction_list.do', 'rightFrame', '/menu/sfzl.png', '省份资料是系统设置子菜单');
INSERT INTO `sys_menu` VALUES ('sys', 'role', '203', '操作权限组', '操作权限组', '/sys/sysRoleAction_list.do', 'rightFrame', '/menu/czqxz.png', '操作权限组是系统设置子菜单');
INSERT INTO `sys_menu` VALUES ('sys', 'sys', '200', '系统设置 ', '系统设置 ', '', 'rightFrame', '/menu/xtsz.png', '系统设置是主菜单');
INSERT INTO `sys_menu` VALUES ('sys', 'user', '202', '人事管理', '人事管理', '/sys/sysUserAction_list.do', 'rightFrame', '/menu/rsgl.png', '人事管理是系统设置子菜单');

-- ----------------------------
-- Table structure for sys_menu_privilege
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu_privilege`;
CREATE TABLE `sys_menu_privilege` (
  `roleId` varchar(36) NOT NULL DEFAULT '',
  `menuModule` varchar(30) NOT NULL DEFAULT '',
  `menuPrivilege` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`roleId`,`menuModule`,`menuPrivilege`)
) ENGINE=InnoDB DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of sys_menu_privilege
-- ----------------------------
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'company', 'base');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'company', 'company');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'company', 'linkMan');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'company', 'linkTouch');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'company', 'rule');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'report', 'khflfx');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'report', 'khfx');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'report', 'report');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'sys', 'city');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'sys', 'code');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'sys', 'group');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'sys', 'province');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'sys', 'role');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'sys', 'sys');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'sys', 'user');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'company', 'base');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'company', 'company');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'company', 'linkMan');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'company', 'linkTouch');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'company', 'rule');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'report', 'khflfx');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'report', 'khfx');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'report', 'report');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'sys', 'city');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'sys', 'code');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'sys', 'group');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'sys', 'province');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'sys', 'role');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'sys', 'sys');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'sys', 'user');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'company', 'base');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'company', 'company');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'report', 'khflfx');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'report', 'khfx');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'report', 'report');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'sys', 'city');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'sys', 'code');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'sys', 'group');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'sys', 'province');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'sys', 'role');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'sys', 'sys');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'sys', 'user');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'company', 'base');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'company', 'company');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'company', 'linkMan');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'company', 'linkTouch');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'company', 'rule');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'report', 'khflfx');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'report', 'khfx');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'report', 'report');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'sys', 'city');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'sys', 'code');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'sys', 'group');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'sys', 'province');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'sys', 'role');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'sys', 'sys');
INSERT INTO `sys_menu_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'sys', 'user');

-- ----------------------------
-- Table structure for sys_popedom
-- ----------------------------
DROP TABLE IF EXISTS `sys_popedom`;
CREATE TABLE `sys_popedom` (
  `popedom_Module` varchar(30) NOT NULL DEFAULT '',
  `popedom_Privilege` varchar(30) NOT NULL DEFAULT '',
  `sort` int(11) DEFAULT NULL,
  `popedom_Name` varchar(200) DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `remark` text,
  PRIMARY KEY (`popedom_Module`,`popedom_Privilege`)
) ENGINE=InnoDB DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of sys_popedom
-- ----------------------------
INSERT INTO `sys_popedom` VALUES ('city', 'add', '461', '添加', '城市添加', '城市资料模块');
INSERT INTO `sys_popedom` VALUES ('city', 'city', '460', '城市资料', '城市资料', '城市资料模块');
INSERT INTO `sys_popedom` VALUES ('city', 'delete', '462', '删除', '城市删除', '城市资料模块');
INSERT INTO `sys_popedom` VALUES ('city', 'list', '463', '查询', '城市限查询', '城市资料模块');
INSERT INTO `sys_popedom` VALUES ('city', 'update', '464', '修改', '城市修改', '城市资料模块');
INSERT INTO `sys_popedom` VALUES ('code', 'add', '501', '添加', '编码规则添加', '编码规则模块');
INSERT INTO `sys_popedom` VALUES ('code', 'code', '500', '编码规则', '编码规则', '编码规则模块');
INSERT INTO `sys_popedom` VALUES ('code', 'delete', '502', '删除', '编码规则删除', '编码规则模块');
INSERT INTO `sys_popedom` VALUES ('code', 'list', '503', '查询', '编码规则限查询', '编码规则模块');
INSERT INTO `sys_popedom` VALUES ('code', 'update', '504', '修改', '编码规则修改', '编码规则模块');
INSERT INTO `sys_popedom` VALUES ('company', 'add', '101', '添加', '客户添加', '客户拜访模块');
INSERT INTO `sys_popedom` VALUES ('company', 'company', '100', '客户拜访', '客户拜访', '客户拜访模块');
INSERT INTO `sys_popedom` VALUES ('company', 'delete', '103', '删除', '客户删除', '客户拜访模块');
INSERT INTO `sys_popedom` VALUES ('company', 'dispensePerson', '105', '经手人变更', '客户经手人变更', '客户拜访模块');
INSERT INTO `sys_popedom` VALUES ('company', 'list', '104', '查询', '客户查询', '客户拜访模块');
INSERT INTO `sys_popedom` VALUES ('company', 'nextTouchDate', '106', '设置下次联系时间', '客户设置下次联系时间', '客户拜访模块');
INSERT INTO `sys_popedom` VALUES ('company', 'update', '102', '修改', '客户修改', '客户拜访模块');
INSERT INTO `sys_popedom` VALUES ('group', 'add', '301', '添加', '部门添加', '部门设置模块(显示部门添加的页面)');
INSERT INTO `sys_popedom` VALUES ('group', 'delete', '302', '删除', '部门删除', '部门设置模块(删除)');
INSERT INTO `sys_popedom` VALUES ('group', 'edit', '303', '编辑', '部门编辑', '部门管理模块(编辑)');
INSERT INTO `sys_popedom` VALUES ('group', 'group', '300', '部门设置', '部门设置', '部门设置模块');
INSERT INTO `sys_popedom` VALUES ('group', 'list', '304', '查询', '部门查询', '部门设置模块(查询)');
INSERT INTO `sys_popedom` VALUES ('group', 'save', '305', '保存', '部门保存', '部门管理模块(保存)');
INSERT INTO `sys_popedom` VALUES ('group', 'showGroupList', '307', '显示部门人员设置', '显示部门人员设置', '部门模块(显示部门人员设置)');
INSERT INTO `sys_popedom` VALUES ('group', 'update', '306', '修改', '部门修改', '部门设置模块(修改)');
INSERT INTO `sys_popedom` VALUES ('group', 'userChange', '308', '设置部门人员', '设置部门人员', '部门模块(设置部门人员)');
INSERT INTO `sys_popedom` VALUES ('linkman', 'add', '181', '添加', '联系人添加', '联系人管理模块');
INSERT INTO `sys_popedom` VALUES ('linkman', 'delete', '182', '删除', '联系人删除', '联系人管理模块');
INSERT INTO `sys_popedom` VALUES ('linkman', 'linkman', '180', '联系人管理', '联系人管理', '联系人管理模块');
INSERT INTO `sys_popedom` VALUES ('linkman', 'list', '183', '查询', '联系人查询', '联系人管理模块');
INSERT INTO `sys_popedom` VALUES ('linkman', 'update', '184', '修改', '联系人修改', '联系人管理模块');
INSERT INTO `sys_popedom` VALUES ('linkman', 'view', '185', '查看列表', '联系人查看列表', '联系人管理模块');
INSERT INTO `sys_popedom` VALUES ('linktouch', 'add', '221', '添加', '联系记录添加', '联系记录管理模块模块');
INSERT INTO `sys_popedom` VALUES ('linktouch', 'delete', '222', '删除', '联系记录删除', '联系记录管理模块模块');
INSERT INTO `sys_popedom` VALUES ('linktouch', 'linktouch', '220', '联系记录管理', '联系记录管理', '联系记录管理模块模块');
INSERT INTO `sys_popedom` VALUES ('linktouch', 'list', '223', '查询', '联系记录查询', '联系记录管理模块模块');
INSERT INTO `sys_popedom` VALUES ('linktouch', 'update', '224', '修改', '联系记录修改', '联系记录管理模块模块');
INSERT INTO `sys_popedom` VALUES ('linktouch', 'view', '225', '查看列表', '联系记录查看列表', '联系记录管理模块模块');
INSERT INTO `sys_popedom` VALUES ('province', 'add', '421', '添加', '省份添加', '省份资料模块');
INSERT INTO `sys_popedom` VALUES ('province', 'delete', '422', '删除', '省份删除', '省份资料模块');
INSERT INTO `sys_popedom` VALUES ('province', 'list', '423', '查询', '省份限查询', '省份资料模块');
INSERT INTO `sys_popedom` VALUES ('province', 'province', '420', '省份资料', '省份资料', '省份资料模块');
INSERT INTO `sys_popedom` VALUES ('province', 'update', '424', '修改', '省份修改', '省份资料模块');
INSERT INTO `sys_popedom` VALUES ('report', 'khflfx', '600', '客户分类分析', '客户分类分析', '报表与分析模块');
INSERT INTO `sys_popedom` VALUES ('report', 'report', '601', '报表与分析', '报表与分析', '报表与分析模块');
INSERT INTO `sys_popedom` VALUES ('role', 'add', '381', '添加', '操作权限添加', '操作权限组模块(显示添加的页面)');
INSERT INTO `sys_popedom` VALUES ('role', 'delete', '382', '删除', '操作权限删除', '操作权限组模块');
INSERT INTO `sys_popedom` VALUES ('role', 'edit', '383', '编辑', '权限组信息编辑', '权限模块(权限组信息编辑)');
INSERT INTO `sys_popedom` VALUES ('role', 'list', '384', '查询', '操作权限查询', '操作权限组模块');
INSERT INTO `sys_popedom` VALUES ('role', 'listMenu', '389', '选择菜单权限', '选择菜单权限', '权限组菜单模块(选择菜单权限)');
INSERT INTO `sys_popedom` VALUES ('role', 'listPopedom', '385', '选择操作权限', '选择操作权限', '选择操作权限');
INSERT INTO `sys_popedom` VALUES ('role', 'role', '380', '操作权限组', '操作权限组', '操作权限组模块');
INSERT INTO `sys_popedom` VALUES ('role', 'save', '386', '保存', '操作权限保存', '操作权限组模块(保存权限组信息到数据库中)');
INSERT INTO `sys_popedom` VALUES ('role', 'update', '387', '修改', '操作权限修改', '操作权限组模块');
INSERT INTO `sys_popedom` VALUES ('role', 'updateMenu', '390', '设置菜单权限', '设置菜单权限', '权限组菜单模块(设置菜单权限)');
INSERT INTO `sys_popedom` VALUES ('role', 'updatePopedom', '388', '设置操作权限', '设置操作权限', '设置操作权限');
INSERT INTO `sys_popedom` VALUES ('rule', 'rule', '260', '客户策略管理', '客户策略管理', '客户策略管理模块');
INSERT INTO `sys_popedom` VALUES ('rule', 'update', '261', '修改', '客户策略修改', '客户策略管理模块');
INSERT INTO `sys_popedom` VALUES ('user', 'add', '341', '添加', '人事管理添加', '人事管理模块(显示用于管理添加页面)');
INSERT INTO `sys_popedom` VALUES ('user', 'delete', '342', '删除', '人事管理删除', '人事管理模块(用户删除)');
INSERT INTO `sys_popedom` VALUES ('user', 'disable', '343', '停用', '人事管理停用', '人事管理模块(停用)');
INSERT INTO `sys_popedom` VALUES ('user', 'edit', '344', '编辑', '(用户编辑', '人事管理模块(编辑)');
INSERT INTO `sys_popedom` VALUES ('user', 'editPassword', '350', '编辑密码', '用户编辑密码', '人事管理模块(编辑密码)');
INSERT INTO `sys_popedom` VALUES ('user', 'enable', '345', '启用', '人事管理启用', '人事管理模块(启用)');
INSERT INTO `sys_popedom` VALUES ('user', 'list', '346', '查询', '人事管理查询', '人事管理模块(用户查询)');
INSERT INTO `sys_popedom` VALUES ('user', 'save', '347', '保存', '用户信息保存', '人事管理模块(保存)');
INSERT INTO `sys_popedom` VALUES ('user', 'update', '348', '修改', '人事管理修改', '人事管理模块(用户修改)');
INSERT INTO `sys_popedom` VALUES ('user', 'updatePassword', '349', '修改密码', '用户密码修改', '人事管理模块(修改密码)');
INSERT INTO `sys_popedom` VALUES ('user', 'user', '340', '人事管理', '人事管理', '人事管理模块');

-- ----------------------------
-- Table structure for sys_popedom_privilege
-- ----------------------------
DROP TABLE IF EXISTS `sys_popedom_privilege`;
CREATE TABLE `sys_popedom_privilege` (
  `roleId` varchar(36) NOT NULL DEFAULT '',
  `popedom_Module` varchar(30) NOT NULL DEFAULT '',
  `popedom_Privilege` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`roleId`,`popedom_Module`,`popedom_Privilege`)
) ENGINE=InnoDB DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of sys_popedom_privilege
-- ----------------------------
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'city', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'city', 'city');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'city', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'city', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'city', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'code', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'code', 'code');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'code', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'code', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'code', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'company', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'company', 'company');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'company', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'company', 'dispensePerson');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'company', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'company', 'nextTouchDate');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'company', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'group', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'group', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'group', 'edit');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'group', 'group');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'group', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'group', 'save');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'group', 'showGroupList');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'group', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'group', 'userChange');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'linkman', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'linkman', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'linkman', 'linkman');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'linkman', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'linkman', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'linkman', 'view');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'linktouch', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'linktouch', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'linktouch', 'linktouch');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'linktouch', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'linktouch', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'linktouch', 'view');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'province', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'province', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'province', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'province', 'province');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'province', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'report', 'khflfx');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'report', 'report');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'role', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'role', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'role', 'edit');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'role', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'role', 'listMenu');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'role', 'listPopedom');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'role', 'role');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'role', 'save');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'role', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'role', 'updateMenu');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'role', 'updatePopedom');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'rule', 'rule');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'rule', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'user', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'user', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'user', 'disable');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'user', 'edit');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'user', 'editPassword');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'user', 'enable');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'user', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'user', 'save');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'user', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'user', 'updatePassword');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99772e1c0001', 'user', 'user');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'city', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'city', 'city');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'city', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'city', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'city', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'code', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'code', 'code');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'code', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'code', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'code', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'company', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'company', 'company');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'company', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'company', 'dispensePerson');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'company', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'company', 'nextTouchDate');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'company', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'group', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'group', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'group', 'edit');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'group', 'group');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'group', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'group', 'save');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'group', 'showGroupList');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'group', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'group', 'userChange');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'linkman', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'linkman', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'linkman', 'linkman');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'linkman', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'linkman', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'linkman', 'view');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'linktouch', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'linktouch', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'linktouch', 'linktouch');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'linktouch', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'linktouch', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'linktouch', 'view');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'province', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'province', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'province', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'province', 'province');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'province', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'report', 'khflfx');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'report', 'report');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'role', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'role', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'role', 'edit');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'role', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'role', 'listMenu');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'role', 'listPopedom');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'role', 'role');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'role', 'save');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'role', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'role', 'updateMenu');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'role', 'updatePopedom');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'rule', 'rule');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'rule', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'user', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'user', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'user', 'disable');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'user', 'edit');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'user', 'editPassword');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'user', 'enable');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'user', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'user', 'save');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'user', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'user', 'updatePassword');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35a996d25015a99776d400002', 'user', 'user');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'city', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'city', 'city');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'city', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'city', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'city', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'code', 'code');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'group', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'group', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'group', 'edit');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'group', 'group');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'group', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'group', 'save');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'group', 'showGroupList');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'group', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'group', 'userChange');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'linkman', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'linkman', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'linkman', 'linkman');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'linkman', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'linkman', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'linkman', 'view');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'linktouch', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'linktouch', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'linktouch', 'linktouch');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'linktouch', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'linktouch', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'linktouch', 'view');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'province', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'province', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'province', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'province', 'province');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'province', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'report', 'khflfx');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'report', 'report');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'role', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'role', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'role', 'edit');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'role', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'role', 'listMenu');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'role', 'listPopedom');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'role', 'role');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'role', 'save');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'role', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'role', 'updateMenu');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'role', 'updatePopedom');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'rule', 'rule');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'rule', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'user', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'user', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'user', 'disable');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'user', 'edit');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'user', 'editPassword');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'user', 'enable');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'user', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'user', 'save');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'user', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'user', 'updatePassword');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', 'user', 'user');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'city', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'city', 'city');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'city', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'city', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'city', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'code', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'code', 'code');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'code', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'code', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'code', 'update');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'company', 'add');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'company', 'company');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'company', 'delete');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'company', 'dispensePerson');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'company', 'list');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'company', 'nextTouchDate');
INSERT INTO `sys_popedom_privilege` VALUES ('8ab78fa35aa12f60015aa12f98000001', 'company', 'update');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `id` varchar(36) NOT NULL DEFAULT '',
  `remark` text,
  `name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES ('8ab78fa35a996d25015a99772e1c0001', '销售部权限组', '销售部权限组');
INSERT INTO `sys_role` VALUES ('8ab78fa35a996d25015a99776d400002', '市场部权限组', '市场部权限组');
INSERT INTO `sys_role` VALUES ('8ab78fa35aa10dee015aa10eebbe0001', '财务部权限组负责人赵丽颖', '财务部权限组');

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `creator` varchar(100) DEFAULT NULL,
  `createTime` varchar(100) DEFAULT NULL,
  `updater` varchar(100) DEFAULT NULL,
  `updateTime` varchar(100) DEFAULT NULL,
  `remark` text,
  `name` varchar(150) DEFAULT NULL,
  `cnName` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `telephone` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `beginDate` date DEFAULT NULL,
  `endDate` date DEFAULT NULL,
  `roleId` varchar(36) DEFAULT NULL,
  `groupId` int(11) DEFAULT NULL,
  `accessFileLevel` varchar(100) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `commendPeople` varchar(100) DEFAULT NULL,
  `moveTelephone` varchar(20) DEFAULT NULL,
  `nowAddress` varchar(200) DEFAULT NULL,
  `nowTelephone` varchar(20) DEFAULT NULL,
  `identityCode` varchar(30) DEFAULT NULL,
  `insuranceCode` varchar(50) DEFAULT NULL,
  `instancePeople` varchar(100) DEFAULT NULL,
  `instanceTelephone` varchar(30) DEFAULT NULL,
  `sex` varchar(10) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `workerType` varchar(100) DEFAULT NULL,
  `work` varchar(100) DEFAULT NULL,
  `workTime` date DEFAULT NULL,
  `highSchool` varchar(200) DEFAULT NULL,
  `finishSchool` varchar(100) DEFAULT NULL,
  `finishSchoolTime` date DEFAULT NULL,
  `conSoleName` varchar(100) DEFAULT NULL,
  `youngerName` varchar(100) DEFAULT NULL,
  `officeTelephone` varchar(20) DEFAULT NULL,
  `consoleTelephone` varchar(20) DEFAULT NULL,
  `consoleCompany` varchar(100) DEFAULT NULL,
  `strongSuit` text,
  `commuNicate` text,
  `bringUp` text,
  `organiZation` text,
  `analise` text,
  `planning` text,
  `emploder` text,
  `relation` text,
  `avocation` text,
  PRIMARY KEY (`id`),
  KEY `sys_user_fk2` (`roleId`),
  KEY `sys_user_fk3` (`groupId`),
  CONSTRAINT `sys_user_fk2` FOREIGN KEY (`roleId`) REFERENCES `sys_role` (`id`),
  CONSTRAINT `sys_user_fk3` FOREIGN KEY (`groupId`) REFERENCES `sys_user_group` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES ('1', null, '2017-03-10 19:48:48', null, null, null, 'lcw', '梁朝伟', 'E10ADC3949BA59ABBE56E057F20F883E', null, null, null, '2017-03-09', '2017-03-07', '8ab78fa35a996d25015a99772e1c0001', '9', null, 'Y', null, '13474755157', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `sys_user` VALUES ('6', '超级管理员', '2017-03-10 19:48:48', '超级管理员', '2017-03-23 19:55:45', '务农', 'admin', '管理员', 'E10ADC3949BA59ABBE56E057F20F883E', '内蒙古通辽市科尔沁左翼后旗查日苏镇塔林格日嘎查1组2-43', '18746046951', '2305743208@qq.com', '2017-03-01', '2017-03-04', '8ab78fa35aa10dee015aa10eebbe0001', '11', null, 'Y', '李云峰', '13474755157', '内蒙古通辽市科尔沁左翼后旗查日苏镇塔林格日嘎查1组2-43', '13847557426', '152323199602272713', '123456', '妈妈', '13474755157', '男', '2017-03-08', null, '学生', '2017-03-16', '博士', '哈尔滨理工大学', '2017-03-08', '无', '无', '123465', '123465', '上海', '羽毛球', '电话', '优秀', '超级棒', '无敌是多么寂寞', 'planning', '良好', '良好', '刘嘉玲');
INSERT INTO `sys_user` VALUES ('7', '超级管理员', '2017-03-23 19:58:41', '超级管理员', '2017-03-23 19:58:41', '无', 'zzy', '章子怡', 'E10ADC3949BA59ABBE56E057F20F883E', '北京', '123456', '123456@qq.com', '2017-03-24', '2017-03-26', '8ab78fa35aa10dee015aa10eebbe0001', '8', null, 'Y', '汪峰', '123456789', '北京', '123456', '123456', '123456', '王菲', '123456', '男', '2017-03-22', '全职', '演员', '2017-03-24', '本科', '家里蹲', '2017-03-31', '汪峰', '小糯米', '123456', '123456', '娱乐有限公司', '无', '无', '无', '无', '无', '无', '无', null, '足球篮球乒乓球');

-- ----------------------------
-- Table structure for sys_user_group
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_group`;
CREATE TABLE `sys_user_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `remark` text,
  `name` varchar(100) NOT NULL,
  `principle` varchar(50) NOT NULL,
  `inclument` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of sys_user_group
-- ----------------------------
INSERT INTO `sys_user_group` VALUES ('8', '中国区总经理', '市场部', '章子怡', '负责市场调研');
INSERT INTO `sys_user_group` VALUES ('9', '秋招与春招', '人事部', '西门吹雪', '招聘员工');
INSERT INTO `sys_user_group` VALUES ('11', '低等', '销售部', '梁朝伟', '卖手机');
INSERT INTO `sys_user_group` VALUES ('13', '贼有钱', '财务部', '岳不群', '发钱');
INSERT INTO `sys_user_group` VALUES ('14', '有气质beautiful', '售前', '陆小凤', '帮助公司找客户拉项目');
