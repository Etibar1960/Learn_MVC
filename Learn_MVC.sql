/*
Navicat MySQL Data Transfer

Source Server         : AzMetYayim_APP
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : azmetyayim_app

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-03-11 22:50:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for alici
-- ----------------------------
DROP TABLE IF EXISTS `alici`;
CREATE TABLE `alici` (
  `id` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `sechim` int(1) unsigned NOT NULL DEFAULT '0',
  `alici_kodu` int(5) unsigned zerofill NOT NULL,
  `al_elk` int(2) unsigned zerofill NOT NULL,
  `alici_adi` varchar(50) NOT NULL,
  `unvan` varchar(150) DEFAULT NULL,
  `stol` int(2) unsigned NOT NULL,
  `if_sheher` int(1) unsigned DEFAULT '1',
  `teshk` int(1) unsigned DEFAULT '0',
  `pocht` int(1) unsigned DEFAULT '0',
  `ray_faiz` decimal(4,1) unsigned DEFAULT '0.0',
  `ab_faiz` decimal(4,1) unsigned DEFAULT '0.0',
  `ray_faiz_u` decimal(4,1) unsigned DEFAULT '0.0',
  `ab_x_faiz` decimal(4,1) unsigned DEFAULT '0.0',
  `ab_u_faiz` decimal(4,1) unsigned DEFAULT '0.0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `alk_elk` (`alici_kodu`,`al_elk`),
  KEY `alici_adi` (`alici_adi`),
  KEY `stol` (`stol`)
) ENGINE=InnoDB AUTO_INCREMENT=1068 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of alici
-- ----------------------------
INSERT INTO `alici` VALUES ('1', '0', '00001', '01', 'GİLƏZİ KÖŞK - 1', '', '13', '1', '0', '0', '20.0', '0.0', '0.0', '0.0', '1.3');
INSERT INTO `alici` VALUES ('3', '0', '00003', '01', 'QUSAR', '', '13', '2', '0', '0', '20.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('4', '0', '00004', '01', 'XAÇMAZ', '', '13', '2', '0', '0', '20.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('5', '0', '00005', '01', 'QUBA', '', '13', '2', '0', '0', '20.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('7', '0', '00007', '01', 'SİYƏZƏN', '', '13', '2', '0', '0', '20.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('8', '0', '00007', '02', 'SİYƏZƏN .REGİONAL DİAQNOSTİKA', 'MƏRKƏZİ', '15', '2', '0', '0', '20.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('9', '0', '00007', '03', 'SİYƏZƏN M.R.X.', '', '15', '2', '0', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('10', '0', '00008', '01', 'XIZI KÖŞK-4', '', '13', '1', '0', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('11', '0', '00009', '01', 'XIZI KÖŞK-3', '', '13', '1', '0', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('12', '0', '00010', '01', 'ZƏRDAB', '', '11', '2', '0', '0', '20.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('13', '0', '00011', '01', 'ŞAMAXI', '', '12', '2', '0', '0', '20.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('14', '0', '00012', '01', 'QOBUSTAN', '', '12', '2', '0', '0', '20.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('15', '0', '00012', '02', 'QOBUSTAN', '9 SAYLI BİRLƏŞMİŞ UŞAQ XƏSTƏXANASı', '12', '2', '0', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('16', '0', '00013', '01', 'HACIQABUL', '', '10', '2', '0', '0', '20.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('17', '0', '00014', '01', 'KÜRDƏMİR', '', '10', '2', '0', '0', '20.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('18', '0', '00015', '01', 'AĞSU', '', '9', '2', '0', '0', '20.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('19', '0', '00016', '01', 'UCAR', '', '11', '2', '0', '0', '20.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('20', '0', '00017', '01', 'GÖYÇAY', '', '9', '2', '0', '0', '20.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('21', '0', '00019', '01', 'İSMAYILLI', '', '12', '2', '0', '0', '20.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1009', '0', '00500', '32', 'ABŞERON TQ', 'ƏLİXAN', '4', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1010', '0', '00500', '33', 'AZƏRPOÇTDM', 'SAKİT.', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1011', '0', '00500', '35', 'DÖVLƏT FELDEYGER XİDMƏTİ', 'Az-1007.Ədalət Paşayev', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1012', '0', '00500', '36', 'QARADAĞ TQ', 'AZ-1063.', '2', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1013', '0', '00500', '37', 'SABUNÇU TQ', 'VUSAL', '1', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1014', '0', '00500', '38', 'SUMQAYIT TKQ', '', '5', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1015', '0', '00500', '39', 'MİNGƏÇEVİR TKQ', '', '9', '2', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1016', '0', '00500', '40', 'MASALLI TKQ', '', '14', '2', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1017', '0', '00500', '41', 'ŞİRVAN   TKQ', '', '13', '2', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1018', '0', '00500', '42', 'QAZAX TKQ', '', '10', '2', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1019', '0', '00500', '43', 'LƏNKƏRAN TKQ', '', '14', '2', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1020', '0', '00500', '44', 'AZƏREKSPRESS POÇT RM', '', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1021', '0', '00500', '45', 'AZƏRMARKA ŞİRKƏTİ', 'AZ-1010.FERHAD', '6', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1022', '0', '00500', '46', 'SƏNAYE AVTOMATİKA İB', '', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1023', '0', '00500', '47', 'BAKI-69 Z.B.P-Tİ 64/68 MƏNZİL', '78. Ə.OKTAY CƏLİL OĞLU.', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1024', '0', '00500', '48', 'RABİTƏBANK SKB', 'AZ-1010.,   28 MAY KÜÇ-33.,    LƏTİF', '3', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1025', '0', '00500', '49', 'QASİD  ASC', '', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1026', '0', '00500', '50', 'AZƏRMƏTBUATYAYIMIİB', 'CEYHUN  HACIBƏYLİ - 30.,   LƏTİF', '3', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1027', '0', '00500', '51', 'GÖMRÜK MƏTBUAT XİDMƏTİ', 'MUBARIZ', '4', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1028', '0', '00500', '52', 'AĞIR CİN.DAİR İŞ. HƏRBİ MƏHKƏM', '', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1029', '0', '00500', '53', 'AĞIR CİN. ÜZRƏ MÜLKÜ MƏHKƏMƏ', '', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1030', '0', '00500', '54', 'QARADAĞ MƏHKƏMƏSİ', 'AZ-1063', '2', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1031', '0', '00500', '56', 'DÖVLƏT GƏMİ VƏ LİMAN MÜFƏTTİŞL', 'AZ-1018 ZIĞ ŞOSSESİ.', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1032', '0', '00500', '57', 'AZƏRB. DƏMİRYOLU İDARƏSİ', 'AZ-1010.FERHAD', '6', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1033', '0', '00500', '58', 'OAO AQENTSTVO \"ROSPEÇAT\"', '123995, QSP-5,D-308,Q.MOSKVA,PR-T MARŞALA &UKOVA.', '15', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1034', '0', '00500', '59', 'MK-PERİODİKA', '129110 Q.MOSKVA, UL.QNLYAROVSKOQO,D-39', '15', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1035', '0', '00500', '60', 'QP-PRESSA', '03999, UKRAİNA,Q. KİEV,UL. PETRAZAVODSK. 2A,DOPP-P', '15', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1036', '0', '00500', '61', 'AĞDAM QAÇQIN ORTA MƏKTƏBİ', 'AZ-1122', '3', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1037', '0', '00500', '62', 'R/NAZ MÜHASİBAT ŞÖBƏSİ', '', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1038', '0', '00500', '63', 'AZƏRMARKA ŞİRKƏTİ', '', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1039', '0', '00500', '64', 'ƏLİL-İN SOSİAL MÜD-Sİ BAŞ', 'AZ-1108, DƏRNƏGÜL QƏS. S.BƏHLULZADƏ KÜÇ. 44.', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1040', '0', '00500', '65', 'B.MƏRKƏZ ƏLİL SOS.MÜD.1 S.SƏB/', 'HÖKÜMƏT EVİ 1 MƏRT. OTOQ 117 HƏMZƏYEV Ə.  - VUSAL', '1', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1041', '0', '00500', '66', 'ƏLİL.SMBİ-NİN 2 SAYLI XƏTAİ', 'AZ-1142, M,RUS-OV KÜÇ. 21.BAĞIROV Ə.', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1042', '0', '00500', '67', 'ƏLİL. SMBİ-NİN 3 SAYLI NİZAMİ', 'AZ -1096 MƏHSƏTİ GƏNCƏVİ KÜÇ, 5. CƏLİLOV VƏLİ', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1043', '0', '00500', '68', 'ƏLİL. SMBİ-NİN 4 SAYLI SABUNÇ', 'BAKIXANOV QƏS. FƏTƏLİYEV KÜÇ. 72. MƏMMƏDOV N.', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1044', '0', '00500', '69', 'ƏLİL. SMBİ-NİN 5 SAYLI BİNƏQƏ', 'AZ-1000,', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1045', '0', '00500', '70', 'BAKI ƏMƏK VƏ ƏHALİ.MÜDAF.NAZİR', '', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1046', '0', '00500', '72', 'AZAL DÖVLƏT KONSERNİ', 'AZ 1000, AZADLIQ PROSPEKTİ 11.', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1047', '0', '00500', '73', 'BAKI KARTOQRAFİYA FABRİKİ', 'MÜBARİZ', '4', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1048', '0', '00500', '74', 'QAÇQIN VƏ MƏCB. KÖÇK. DÖV. KOM', 'AZ-1122.MOSKVA pr-i 57. Sədr.(MUBARIZ)', '4', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1049', '0', '00500', '75', 'KƏND TƏS. MELOR. SU TƏS.TƏM.ZA', '', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1050', '0', '00500', '76', 'H. HÜSEYNOV', 'AZ-1083. SAHİL QƏSƏBƏSİ S.ƏSKƏROVA EV 16 MƏN 41', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1051', '0', '00500', '77', 'ƏDLİYYƏ N. MAİBİ İTT BAZASI', 'AZ-1029. BÖYÜK ŞOR 8-Cİ KÖNDƏLƏN, 5', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1052', '0', '00500', '78', 'RABİTƏ İNŞAAT ASC', 'AZ-1007,C.HACIBƏYLİ 30,  LƏTİF', '3', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1053', '0', '00500', '80', 'ƏDLİYYƏ NAZİRL. CƏZAÇƏKMƏ MÜƏS', 'AZ-1044, ŞÜVƏLAN, R.HÜSEYNOV.', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1054', '0', '00500', '81', 'METROPOLİTEN DEPOSU', 'SƏB.-2, BAKI-29, ƏLİ CƏFƏRLİ', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1055', '0', '00500', '82', 'MƏCB.KÖÇKÜN.SOS.İNK.FONDU.', 'AZ-1122.MOSKVA pr -57.  MÜBARİZ.', '4', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1056', '0', '00500', '83', 'AZƏRNEFTYAĞ NEZ', 'AZ-1026. NOBEL PROSPEKTİ 64', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1057', '0', '00500', '84', 'MAGİSTR NEFT KƏMƏRİ İDARƏSİ', 'AZ-1025 N.RƏFİYEV KÜÇ.28', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1058', '0', '00500', '85', 'AZƏRNEFTYANACAQ NEZ', 'AZ-1060 VƏLİYEV KÜÇƏSİ 1', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1059', '0', '00500', '86', 'DƏRİN ÖZÜLLƏR ZAVODU', 'AZ-1083.', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1060', '0', '00500', '87', 'MARKETİNQ VƏ İQTİS.ƏLAQ.İDARƏS', '', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1061', '0', '00500', '89', 'GEOFİZ.VƏ MÜHƏND.GEOLOG.İB', 'AZ-1033, H.ƏLİYEV PROSPEKTİ 83.', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1062', '0', '00500', '90', 'PDM', '', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1063', '0', '00500', '94', 'AZEVROTELMMC', 'AZ-1001.', '7', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1064', '0', '00500', '95', 'BAKI KABEL QOVŞAĞI', 'AZ-1002.ŞİRİN MİRZƏYEV -64,(VÜSAL)', '1', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1065', '0', '00500', '96', 'BAKI ŞƏHƏR RABİTƏ QOVŞAĞI', '', '6', '1', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1066', '0', '00500', '98', 'NAXÇIVAN RABİTƏ NAZİRLİYİ', 'ABBAS HACIYEV', '13', '2', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');
INSERT INTO `alici` VALUES ('1067', '0', '00500', '99', 'MİNGƏÇEVİR DRAM TEATRI', '', '9', '2', '1', '0', '0.0', '0.0', '0.0', '0.0', '0.0');

-- ----------------------------
-- Table structure for categories
-- ----------------------------
DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `parent` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of categories
-- ----------------------------
INSERT INTO `categories` VALUES ('685', 'Комплектующие к Apple', '0');
INSERT INTO `categories` VALUES ('691', 'Запчасти iPad', '685');
INSERT INTO `categories` VALUES ('692', 'Запчасти iPhone', '685');
INSERT INTO `categories` VALUES ('693', 'Запчасти iPod', '685');
INSERT INTO `categories` VALUES ('694', 'Запчасти Mac', '685');
INSERT INTO `categories` VALUES ('695', 'iPad', '691');
INSERT INTO `categories` VALUES ('696', 'iPad 2', '691');
INSERT INTO `categories` VALUES ('697', 'iPad NEW (iPad 3)', '691');
INSERT INTO `categories` VALUES ('698', 'iPad 4', '691');
INSERT INTO `categories` VALUES ('699', 'iPad mini', '691');
INSERT INTO `categories` VALUES ('700', 'iPhone', '692');
INSERT INTO `categories` VALUES ('701', 'iPhone 3G/3GS', '692');
INSERT INTO `categories` VALUES ('702', 'iPhone 4', '692');
INSERT INTO `categories` VALUES ('703', 'iPhone 4S', '692');
INSERT INTO `categories` VALUES ('704', 'iPhone 5', '692');
INSERT INTO `categories` VALUES ('705', 'Микросхемы Apple', '685');
INSERT INTO `categories` VALUES ('836', 'Защитные плёнки на Apple', '0');
INSERT INTO `categories` VALUES ('840', 'iPad', '836');
INSERT INTO `categories` VALUES ('841', 'iPhone', '836');
INSERT INTO `categories` VALUES ('842', 'iPod', '836');
INSERT INTO `categories` VALUES ('843', 'Mac', '836');
INSERT INTO `categories` VALUES ('853', 'Оборудование для ремонта Apple', '0');
INSERT INTO `categories` VALUES ('876', 'Аксессуары для Apple', '0');
INSERT INTO `categories` VALUES ('877', 'Аксессуары iPad', '876');
INSERT INTO `categories` VALUES ('878', 'Аксессуары iPhone', '876');
INSERT INTO `categories` VALUES ('879', 'Аксессуары iPod', '876');
INSERT INTO `categories` VALUES ('880', 'Аксессуары Mac', '876');
INSERT INTO `categories` VALUES ('881', 'iPad', '877');
INSERT INTO `categories` VALUES ('882', 'iPad 2', '877');
INSERT INTO `categories` VALUES ('883', 'iPad NEW 3 / iPad 4', '877');
INSERT INTO `categories` VALUES ('884', 'iPad mini', '877');
INSERT INTO `categories` VALUES ('885', 'iPhone 3G / 3GS', '878');
INSERT INTO `categories` VALUES ('886', 'iPhone 4 / 4S', '878');
INSERT INTO `categories` VALUES ('887', 'iPhone 5', '878');
INSERT INTO `categories` VALUES ('888', 'Аксессуары для Apple', '876');
INSERT INTO `categories` VALUES ('895', 'iPhone 5 Lamborghini', '878');

-- ----------------------------
-- Table structure for category
-- ----------------------------
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of category
-- ----------------------------
INSERT INTO `category` VALUES ('1', 'Kateqoriya 1');
INSERT INTO `category` VALUES ('2', 'Kateqoriya 2');
INSERT INTO `category` VALUES ('3', 'Kateqoriya 3');
INSERT INTO `category` VALUES ('4', 'Kateqoriya 3');
INSERT INTO `category` VALUES ('5', 'Kateqoriya 5');

-- ----------------------------
-- Table structure for ishchi
-- ----------------------------
DROP TABLE IF EXISTS `ishchi`;
CREATE TABLE `ishchi` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `ishchi` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `idare` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `shobe` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `vezife` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `telefon` varchar(20) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `tel_daxili` varchar(15) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `sechim` int(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- ----------------------------
-- Records of ishchi
-- ----------------------------
INSERT INTO `ishchi` VALUES ('1', 'Vəliyev Rauf ', 'AXDG QSC', 'Rəhbərlik', 'Sədr', '', '1001', '0');
INSERT INTO `ishchi` VALUES ('2', 'Axundov Muxtar ', 'AXDG QSC', 'Rəhbərlik', 'Sədrin birinci müavini', '4043702 4931673', '1002', '0');
INSERT INTO `ishchi` VALUES ('3', 'Fərəcli Cəlal ', 'AXDG QSC', 'Rəhbərlik', 'Sədrin iqtisadi məsələlər üzrə müavini', '4043707 4938424', '1007', '0');
INSERT INTO `ishchi` VALUES ('4', 'Quliyev Fərhad ', 'AXDG QSC', 'Rəhbərlik', 'Sədrin strateji inkişaf, investisiya layihələri və logistika üzrə müavini', '4043704', '1004', '0');
INSERT INTO `ishchi` VALUES ('6', 'Sadıqov Vüqar ', 'AXDG QSC', 'Rəhbərlik yanında aparat', 'Sədrin köməkçisi', '4043735', '1035', '0');
INSERT INTO `ishchi` VALUES ('7', 'Mahmudlu Cəbrayıl ', 'AXDG QSC', 'Rəhbərlik yanında aparat', 'Sədrin baş müşaviri', '4043706 4930264', '1006', '0');
INSERT INTO `ishchi` VALUES ('8', 'Məmmədova Könül ', 'AXDG QSC', 'Rəhbərlik yanında aparat', 'Sədrin referenti', '4043701', '1021', '0');
INSERT INTO `ishchi` VALUES ('9', 'Əsgərov Ceyhun ', 'AXDG QSC', 'Rəhbərlik yanında aparat', 'Mətbuat katibi', '4043730', '1116', '0');

-- ----------------------------
-- Table structure for pages
-- ----------------------------
DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `page_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `position` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`page_id`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pages
-- ----------------------------
INSERT INTO `pages` VALUES ('1', 'Главная', 'index', 'Описание главной', 'ключевики главной', 'Текст главной страницы', '1');
INSERT INTO `pages` VALUES ('2', 'О компании', 'about', 'Описание о компании', 'ключевики о компании', 'Текст страницы о компании', '2');

-- ----------------------------
-- Table structure for post
-- ----------------------------
DROP TABLE IF EXISTS `post`;
CREATE TABLE `post` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of post
-- ----------------------------
INSERT INTO `post` VALUES ('1', 'Kateqoriya 3');
INSERT INTO `post` VALUES ('2', 'Kateqoriya 4');
INSERT INTO `post` VALUES ('3', 'Kateqoriya 5');
INSERT INTO `post` VALUES ('4', 'Kateqoriya 5');
INSERT INTO `post` VALUES ('5', 'Kateqoriya 5');

-- ----------------------------
-- Table structure for posts
-- ----------------------------
DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
  `id` int(6) unsigned NOT NULL DEFAULT '0',
  `ishchi` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `idare` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `shobe` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `vezife` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `telefon` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `tel_daxili` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `sechim` int(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of posts
-- ----------------------------
INSERT INTO `posts` VALUES ('1', 'Vəliyev Rauf ', 'AXDG QSC', 'Rəhbərlik', 'Sədr', '', '1001', '0');
INSERT INTO `posts` VALUES ('2', 'Axundov Muxtar ', 'AXDG QSC', 'Rəhbərlik', 'Sədrin birinci müavini', '4043702 4931673', '1002', '0');
INSERT INTO `posts` VALUES ('3', 'Fərəcli Cəlal ', 'AXDG QSC', 'Rəhbərlik', 'Sədrin iqtisadi məsələlər üzrə müavini', '4043707 4938424', '1007', '0');
INSERT INTO `posts` VALUES ('4', 'Quliyev Fərhad ', 'AXDG QSC', 'Rəhbərlik', 'Sədrin strateji inkişaf, investisiya layihələri və logistika üzrə müavini', '4043704', '1004', '0');
INSERT INTO `posts` VALUES ('6', 'Sadıqov Vüqar ', 'AXDG QSC', 'Rəhbərlik yanında aparat', 'Sədrin köməkçisi', '4043735', '1035', '0');
INSERT INTO `posts` VALUES ('7', 'Mahmudlu Cəbrayıl ', 'AXDG QSC', 'Rəhbərlik yanında aparat', 'Sədrin baş müşaviri', '4043706 4930264', '1006', '0');
INSERT INTO `posts` VALUES ('8', 'Məmmədova Könül ', 'AXDG QSC', 'Rəhbərlik yanında aparat', 'Sədrin referenti', '4043701', '1021', '0');
INSERT INTO `posts` VALUES ('9', 'Əsgərov Ceyhun ', 'AXDG QSC', 'Rəhbərlik yanında aparat', 'Mətbuat katibi', '4043730', '1116', '0');

-- ----------------------------
-- Table structure for products
-- ----------------------------
DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `parent` int(10) unsigned NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'empty_thumb.jpg',
  `price` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13612 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of products
-- ----------------------------
INSERT INTO `products` VALUES ('7582', 'LCD iPod Touch ', '693', '', 'empty_thumb.jpg', '22');
INSERT INTO `products` VALUES ('7583', 'Len+Touchscreen iPod Touch ', '693', '', 'empty_thumb.jpg', '12');
INSERT INTO `products` VALUES ('8833', 'Аккумулятор iPod Touch 1G ', '693', '', 'empty_thumb.jpg', '7.3');
INSERT INTO `products` VALUES ('8834', 'Аккумулятор iPod Touch 2G ', '693', '', 'empty_thumb.jpg', '7.7');
INSERT INTO `products` VALUES ('8935', 'Len+Touchscreen iPod Touch 2G', '693', '', 'empty_thumb.jpg', '15');
INSERT INTO `products` VALUES ('8989', 'LCD iPod Touch 2G', '693', '', 'empty_thumb.jpg', '12');
INSERT INTO `products` VALUES ('9087', 'Buzzer iPod Nano 5G', '693', '', 'empty_thumb.jpg', '2.7');
INSERT INTO `products` VALUES ('9352', 'LCD iPod Nano 4G', '693', '', 'empty_thumb.jpg', '14');
INSERT INTO `products` VALUES ('9353', 'Len iPod Nano 4G', '693', '', 'empty_thumb.jpg', '5.3');
INSERT INTO `products` VALUES ('9508', 'Аккумулятор iPod Nano 2G', '693', '', 'empty_thumb.jpg', '7');
INSERT INTO `products` VALUES ('9509', 'Аккумулятор iPod Nano 3G', '693', '', 'empty_thumb.jpg', '8.5');
INSERT INTO `products` VALUES ('9918', 'LCD iPod Touch 4G+Touchscreen (black)', '693', '', 'empty_thumb.jpg', '24');
INSERT INTO `products` VALUES ('9967', 'LCD iPod Nano 5G', '693', '', 'empty_thumb.jpg', '14');
INSERT INTO `products` VALUES ('10390', 'LCD iPod Nano 6G', '693', '<p>\r\n	only lcd</p>\r\n', 'empty_thumb.jpg', '16');
INSERT INTO `products` VALUES ('10486', 'Flat сable iPod nano 6G with on/off button and volume', '693', '', 'empty_thumb.jpg', '10.1');
INSERT INTO `products` VALUES ('10733', 'Housing Cover iPod nano 3G (silver)', '693', '', 'empty_thumb.jpg', '8.5');
INSERT INTO `products` VALUES ('11062', 'LCD iPod Touch 4G+Touchscreen (white)', '693', '', 'empty_thumb.jpg', '23');
INSERT INTO `products` VALUES ('11629', 'Flat Cable on/off iPod touch 4G', '693', '', 'empty_thumb.jpg', '8.5');
INSERT INTO `products` VALUES ('11630', 'Аккумулятор iPod Classic 616-0232(160gb)', '693', '', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('12100', 'LCD iPod Nano 2G', '693', '', 'empty_thumb.jpg', '14');
INSERT INTO `products` VALUES ('12145', 'LCD iPod Nano 6G module', '693', '', 'empty_thumb.jpg', '50');
INSERT INTO `products` VALUES ('12147', 'On/off outside home iPod Touch 4G (black)', '693', '', 'empty_thumb.jpg', '4');
INSERT INTO `products` VALUES ('12148', 'On/off outside home iPod Touch 4G (white)', '693', '', 'empty_thumb.jpg', '4');
INSERT INTO `products` VALUES ('12217', 'Аккумулятор iPod Nano 6G', '693', '', 'empty_thumb.jpg', '10.5');
INSERT INTO `products` VALUES ('13219', 'Camera iPod Touch 4G', '693', '', 'empty_thumb.jpg', '12');
INSERT INTO `products` VALUES ('12915', 'Housing iPod Touch 4G 32G/64G (silver)', '693', '', 'empty_thumb.jpg', '17.5');
INSERT INTO `products` VALUES ('13003', 'Скотч для Touchscreen iPod Touch 4G', '693', '', 'empty_thumb.jpg', '1.1');
INSERT INTO `products` VALUES ('13065', 'Аккумулятор iPod Classic 616-0229 (80gb/120gb)', '693', '', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('13094', 'Аккумулятор iPod Touch 4G', '693', '', 'empty_thumb.jpg', '13.4');
INSERT INTO `products` VALUES ('13220', 'Hands-free connector iPod Touch 4G', '693', '', 'empty_thumb.jpg', '6.5');
INSERT INTO `products` VALUES ('13295', 'LCD iPod Nano 7G', '693', '', 'empty_thumb.jpg', '20');
INSERT INTO `products` VALUES ('10621', 'Glass Screen Cover for MacBook Pro 13.3\"', '694', 'защитное стекло экрана', 'empty_thumb.jpg', '59');
INSERT INTO `products` VALUES ('10622', 'Glass Screen Cover for MacBook Pro 15.4\"', '694', 'защитное стекло экрана ', 'empty_thumb.jpg', '69');
INSERT INTO `products` VALUES ('10623', 'Glass Screen Cover for MacBook Pro 17.1\"', '694', 'защитное стекло экрана', 'empty_thumb.jpg', '77');
INSERT INTO `products` VALUES ('9639', 'Клипсы для дисплея iPad ', '695', '', 'empty_thumb.jpg', '0.3');
INSERT INTO `products` VALUES ('9780', 'Housing iPad 3G (silver)', '695', 'Корпус на iPad 3G серебристый', 'empty_thumb.jpg', '55');
INSERT INTO `products` VALUES ('10162', 'Аккумулятор iPad ', '695', '', 'empty_thumb.jpg', '30');
INSERT INTO `products` VALUES ('10373', 'Housing iPad  Wi-Fi', '695', 'Корпус для iPad 3 Wi-Fi', 'empty_thumb.jpg', '75');
INSERT INTO `products` VALUES ('10462', 'Flat Cable iPad + HF connector', '695', 'Шлейф с разъёмом наушников на iPad', 'empty_thumb.jpg', '8.8');
INSERT INTO `products` VALUES ('10131', 'Flat Cable iPad 2 with charger connector', '696', 'Шлейф на iPad 2 с системным разьемом.', 'empty_thumb.jpg', '8.5');
INSERT INTO `products` VALUES ('10132', 'Flat Cable iPad 2 with switch on/off & switch vibro', '696', 'Шлейф с кнопками громкости и кнопкой включения', 'empty_thumb.jpg', '13.5');
INSERT INTO `products` VALUES ('10133', 'Двухсторонний скотч для iPad 2 (комплект)', '696', '', 'empty_thumb.jpg', '3');
INSERT INTO `products` VALUES ('10134', 'Flat Cable iPad 2 3G with sim & HF connector (black)', '696', 'Шлейф в комплекте с SIM-держателем и разьемом гарнитуры черного цвета ', 'empty_thumb.jpg', '9.99');
INSERT INTO `products` VALUES ('10135', 'Flat Cable iPad 2 3G with sim & HF connector (white)', '696', 'Шлейф в комплекте с SIM-держателем и разьемом гарнитуры белого цвета ', 'empty_thumb.jpg', '9.99');
INSERT INTO `products` VALUES ('10136', 'Flat Cable iPad 2 Wi-Fi with HF connector', '696', '', 'empty_thumb.jpg', '10');
INSERT INTO `products` VALUES ('10161', 'LCD iPad 2  only lcd', '696', 'AB0970003013', 'empty_thumb.jpg', '70');
INSERT INTO `products` VALUES ('10163', 'Touchscreen + Len iPad 2 (black)', '696', 'сенсорное стекло с чёрной рамкой', 'empty_thumb.jpg', '36');
INSERT INTO `products` VALUES ('10164', 'Touchscreen + Len iPad 2 (white)', '696', 'сенсорное стекло с белой рамкой', 'empty_thumb.jpg', '36');
INSERT INTO `products` VALUES ('10375', 'Camera iPad 2 big (front)', '696', 'камера передняя', 'empty_thumb.jpg', '4.8');
INSERT INTO `products` VALUES ('10461', 'Mic iPad 2 (микрофон)', '696', 'микрофон на шлейфе с разъёмом для iPad 2', 'empty_thumb.jpg', '4.8');
INSERT INTO `products` VALUES ('10463', 'Camera iPad 2 small (back)', '696', 'камера задняя', 'empty_thumb.jpg', '4.8');
INSERT INTO `products` VALUES ('10563', 'On/off inside Home iPad 2', '696', 'центральная кнопка  (внутреняя) на плате для iPad 2.', 'empty_thumb.jpg', '3.99');
INSERT INTO `products` VALUES ('10564', 'Button Home iPad 2 (black)', '696', 'Наружная кнопка главного меню на iPad 2 WiFi/iPad 2 WiFi+3G, чёрного цвета.', 'empty_thumb.jpg', '1.99');
INSERT INTO `products` VALUES ('10565', 'Antenna iPad 2 bluetooth', '696', 'антенна блютуз', 'empty_thumb.jpg', '6.8');
INSERT INTO `products` VALUES ('10566', 'Antenna iPad 2 Wi-Fi', '696', 'антенна Wi-Fi', 'empty_thumb.jpg', '6.2');
INSERT INTO `products` VALUES ('10734', 'Touch socket iPad 2 (black) ', '696', 'Рамка под дисплей на iPad 2 чёрного цвета', 'empty_thumb.jpg', '3.9');
INSERT INTO `products` VALUES ('10735', 'Touch socket iPad 2 (white) ', '696', 'Рамка под дисплей на iPad 2 белого цвета', 'empty_thumb.jpg', '3.9');
INSERT INTO `products` VALUES ('10786', 'Sim card holder outside iPad 2', '696', '', 'empty_thumb.jpg', '3.5');
INSERT INTO `products` VALUES ('10880', 'Аккумулятор iPad 2', '696', '', 'empty_thumb.jpg', '29');
INSERT INTO `products` VALUES ('11061', 'Button Home iPad 2 (white)', '696', 'Наружная кнопка главного меню на iPad 2 WiFi/iPad 2 WiFi+3G, белого цвета.', 'empty_thumb.jpg', '1.99');
INSERT INTO `products` VALUES ('12972', 'Touchscreen + Len iPad 2 (black) copy', '696', 'сенсорное стекло с чёрной рамкой', 'empty_thumb.jpg', '29');
INSERT INTO `products` VALUES ('13211', 'Flat Cable iPad 2 on LCD', '696', 'дисплейный шлейф', 'empty_thumb.jpg', '5.99');
INSERT INTO `products` VALUES ('13402', 'Housing iPad 2', '696', '', 'empty_thumb.jpg', '85');
INSERT INTO `products` VALUES ('12149', 'LCD iPad NEW 3/4 only lcd', '697', '<p>\r\n	дисплей для iPad NEW 3 без сенсора</p>\r\n', 'empty_thumb.jpg', '72');
INSERT INTO `products` VALUES ('12154', 'Touchscreen + Len iPad NEW 3/4 (black)', '697', 'Сенсорное стекло черного цвета для iPad 3', 'empty_thumb.jpg', '58');
INSERT INTO `products` VALUES ('12263', 'Touchscreen + Len iPad NEW 3/4 (white)', '697', '<p>\r\n	Сенсорное стекло белого цвета для iPad 3</p>\r\n', 'empty_thumb.jpg', '58');
INSERT INTO `products` VALUES ('12836', 'Camera iPad New 3 back', '697', 'камера задняя', 'empty_thumb.jpg', '25.5');
INSERT INTO `products` VALUES ('12922', 'Housing iPad NEW 3 Wi-Fi 3G', '697', '<p>\r\n	Задняя крышка корпуса для iPad 3 WiFi серебристого цвета</p>\r\n', 'empty_thumb.jpg', '105');
INSERT INTO `products` VALUES ('13118', 'Flat Cable NEW iPad 3 with switch volume on/off &amp; switch vibro', '697', '<p>\r\n	Шлейф для iPad New 3 с кнопками регулировки громкости и включения</p>\r\n', 'empty_thumb.jpg', '6');
INSERT INTO `products` VALUES ('13209', 'Flat Cable iPad 3 with HF connector', '697', '', 'empty_thumb.jpg', '39.9');
INSERT INTO `products` VALUES ('13251', 'Touchscreen + Len iPad NEW 3/4 (black) copy', '697', '', 'empty_thumb.jpg', '45');
INSERT INTO `products` VALUES ('13252', 'Touchscreen + Len iPad NEW 3/4 (white) copy ', '697', '', 'empty_thumb.jpg', '45');
INSERT INTO `products` VALUES ('13408', 'Flat Cable iPad NEW 3 with charger connector', '697', '<p>\r\n	Шлейф с системным коннектором для iPad NEW (iPad 3)</p>\r\n', 'empty_thumb.jpg', '7.4');
INSERT INTO `products` VALUES ('13409', 'Buzzer iPad NEW 3 (2pcs) with frame', '697', '<p>\r\n	Динамик полифонический для iPad New 3 (2 шт) в рамке</p>\r\n', 'empty_thumb.jpg', '15.9');
INSERT INTO `products` VALUES ('13417', 'Antenna iPad NEW 3 bluetooth', '697', '<p>\r\n	Антенна з блютузом для iPad 3</p>\r\n', 'empty_thumb.jpg', '4.8');
INSERT INTO `products` VALUES ('13418', 'Antenna iPad NEW 3 GPS', '697', '<p>\r\n	Антенна для iPad 3 GPS</p>\r\n', 'empty_thumb.jpg', '4.8');
INSERT INTO `products` VALUES ('13420', 'Antenna 3G iPad NEW 3 (2pcs)', '697', '<p>\r\n	Антенна 3G для iPad New 3 (правая и левая)</p>\r\n', 'empty_thumb.jpg', '6.8');
INSERT INTO `products` VALUES ('13422', 'Flat Cable iPad NEW 3 with microphone', '697', '<p>\r\n	Шлейф для iPad New 3 c микрофоном</p>\r\n', 'empty_thumb.jpg', '3.8');
INSERT INTO `products` VALUES ('13547', 'Camera iPad New 3 front', '697', '', 'empty_thumb.jpg', '12');
INSERT INTO `products` VALUES ('12913', 'Touchscreen iPad mini (black)', '699', 'Сенсорное стекло на iPad mini чёрного цвета', 'empty_thumb.jpg', '99');
INSERT INTO `products` VALUES ('12914', 'Touchscreen iPad mini (white)', '699', 'Сенсорное стекло на iPad mini белого цвета', 'empty_thumb.jpg', '99');
INSERT INTO `products` VALUES ('12970', 'LCD iPad mini', '699', 'Дисплей на iPad mini', 'empty_thumb.jpg', '68');
INSERT INTO `products` VALUES ('13410', 'Flat Cable iPad mini with connector system (white)', '699', '<p>\r\n	Шлейф с системным разьёмом белого цвета для iPad MINI.</p>\r\n', 'empty_thumb.jpg', '12.8');
INSERT INTO `products` VALUES ('13412', 'Button Home iPad mini (black)', '699', '<p>\r\n	Кнопка главного меню чёрного цвета для iPad MINI.</p>\r\n', 'empty_thumb.jpg', '2.8');
INSERT INTO `products` VALUES ('13411', 'Flat Cable iPad mini with connector system (black)', '699', '<p>\r\n	Шлейф с системным разьёмом чёрного цвета для iPad MINI</p>\r\n', 'empty_thumb.jpg', '12.8');
INSERT INTO `products` VALUES ('13413', 'Button Home iPad mini (white)', '699', '<p>\r\n	Кнопка главного меню белого цвета для iPad MINI.</p>\r\n', 'empty_thumb.jpg', '2.8');
INSERT INTO `products` VALUES ('13414', 'Flat Cable iPad mini with hands-free connector (black)', '699', '<p>\r\n	Шлейф с разьемом гарнитуры черного цвета для iPad MINI</p>\r\n', 'empty_thumb.jpg', '7.4');
INSERT INTO `products` VALUES ('13415', 'Flat Cable iPad mini with hands-free connector (white)', '699', '<p>\r\n	Шлейф с разьемом гарнитуры белого цвета для iPad MINI</p>\r\n', 'empty_thumb.jpg', '7.4');
INSERT INTO `products` VALUES ('13416', 'Flat Cable iPad mini microphone', '699', '<p>\r\n	Шлейф с микрофоном для iPad MINI</p>\r\n', 'empty_thumb.jpg', '4.8');
INSERT INTO `products` VALUES ('7225', 'Housing iPhone 2G', '700', 'USED!!!black .silver ', 'empty_thumb.jpg', '24');
INSERT INTO `products` VALUES ('7424', 'Sim card holder iPhone 2G', '700', 'silver', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('7425', 'Flat cable iPhone 2G for light sensor and speaker ', '700', 'with components', 'empty_thumb.jpg', '2.8');
INSERT INTO `products` VALUES ('7426', 'Charger flat cable iPhone 2G', '700', 'Шлейф с разъемом заряда на iPhone 2G', 'empty_thumb.jpg', '6.5');
INSERT INTO `products` VALUES ('7427', 'Housing cover iPhone 2G (крышка акб) ', '700', 'black, green, blue, red, pink, 8G, 16G', 'empty_thumb.jpg', '21');
INSERT INTO `products` VALUES ('7428', 'Flat cable iPhone 2G with vibro ', '700', ' handsfree connector and on/off button', 'empty_thumb.jpg', '9.2');
INSERT INTO `products` VALUES ('7597', 'Len iPhone 2G', '700', '', 'empty_thumb.jpg', '7');
INSERT INTO `products` VALUES ('7806', 'Buzzer iPhone 2G ', '700', 'Полифонический динамик на iPhone 2G', 'empty_thumb.jpg', '2.2');
INSERT INTO `products` VALUES ('8144', 'Аккумулятор iPhone 2G', '700', '', 'empty_thumb.jpg', '8.3');
INSERT INTO `products` VALUES ('8197', 'Выталкиватель сим карты iPhone', '700', '', 'empty_thumb.jpg', '0.6');
INSERT INTO `products` VALUES ('8215', 'Винтики iPhone 2G', '700', '', 'empty_thumb.jpg', '0.1');
INSERT INTO `products` VALUES ('8238', 'Charger connector iPhone 2G', '700', 'Разъём заряда (системный разъём) на iPhone 2G', 'empty_thumb.jpg', '0.9');
INSERT INTO `products` VALUES ('8311', 'Sim card holder inside iPhone 2G', '700', '', 'empty_thumb.jpg', '3.9');
INSERT INTO `products` VALUES ('8509', 'Camera iPhone 2G', '700', 'Камера на iPhone 2G', 'empty_thumb.jpg', '5.5');
INSERT INTO `products` VALUES ('9182', 'Металлическая основа под LCD iPhone 2G', '700', '', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('9183', 'Скотч под LCD iPhone 2G', '700', '', 'empty_thumb.jpg', '0.9');
INSERT INTO `products` VALUES ('9356', 'Antenna block iPhone ', '700', 'Антенна на iPhone', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('9609', 'Mic iPhone 2G', '700', '', 'empty_thumb.jpg', '1.5');
INSERT INTO `products` VALUES ('7581', 'Len iPhone 3G ', '701', 'стекло', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('7649', 'Housing cover iPhone 3G high copy (black)', '701', 'задняя крышка', 'empty_thumb.jpg', '36');
INSERT INTO `products` VALUES ('7725', 'Sim card holder outside (tray) iPhone 3G/3GS (black)', '701', '', 'empty_thumb.jpg', '2.5');
INSERT INTO `products` VALUES ('7867', 'Charger flat cable iPhone 3G ', '701', 'Шлейф с разъемом зарядки', 'empty_thumb.jpg', '4.5');
INSERT INTO `products` VALUES ('7868', 'Antenna+buzzer iPhone 3G ', '701', 'with data connector', 'empty_thumb.jpg', '6.5');
INSERT INTO `products` VALUES ('7925', 'Button Home  iPhone 3G/3GS white', '701', '<p>\r\n	центральная кнопка</p>\r\n', 'empty_thumb.jpg', '1.8');
INSERT INTO `products` VALUES ('8145', 'Аккумулятор iPhone 3G', '701', '', 'empty_thumb.jpg', '7.6');
INSERT INTO `products` VALUES ('8174', 'Touchscreen+Len iPhone 3G (black)', '701', '', 'empty_thumb.jpg', '11');
INSERT INTO `products` VALUES ('8216', 'Screws iPhone 3G small', '701', 'винтики', 'empty_thumb.jpg', '0.1');
INSERT INTO `products` VALUES ('8307', 'Charger flat cable iPhone 3GS', '701', 'Шлейф с разъемом зарядки', 'empty_thumb.jpg', '5.5');
INSERT INTO `products` VALUES ('8308', 'Charger connector iPhone 3G/3GS', '701', 'разъём заряда', 'empty_thumb.jpg', '0.95');
INSERT INTO `products` VALUES ('8310', 'Sim card holder inside iPhone 3G', '701', 'внутренний держатель сим карты', 'empty_thumb.jpg', '4.65');
INSERT INTO `products` VALUES ('8338', 'Housing iPhone 3GS (black)', '701', 'задняя крышка', 'empty_thumb.jpg', '19.5');
INSERT INTO `products` VALUES ('8390', 'Sim card contact iPhone 2G/3G/3GS', '701', 'контакты для сим карты', 'empty_thumb.jpg', '1.2');
INSERT INTO `products` VALUES ('8391', 'On/off vibro mode iPhone 3G/3GS (black)', '701', '<p>\r\n	кнопка вкл/выкл беззвучного режима</p>\r\n', 'empty_thumb.jpg', '1');
INSERT INTO `products` VALUES ('8392', 'Внутренний выталкиватель сим карты iPhone 3G/3GS', '701', '', 'empty_thumb.jpg', '1');
INSERT INTO `products` VALUES ('8508', 'Sim card holder inside iPhone 3GS', '701', 'внутренний держатель сим карты', 'empty_thumb.jpg', '4.7');
INSERT INTO `products` VALUES ('8640', 'Touchscreen+Len iPhone 3GS (black)', '701', '', 'empty_thumb.jpg', '11.8');
INSERT INTO `products` VALUES ('8643', 'Flat cable on/off iPhone 3GS/3G + HF (black)', '701', '<p>\r\n	шлейф с разъёмам наушников</p>\r\n', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('8841', 'Button outside volume iPhone 3G/3GS', '701', 'кнопка регулировки громкости звука iPhone 3G/3GS', 'empty_thumb.jpg', '2');
INSERT INTO `products` VALUES ('9027', 'Camera iPhone 3G', '701', 'камера', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('9077', 'Housing iPhone 3G (black)', '701', '', 'empty_thumb.jpg', '21');
INSERT INTO `products` VALUES ('9081', 'Flat button inside Home iPhone 3G/3GS', '701', 'внутренняя центральная кнопка со шлейфом', 'empty_thumb.jpg', '2');
INSERT INTO `products` VALUES ('9082', 'Frame mounting LCD iPhone 3G/3GS (black)', '701', 'Пластиковая рамка крепления дисплея и сенсорного стекла на iPhone 3G/3GS', 'empty_thumb.jpg', '8.5');
INSERT INTO `products` VALUES ('9083', 'Металлическая основа под LCD iPhone 3G/3GS', '701', '', 'empty_thumb.jpg', '6');
INSERT INTO `products` VALUES ('9085', 'Microphone iPhone 3G/3GS with flat cable', '701', 'Микрофон на iPhone 3G/3GS в комплекте со шлейфом и резиновым колпачком', 'empty_thumb.jpg', '2');
INSERT INTO `products` VALUES ('9177', 'Аккумулятор iPhone 3GS ', '701', '', 'empty_thumb.jpg', '7.8');
INSERT INTO `products` VALUES ('9180', 'Button on/off outside iPhone 3G/3GS', '701', 'накладка на кнопку включения и выключения iPhone 3G/3GS', 'empty_thumb.jpg', '1.35');
INSERT INTO `products` VALUES ('9346', 'Flat cable iPhone 3G/3GS for light sensor ', '701', '', 'empty_thumb.jpg', '5.2');
INSERT INTO `products` VALUES ('9355', 'Buzzer iPhone 3G/3GS', '701', 'with antenna cover', 'empty_thumb.jpg', '3.5');
INSERT INTO `products` VALUES ('9517', 'Housing iPhone 3G Full (black)', '701', '<p>\r\n	Housing+vibro+charge flat cable+flat cable on/off</p>\r\n', 'empty_thumb.jpg', '42');
INSERT INTO `products` VALUES ('9583', 'Housing iPhone 3GS Full (black)', '701', '<p>\r\n	Housing+vibro+charge flat cable+flat cable on/off</p>\r\n', 'empty_thumb.jpg', '45');
INSERT INTO `products` VALUES ('9771', 'Screws iPhone 3G big', '701', 'винтики', 'empty_thumb.jpg', '0.1');
INSERT INTO `products` VALUES ('10008', 'Vibro iPhone 3G/3GS', '701', 'вибромотор', 'empty_thumb.jpg', '2.6');
INSERT INTO `products` VALUES ('10474', 'Sticker for fixing the Touchscreen iPhone 3G/3GS', '701', 'Двухсторонняя клеящая лента для  iPhone 3G/3GS.', 'empty_thumb.jpg', '1.5');
INSERT INTO `products` VALUES ('10499', 'Antenna Cable iPhone 3G', '701', '', 'empty_thumb.jpg', '3.5');
INSERT INTO `products` VALUES ('10500', 'Antenna Cable iPhone 3GS ', '701', '', 'empty_thumb.jpg', '4.8');
INSERT INTO `products` VALUES ('10560', 'Camera iPhone 3GS', '701', 'камера', 'empty_thumb.jpg', '6.6');
INSERT INTO `products` VALUES ('10561', 'Antenna+buzzer iPhone 3GS', '701', 'with data connector', 'empty_thumb.jpg', '7.6');
INSERT INTO `products` VALUES ('11059', 'Sim card holder outside (tray) iPhone 3G/3GS (white)', '701', '', 'empty_thumb.jpg', '2.5');
INSERT INTO `products` VALUES ('11245', 'Flat cable on/off iPhone 3GS/3G + HF (white)', '701', '<p>\r\n	шлейф с разъёмам наушников</p>\r\n', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('11258', 'Housing iPhone 3G Full (white)', '701', '<p>\r\n	Housing+vibro+charge flat cable+flat cable on/off</p>\r\n', 'empty_thumb.jpg', '42');
INSERT INTO `products` VALUES ('11259', 'Housing iPhone 3GS Full (white)', '701', '<p>\r\n	Housing+vibro+charge flat cable+flat cable on/off</p>\r\n', 'empty_thumb.jpg', '45');
INSERT INTO `products` VALUES ('11261', 'Housing iPhone 3G (white)', '701', '', 'empty_thumb.jpg', '21');
INSERT INTO `products` VALUES ('11262', 'Housing iPhone 3GS (white)', '701', '<p>\r\n	задняя крышка</p>\r\n', 'empty_thumb.jpg', '19.5');
INSERT INTO `products` VALUES ('11540', 'Touchscreen+Len iPhone 3G (white)', '701', '', 'empty_thumb.jpg', '11');
INSERT INTO `products` VALUES ('11970', 'On/off vibro mode iPhone 3G/3GS (white)', '701', 'кнопка вкл/выкл беззвучного режима', 'empty_thumb.jpg', '1');
INSERT INTO `products` VALUES ('12032', 'Touchscreen+Len iPhone 3GS (white)', '701', '', 'empty_thumb.jpg', '12');
INSERT INTO `products` VALUES ('12140', 'Wi-Fi Antenna Cable iPhone 3G/3GS', '701', '', 'empty_thumb.jpg', '3.2');
INSERT INTO `products` VALUES ('12180', 'LCD iPhone 3G ', '701', 'дисплей', 'empty_thumb.jpg', '24');
INSERT INTO `products` VALUES ('12181', 'LCD iPhone 3GS', '701', '<p>\r\n	дисплей</p>\r\n', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('13105', 'Button Home  iPhone 3G/3GS black', '701', '<p>\r\n	центральная кнопка</p>\r\n', 'empty_thumb.jpg', '1.8');
INSERT INTO `products` VALUES ('9384', 'Speaker iPhone 4', '702', 'динамик', 'empty_thumb.jpg', '2.2');
INSERT INTO `products` VALUES ('9469', 'LCD+Touchscreen iPhone 4 (black)', '702', '', 'empty_thumb.jpg', '33');
INSERT INTO `products` VALUES ('9470', 'LCD+Touchscreen iPhone 4 (white)', '702', '', 'empty_thumb.jpg', '35');
INSERT INTO `products` VALUES ('9471', 'Middle part iPhone 4', '702', 'Средняя часть корпуса', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('9472', 'Back cover iPhone 4 (white)', '702', 'Задняя крышка корпуса белого цвета на iPhone 4', 'empty_thumb.jpg', '11.8');
INSERT INTO `products` VALUES ('9474', 'Sim-card holder outside iPhone 4', '702', '', 'empty_thumb.jpg', '3.9');
INSERT INTO `products` VALUES ('9510', 'Microphone iPhone 4', '702', '', 'empty_thumb.jpg', '1.4');
INSERT INTO `products` VALUES ('9511', 'Buzzer Ringer for iPhone 4/4S', '702', 'полифонический динамик', 'empty_thumb.jpg', '3.2');
INSERT INTO `products` VALUES ('9514', 'Аккумулятор iPhone 4G', '702', '', 'empty_thumb.jpg', '13.2');
INSERT INTO `products` VALUES ('9515', 'Home button outside iPhone 4 high copy (black)', '702', 'центральная кнопка', 'empty_thumb.jpg', '3.95');
INSERT INTO `products` VALUES ('9519', 'Charger flat cable iPhone 4 black connector', '702', 'Шлейф с разъёмом зарядки (чёрный) c компонентами и микрофоном на iPhone 4', 'empty_thumb.jpg', '9.5');
INSERT INTO `products` VALUES ('9562', 'Touchscreen+Len iPhone 4 (white)', '702', '', 'empty_thumb.jpg', '18');
INSERT INTO `products` VALUES ('9563', 'Touchscreen+Len iPhone 4 (black)', '702', '', 'empty_thumb.jpg', '18');
INSERT INTO `products` VALUES ('9564', 'LCD iPhone 4 only lcd', '702', '', 'empty_thumb.jpg', '33');
INSERT INTO `products` VALUES ('9630', 'Flat Cable iPhone 4 for light proximity sensor & power key', '702', 'Шлейф с датчиком приближения уха к динамику и мембраной кнопки вкл/выкл на iPhone 4', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('9637', 'Home button outside  iPhone 4 (black)', '702', 'центральная кнопка ', 'empty_thumb.jpg', '2.2');
INSERT INTO `products` VALUES ('9638', 'Home button outside iPhone 4 (white) ', '702', 'центральная кнопка ', 'empty_thumb.jpg', '2.2');
INSERT INTO `products` VALUES ('9774', 'Flat Cable iPhone 4 with hands-free connector (black) + volume switch', '702', 'Шлейф с разъёмом гарнитуры (чёрный) и мембранами кнопок управления звуком на iPhone 4', 'empty_thumb.jpg', '7');
INSERT INTO `products` VALUES ('9781', 'LCD+Touchscreen iPhone 4 high copy (black) ', '702', '', 'empty_thumb.jpg', '64');
INSERT INTO `products` VALUES ('10009', 'Camera back iPhone 4 ', '702', 'задняя', 'empty_thumb.jpg', '11');
INSERT INTO `products` VALUES ('10094', 'Turbo-SIM for iPhone 4', '702', '', 'empty_thumb.jpg', '6.5');
INSERT INTO `products` VALUES ('10112', 'Vibro module iPhone 4', '702', 'вибро звонок', 'empty_thumb.jpg', '2.6');
INSERT INTO `products` VALUES ('10113', 'LCD+Touchscreen iPhone 4 high copy (white) ', '702', '', 'empty_thumb.jpg', '64');
INSERT INTO `products` VALUES ('10114', 'Back cover iPhone 4 high copy (white) ', '702', 'Задняя крышка корпуса белого цвета на iPhone 4', 'empty_thumb.jpg', '27');
INSERT INTO `products` VALUES ('10130', 'Набор винтов для iPhone 4', '702', '<p>\r\n	комплект</p>\r\n', 'empty_thumb.jpg', '4.7');
INSERT INTO `products` VALUES ('10285', 'Back cover iPhone 4 high copy (black) ', '702', 'Задняя крышка корпуса чёрного цвета на iPhone 4', 'empty_thumb.jpg', '27');
INSERT INTO `products` VALUES ('10326', 'Flat Cable on/off inside Home iPhone 4', '702', '', 'empty_thumb.jpg', '3.4');
INSERT INTO `products` VALUES ('10331', 'Back cover iPhone 4 (black) ', '702', 'Задняя крышка корпуса чёрного цвета на iPhone 4', 'empty_thumb.jpg', '11.8');
INSERT INTO `products` VALUES ('10488', 'Charger flat cable iPhone 4 white connector', '702', 'Шлейф с разъёмом зарядки (белый) c компонентами и микрофоном на iPhone 4', 'empty_thumb.jpg', '10');
INSERT INTO `products` VALUES ('10493', 'Waterproof sticker iPhone 4', '702', 'индикатор влаги ', 'empty_thumb.jpg', '0.3');
INSERT INTO `products` VALUES ('10495', 'Connector on board for Back camera iPhone 4', '702', '', 'empty_thumb.jpg', '6.5');
INSERT INTO `products` VALUES ('10497', 'Connector on board for Sensor flat iPhone 4', '702', '', 'empty_thumb.jpg', '6');
INSERT INTO `products` VALUES ('10498', 'Connector on board for Audio iPhone 4', '702', '', 'empty_thumb.jpg', '5.9');
INSERT INTO `products` VALUES ('10558', 'LCD+Touchscreen iPhone 4+Housing cover (Purple)', '702', '', 'empty_thumb.jpg', '45');
INSERT INTO `products` VALUES ('10559', 'LCD+Touchscreen iPhone 4+Housing cover (Gold)', '702', '', 'empty_thumb.jpg', '45');
INSERT INTO `products` VALUES ('10562', 'Camera front iPhone 4 ', '702', 'передняя', 'empty_thumb.jpg', '7.9');
INSERT INTO `products` VALUES ('10567', 'Antenna iPhone 4 with WiFi ', '702', 'антенна', 'empty_thumb.jpg', '4.2');
INSERT INTO `products` VALUES ('10642', 'Sim-card holder inside iPhone 4', '702', 'держатель сим карты на iPhone 4', 'empty_thumb.jpg', '3.4');
INSERT INTO `products` VALUES ('10643', 'Button set iPhone 4 (volume+power+mute)', '702', 'Набор кнопок (3шт.) . В комплект входит: кнопка вкл/выкл телефона, кнопка регулировки громкости, кнопка беззвучного режима и держатель SIM карты.', 'empty_thumb.jpg', '4.9');
INSERT INTO `products` VALUES ('10644', 'Battery connector iPhone 4', '702', 'разъём аккумулятора', 'empty_thumb.jpg', '2.9');
INSERT INTO `products` VALUES ('10645', 'Внутренний выталкиватель iPhone 4', '702', '', 'empty_thumb.jpg', '2.2');
INSERT INTO `products` VALUES ('10646', 'Connector on board for Front camera iPhone 4', '702', '', 'empty_thumb.jpg', '6.5');
INSERT INTO `products` VALUES ('10647', 'Connector on board for Touchscreen iPhone 4', '702', '', 'empty_thumb.jpg', '5.2');
INSERT INTO `products` VALUES ('10648', 'Защитная сетка для Speaker iPhone 4', '702', '', 'empty_thumb.jpg', '1.1');
INSERT INTO `products` VALUES ('11060', 'Flat Cable iPhone 4 with hands-free connector (white) + volume switch', '702', 'Шлейф с разъёмом гарнитуры (белый) и мембранами кнопок управления звуком на iPhone 4', 'empty_thumb.jpg', '7');
INSERT INTO `products` VALUES ('11524', 'Защитная сетка для Buzzer iPhone 4', '702', '', 'empty_thumb.jpg', '1');
INSERT INTO `products` VALUES ('11529', 'Скотч для Touchscreen iPhone 4', '702', '', 'empty_thumb.jpg', '1.2');
INSERT INTO `products` VALUES ('11627', 'Frame Housing cover iPhone 4 Black', '702', '<p>\r\n	Рамка задней крышки корпуса на iPhone 4 чёрного цвета</p>\r\n', 'empty_thumb.jpg', '10');
INSERT INTO `products` VALUES ('11628', 'Frame Housing cover iPhone 4 White', '702', '<p>\r\n	Рамка задней крышки корпуса на iPhone 4 белого цвета</p>\r\n', 'empty_thumb.jpg', '10');
INSERT INTO `products` VALUES ('10487', 'Аккумулятор iPhone 4S', '703', '', 'empty_thumb.jpg', '18.7');
INSERT INTO `products` VALUES ('10489', 'Flat Cable iPhone 4S(black) with hands-free connector', '703', 'шлейф с разьёмом для наушников ', 'empty_thumb.jpg', '14');
INSERT INTO `products` VALUES ('10490', 'Flat Cable iPhone 4S(white) with hands-free connector', '703', 'шлейф с разьёмом для наушников ', 'empty_thumb.jpg', '14');
INSERT INTO `products` VALUES ('10491', 'Charger flat cable iPhone 4S (black) connector', '703', 'Шлейф с разъемом зарядки чёрный', 'empty_thumb.jpg', '14');
INSERT INTO `products` VALUES ('10492', 'Charger flat cable iPhone 4S (white) connector', '703', 'Шлейф с разъемом зарядки белый', 'empty_thumb.jpg', '14');
INSERT INTO `products` VALUES ('10494', 'LCD connector iPhone 4S', '703', '', 'empty_thumb.jpg', '5.5');
INSERT INTO `products` VALUES ('10568', 'Flat Cable on/off inside Home iPhone 4S ', '703', '', 'empty_thumb.jpg', '5.5');
INSERT INTO `products` VALUES ('10569', 'LCD iPhone 4S + Touchscreen (black)', '703', '', 'empty_thumb.jpg', '42');
INSERT INTO `products` VALUES ('10570', 'LCD iPhone 4S + Touchscreen (white)', '703', '', 'empty_thumb.jpg', '43');
INSERT INTO `products` VALUES ('10571', 'LCD iPhone 4S + Touchscreen (black) high copy', '703', '', 'empty_thumb.jpg', '67');
INSERT INTO `products` VALUES ('10572', 'LCD iPhone 4S + Touchscreen (white) high copy', '703', '', 'empty_thumb.jpg', '67');
INSERT INTO `products` VALUES ('10573', 'Flat Cable iPhone 4S with proximity sensor', '703', 'шлейф с кнопкой вкл.', 'empty_thumb.jpg', '14');
INSERT INTO `products` VALUES ('10575', 'Camera front  iPhone 4S', '703', 'передняя', 'empty_thumb.jpg', '13.5');
INSERT INTO `products` VALUES ('10636', 'Back cover iPhone 4S (black) ', '703', '<p>\r\n	задняя крышка</p>\r\n', 'empty_thumb.jpg', '17.5');
INSERT INTO `products` VALUES ('10637', 'Back cover iPhone 4S (white) ', '703', '<p>\r\n	задняя крышка</p>\r\n', 'empty_thumb.jpg', '17.5');
INSERT INTO `products` VALUES ('11623', 'Back cover iPhone 4S high copy (black) ', '703', '<p>\r\n	задняя крышка</p>\r\n', 'empty_thumb.jpg', '29');
INSERT INTO `products` VALUES ('11624', 'Middle part iPhone 4S (silver)', '703', '', 'empty_thumb.jpg', '49');
INSERT INTO `products` VALUES ('11625', 'Frame Housing cover iPhone 4S (black)', '703', '', 'empty_thumb.jpg', '10.5');
INSERT INTO `products` VALUES ('11626', 'Frame Housing cover iPhone 4S (white)', '703', '', 'empty_thumb.jpg', '10');
INSERT INTO `products` VALUES ('11998', 'Turbo-SIM for iPhone 4S (5.0/ 5.1/ 5.01)', '703', '', 'empty_thumb.jpg', '20');
INSERT INTO `products` VALUES ('12031', 'Camera back iPhone 4S 8MP', '703', '<p>\r\n	задняя</p>\r\n', 'empty_thumb.jpg', '26');
INSERT INTO `products` VALUES ('12033', 'Back cover iPhone 4S high copy (white) ', '703', '<p>\r\n	задняя крышка</p>\r\n', 'empty_thumb.jpg', '29');
INSERT INTO `products` VALUES ('12151', 'Home button outside for iPhone 4S (black)', '703', '', 'empty_thumb.jpg', '2.5');
INSERT INTO `products` VALUES ('12152', 'Home button outside for iPhone 4S (white)', '703', '', 'empty_thumb.jpg', '2.5');
INSERT INTO `products` VALUES ('12153', 'Vibro module iPhone 4S', '703', '', 'empty_thumb.jpg', '4.5');
INSERT INTO `products` VALUES ('12869', 'Аккумулятор iPhone 4S original', '703', '', 'empty_thumb.jpg', '25');
INSERT INTO `products` VALUES ('12666', 'Charger flat cable iPhone 5 (black) connector with HF ', '704', 'Шлейф на iPhone 5 с разъёмом зарядки и разъёмом наушников', 'empty_thumb.jpg', '7.8');
INSERT INTO `products` VALUES ('12667', 'Charger flat cable iPhone 5 (white) connector with HF', '704', 'Шлейф на iPhone 5  с разъёмом зарядки и разъёмом наушников', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('12668', 'Buzzer Ringer for iPhone 5', '704', 'Полифонический динамик на iPhone 5', 'empty_thumb.jpg', '3.4');
INSERT INTO `products` VALUES ('12669', 'Vibro module iPhone 5', '704', 'Вибро звонок для iPhone 5', 'empty_thumb.jpg', '2');
INSERT INTO `products` VALUES ('12670', 'Flat Cable on/off inside iPhone 5', '704', 'Шлейф на iPhone 5 с кнопкой включения, кнопками регулировки громкости и беззвучного режима', 'empty_thumb.jpg', '4.6');
INSERT INTO `products` VALUES ('12671', 'Sim-card holder outside iPhone 5 (black)', '704', 'Держатель нано сим карты для iPhone 5, чёрный', 'empty_thumb.jpg', '2');
INSERT INTO `products` VALUES ('12672', 'Sim-card holder outside iPhone 5 (white)', '704', 'Держатель нано сим карты для iPhone 5, белый', 'empty_thumb.jpg', '2');
INSERT INTO `products` VALUES ('12673', 'Flat Cable iPhone 5 for light and proximity sensor with front camera', '704', 'Шлейф на iPhone 5 с передней камерой и датчиками приближения и освещённости', 'empty_thumb.jpg', '14');
INSERT INTO `products` VALUES ('12674', 'Speaker iPhone 5', '704', 'Динамик разговорный для iPhone 5', 'empty_thumb.jpg', '2.5');
INSERT INTO `products` VALUES ('12675', 'Home button outside for iPhone 5 (black)', '704', 'Кнопка home внешняя для iPhone 5 чёрного цвета', 'empty_thumb.jpg', '2.5');
INSERT INTO `products` VALUES ('12676', 'Home button outside for iPhone 5 (white)', '704', 'Кнопка home внешняя для iPhone 5 белого цвета', 'empty_thumb.jpg', '2.5');
INSERT INTO `products` VALUES ('12677', 'Flat Cable Home inside iPhone 5', '704', 'Шлейф с мембраной кнопки возврата в главное меню на iPhone 5', 'empty_thumb.jpg', '3');
INSERT INTO `products` VALUES ('12678', 'Battery connector iPhone 5', '704', 'Разъём аккумулятора на iPhone 5', 'empty_thumb.jpg', '2.2');
INSERT INTO `products` VALUES ('12679', 'Flat Cable Wi-Fi iPhone 5', '704', 'Шлейф Wi-Fi iPhone 5', 'empty_thumb.jpg', '4.7');
INSERT INTO `products` VALUES ('12680', 'Housing iPhone 5 (black)', '704', 'Корпус на iPhone 5 чёрный', 'empty_thumb.jpg', '155');
INSERT INTO `products` VALUES ('12681', 'Housing iPhone 5 (white)', '704', 'Корпус на iPhone 5 белый', 'empty_thumb.jpg', '150');
INSERT INTO `products` VALUES ('12682', 'Replacement Home Button Bracket for iPhone 5', '704', '<p>\r\n	Металлическая основа для шлейфа с кнопкой Home</p>\r\n', 'empty_thumb.jpg', '4.9');
INSERT INTO `products` VALUES ('12683', 'Rubber pad Home button outside for iPhone 5 (black)', '704', 'Резиновая прокладка под накладку на кнопку Home', 'empty_thumb.jpg', '4');
INSERT INTO `products` VALUES ('12911', 'LCD iPhone 5 + Touchscreen (black)', '704', 'Дисплей на iPhone 5 с сенсорным стеклом, чёрный', 'empty_thumb.jpg', '175');
INSERT INTO `products` VALUES ('12912', 'LCD iPhone 5 + Touchscreen (white)', '704', 'Дисплей на iPhone 5 с сенсорным стеклом, белый', 'empty_thumb.jpg', '175');
INSERT INTO `products` VALUES ('12929', 'Набор винтов для iPhone 5', '704', '', 'empty_thumb.jpg', '3.8');
INSERT INTO `products` VALUES ('13038', 'LCD iPhone 5 + Touchscreen full (black)+camera+Home key', '704', '<p>\r\n	Дисплей на iPhone 5 с сенсорным стеклом, камерой и центральной кнопкой Home, чёрный</p>\r\n', 'empty_thumb.jpg', '190');
INSERT INTO `products` VALUES ('13039', 'LCD iPhone 5 + Touchscreen full (white)+camera+Home key', '704', '<p>\r\n	Дисплей на iPhone 5 с сенсорным стеклом, камерой и центральной кнопкой Home, белый</p>\r\n', 'empty_thumb.jpg', '190');
INSERT INTO `products` VALUES ('13093', 'Аккумулятор iPhone 5', '704', '', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('13398', 'Housing iPhone 5 (white) copy', '704', '<p>\r\n	Корпус на iPhone 5 белый улучшенная копия</p>\r\n', 'empty_thumb.jpg', '110');
INSERT INTO `products` VALUES ('13399', 'Housing iPhone 5 (black) copy', '704', '<p>\r\n	Корпус на iPhone 5 чёрный улучшенная копия</p>\r\n', 'empty_thumb.jpg', '110');
INSERT INTO `products` VALUES ('13400', 'Housing iPhone 5 (pink) copy', '704', '<p>\r\n	Корпус на iPhone 5 розовый улучшенная копия</p>\r\n', 'empty_thumb.jpg', '110');
INSERT INTO `products` VALUES ('13401', 'Housing iPhone 5 (gold) copy', '704', '<p>\r\n	Корпус на iPhone 5 золотистый улучшенная копия</p>\r\n', 'empty_thumb.jpg', '110');
INSERT INTO `products` VALUES ('9383', 'Power IC iPhone 3GS 338S0768-AE БЕЗ ГАРАНТИИ!!!', '705', 'Микросхема управления питанием ', 'empty_thumb.jpg', '45');
INSERT INTO `products` VALUES ('9775', 'Power IC iPhone 3G БЕЗ ГАРАНТИИ !!!', '705', 'Микросхема управления питанием ', 'empty_thumb.jpg', '24');
INSERT INTO `products` VALUES ('9776', 'Power IC iPhone 4 338S-0822- A3 БЕЗ ГАРАНТИИ !!!', '705', '09428HCF', 'empty_thumb.jpg', '45');
INSERT INTO `products` VALUES ('9969', 'Charger IC iPhone 3G 40882/N0470/LTBH', '705', 'Микросхема для Iphone 3G (зарядки)', 'empty_thumb.jpg', '12');
INSERT INTO `products` VALUES ('10290', 'USB Power Manager IC iPhone 3G (DEC 4088 EDE-2)', '705', '', 'empty_thumb.jpg', '7.9');
INSERT INTO `products` VALUES ('10294', 'Sound IC iPhone 3GS/4G', '705', '', 'empty_thumb.jpg', '16');
INSERT INTO `products` VALUES ('10395', 'Микросхема Wi-Fi iPhone 4 (модуль)', '705', '', 'empty_thumb.jpg', '33');
INSERT INTO `products` VALUES ('10396', 'Micbias IC CD 3282 A1 iPhone 4', '705', 'микросхема звука во время разговора ', 'empty_thumb.jpg', '27');
INSERT INTO `products` VALUES ('10477', 'PF-SKY 77529-24 iPhone 4', '705', '4679779', 'empty_thumb.jpg', '18');
INSERT INTO `products` VALUES ('10478', 'CPU+Flash iPhone 4', '705', 'Флеш память', 'empty_thumb.jpg', '48');
INSERT INTO `products` VALUES ('10731', 'TSC 2004_WCSP 25', '705', '', 'empty_thumb.jpg', '7.5');
INSERT INTO `products` VALUES ('10732', 'SMP 3i 6820', '705', '', 'empty_thumb.jpg', '15');
INSERT INTO `products` VALUES ('11609', 'SKY 77541-32', '705', '', 'empty_thumb.jpg', '18');
INSERT INTO `products` VALUES ('12155', 'Power IC iPhone 4S 338S0973-A3  БЕЗ ГАРАНТИИ', '705', '<p>\r\n	1209EHHQ</p>\r\n', 'empty_thumb.jpg', '58');
INSERT INTO `products` VALUES ('13207', 'Audio IC iPhone 5', '705', '', 'empty_thumb.jpg', '25');
INSERT INTO `products` VALUES ('13208', 'IC WiFi iPhone 4S 339S0154', '705', '<p>\r\n	нагрев 200 градусов</p>\r\n', 'empty_thumb.jpg', '18');
INSERT INTO `products` VALUES ('13210', 'Power IC 343S0542-A2 / iPad 2', '705', '', 'empty_thumb.jpg', '13.5');
INSERT INTO `products` VALUES ('13404', 'IC WiFi iPhone 4S ', '705', '<p>\r\n	нагрев 300 градусов</p>\r\n', 'empty_thumb.jpg', '20');
INSERT INTO `products` VALUES ('13406', 'Power IC iPhone 5 338S1131', '705', '', 'empty_thumb.jpg', '28');
INSERT INTO `products` VALUES ('13407', 'IC USB/LCD iPhone 5 1608A1', '705', '', 'empty_thumb.jpg', '16');
INSERT INTO `products` VALUES ('8990', 'Screen Guard iPad Crystal Clear', '840', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('8991', 'Screen Guard iPad Anti Glare', '840', '(матовая)', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('8992', 'Screen Guard iPad Mirror', '840', '(зеркальная)', 'empty_thumb.jpg', '7');
INSERT INTO `products` VALUES ('9089', 'Capdase iMAG Screen Guard iPad ', '840', 'Superb Transparency & Anti-Glare protection', 'empty_thumb.jpg', '16');
INSERT INTO `products` VALUES ('9818', 'Screen Guard iPad Green  Crystal Clear', '840', '', 'empty_thumb.jpg', '7');
INSERT INTO `products` VALUES ('10018', 'Screen Guard iPad 2/3/4 Anti Glare', '840', '(матовая)', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('10019', 'Screen Guard iPad 2/3/4 Crystal Clear', '840', '', 'empty_thumb.jpg', '8.5');
INSERT INTO `products` VALUES ('10427', 'Back Guard iPad 2 Carbon (grey)', '840', '<p>\r\n	Карбоновая защитная пленка.</p>\r\n', 'empty_thumb.jpg', '8.9');
INSERT INTO `products` VALUES ('10555', 'Mallper Screen Protective Film iPad 2 (black)', '840', '', 'empty_thumb.jpg', '12.7');
INSERT INTO `products` VALUES ('10866', 'Screen Guard Professional  iPad 2/3 (2 in 1)BULLKin ', '840', 'лицевая и задняя защитные плёнки (белая,серая,чёрная карбон)', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('10891', 'Screen Ward iPad 2 Back Side anti-glare', '840', 'anti-ultraviolet/air-bubble-proof', 'empty_thumb.jpg', '7.5');
INSERT INTO `products` VALUES ('11063', 'Back Guard iPad 2 Carbon (black)', '840', '<p>\r\n	Карбоновая защитная пленка.</p>\r\n', 'empty_thumb.jpg', '8.9');
INSERT INTO `products` VALUES ('11064', 'Back Guard iPad 2 Carbon (white)', '840', '<p>\r\n	Карбоновая защитная пленка.</p>\r\n', 'empty_thumb.jpg', '8.9');
INSERT INTO `products` VALUES ('11069', 'Mallper Screen Protective Film iPad 2 (white)', '840', '', 'empty_thumb.jpg', '12.7');
INSERT INTO `products` VALUES ('11532', 'HOCO Screen Professional for iPad 2/3/4', '840', '', 'empty_thumb.jpg', '12.4');
INSERT INTO `products` VALUES ('12342', 'Screen Ward iPad 2 Back Side ', '840', '', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('12629', 'Screen Guard iPad 2 / New Waterproof', '840', '<p>\r\n	водонепроницаемая</p>\r\n', 'empty_thumb.jpg', '9.5');
INSERT INTO `products` VALUES ('12803', 'Screen Guard  Professional iPad 2/3 Front BULLKin ', '840', '<p>\r\n	лицевая защитная плёнка</p>\r\n', 'empty_thumb.jpg', '5.7');
INSERT INTO `products` VALUES ('12901', 'ISME Screen Guard iPad mini Anti Glare', '840', '<p>\r\n	(матовая)</p>\r\n', 'empty_thumb.jpg', '6.5');
INSERT INTO `products` VALUES ('12902', 'ISME Screen Guard iPad mini Clear', '840', '', 'empty_thumb.jpg', '6');
INSERT INTO `products` VALUES ('12943', 'Screen Guard iPad mini Anti Glare', '840', '<p>\r\n	(матовая)</p>\r\n', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('12944', 'Screen Guard iPad mini Clear', '840', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('12945', 'Screen Guard  iPad mini Clear BULLKin ', '840', '', 'empty_thumb.jpg', '5.7');
INSERT INTO `products` VALUES ('12946', 'Screen Guard  iPad mini Anti Glare BULLKin ', '840', '(матовая)', 'empty_thumb.jpg', '5.7');
INSERT INTO `products` VALUES ('13119', 'Back Screen Guard iPad mini Clear', '840', 'плотная защитная плёнка на заднюю крышку прозрачная', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('13314', 'Super Ultra Screen Protector iPad mini Clear', '840', '<p>\r\n	ультратонкая защитная плёнка на айпад мини прозрачная</p>\r\n', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('13315', 'Super Ultra Screen Protector iPad mini Anti Glare', '840', '<p>\r\n	ультратонкая защитная плёнка на айпад мини матовая</p>\r\n', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('7139', 'Screen Guard iPhone 2G', '841', '', 'empty_thumb.jpg', '1.7');
INSERT INTO `products` VALUES ('7607', 'Screen Guard iPhone 2G Mirror ', '841', '(зеркальная)', 'empty_thumb.jpg', '1');
INSERT INTO `products` VALUES ('7609', 'Screen Guard iPhone 3G/3GS Mirror ', '841', '(зеркальная)', 'empty_thumb.jpg', '2');
INSERT INTO `products` VALUES ('7610', 'Screen Guard iPhone 3G/3GS Anti Glare', '841', '(матовая)', 'empty_thumb.jpg', '2');
INSERT INTO `products` VALUES ('7655', 'Screen Guard iPhone 3G/3GS ', '841', '(глянцевая)', 'empty_thumb.jpg', '2');
INSERT INTO `products` VALUES ('9028', 'Screen Guard + Skin iPhone 3G/3GS', '841', '', 'empty_thumb.jpg', '2.7');
INSERT INTO `products` VALUES ('9148', 'Screen Guard iPhone 4/4S', '841', '', 'empty_thumb.jpg', '1.9');
INSERT INTO `products` VALUES ('9149', 'Screen Guard iPhone 4/4S Anti Glare', '841', '(матовая)', 'empty_thumb.jpg', '2.7');
INSERT INTO `products` VALUES ('9415', 'Skin iPhone 4 Carbon Black', '841', '', 'empty_thumb.jpg', '4');
INSERT INTO `products` VALUES ('9641', 'Mallper Insulation Sticker for iPhone 4G (black/white/red)', '841', 'защитная плёнка на боковую часть корпуса iPhone 4G  ', 'empty_thumb.jpg', '6.7');
INSERT INTO `products` VALUES ('9643', 'Screen Guard iPhone 4/4S Anti Glare Capdase - ARIS Screen Protector', '841', 'Crystal Clear with Anti-Reflection Protection', 'empty_thumb.jpg', '6.5');
INSERT INTO `products` VALUES ('9644', 'Screen Guard iPhone 4/4S Anti Glare Capdase - iXiMAG Screen Protector', '841', 'Superb Transparency & Anti-Glare.Finger-Print & Grease Resistant.', 'empty_thumb.jpg', '6.5');
INSERT INTO `products` VALUES ('9645', 'Screen Guard iPhone 4/4S Mirror Capdase-MIRA Screen Protector', '841', '2 in1 excellent protection: Crystal Clear & Silver Glass Mirror', 'empty_thumb.jpg', '10');
INSERT INTO `products` VALUES ('9784', 'Screen Guard iPhone 4/4S Front/Back BULLKin  ', '841', '', 'empty_thumb.jpg', '3.3');
INSERT INTO `products` VALUES ('9785', 'Screen Guard iPhone 4/4S Clear BULLKin  ', '841', '', 'empty_thumb.jpg', '2.9');
INSERT INTO `products` VALUES ('9786', 'Mallper Screen Protective Film iPhone 4G ', '841', 'Compatible with capacitive touch screen', 'empty_thumb.jpg', '6');
INSERT INTO `products` VALUES ('10100', 'Screen Guard iPhone 4/4S Front/Back', '841', '', 'empty_thumb.jpg', '2.8');
INSERT INTO `products` VALUES ('10101', 'Screen Guard iPhone 4/4S Front/Back Mirror ', '841', '(зеркальная)', 'empty_thumb.jpg', '2');
INSERT INTO `products` VALUES ('10102', 'Screen Guard iPhone 4/4S Front/Back Anti Glare ', '841', '(матовая)', 'empty_thumb.jpg', '2.8');
INSERT INTO `products` VALUES ('10336', 'Screen Guard iPhone 4/4S Mirror', '841', '<p>\r\n	(зеркальная)</p>\r\n', 'empty_thumb.jpg', '1.6');
INSERT INTO `products` VALUES ('10855', 'Screen Guard iPhone 4/4S Front/Back Diamond', '841', '', 'empty_thumb.jpg', '6.5');
INSERT INTO `products` VALUES ('10864', 'Insulation Sticker for iPhone 4G (grey/clear/wtite)', '841', 'защитная плёнка на боковую часть корпуса iPhone 4G', 'empty_thumb.jpg', '5.2');
INSERT INTO `products` VALUES ('12010', 'Skin iPhone 4/4S Wood', '841', '', 'empty_thumb.jpg', '12.5');
INSERT INTO `products` VALUES ('12011', 'Skin iPhone 4/4S 3D', '841', '', 'empty_thumb.jpg', '9.8');
INSERT INTO `products` VALUES ('12236', 'Skin iPhone 4/4S 3D BULLKin', '841', '', 'empty_thumb.jpg', '8.8');
INSERT INTO `products` VALUES ('12237', 'Screen Guard iPhone 4/4S Front/Back HOCO', '841', '', 'empty_thumb.jpg', '6.6');
INSERT INTO `products` VALUES ('12351', 'Skin iPhone 4/4S 3D JunLieg', '841', '', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('12585', 'Screen Guard iPhone 4/4S Front/Back Anti Glare BULLKin ', '841', '<p>\r\n	(матовая)</p>\r\n', 'empty_thumb.jpg', '3.3');
INSERT INTO `products` VALUES ('12625', 'Screen Guard iPhone 4/4S Waterproof', '841', '<p>\r\n	водонепроницаемая</p>\r\n', 'empty_thumb.jpg', '5.5');
INSERT INTO `products` VALUES ('12656', 'Screen Guard iPhone 5 Front/Back BULLKin ', '841', '<p>\r\n	задняя из трёх частей</p>\r\n', 'empty_thumb.jpg', '4.5');
INSERT INTO `products` VALUES ('12657', 'Screen Guard iPhone 5 Anti Glare BULLKin ', '841', '<p>\r\n	(матовая)</p>\r\n', 'empty_thumb.jpg', '4');
INSERT INTO `products` VALUES ('12771', 'Screen Guard iPhone 5 Front/Back Anti Glare BULLKin ', '841', '<p>\r\n	(матовая)</p>\r\n', 'empty_thumb.jpg', '4.5');
INSERT INTO `products` VALUES ('12772', 'Screen Guard iPhone 5 Clear BULLKin ', '841', '', 'empty_thumb.jpg', '3.3');
INSERT INTO `products` VALUES ('12775', 'Screen Guard iPhone 5 Front/Back Clear', '841', '', 'empty_thumb.jpg', '4');
INSERT INTO `products` VALUES ('12776', 'Screen Guard iPhone 5 Front/Back Anti Glare', '841', '<p>\r\n	(матовая)</p>\r\n', 'empty_thumb.jpg', '4');
INSERT INTO `products` VALUES ('12777', 'Screen Guard iPhone 5 Front/Back Mirror', '841', '<p>\r\n	(зеркальная)</p>\r\n', 'empty_thumb.jpg', '4.5');
INSERT INTO `products` VALUES ('12778', 'Screen Guard iPhone 5 Clear', '841', '', 'empty_thumb.jpg', '3');
INSERT INTO `products` VALUES ('12779', 'Screen Guard iPhone 5 Anti Glare ', '841', '<p>\r\n	(матовая)</p>\r\n', 'empty_thumb.jpg', '3.2');
INSERT INTO `products` VALUES ('13044', 'Screen Guard iPhone 5 Front/Back Diamond BULLKin ', '841', '', 'empty_thumb.jpg', '5.5');
INSERT INTO `products` VALUES ('12942', 'Screen Guard iPhone 5 Front/Back Clear HOCO', '841', '', 'empty_thumb.jpg', '5.3');
INSERT INTO `products` VALUES ('12896', 'Skin iPhone 4 Carbon White', '841', '', 'empty_thumb.jpg', '4');
INSERT INTO `products` VALUES ('12897', 'Skin iPhone 4S Carbon Black', '841', '', 'empty_thumb.jpg', '4');
INSERT INTO `products` VALUES ('12898', 'Skin iPhone 4S Carbon White', '841', '', 'empty_thumb.jpg', '4');
INSERT INTO `products` VALUES ('13045', 'Screen Guard iPhone 5 Front/Back Japan AF BULLKin ', '841', '', 'empty_thumb.jpg', '6.5');
INSERT INTO `products` VALUES ('13480', 'Screen Guard iPhone 5 Anti Glare BULLKin ', '841', '', 'empty_thumb.jpg', '0');
INSERT INTO `products` VALUES ('9146', 'Screen Guard iPod Touch 2G/3G', '842', '', 'empty_thumb.jpg', '1.5');
INSERT INTO `products` VALUES ('9147', 'Screen Guard iPod Touch 2G/3G Anti Glare ', '842', '(матовая)', 'empty_thumb.jpg', '1.3');
INSERT INTO `products` VALUES ('9536', 'Screen Guard iPod Touch 4G ', '842', '', 'empty_thumb.jpg', '1.7');
INSERT INTO `products` VALUES ('9537', 'Screen Guard iPod Touch 4G Anti Glare ', '842', '(матовая)', 'empty_thumb.jpg', '1.9');
INSERT INTO `products` VALUES ('9538', 'Screen Guard iPod Nano 6G', '842', '', 'empty_thumb.jpg', '1.1');
INSERT INTO `products` VALUES ('9539', 'Screen Guard iPod Nano 6G Anti Glare ', '842', '(матовая)', 'empty_thumb.jpg', '1.2');
INSERT INTO `products` VALUES ('9540', 'Screen Guard iPod Nano 5G', '842', '', 'empty_thumb.jpg', '0.9');
INSERT INTO `products` VALUES ('13338', 'Screen Guard iPod Touch 5G Anti Glare', '842', '<p>\r\n	(матовая)</p>\r\n', 'empty_thumb.jpg', '3');
INSERT INTO `products` VALUES ('13339', 'Screen Guard iPod Touch 5G ', '842', '', 'empty_thumb.jpg', '2.9');
INSERT INTO `products` VALUES ('7027', 'Screen Guard MacBook Air 13.3\"', '843', '', 'empty_thumb.jpg', '4.9');
INSERT INTO `products` VALUES ('9955', 'Screen Guard MacBook Air 11.6\"', '843', '', 'empty_thumb.jpg', '4');
INSERT INTO `products` VALUES ('10376', 'Skin for Apple MacBook Air 11\" carbon (white, black)', '843', '', 'empty_thumb.jpg', '7');
INSERT INTO `products` VALUES ('10619', 'X-doria Keyboard Protector for MacBook Air/Pro 13.3\"', '843', 'защитная плёнка на клавиатуру', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('10620', 'X-doria Keyboard Protector for MacBook Air 11.6\"', '843', 'защитная плёнка на клавиатуру', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('10626', 'X-doria Screen Protector for MacBook 13.3\"', '843', 'защитная плёнка на экран ', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('10627', 'X-doria Screen Protector for MacBook 11,6\"', '843', 'защитная плёнка на экран', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('10862', 'Keypad protector TPU for Air 11,6\"', '843', '', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('10863', 'Keypad protector TPU for Air 13,3\"', '843', '', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('8110', 'Набор для открывания корпусов iPhone 2G/3G/3GS', '853', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('9013', 'Трафарет для iPhone 3G', '853', '', 'empty_thumb.jpg', '6.1');
INSERT INTO `products` VALUES ('9015', 'Трафарет CPU iPhone', '853', '', 'empty_thumb.jpg', '5.95');
INSERT INTO `products` VALUES ('9465', 'Трафарет для iPhone 3GS', '853', '', 'empty_thumb.jpg', '6.1');
INSERT INTO `products` VALUES ('9711', 'Набор для открывания корпусов iPhone 4', '853', 'отвертка / присоска / пластиковые инструменты', 'empty_thumb.jpg', '6.5');
INSERT INTO `products` VALUES ('9904', 'Клей для iPhone (для LCD)', '853', '', 'empty_thumb.jpg', '6.9');
INSERT INTO `products` VALUES ('10182', 'Отвёртка Apple (крестовая)', '853', '', 'empty_thumb.jpg', '5.5');
INSERT INTO `products` VALUES ('10332', 'Трафарет для iPhone 4', '853', '2G/3G/3GS', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('10829', 'Клей двухкомпонентный для iPhone', '853', '', 'empty_thumb.jpg', '7');
INSERT INTO `products` VALUES ('12084', 'Отвёртка Apple (звездочка)', '853', '', 'empty_thumb.jpg', '5.5');
INSERT INTO `products` VALUES ('12804', 'Присоска для вскрытия iPhone/iPod/iPad', '853', '', 'empty_thumb.jpg', '3');
INSERT INTO `products` VALUES ('13450', 'Пластиковая основа для хранения болтов на iPhone 4G', '853', '', 'empty_thumb.jpg', '3.5');
INSERT INTO `products` VALUES ('13451', 'Пластиковая основа для хранения болтов на iPhone 5', '853', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('13530', 'Трафарет для iPhone 5', '853', '', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('8446', 'Cable USB iPod Shuffle ', '879', '', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('8838', 'Capdase Leather Sleeve case iPod Nano 5G Lofti (red)', '879', '', 'empty_thumb.jpg', '15');
INSERT INTO `products` VALUES ('8842', 'Capdase Leather Sleeve case iPod Nano 5G Lofti (black)', '879', '', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('9095', 'Sleeve case Soft jacket 2 iPod Nano 5G  Capdase (закрытый) (white)', '879', '', 'empty_thumb.jpg', '10');
INSERT INTO `products` VALUES ('9096', 'Sleeve case Soft jacket iPod Nano 5G Capdase (открытый)', '879', '', 'empty_thumb.jpg', '16');
INSERT INTO `products` VALUES ('9185', 'Socks for iPod (комплект)', '879', '', 'empty_thumb.jpg', '6.9');
INSERT INTO `products` VALUES ('11054', 'Capdase Soft Jacket 2 Xpose - iPod Touch (4th generation) Silicone Case (grey)', '879', '', 'empty_thumb.jpg', '19.5');
INSERT INTO `products` VALUES ('11055', 'Capdase Soft Jacket 2 Xpose - iPod Touch (4th generation) Silicone Case (white)', '879', '', 'empty_thumb.jpg', '19.5');
INSERT INTO `products` VALUES ('11684', 'Capdase Sport Armband for iPod shuffle 2G', '879', '<p>\r\n	Syncha Sync and Charge Adaptor Set</p>\r\n', 'empty_thumb.jpg', '7.8');
INSERT INTO `products` VALUES ('12606', 'Capdase Soft Jacket 2 Xpose - iPod Touch (4th generation) Silicone Case (clear)', '879', '', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('10504', 'Palmguard Air 13 with Trackpad Protector Silver for MacBook Air 13\"', '880', 'Накладка на тачпад.', 'empty_thumb.jpg', '17');
INSERT INTO `products` VALUES ('10505', 'Palmguard Pro 13 with Trackpad Protector Silver for MacBook Pro 13\"', '880', 'Накладка на тачпад.', 'empty_thumb.jpg', '17');
INSERT INTO `products` VALUES ('10506', 'Palmguard Pro 15 with Trackpad Protector Silver for MacBook Pro 15\"', '880', 'Накладка на тачпад.', 'empty_thumb.jpg', '17');
INSERT INTO `products` VALUES ('10507', 'Palmguard Air 11.6 with Trackpad Protector Silver for MacBook Air 11.6\"', '880', 'Накладка на тачпад.', 'empty_thumb.jpg', '16');
INSERT INTO `products` VALUES ('10617', 'Power Adapter MagSafe 85W (блок питания)', '880', 'блок питания ', 'empty_thumb.jpg', '95');
INSERT INTO `products` VALUES ('10618', 'Power Adapter MagSafe 60W (блок питания)', '880', 'блок питания ', 'empty_thumb.jpg', '75');
INSERT INTO `products` VALUES ('10624', 'Case iTaste Studio for Apple MacBook Air 11.6 (black)', '880', '<p>\r\n	Чехол - карман для MacBook Air 11.6</p>\r\n', 'empty_thumb.jpg', '37');
INSERT INTO `products` VALUES ('10625', 'Case iTaste Studio for Apple MacBook Air 13.3', '880', '<p>\r\n	Чехол - карман для MacBook Air 13.3</p>\r\n', 'empty_thumb.jpg', '37');
INSERT INTO `products` VALUES ('9090', 'Sleeve Case iPad (резиновый) (black-orange)', '881', '', 'empty_thumb.jpg', '3.5');
INSERT INTO `products` VALUES ('9091', 'Protect back cover для iPad  ', '881', 'карбон-полимерный чехол (прозрачный)', 'empty_thumb.jpg', '3');
INSERT INTO `products` VALUES ('9092', 'Кожаный чехол папка-трансформер iPad сase (black)', '881', '', 'empty_thumb.jpg', '15');
INSERT INTO `products` VALUES ('9093', 'Кожаный чехол-папка для iPad (black)', '881', '', 'empty_thumb.jpg', '3.3');
INSERT INTO `products` VALUES ('9189', 'Sleeve Case iPad original (замшевый чехол-папка) (black) ', '881', 'designed by Apple in California', 'empty_thumb.jpg', '20');
INSERT INTO `products` VALUES ('9190', 'Кожаный чехол-папка для iPad (вертикальный) (black)', '881', '', 'empty_thumb.jpg', '3.2');
INSERT INTO `products` VALUES ('9191', 'Кожаный чехол-папка для iPad (горизонтальный) (black)', '881', '', 'empty_thumb.jpg', '3.4');
INSERT INTO `products` VALUES ('9240', 'Stylus iPad big (black)', '881', '', 'empty_thumb.jpg', '2.9');
INSERT INTO `products` VALUES ('9266', 'Capdase Screen protector included Soft Jacket 2 Xpose iPad (white)', '881', '<p>\r\n	ультратонкий чехол с открытым экраном</p>\r\n', 'empty_thumb.jpg', '15');
INSERT INTO `products` VALUES ('9267', 'Tuneshell for iPad (пластиковый чехол) (blue)', '881', 'чехол являет собой твердую оболочку и плотно прилегает к задней панели оставляя все порты и переключатели открытыми', 'empty_thumb.jpg', '7.5');
INSERT INTO `products` VALUES ('9426', 'Stylus iPad small (white)', '881', '', 'empty_thumb.jpg', '1.8');
INSERT INTO `products` VALUES ('9452', 'Camera Connection Kit for iPad', '881', 'Переходник для подключения карты памяти, камеры и USB устройств.', 'empty_thumb.jpg', '5.5');
INSERT INTO `products` VALUES ('9700', 'Mallper USB Power Supply in Car Charger iPhone/iPad', '881', 'автомобильное зарядное устройство для iPad (2.1 A)', 'empty_thumb.jpg', '11');
INSERT INTO `products` VALUES ('10898', 'Capdase Screen protector included Soft Jacket 2 Xpose iPad (black)', '881', '<p>\r\n	ультратонкий чехол с открытым экраном</p>\r\n', 'empty_thumb.jpg', '15');
INSERT INTO `products` VALUES ('10899', 'Кожаный чехол-папка для iPad (brown)', '881', '', 'empty_thumb.jpg', '3.3');
INSERT INTO `products` VALUES ('10900', 'Кожаный чехол-папка для iPad (red)', '881', '', 'empty_thumb.jpg', '3.3');
INSERT INTO `products` VALUES ('10901', 'Кожаный чехол-папка для iPad (pink)', '881', '', 'empty_thumb.jpg', '3.3');
INSERT INTO `products` VALUES ('10902', 'Stylus iPad small (black)', '881', '', 'empty_thumb.jpg', '1.8');
INSERT INTO `products` VALUES ('10916', 'Sleeve Case iPad (резиновый) (black-pink)', '881', '', 'empty_thumb.jpg', '3.5');
INSERT INTO `products` VALUES ('10917', 'Sleeve Case iPad (резиновый) (black-blue)', '881', '', 'empty_thumb.jpg', '3.5');
INSERT INTO `products` VALUES ('10919', 'Tuneshell for iPad (пластиковый чехол) (pink)', '881', '<p>\r\n	чехол являет собой твердую оболочку и плотно прилегает к задней панели оставляя все порты и переключатели открытыми</p>\r\n', 'empty_thumb.jpg', '7.5');
INSERT INTO `products` VALUES ('10920', 'Tuneshell for iPad (пластиковый чехол) (purple)', '881', '<p>\r\n	чехол являет собой твердую оболочку и плотно прилегает к задней панели оставляя все порты и переключатели открытыми</p>\r\n', 'empty_thumb.jpg', '7.5');
INSERT INTO `products` VALUES ('10253', 'Apple iPad 2 Smart Cover Leather Tan (black)', '882', 'чехол специально создан для iPad 2 со встроенными магнитами которые легко защёлкиваются и чехол плотно ложиться на экран', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('10254', 'Back Cover for iPad 2 (green)', '882', '<p>\r\n	чехол изготовлен с высокопрочного полиуретана и являет собой твердую оболочку которая плотно прилегает к задней панели</p>\r\n', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('10381', 'High Sensitive Stylus Pen (black, silver, white)', '882', 'Стилус универсальный для емкостного экрана (цвета в ассортименте) и имеет мягкий наконечник', 'empty_thumb.jpg', '2');
INSERT INTO `products` VALUES ('10557', 'Mallper Mabaye series Cover iPad 2 ', '882', 'красивый дизайн с экологически чистых материалов абсолютно удобный для пользователей', 'empty_thumb.jpg', '13');
INSERT INTO `products` VALUES ('10867', 'Capdase Protective Case Flip Jacket for iPad 2 (black)', '882', 'кожаный чехол который трансформируется в подставку и фиксирует iPad 2 в трех положениях', 'empty_thumb.jpg', '30');
INSERT INTO `products` VALUES ('10877', 'LOCA Companion Case for iPad 2 /NEW iPad (black)', '882', '<p>\r\n	чехол изготовлен с высокопрочного полиуретана и являет собой твердую оболочку которая плотно прилегает к задней панели</p>\r\n', 'empty_thumb.jpg', '10');
INSERT INTO `products` VALUES ('10921', 'Smart Cover Polyurethane iPad 2 (pink) (шторка)', '882', 'Smart Cover изготовлен из кожи и имеет мягкую подкладку с микрофибры, которая помогает содержать экран в чистоте', 'empty_thumb.jpg', '13');
INSERT INTO `products` VALUES ('10922', 'Smart Cover Polyurethane iPad 2 (green) (шторка)', '882', 'Smart Cover изготовлен из кожи и имеет мягкую подкладку с микрофибры, которая помогает содержать экран в чистоте', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('10923', 'Smart Cover Polyurethane iPad 2 (grеy) (шторка)', '882', 'Smart Cover изготовлен из кожи и имеет мягкую подкладку с микрофибры, которая помогает содержать экран в чистоте', 'empty_thumb.jpg', '14');
INSERT INTO `products` VALUES ('10924', 'Back Cover for iPad 2 (gray)', '882', 'чехол изготовлен с высокопрочного полиуретана и являет собой твердую оболочку которая плотно прилегает к задней панели', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('10925', 'Back Cover for iPad 2 (blue)', '882', '<p>\r\n	чехол изготовлен с высокопрочного полиуретана и являет собой твердую оболочку которая плотно прилегает к задней панели</p>\r\n', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('10926', 'Back Cover for iPad 2 (pink)', '882', '<p>\r\n	чехол изготовлен с высокопрочного полиуретана и являет собой твердую оболочку которая плотно прилегает к задней панели</p>\r\n', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('10929', 'LOCA Companion Case for iPad 2 /NEW iPad  (clear)', '882', 'чехол изготовлен с высокопрочного полиуретана и являет собой твердую оболочку которая плотно прилегает к задней панели ', 'empty_thumb.jpg', '14');
INSERT INTO `products` VALUES ('11414', 'LOCA Companion Case for iPad 2 /NEW iPad  (pink)', '882', '<p>\r\n	чехол изготовлен с высокопрочного полиуретана и являет собой твердую оболочку которая плотно прилегает к задней панели</p>\r\n', 'empty_thumb.jpg', '14');
INSERT INTO `products` VALUES ('11606', 'Capdase Protective Case Flip Jacket for iPad 2 (red)', '882', 'кожаный чехол который трансформируется в подставку и фиксирует iPad 2 в трех положениях', 'empty_thumb.jpg', '30');
INSERT INTO `products` VALUES ('11631', 'Back Cover for iPad 2 (foggy)', '882', 'чехол изготовлен с высокопрочного полиуретана и являет собой твердую оболочку которая плотно прилегает к задней панели', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('11632', 'Back Cover for iPad 2 (clear)', '882', '<p>\r\n	чехол изготовлен с высокопрочного полиуретана и являет собой твердую оболочку которая плотно прилегает к задней панели</p>\r\n', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('11651', 'iTaste Studio Simple Bag for iPad 2 (black)', '882', '<p>\r\n	Кожаный чехол - карман для iPad 2</p>\r\n', 'empty_thumb.jpg', '25');
INSERT INTO `products` VALUES ('11652', 'Miaget Hermes case iPad 2 (white)', '882', 'красивая и элегантная сумка-конверт для iPad 2/iPad NEW', 'empty_thumb.jpg', '23');
INSERT INTO `products` VALUES ('11653', 'Miaget Hermes case iPad 2 (black)', '882', 'красивая и элегантная сумка-конверт для iPad 2/iPad NEW', 'empty_thumb.jpg', '23');
INSERT INTO `products` VALUES ('11654', 'Miaget Hermes case iPad 2 (beige)', '882', 'красивая и элегантная сумка-конверт для iPad 2/iPad NEW', 'empty_thumb.jpg', '23');
INSERT INTO `products` VALUES ('11655', 'Miaget Hermes case iPad 2 (pink)', '882', 'красивая и элегантная сумка-конверт для iPad 2/iPad NEW', 'empty_thumb.jpg', '23');
INSERT INTO `products` VALUES ('11656', 'Miaget Hermes case iPad 2 (red)', '882', 'красивая и элегантная сумка-конверт для iPad 2/iPad NEW', 'empty_thumb.jpg', '23');
INSERT INTO `products` VALUES ('11673', 'Croco Crocodile design leather Case for iPad 2 (black)', '882', 'чехол из кожы рептилий внутри с каркасом из пластика', 'empty_thumb.jpg', '14');
INSERT INTO `products` VALUES ('11674', 'Croco Crocodile design leather Case for iPad 2  (pink)', '882', 'чехол из кожы рептилий внутри с каркасом из пластика', 'empty_thumb.jpg', '14');
INSERT INTO `products` VALUES ('11678', 'Flip Case for iPad 2 Rhombic (black)', '882', '', 'empty_thumb.jpg', '14');
INSERT INTO `products` VALUES ('11679', 'Flip Case for iPad 2 Rhombic (white)', '882', '', 'empty_thumb.jpg', '14');
INSERT INTO `products` VALUES ('11680', 'Flip Case for iPad 2 Rhombic (yellow)', '882', '', 'empty_thumb.jpg', '14');
INSERT INTO `products` VALUES ('11681', 'Flip Case for iPad 2 Rhombic (blue)', '882', '', 'empty_thumb.jpg', '14');
INSERT INTO `products` VALUES ('11683', 'Flip Case for iPad 2 Rhombic (pink)', '882', '', 'empty_thumb.jpg', '14');
INSERT INTO `products` VALUES ('12061', 'ROCK Texture case for New iPad (black)', '883', '', 'empty_thumb.jpg', '27');
INSERT INTO `products` VALUES ('12067', 'ROCK Texture case for New iPad (sand)', '883', '', 'empty_thumb.jpg', '27');
INSERT INTO `products` VALUES ('12075', 'Leather case for NEW iPad/iPad 2 (black)', '883', '<p>\r\n	чехол</p>\r\n', 'empty_thumb.jpg', '17');
INSERT INTO `products` VALUES ('12135', 'Leather Smart Cover for New iPad (black)', '883', '<p>\r\n	кожаная шторка</p>\r\n', 'empty_thumb.jpg', '20');
INSERT INTO `products` VALUES ('12136', 'Polyurethane Smart Cover For New iPad (black)', '883', '', 'empty_thumb.jpg', '16');
INSERT INTO `products` VALUES ('12339', 'Smart Case for New iPad (black)', '883', '', 'empty_thumb.jpg', '21');
INSERT INTO `products` VALUES ('12340', 'Smart Case for New iPad (white)', '883', '', 'empty_thumb.jpg', '21');
INSERT INTO `products` VALUES ('12341', 'ROCK Eternal case for New iPad (grey)', '883', '', 'empty_thumb.jpg', '28');
INSERT INTO `products` VALUES ('12361', 'Leather Smart Cover for New iPad (beige)', '883', '', 'empty_thumb.jpg', '15.5');
INSERT INTO `products` VALUES ('12390', 'ROCK Texture case for New iPad (green)', '883', '', 'empty_thumb.jpg', '27');
INSERT INTO `products` VALUES ('12391', 'ROCK Texture case for New iPad (bronze)', '883', '', 'empty_thumb.jpg', '27');
INSERT INTO `products` VALUES ('12439', 'Yoobao Executive leather Case for New iPad (black)', '883', '', 'empty_thumb.jpg', '33');
INSERT INTO `products` VALUES ('12440', 'Yoobao Executive leather Case for New iPad (purple)', '883', '', 'empty_thumb.jpg', '32');
INSERT INTO `products` VALUES ('12441', 'Yoobao Executive leather Case for New iPad (pink)', '883', '', 'empty_thumb.jpg', '31');
INSERT INTO `products` VALUES ('12443', 'Trexta Slim Folio Case for New iPad (brown)', '883', '', 'empty_thumb.jpg', '33');
INSERT INTO `products` VALUES ('12445', 'Trexta Slim Folio Case for New iPad (light pink)', '883', '', 'empty_thumb.jpg', '33');
INSERT INTO `products` VALUES ('12446', 'Aigo Advanced leather Case for New iPad (black)', '883', '', 'empty_thumb.jpg', '32');
INSERT INTO `products` VALUES ('12447', 'Aigo Advanced leather Case for New iPad (brown)', '883', '', 'empty_thumb.jpg', '32');
INSERT INTO `products` VALUES ('12448', 'Aigo Advanced leather Case for New iPad (red)', '883', '', 'empty_thumb.jpg', '32');
INSERT INTO `products` VALUES ('12451', 'Speck Magfolio Case for New iPad (black)', '883', '', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('12452', 'Speck Magfolio Case for New iPad (red)', '883', '', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('12453', 'Speck Magfolio Case for New iPad (multi-color)', '883', '', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('12454', 'BELK Case PU Leather for New iPad (grey)', '883', '', 'empty_thumb.jpg', '15');
INSERT INTO `products` VALUES ('12460', 'BELK Case Italian Style for New iPad (black)', '883', '', 'empty_thumb.jpg', '15');
INSERT INTO `products` VALUES ('12461', 'BELK Case Italian Style for New iPad (white)', '883', '', 'empty_thumb.jpg', '15');
INSERT INTO `products` VALUES ('12463', 'BELK Case Italian Style for New iPad (pink)', '883', '', 'empty_thumb.jpg', '15');
INSERT INTO `products` VALUES ('12464', 'BELK Case Italian Style for New iPad (blue)', '883', '', 'empty_thumb.jpg', '15');
INSERT INTO `products` VALUES ('12465', 'BELK Case Italian Style for New iPad (orange)', '883', '', 'empty_thumb.jpg', '15');
INSERT INTO `products` VALUES ('12596', 'ROCK Defense case for NEW iPad (grey)', '883', '', 'empty_thumb.jpg', '28');
INSERT INTO `products` VALUES ('12597', 'ROCK Defense case for NEW iPad (green)', '883', '', 'empty_thumb.jpg', '27');
INSERT INTO `products` VALUES ('12604', 'BOROFONE case for New iPad (black)', '883', '', 'empty_thumb.jpg', '29');
INSERT INTO `products` VALUES ('12605', 'BOROFONE case for New iPad (grey)', '883', '', 'empty_thumb.jpg', '29');
INSERT INTO `products` VALUES ('12684', 'Smart Case for New iPad original (black)', '883', '', 'empty_thumb.jpg', '59');
INSERT INTO `products` VALUES ('12685', 'Smart Case for New iPad original (grey)', '883', '', 'empty_thumb.jpg', '59');
INSERT INTO `products` VALUES ('12888', 'Griffin wall charger for iPad/iPhone/iPod (dual USB)', '883', 'Сетевое зарядное устройство 2 USB 10watt /5volts/2.1amps', 'empty_thumb.jpg', '15');
INSERT INTO `products` VALUES ('12960', 'ROCK Eternal case for New iPad (black)', '883', '', 'empty_thumb.jpg', '28');
INSERT INTO `products` VALUES ('12961', 'ROCK Eternal case for New iPad (green)', '883', '', 'empty_thumb.jpg', '28');
INSERT INTO `products` VALUES ('12963', 'ROCK Defense case for NEW iPad (orange)', '883', '', 'empty_thumb.jpg', '28');
INSERT INTO `products` VALUES ('12903', 'ROCK Eternal case for iPad mini (green)', '884', 'кожаный чехол-книжка который трансформируется в подставку и фиксирует iPad mini в трех положениях', 'empty_thumb.jpg', '22');
INSERT INTO `products` VALUES ('12904', 'Smart Cover Polyurethane for iPad mini (black)', '884', 'Smart Cover со встроенными магнитами которые легко защёлкиваются и чехол плотно ложиться на экран и имеет мягкую подкладку с микрофибры, которая помогает содержать экран в чистоте', 'empty_thumb.jpg', '17');
INSERT INTO `products` VALUES ('12905', 'Smart Cover Polyurethane for iPad mini (grey)', '884', 'Smart Cover со встроенными магнитами которые легко защёлкиваются и чехол плотно ложиться на экран и имеет мягкую подкладку с микрофибры, которая помогает содержать экран в чистоте', 'empty_thumb.jpg', '15');
INSERT INTO `products` VALUES ('12906', 'ROCK Veins case for iPad mini (cream)', '884', 'кожаный чехол-книжка который трансформируется в подставку и фиксирует iPad mini в трех положениях', 'empty_thumb.jpg', '22');
INSERT INTO `products` VALUES ('12907', 'ROCK Flexible case for iPad mini (dark grey)', '884', 'чехол-книжка который трансформируется в подставку и фиксирует iPad mini в трех положениях', 'empty_thumb.jpg', '19.5');
INSERT INTO `products` VALUES ('12908', 'USAMS Leather Stand Cover for iPad mini (black)', '884', 'Выполненный из мягкой кожи чехол USAMS отлично защитит iPad mini и оставляет доступ ко всем портам и функциональным клавишам', 'empty_thumb.jpg', '21');
INSERT INTO `products` VALUES ('12909', 'USAMS Leather Stand Cover for iPad mini (white)', '884', 'Выполненный из мягкой кожи чехол USAMS отлично защитит iPad mini и оставляет доступ ко всем портам и функциональным клавишам', 'empty_thumb.jpg', '21');
INSERT INTO `products` VALUES ('12910', 'USAMS Leather Stand Cover for iPad mini (pink)', '884', 'Выполненный из мягкой кожи чехол USAMS отлично защитит iPad mini и оставляет доступ ко всем портам и функциональным клавишам', 'empty_thumb.jpg', '20');
INSERT INTO `products` VALUES ('12916', 'ROCK Veins case for iPad mini (dark grey)', '884', 'кожаный чехол-книжка который трансформируется в подставку и фиксирует iPad mini в трех положениях', 'empty_thumb.jpg', '22');
INSERT INTO `products` VALUES ('12955', 'ROCK Eternal case for iPad mini (black)', '884', 'кожаный чехол-книжка который трансформируется в подставку и фиксирует iPad mini в трех положениях', 'empty_thumb.jpg', '22');
INSERT INTO `products` VALUES ('12956', 'ROCK Eternal case for iPad mini (grey)', '884', '<p>\r\n	кожаный чехол-книжка который трансформируется в подставку и фиксирует iPad mini в трех положениях</p>\r\n', 'empty_thumb.jpg', '22');
INSERT INTO `products` VALUES ('12957', 'ROCK Eternal case for iPad mini (orange)', '884', 'кожаный чехол-книжка который трансформируется в подставку и фиксирует iPad mini в трех положениях', 'empty_thumb.jpg', '22');
INSERT INTO `products` VALUES ('12958', 'ROCK Flexible case for iPad mini (pink)', '884', 'чехол-книжка который трансформируется в подставку и фиксирует iPad mini в трех положениях', 'empty_thumb.jpg', '19.5');
INSERT INTO `products` VALUES ('12959', 'ROCK Flexible case for iPad mini (green)', '884', 'чехол-книжка который трансформируется в подставку и фиксирует iPad mini в трех положениях', 'empty_thumb.jpg', '19.5');
INSERT INTO `products` VALUES ('12964', 'Smart Cover Polyurethane for iPad mini (pink)', '884', 'Smart Cover со встроенными магнитами которые легко защёлкиваются и чехол плотно ложиться на экран и имеет мягкую подкладку с микрофибры, которая помогает содержать экран в чистоте', 'empty_thumb.jpg', '17');
INSERT INTO `products` VALUES ('12965', 'Smart Cover Polyurethane for iPad mini (white)', '884', 'Smart Cover со встроенными магнитами которые легко защёлкиваются и чехол плотно ложиться на экран и имеет мягкую подкладку с микрофибры, которая помогает содержать экран в чистоте', 'empty_thumb.jpg', '17');
INSERT INTO `products` VALUES ('12966', 'Back Cover iPad mini (grey)', '884', '<p>\r\n	дымчатый чехол - крышка пластиковый на корпус</p>\r\n', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('12967', 'Back Cover iPad mini (clear)', '884', '<p>\r\n	прозрачный чехол - крышка пластиковая на корпус</p>\r\n', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('13046', 'BOROFONE case for iPad mini (black)', '884', '', 'empty_thumb.jpg', '22');
INSERT INTO `products` VALUES ('13131', 'Baseus Grace leather Case iPad mini (blue)', '884', '', 'empty_thumb.jpg', '17');
INSERT INTO `products` VALUES ('13132', 'Baseus Grace leather Case iPad mini (grey)', '884', '', 'empty_thumb.jpg', '17');
INSERT INTO `products` VALUES ('8444', 'Hands free iPhone 3G/3GS/iPod Shuffle', '885', 'наушники\r\n', 'empty_thumb.jpg', '11.5');
INSERT INTO `products` VALUES ('8652', 'Sleeve case Capdase Callid iPhone 3G/3GS (black)', '885', '<p>\r\n	чехол кожаный закрытый с прорезью</p>\r\n', 'empty_thumb.jpg', '14');
INSERT INTO `products` VALUES ('8655', 'Sleeve case iPhone 3G/3GS (силиконовые red/pink/purple)', '885', '', 'empty_thumb.jpg', '1');
INSERT INTO `products` VALUES ('8835', 'Sleeve case Capdase Snak iPhone 3G', '885', '', 'empty_thumb.jpg', '14');
INSERT INTO `products` VALUES ('10255', 'Protective Case for iPhone 3G (black) Ultra Thin', '885', '', 'empty_thumb.jpg', '3');
INSERT INTO `products` VALUES ('10959', 'Sleeve case Capdase Callid iPhone 3G/3GS (white)', '885', '', 'empty_thumb.jpg', '14');
INSERT INTO `products` VALUES ('10960', 'Sleeve case Capdase Callid iPhone 3G/3GS (red)', '885', '', 'empty_thumb.jpg', '13');
INSERT INTO `products` VALUES ('9194', 'Sleeve сase iPhone 4 (black)', '886', '<p>\r\n	силиконовый чехол</p>\r\n', 'empty_thumb.jpg', '2');
INSERT INTO `products` VALUES ('9439', 'Capdase Soft Jacket 2 Xpose iPhone 4 (black) (силиконовый)', '886', 'чехол +мягкий чехол+подставка+защитная плёнка', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('9441', 'Capdase Alumor Metal Case iPhone 4 (black-pink)', '886', '', 'empty_thumb.jpg', '11');
INSERT INTO `products` VALUES ('9442', 'Bumper case iPhone 4 high copy (black)', '886', '', 'empty_thumb.jpg', '7');
INSERT INTO `products` VALUES ('9443', 'Bumper case iPhone 4 (purple)', '886', '', 'empty_thumb.jpg', '4');
INSERT INTO `products` VALUES ('9444', 'Belkin Sleeve case iPhone 4 (white) (силиконовый)', '886', 'чехол силиконовый', 'empty_thumb.jpg', '6.5');
INSERT INTO `products` VALUES ('9445', 'Crystal hard back case iPhone 4 (black)', '886', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('9503', 'Dual SIM Card for iPhone 4 (black) Back Cover 2 in 1', '886', 'переходник с задней крышкой на 2 сим карты ', 'empty_thumb.jpg', '16');
INSERT INTO `products` VALUES ('9518', 'Crystal hard back case iPhone 4 clear (white)', '886', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('9522', 'Dual SIM Card for iPhone 4 (black) Back Cover 3 in 1', '886', 'переходник с задней крышкой на 3 сим карты', 'empty_thumb.jpg', '16');
INSERT INTO `products` VALUES ('9565', 'Belkin Shield Eclipse for iPhone 4 (black-white) (силиконовый)', '886', 'чехол силиконовый', 'empty_thumb.jpg', '6');
INSERT INTO `products` VALUES ('9571', 'Capdase Leather Case Forme Capparel iPhone 4/4S (black) (кожаный)', '886', 'чехол', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('9647', 'Moshi Hard Case For iPhone 4 (black)', '886', 'чехол', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('9699', 'ILUV Sentinel Metallic Case for iPhone 4 (bronze)', '886', 'пластиковый чехол', 'empty_thumb.jpg', '3');
INSERT INTO `products` VALUES ('9960', 'Capdase Smart Pocket Value Set Callid Bold+Soft Jacket Xpose For iPhone 4 (black)', '886', '', 'empty_thumb.jpg', '29');
INSERT INTO `products` VALUES ('10017', 'Compact Dual USB Charger for iPod/iPhone Griffin', '886', '', 'empty_thumb.jpg', '13');
INSERT INTO `products` VALUES ('10398', 'Capdase Smart Pocket Callid Dot  iPhone 4/4S (white)', '886', '', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('10455', 'Epoxy Sticker iPhone 4', '886', 'наклейки', 'empty_thumb.jpg', '2');
INSERT INTO `products` VALUES ('10554', 'Steven Paul Jobs case iPhone 4/4S', '886', '', 'empty_thumb.jpg', '3');
INSERT INTO `products` VALUES ('10872', 'Crystal case iGlaze iPhone 4 (white)', '886', '', 'empty_thumb.jpg', '4');
INSERT INTO `products` VALUES ('10873', 'Capdase Soft Jacket Fuze DS iPhone 4/4S (black-clear)', '886', '<p>\r\n	чехол +мягкий чехол+подставка+защитная плёнка</p>\r\n', 'empty_thumb.jpg', '10');
INSERT INTO `products` VALUES ('10874', 'Crystal case Tenacity iPhone 4/4S (pink)', '886', '', 'empty_thumb.jpg', '6');
INSERT INTO `products` VALUES ('10875', '	Crystal case E.L.Grande iPhone 4/4S 0,3mm (black)', '886', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('10967', 'Belkin Shield Eclipse for iPhone 4 (red-white) (силиконовый)', '886', '<p>\r\n	чехол силиконовый</p>\r\n', 'empty_thumb.jpg', '6');
INSERT INTO `products` VALUES ('10968', 'Belkin Shield Eclipse for iPhone 4 (grey-white) (силиконовый)', '886', 'чехол силиконовый', 'empty_thumb.jpg', '6');
INSERT INTO `products` VALUES ('10970', 'Belkin Sleeve case iPhone 4 (smoky) (силиконовый)', '886', '<p>\r\n	чехол силиконовый</p>\r\n', 'empty_thumb.jpg', '6.5');
INSERT INTO `products` VALUES ('10971', 'Bumper case iPhone 4 (clear)', '886', '', 'empty_thumb.jpg', '4');
INSERT INTO `products` VALUES ('10972', 'Bumper case iPhone 4 (blue)', '886', '', 'empty_thumb.jpg', '4');
INSERT INTO `products` VALUES ('10974', 'Bumper case iPhone 4 (red)', '886', '', 'empty_thumb.jpg', '4');
INSERT INTO `products` VALUES ('10985', 'Bumper case iPhone 4 high copy (white)', '886', '', 'empty_thumb.jpg', '7');
INSERT INTO `products` VALUES ('10986', 'Bumper case iPhone 4 high copy (orange)', '886', '', 'empty_thumb.jpg', '7');
INSERT INTO `products` VALUES ('10987', 'Bumper case iPhone 4 high copy (pink)', '886', '', 'empty_thumb.jpg', '7');
INSERT INTO `products` VALUES ('10988', 'Bumper case iPhone 4 high copy (blue)', '886', '', 'empty_thumb.jpg', '7');
INSERT INTO `products` VALUES ('10992', 'Capdase Smart Pocket Callid iPhone 4/4S (white)', '886', '<p>\r\n	кожаный чехол с прорезью</p>\r\n', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('10995', 'Capdase Smart Pocket Value Set Callid Bold+Soft Jacket Xpose For iPhone 4 (red)', '886', '', 'empty_thumb.jpg', '29');
INSERT INTO `products` VALUES ('10998', 'Capdase Soft Jacket 2 Xpose iPhone 4 (white) (силиконовый)', '886', '<p>\r\n	чехол +мягкий чехол+подставка+защитная плёнка</p>\r\n', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('10999', 'Crystal hard back case iPhone 4 (blue)', '886', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('11001', 'Crystal hard back case iPhone 4 (pink)', '886', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('11002', 'Crystal hard back case iPhone 4 (red)', '886', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('11003', 'Crystal hard back case iPhone 4 (light blue)', '886', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('11005', 'Crystal hard back case iPhone 4 (silver)', '886', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('11006', 'Crystal hard back case iPhone 4 (white)', '886', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('11007', 'Crystal hard back case iPhone 4 clear (black)', '886', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('11008', 'ILUV Sentinel Metallic Case for iPhone 4 (silver)', '886', '<p>\r\n	пластиковый чехол</p>\r\n', 'empty_thumb.jpg', '3');
INSERT INTO `products` VALUES ('11009', 'ILUV Sentinel Metallic Case for iPhone 4 (grey)', '886', '<p>\r\n	пластиковый чехол</p>\r\n', 'empty_thumb.jpg', '3');
INSERT INTO `products` VALUES ('11010', 'ILUV Sentinel Metallic Case for iPhone 4 (gold)', '886', '<p>\r\n	пластиковый чехол</p>\r\n', 'empty_thumb.jpg', '3');
INSERT INTO `products` VALUES ('11011', 'Moshi Hard Case For iPhone 4 (white)', '886', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('11013', 'Moshi Hard Case For iPhone 4 (red)', '886', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('11014', 'Moshi Hard Case For iPhone 4 (blue)', '886', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('11017', 'Capdase Alumor Metal Case iPhone 4 (black-blue)', '886', '', 'empty_thumb.jpg', '11');
INSERT INTO `products` VALUES ('11018', 'Capdase Alumor Metal Case iPhone 4 (black)', '886', '', 'empty_thumb.jpg', '11');
INSERT INTO `products` VALUES ('11019', 'Capdase Alumor Metal Case iPhone 4 (mirror-black)', '886', '', 'empty_thumb.jpg', '11');
INSERT INTO `products` VALUES ('11020', 'Bumper hard plastic case ', '886', '', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('11023', 'Bumper hard plastic case Vser iPhone 4/4S (blue-white)', '886', '', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('11024', 'Bumper hard plastic case Vser iPhone 4/4S (green-white)', '886', '', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('11025', 'Bumper hard plastic case Vser iPhone 4/4S (white-clear)', '886', '', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('11030', 'Capdase Soft Jacket Fuze DS iPhone 4/4S (blue-clear)', '886', '', 'empty_thumb.jpg', '13');
INSERT INTO `products` VALUES ('11031', 'Capdase Soft Jacket Fuze DS iPhone 4/4S (green-clear)', '886', '', 'empty_thumb.jpg', '13');
INSERT INTO `products` VALUES ('11033', 'Capdase Soft Jacket Fuze DS iPhone 4/4S (yellow-clear)', '886', '', 'empty_thumb.jpg', '13');
INSERT INTO `products` VALUES ('11035', 'Crystal case E.L.Grande iPhone 4/4S 0,3mm (orange)', '886', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('11036', 'Crystal case E.L.Grande iPhone 4/4S 0,3mm (grey)', '886', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('11037', 'Crystal case E.L.Grande iPhone 4/4S 0,3mm (white)', '886', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('11038', 'Crystal case E.L.Grande iPhone 4/4S 0,3mm (pink)', '886', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('11039', 'Crystal case Tenacity iPhone 4/4S (white)', '886', '', 'empty_thumb.jpg', '6');
INSERT INTO `products` VALUES ('11040', 'Crystal case Tenacity iPhone 4/4S (lime)', '886', '', 'empty_thumb.jpg', '6');
INSERT INTO `products` VALUES ('11041', 'Crystal case iGlaze iPhone 4 (smoky)', '886', '', 'empty_thumb.jpg', '4');
INSERT INTO `products` VALUES ('11042', 'Crystal case iGlaze iPhone 4 (black)', '886', '', 'empty_thumb.jpg', '4');
INSERT INTO `products` VALUES ('11043', 'Crystal case \"iGlaze\" iPhone 4 (pink)', '886', '', 'empty_thumb.jpg', '4');
INSERT INTO `products` VALUES ('11044', 'Crystal case iGlaze iPhone 4 (purple)', '886', '', 'empty_thumb.jpg', '4');
INSERT INTO `products` VALUES ('11045', 'Crystal case iGlaze iPhone 4 (green)', '886', '', 'empty_thumb.jpg', '4');
INSERT INTO `products` VALUES ('11046', 'Crystal case iGlaze iPhone 4 (yellow)', '886', '', 'empty_thumb.jpg', '4');
INSERT INTO `products` VALUES ('11047', 'Crystal case iGlaze iPhone 4 (blue)', '886', '', 'empty_thumb.jpg', '4');
INSERT INTO `products` VALUES ('11048', 'Sleeve сase iPhone 4 (white)', '886', '<p>\r\n	силиконовый чехол</p>\r\n', 'empty_thumb.jpg', '2');
INSERT INTO `products` VALUES ('11049', 'Sleeve сase iPhone 4 (pink)', '886', '<p>\r\n	силиконовый чехол</p>\r\n', 'empty_thumb.jpg', '2');
INSERT INTO `products` VALUES ('11050', 'Sleeve сase iPhone 4 (violet)', '886', '<p>\r\n	силиконовый чехол</p>\r\n', 'empty_thumb.jpg', '2');
INSERT INTO `products` VALUES ('11052', 'Capdase Smart Pocket Callid Dot  iPhone 4/4S (blue)', '886', '', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('11276', 'Crystal case Tenacity iPhone 4/4S (grey)', '886', '', 'empty_thumb.jpg', '6');
INSERT INTO `products` VALUES ('11523', 'Capdase Alumor Metal Case iPhone 4 (mirror-purple)', '886', '', 'empty_thumb.jpg', '11');
INSERT INTO `products` VALUES ('11538', 'Moshi Concerti for iPhone 4/4S (black)', '886', '', 'empty_thumb.jpg', '29');
INSERT INTO `products` VALUES ('11607', 'Capdase Leather Case Forme Capparel iPhone 4/4S (white) (кожаный)', '886', 'чехол', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('11633', 'HOCO Open Face Case iPhone 4/4S (black) ', '886', '<p>\r\n	задняя накладка + пленка</p>\r\n', 'empty_thumb.jpg', '12');
INSERT INTO `products` VALUES ('11634', 'HOCO Open Face Case iPhone 4/4S (black-red) ', '886', 'задняя накладка + пленка', 'empty_thumb.jpg', '12');
INSERT INTO `products` VALUES ('11635', 'HOCO Open Face Case iPhone 4/4S (white) ', '886', 'задняя накладка + пленка', 'empty_thumb.jpg', '12');
INSERT INTO `products` VALUES ('11636', 'HOCO Open Face Case iPhone 4/4S (red) ', '886', '<p>\r\n	задняя накладка + пленка</p>\r\n', 'empty_thumb.jpg', '12');
INSERT INTO `products` VALUES ('11637', 'HOCO Open Face Case iPhone 4/4S (pink) ', '886', '<p>\r\n	задняя накладка + пленка</p>\r\n', 'empty_thumb.jpg', '12');
INSERT INTO `products` VALUES ('11638', 'HOCO Duke Advanced Leather Case for iPhone 4/4S (white)', '886', '', 'empty_thumb.jpg', '18');
INSERT INTO `products` VALUES ('11639', 'HOCO Duke Advanced Leather Case for iPhone 4/4S (pink)', '886', '', 'empty_thumb.jpg', '18');
INSERT INTO `products` VALUES ('11640', 'HOCO Leather case Earl fashion for IPhone 4/4S (black)', '886', 'кожа', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('11641', 'HOCO Leather case Earl fashion for IPhone 4/4S (pink)', '886', 'кожа', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('11642', 'HOCO Leather case Earl fashion for IPhone 4/4S (red)', '886', 'кожа', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('11643', 'HOCO Leather case Earl fashion for IPhone 4/4S (white)', '886', 'кожа', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('11644', 'HOCO Leather case Marquess Classic for IPhone 4/4S (black)', '886', 'кожаный чехол с прорезью', 'empty_thumb.jpg', '20');
INSERT INTO `products` VALUES ('11645', 'HOCO Leather case Marquess Classic for IPhone 4/4S (pink)', '886', 'кожаный чехол с прорезью', 'empty_thumb.jpg', '20');
INSERT INTO `products` VALUES ('11647', 'DiscoveryBuy leather case for iPhone 4/4S (black)', '886', '', 'empty_thumb.jpg', '17');
INSERT INTO `products` VALUES ('11648', 'DiscoveryBuy leather back cover for iPhone 4/4S (white)', '886', '', 'empty_thumb.jpg', '17');
INSERT INTO `products` VALUES ('11649', 'DiscoveryBuy leather back cover for iPhone 4/4S (pink)', '886', '', 'empty_thumb.jpg', '17');
INSERT INTO `products` VALUES ('11686', 'Capdase Soft Jacket 2 Xpose iPhone 4 (black-diamond) (силиконовый)', '886', '<p>\r\n	чехол +мягкий чехол+подставка+защитная плёнка</p>\r\n', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('12068', 'Moshi Concerti for iPhone 4/4S (red)', '886', '', 'empty_thumb.jpg', '29');
INSERT INTO `products` VALUES ('12069', 'Moshi iGlaze Kameleon for iPhone 4/4S (black)', '886', 'leather shell case (кожа)', 'empty_thumb.jpg', '23');
INSERT INTO `products` VALUES ('12070', 'Moshi iGlaze Kameleon for iPhone 4/4S (white)', '886', 'leather shell case (кожа)', 'empty_thumb.jpg', '23');
INSERT INTO `products` VALUES ('12071', 'Moshi iGlaze snap on case for iPhone 4/4S (silver)', '886', '', 'empty_thumb.jpg', '23');
INSERT INTO `products` VALUES ('12072', 'Moshi iGlaze snap on case for iPhone 4/4S (red)', '886', '', 'empty_thumb.jpg', '23');
INSERT INTO `products` VALUES ('12073', 'Moshi iGlaze snap on case for iPhone 4/4S (black)', '886', '', 'empty_thumb.jpg', '23');
INSERT INTO `products` VALUES ('12085', 'HOCO Open Face Case iPhone 4/4S (white-red)', '886', '', 'empty_thumb.jpg', '12');
INSERT INTO `products` VALUES ('12086', 'HOCO Open Face Case iPhone 4/4S (purple) ', '886', '', 'empty_thumb.jpg', '12');
INSERT INTO `products` VALUES ('12129', 'Moshi iGlaze snap on case for iPhone 4/4S (red) copy', '886', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('12131', 'Rhombic Case for iPhone 4/4S Chanel (black)', '886', '', 'empty_thumb.jpg', '13');
INSERT INTO `products` VALUES ('12133', 'Rhombic Case for iPhone 4/4S Chanel (pink)', '886', '', 'empty_thumb.jpg', '13');
INSERT INTO `products` VALUES ('12205', 'Button Stickers for iPhone/iPod/iPad', '886', 'наклейки на кнопку Home', 'empty_thumb.jpg', '1.8');
INSERT INTO `products` VALUES ('12353', 'Capdase Upper Polka iPhone 4/4S (white)', '886', 'чехол из кожзаменителя  тип чехла флип-топ', 'empty_thumb.jpg', '18');
INSERT INTO `products` VALUES ('12355', 'Borofone Explorer Leather Case for iPhone 4/4S (grey)', '886', '', 'empty_thumb.jpg', '15');
INSERT INTO `products` VALUES ('12365', 'Moshi iGlaze snap on case for iPhone 4/4S (black) copy', '886', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('12406', 'HOCO Duke Advanced Leather Case for iPhone 4/4S (black)', '886', '', 'empty_thumb.jpg', '18');
INSERT INTO `products` VALUES ('12482', 'SUPER Case for iPhone 4/4S (black)', '886', '', 'empty_thumb.jpg', '12');
INSERT INTO `products` VALUES ('12483', 'SUPER Case for iPhone 4/4S (white)', '886', '', 'empty_thumb.jpg', '12');
INSERT INTO `products` VALUES ('12484', 'SUPER Case for iPhone 4/4S (red)', '886', '', 'empty_thumb.jpg', '12');
INSERT INTO `products` VALUES ('12485', 'SUPER Case for iPhone 4/4S (grey)', '886', '', 'empty_thumb.jpg', '12');
INSERT INTO `products` VALUES ('13143', 'Чехол MissCase для iPhone 4/4S (purple)', '886', 'MissCase на iPhone 5 в виде узоров, oчень популярные и красивые декоративные чехлы выполненные в виде кружева, нежного, легкого и очень женственного', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('13144', 'Чехол MissCase для iPhone 4/4S (green)', '886', 'MissCase на iPhone 5 в виде узоров, oчень популярные и красивые декоративные чехлы выполненные в виде кружева, нежного, легкого и очень женственного', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('13176', 'Чехол-накладка c шипами на iPhone 4/4S (чёрный /шипы серебристые)', '886', '', 'empty_thumb.jpg', '4');
INSERT INTO `products` VALUES ('13177', 'Чехол радужный для iPhone 4/4S (белый)', '886', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('13188', 'Чехол MissCase для iPhone 4/4S (pink)', '886', 'MissCase на iPhone 5 в виде узоров, oчень популярные и красивые декоративные чехлы выполненные в виде кружева, нежного, легкого и очень женственного', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('13190', 'Чехол MissCase для iPhone 4/4S (blue)', '886', 'MissCase на iPhone 5 в виде узоров, oчень популярные и красивые декоративные чехлы выполненные в виде кружева, нежного, легкого и очень женственного', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('13358', 'Ferrari Leather Hard case iPhone 4/4S (black)', '886', '', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('13359', 'Griffin Elan Form case iPhone 4 (black)', '886', '', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('13376', 'Moshi Hard Case For iPhone 4 (pink)', '886', '', 'empty_thumb.jpg', '5');
INSERT INTO `products` VALUES ('13571', 'Чехол на iPhone 4/4S прозрачный с чёрным бампером ', '886', '', 'empty_thumb.jpg', '7');
INSERT INTO `products` VALUES ('13572', 'Чехол на iPhone 4/4S прозрачный с белым бампером ', '886', '', 'empty_thumb.jpg', '7');
INSERT INTO `products` VALUES ('13573', 'Чехол на iPhone 4/4S прозрачный с салатовым бампером ', '886', '', 'empty_thumb.jpg', '7');
INSERT INTO `products` VALUES ('13574', 'Чехол на iPhone 4/4S прозрачный с оранжевым бампером ', '886', '', 'empty_thumb.jpg', '7');
INSERT INTO `products` VALUES ('13575', 'Чехол на iPhone 4/4S прозрачный с розовым бампером ', '886', '', 'empty_thumb.jpg', '7');
INSERT INTO `products` VALUES ('13595', 'Чехол-накладка на iPhone 4/4S чёрный с разноцветными камнями (в квадратик)', '886', '', 'empty_thumb.jpg', '13');
INSERT INTO `products` VALUES ('13596', 'Чехол-накладка на iPhone 4/4S белый с разноцветными камнями (в квадратик)', '886', '', 'empty_thumb.jpg', '13');
INSERT INTO `products` VALUES ('13597', 'Чехол-накладка на iPhone 4/4S чёрный с разноцветными камнями (дуга)', '886', '', 'empty_thumb.jpg', '13');
INSERT INTO `products` VALUES ('13598', 'Чехол-накладка на iPhone 4/4S чёрный с разноцветными камнями (абстракция)', '886', '', 'empty_thumb.jpg', '13');
INSERT INTO `products` VALUES ('9390', 'Перчатки для iPhone/iPad (black, white, brown, grey)', '887', 'Мягкие и теплые перчатки позволят вам пользоваться вашим iPhone, iPad или любым другим сенсорным мультимедийным устройством, сохраняя ваши руки в тепле.', 'empty_thumb.jpg', '2');
INSERT INTO `products` VALUES ('12661', 'HOCO Duke Leather Case iPhone 5 (pink)', '887', 'кожаный чехол-книжка HOCO, присутствуют все вырезы под камеру, нижний динамик, кнопки регулировки громкости, откидная крышка чехла фиксируется на специальный зажим, внутри чехол обшит замшей', 'empty_thumb.jpg', '20');
INSERT INTO `products` VALUES ('12662', 'HOCO Duke Leather Case iPhone 5 (black)', '887', 'кожаный чехол-книжка HOCO, присутствуют все вырезы под камеру, нижний динамик, кнопки регулировки громкости, откидная крышка чехла фиксируется на специальный зажим, внутри чехол обшит замшей', 'empty_thumb.jpg', '20');
INSERT INTO `products` VALUES ('12663', 'HOCO Duke Leather Case iPhone 5 (white)', '887', 'кожаный чехол-книжка HOCO, присутствуют все вырезы под камеру, нижний динамик, кнопки регулировки громкости, откидная крышка чехла фиксируется на специальный зажим, внутри чехол обшит замшей', 'empty_thumb.jpg', '20');
INSERT INTO `products` VALUES ('12664', 'ROCK Case Eternal iPhone 5 (black)', '887', '', 'empty_thumb.jpg', '17');
INSERT INTO `products` VALUES ('12665', 'ROCK Case Eternal iPhone 5 (green)', '887', '', 'empty_thumb.jpg', '17');
INSERT INTO `products` VALUES ('12810', 'Bumper case iPhone 5 (black)', '887', 'Бампер на iPhone 5 чёрный', 'empty_thumb.jpg', '11');
INSERT INTO `products` VALUES ('12811', 'Bumper case iPhone 5 (white)', '887', 'Бампер на iPhone 5 белый', 'empty_thumb.jpg', '12');
INSERT INTO `products` VALUES ('12812', 'Bumper case iPhone 5 (pink)', '887', 'Бампер на iPhone 5 розовый', 'empty_thumb.jpg', '11');
INSERT INTO `products` VALUES ('12885', 'Moshi hard shell case iPhone 5 (black)', '887', 'Чехол - накладка для iPhone 5', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('12886', 'Moshi hard shell case iPhone 5 (white)', '887', 'Чехол - накладка для iPhone 5', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('12887', 'Moshi hard shell case iPhone 5 (pink)', '887', 'Чехол - накладка для iPhone 5', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('13170', 'Чехол c шипами для iPhone 5 (тигровый)', '887', 'пластиковый с наклеянной кожей', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('12920', 'HandsFree iPhone 5 EarPod original', '887', 'наушники оригинальные', 'empty_thumb.jpg', '28');
INSERT INTO `products` VALUES ('12948', 'ROCK Case Eternal iPhone 5 (orange)', '887', '', 'empty_thumb.jpg', '17');
INSERT INTO `products` VALUES ('12949', 'HOCO Lizard Leather Case iPhone 5 (black)', '887', 'кожаный чехол - книжки , серии Royal, линейка Lizard выполнены из телячьей кожи, в стиле кожи ящерицы путем искусственного рифления, внутренняя отделка чехлов замшей, края и технологические отверстия чехла дополнительно обработаны спайкой, используется кл', 'empty_thumb.jpg', '21');
INSERT INTO `products` VALUES ('12950', 'HOCO Lizard Leather Case iPhone 5 (white)', '887', 'кожаный чехол - книжки , серии Royal, линейка Lizard выполнены из телячьей кожи, в стиле кожи ящерицы путем искусственного рифления, внутренняя отделка чехлов замшей, края и технологические отверстия чехла дополнительно обработаны спайкой, используется кл', 'empty_thumb.jpg', '21');
INSERT INTO `products` VALUES ('12951', 'HOCO Lizard Leather Case iPhone 5 (pink)', '887', 'кожаный чехол - книжки , серии Royal, линейка Lizard выполнены из телячьей кожи, в стиле кожи ящерицы путем искусственного рифления, внутренняя отделка чехлов замшей, края и технологические отверстия чехла дополнительно обработаны спайкой, используется кл', 'empty_thumb.jpg', '21');
INSERT INTO `products` VALUES ('12952', 'HOCO Protection Case iPhone 5 (black)', '887', 'кожаная чехол-накладка Нoco на заднюю панель', 'empty_thumb.jpg', '17');
INSERT INTO `products` VALUES ('12953', 'HOCO Protection Case iPhone 5 (white)', '887', 'кожаная чехол-накладка Нoco на заднюю панель', 'empty_thumb.jpg', '17');
INSERT INTO `products` VALUES ('12954', 'HOCO Protection Case iPhone 5 (pink)', '887', 'кожаная чехол-накладка Нoco на заднюю панель', 'empty_thumb.jpg', '17');
INSERT INTO `products` VALUES ('13047', 'Case for iPhone 5 0,3mm (clear)', '887', 'Ультратонкий пластиковый чехол на iPhone 5 прозрачный', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('13048', 'Case for iPhone 5 0,3mm (black)', '887', 'Ультратонкий пластиковый чехол на iPhone 5 чёрный', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('13149', 'Чехол Marc Jacobs kisses для iPhone 5 (black)', '887', 'Case Marc by Marc Jacobs - чехол для iPhone 5 с изысканным рисунком от одного из законодателей современной моды Марка Джейкобса. Чехол подчеркнёт Вашу индивидуальность и выделит Ваш гаджет из толпы других. При этом он надежно защитит iPhone от повреждений', 'empty_thumb.jpg', '10');
INSERT INTO `products` VALUES ('13151', 'Чехол Marc Jacobs kisses для iPhone 5 (silver)', '887', '<p>\r\n	Case Marc by Marc Jacobs - чехол для iPhone 5 с изысканным рисунком от одного из законодателей современной моды Марка Джейкобса. Чехол подчеркнёт Вашу индивидуальность и выделит Ваш гаджет из толпы других. При этом он надежно защитит iPhone от повреждений</p>\r\n', 'empty_thumb.jpg', '10');
INSERT INTO `products` VALUES ('13153', 'Чехол Marc Jacobs резиновый с буквами для iPhone 5 (black)', '887', 'Case Marc by Marc Jacobs - чехол для iPhone 5 с изысканным рисунком от одного из законодателей современной моды Марка Джейкобса. Чехол подчеркнёт Вашу индивидуальность и выделит Ваш гаджет из толпы других. При этом он надежно защитит iPhone от повреждений', 'empty_thumb.jpg', '12');
INSERT INTO `products` VALUES ('13155', 'Чехол Marc Jacobs резиновый с буквами для iPhone 5 (yellow)', '887', 'Case Marc by Marc Jacobs - чехол для iPhone 5 с изысканным рисунком от одного из законодателей современной моды Марка Джейкобса. Чехол подчеркнёт Вашу индивидуальность и выделит Ваш гаджет из толпы других. При этом он надежно защитит iPhone от повреждений', 'empty_thumb.jpg', '12');
INSERT INTO `products` VALUES ('13159', 'Чехол с черепами для iPhone 5 (чёрный /черепа серебристые)', '887', 'пластиковый с наклеянной кожей', 'empty_thumb.jpg', '15');
INSERT INTO `products` VALUES ('13161', 'Чехол с шипами крестом для iPhone 5 (черный/шипы золотистые)', '887', 'пластиковый с наклеянной кожей', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('13162', 'Чехол с шипами крестом для iPhone 5 (розовый/шипы серебристые)', '887', 'пластиковый с наклеянной кожей', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('13163', 'Чехол с шипами крестом для iPhone 5 (белый/шипы серебристые)', '887', 'пластиковый с наклеянной кожей', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('13164', 'Чехол с шипами крестом для iPhone 5 (английский флаг/шипы серебристые)', '887', 'пластиковый с наклеянной кожей', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('13167', 'Чехол для iPhone 5 радужный (чёрный)', '887', '', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('13171', 'Чехол для iPhone 5 радужный  (розовый)', '887', '', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('13172', 'Case for iPhone 5 0,3mm (pink)', '887', 'Ультратонкий пластиковый чехол на iPhone 5 розовый', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('13173', 'Case for iPhone 5 0,3mm (blue)', '887', 'Ультратонкий пластиковый чехол на iPhone 5 голубой', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('13174', 'Case for iPhone 5 0,3mm (green)', '887', 'Ультратонкий пластиковый чехол на iPhone 5 зелёный', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('13187', 'HandsFree iPhone 5 EarPod', '887', 'наушники', 'empty_thumb.jpg', '13.7');
INSERT INTO `products` VALUES ('13299', 'Чехол Swarovski для iPhone 5 (розовый)', '887', '<p>\r\n	чехол-накладка пластиковый</p>\r\n', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('13300', 'Чехол Swarovski для iPhone 5 (голубой)', '887', 'чехол-накладка пластиковый', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('13301', 'Чехол Swarovski для iPhone 5 (бело-серебристый)', '887', '<p>\r\n	чехол-накладка пластиковый</p>\r\n', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('13351', 'Чехол с шипами для iPhone 5 (белый)', '887', '<p>\r\n	пластиковый с наклеянной кожей</p>\r\n', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('13353', 'Protective Case for iPhone 5 (grey-clear)', '887', 'Жёсткий чехол-накладка прозрачно-серый', 'empty_thumb.jpg', '10');
INSERT INTO `products` VALUES ('13354', 'Protective Case for iPhone 5 (pink-clear)', '887', 'Жёсткий чехол-накладка прозрачно-розовый', 'empty_thumb.jpg', '10');
INSERT INTO `products` VALUES ('13355', 'Protective Case for iPhone 5 (black-clear)', '887', 'Жёсткий чехол-накладка прозрачно-чёрный', 'empty_thumb.jpg', '10');
INSERT INTO `products` VALUES ('13356', 'Protective Case for iPhone 5 (white-clear)', '887', 'Жёсткий чехол-накладка прозрачно-белый', 'empty_thumb.jpg', '10');
INSERT INTO `products` VALUES ('13428', 'Чехол дополнительный аккумулятор для iPhone 5 \"Ferrari\" (чёрный)', '887', 'Очень тонкий чехол BackUp с аккумулятором для iPhone 5,Ёмкость батареи: 2500 mAh,Время в режиме ожидания: до 280 часов, Время в режиме разговора: до 6 часов в 3G, до 10 часов в 2G.', 'empty_thumb.jpg', '28');
INSERT INTO `products` VALUES ('13429', 'Чехол дополнительный аккумулятор для iPhone 5 (серебристо-белый)', '887', 'Очень тонкий чехол BackUp с аккумулятором для iPhone 5,Ёмкость батареи: 2500 mAh,Время в режиме ожидания: до 280 часов, Время в режиме разговора: до 6 часов в 3G, до 10 часов в 2G.', 'empty_thumb.jpg', '26');
INSERT INTO `products` VALUES ('13430', 'Чехол дополнительный аккумулятор для iPhone 5 (чёрный)', '887', 'Очень тонкий чехол BackUp с аккумулятором для iPhone 5,Ёмкость батареи: 2500 mAh,Время в режиме ожидания: до 280 часов, Время в режиме разговора: до 6 часов в 3G, до 10 часов в 2G.', 'empty_thumb.jpg', '26');
INSERT INTO `products` VALUES ('13431', 'Чехол дополнительный аккумулятор для iPhone 5 \"Ferrari\" (серебристо-белый)', '887', 'Очень тонкий чехол BackUp с аккумулятором для iPhone 5,Ёмкость батареи: 2500 mAh,Время в режиме ожидания: до 280 часов, Время в режиме разговора: до 6 часов в 3G, до 10 часов в 2G.', 'empty_thumb.jpg', '28');
INSERT INTO `products` VALUES ('13491', 'Mophie Juice Pack Air iPhone 5 (чёрный)', '887', '<p>\r\n	Чехол с дополнительным аккумулятором для iPhone 5 -это надежная защита и долгая работа вашего смартфона, есть индикатор заряда батареи, Материал: Поликарбонат</p>\r\n', 'empty_thumb.jpg', '34');
INSERT INTO `products` VALUES ('13492', 'Mophie Juice Pack Air iPhone 5 (белый)', '887', '<p>\r\n	Чехол с дополнительным аккумулятором для iPhone 5 -это надежная защита и долгая работа вашего смартфона, есть индикатор заряда батареи, Материал: Поликарбонат</p>\r\n', 'empty_thumb.jpg', '34');
INSERT INTO `products` VALUES ('13566', 'Чехол Swarovski для iPhone 5 (сыпучие камушки)', '887', '', 'empty_thumb.jpg', '15');
INSERT INTO `products` VALUES ('13570', 'Protective Case for iPhone 5 (red-clear)', '887', 'Жёсткий чехол-накладка прозрачно-красный', 'empty_thumb.jpg', '10');
INSERT INTO `products` VALUES ('13576', 'Чехол на iPhone 5 прозрачный с белым бампером ', '887', '', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('13577', 'Чехол на iPhone 5 прозрачный с чёрным бампером ', '887', '', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('13578', 'Чехол на iPhone 5 прозрачный с голубым бампером ', '887', '', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('13579', 'Чехол на iPhone 5 прозрачный с салатовым бампером ', '887', '', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('13580', 'Чехол на iPhone 5 прозрачный с розовым бампером ', '887', '', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('13581', 'Чехол на iPhone 5 (жёлтый с двумя белыми полосами)', '887', '', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('13582', 'Чехол на iPhone 5 (салатовый с двумя белыми полосами)', '887', '', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('13583', 'Чехол на iPhone 5 с белой полосой синий', '887', '', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('13584', 'Чехол на iPhone 5 с белой полосой розовый ', '887', '', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('13585', 'Чехол на iPhone 5 с белой полосой бирюзовый ', '887', '', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('13586', 'Чехол на iPhone 5 с белой полосой чёрный', '887', '', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('13600', 'Чехол-накладка на iPhone 5 чёрный с разноцветными камнями (в полоску)', '887', '', 'empty_thumb.jpg', '13');
INSERT INTO `products` VALUES ('13601', 'Чехол-накладка на iPhone 5 белый с разноцветными камнями (в полоску)', '887', '', 'empty_thumb.jpg', '13');
INSERT INTO `products` VALUES ('13602', 'Чехол-накладка на iPhone 5 чёрный с разноцветными камнями (дуга)', '887', '', 'empty_thumb.jpg', '13');
INSERT INTO `products` VALUES ('13603', 'Чехол-накладка на iPhone 5 белый с разноцветными камнями (дуга)', '887', '', 'empty_thumb.jpg', '13');
INSERT INTO `products` VALUES ('13604', 'Чехол-накладка на iPhone 5 чёрный с разноцветными камнями (сердце)', '887', '', 'empty_thumb.jpg', '13');
INSERT INTO `products` VALUES ('13605', 'Чехол-накладка на iPhone 5 белый с разноцветными камнями (сердце)', '887', '', 'empty_thumb.jpg', '13');
INSERT INTO `products` VALUES ('13606', 'Чехол-накладка на iPhone 5 чёрный с разноцветными камнями (купальник)', '887', '', 'empty_thumb.jpg', '13');
INSERT INTO `products` VALUES ('13607', 'Чехол на iPhone 5 Swarovski белый с разноцветными кристаллами (полоса горизонтальная)', '887', '', 'empty_thumb.jpg', '25');
INSERT INTO `products` VALUES ('13608', 'Чехол на iPhone 5 Swarovski белый с разноцветными кристаллами (полоса диагональ)', '887', '', 'empty_thumb.jpg', '25');
INSERT INTO `products` VALUES ('13609', 'Чехол на iPhone 5 Swarovski белый с разноцветными кристаллами (полоса зигзаг)', '887', '', 'empty_thumb.jpg', '25');
INSERT INTO `products` VALUES ('13610', 'Чехол на iPhone 5 Swarovski белый с разноцветными кристаллами и часами', '887', '', 'empty_thumb.jpg', '28');
INSERT INTO `products` VALUES ('13611', 'Чехол на iPhone 5 Swarovski чёрный с разноцветными кристаллами и часами', '887', '', 'empty_thumb.jpg', '28');
INSERT INTO `products` VALUES ('8393', 'Cable USB iPhone/iPod', '888', '', 'empty_thumb.jpg', '9');
INSERT INTO `products` VALUES ('8552', 'Car kit iPhone 2G/3G + FM transmitter', '888', 'Автомобильная зарядка с держателем для iPod\\iPhone с av передатчиком', 'empty_thumb.jpg', '14');
INSERT INTO `products` VALUES ('8660', 'Capdase Charger Dual USB Car & cable kit ', '888', 'Комплект зарядных устройств на iPhone с кабелем.', 'empty_thumb.jpg', '38');
INSERT INTO `products` VALUES ('8661', 'Car kit Monster, iCar Changer inc.FM modulator', '888', 'Автомобильная зарядка с держателем для iPod\\iPhone с av передатчиком', 'empty_thumb.jpg', '18');
INSERT INTO `products` VALUES ('9078', 'Charger any micro USB Auto Belkin ', '888', 'Micro-USB для прикуривателя  (Быстрозарядный USB-порт)', 'empty_thumb.jpg', '10.7');
INSERT INTO `products` VALUES ('9080', 'AV Composite cable iPhone & iPod Capdase ', '888', 'кабель для подключения к audio & video (3 кабеля)', 'empty_thumb.jpg', '33');
INSERT INTO `products` VALUES ('9178', 'Charger Dual USB Car Capdase (white, black)', '888', 'Автомобильная зарядка на iPhone', 'empty_thumb.jpg', '17');
INSERT INTO `products` VALUES ('9186', 'Universal Dock For iPad big', '888', 'Подставка для iPad.', 'empty_thumb.jpg', '7');
INSERT INTO `products` VALUES ('9187', 'Universal Dock For iPad small ', '888', 'Подставка для iPhone\\iPad.', 'empty_thumb.jpg', '5.5');
INSERT INTO `products` VALUES ('9195', 'AC Adapter+euroadapter iPad original', '888', '', 'empty_thumb.jpg', '25');
INSERT INTO `products` VALUES ('9196', 'Euroadapter iPhone/iPad', '888', '', 'empty_thumb.jpg', '6.3');
INSERT INTO `products` VALUES ('9448', 'Micro Sim Cutter For iPhone 4/iPad', '888', 'обрезалка для симок', 'empty_thumb.jpg', '14');
INSERT INTO `products` VALUES ('9449', 'Micro Sim Card Adapter (to SIM) Classic', '888', 'переходник на Micro sim', 'empty_thumb.jpg', '1.5');
INSERT INTO `products` VALUES ('9640', 'AV Component cable iPhone & iPod Capdase ', '888', 'кабель для подключения к audio & video(5 кабелей)', 'empty_thumb.jpg', '34');
INSERT INTO `products` VALUES ('9698', 'Charger any micro USB Auto Belkin  ( без упаковки )', '888', 'Micro-USB для прикуривателя  (Быстрозарядный USB-порт)', 'empty_thumb.jpg', '9.7');
INSERT INTO `products` VALUES ('10250', 'VGA Adapter for iPad /iPad 2/iPhone 4/iPod touch 4', '888', 'адаптер для подключения iPad 2/iPad/iPhone 4/iPod touch 4G к телевизору, проэктору или VGA дисплею', 'empty_thumb.jpg', '35');
INSERT INTO `products` VALUES ('10633', 'Micro Sim Card Adapter ', '888', 'переходник на Micro sim', 'empty_thumb.jpg', '1.5');
INSERT INTO `products` VALUES ('10871', 'Griffin PowerJolt Dual Micro Car Charger for iPad/iPhone/iPod ', '888', 'автомобильное зарядное устройство оснащенное сразу двумя портами USB', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('10894', 'HDMI Adapter for iPad /iPad 2 ', '888', '<p>\r\n	HDMI кабель для подключения к телевизору.</p>\r\n', 'empty_thumb.jpg', '29');
INSERT INTO `products` VALUES ('11608', 'AC Adapter+euroadapter iPad ', '888', '', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('12047', 'Stylus iPhone (short) black', '888', '', 'empty_thumb.jpg', '3.5');
INSERT INTO `products` VALUES ('12048', 'Stylus iPhone (short) silver', '888', '', 'empty_thumb.jpg', '3.5');
INSERT INTO `products` VALUES ('12049', 'Stylus iPhone (short) red', '888', '', 'empty_thumb.jpg', '3.5');
INSERT INTO `products` VALUES ('12050', 'Stylus iPhone (short) pink', '888', '', 'empty_thumb.jpg', '3.5');
INSERT INTO `products` VALUES ('12051', 'Stylus iPhone (middle) black', '888', '', 'empty_thumb.jpg', '3.5');
INSERT INTO `products` VALUES ('12052', 'Stylus iPhone (middle) pink', '888', '', 'empty_thumb.jpg', '3.5');
INSERT INTO `products` VALUES ('12053', 'Stylus iPhone (middle) white', '888', '', 'empty_thumb.jpg', '3.5');
INSERT INTO `products` VALUES ('12204', 'Monster Beats by Dr. Dre iBeats With ControlTalk In-Ear Headphones (black) ', '888', 'вакуумные наушники-вкладыши для iPhone', 'empty_thumb.jpg', '35');
INSERT INTO `products` VALUES ('12508', 'Monster Beats by Dr. Dre iBeats With ControlTalk In-Ear Headphones (white) ', '888', 'вакуумные наушники-вкладыши для iPhone', 'empty_thumb.jpg', '35');
INSERT INTO `products` VALUES ('12658', 'Nano Sim Cutter iPhone 5 (noname)', '888', 'обрезалка для симок', 'empty_thumb.jpg', '16');
INSERT INTO `products` VALUES ('12659', 'Nano Sim Cutter iPhone 5 ROCK + adapters', '888', 'обрезалка для симок', 'empty_thumb.jpg', '16');
INSERT INTO `products` VALUES ('12660', 'Nano Sim + Micro Sim Adapters iPhone 4/4S/5', '888', 'переходник с nano и micro SIM', 'empty_thumb.jpg', '8');
INSERT INTO `products` VALUES ('12917', 'USB Cable Lightning iPhone 5/ iPad mini ', '888', 'Кабель для iPhone5/iPad mini', 'empty_thumb.jpg', '9.8');
INSERT INTO `products` VALUES ('12918', 'USB Cable Lightning iPhone 5/ iPad mini original', '888', 'Кабель для iPhone5/iPad mini', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('12919', 'Lightning to Micro USB Adapter', '888', 'переходник с микро USB на Lightning', 'empty_thumb.jpg', '13.5');
INSERT INTO `products` VALUES ('12921', 'Connection Kit Lightning iPhone 5/ iPad mini 3-in-1', '888', 'переходник для фотокамер, Micro SD/ SD', 'empty_thumb.jpg', '15');
INSERT INTO `products` VALUES ('12923', 'Lightning to 30-pin Adapter ', '888', 'переходник из нового коннектора Lightning в традиционный 30-пиновый разъем', 'empty_thumb.jpg', '11');
INSERT INTO `products` VALUES ('13327', 'Портативное зарядное устройство Lepow-stone  (серебристое) 2 USB + кабель', '888', 'Портативный источник питания Lepow Stone 6000 имеет объем 6000mAh, 2 USB порта для зарядки ваших гаджетов,Тип батареи: Lithium-ion Polymer, Output Voltage: DC 5V,Output Current: 500mA(Ordinary mode),1200mA(Fast-charge mode),Input Current: 1000mA', 'empty_thumb.jpg', '40');
INSERT INTO `products` VALUES ('13328', 'Портативное зарядное устройство Lepow-stone  (белое) 2 USB + кабель', '888', 'Портативный источник питания Lepow Stone 6000 имеет объем 6000mAh, 2 USB порта для зарядки ваших гаджетов,Тип батареи: Lithium-ion Polymer, Output Voltage: DC 5V,Output Current: 500mA(Ordinary mode),1200mA(Fast-charge mode),Input Current: 1000mA', 'empty_thumb.jpg', '40');
INSERT INTO `products` VALUES ('13329', 'Портативное зарядное устройство Lepow-stone  (салатовое) 2 USB + кабель', '888', 'Портативный источник питания Lepow Stone 6000 имеет объем 6000mAh, 2 USB порта для зарядки ваших гаджетов,Тип батареи: Lithium-ion Polymer, Output Voltage: DC 5V,Output Current: 500mA(Ordinary mode),1200mA(Fast-charge mode),Input Current: 1000mA', 'empty_thumb.jpg', '40');
INSERT INTO `products` VALUES ('13330', 'Портативное зарядное устройство Lepow-stone  (голубое) 2 USB + кабель', '888', 'Портативный источник питания Lepow Stone 6000 имеет объем 6000mAh, 2 USB порта для зарядки ваших гаджетов,Тип батареи: Lithium-ion Polymer, Output Voltage: DC 5V,Output Current: 500mA(Ordinary mode),1200mA(Fast-charge mode),Input Current: 1000mA', 'empty_thumb.jpg', '40');
INSERT INTO `products` VALUES ('13331', 'Портативное зарядное устройство Lepow-stone  (розовое) 2 USB + кабель', '888', '<p>\r\n	Портативный источник питания Lepow Stone 6000 имеет объем 6000mAh, 2 USB порта для зарядки ваших гаджетов,Тип батареи: Lithium-ion Polymer, Output Voltage: DC 5V,Output Current: 500mA(Ordinary mode),1200mA(Fast-charge mode),Input Current: 1000mA</p>\r\n', 'empty_thumb.jpg', '40');
INSERT INTO `products` VALUES ('13332', 'Портативное зарядное устройство Lepow-stone  (чёрное) 2 USB + кабель', '888', 'Портативный источник питания Lepow Stone 6000 имеет объем 6000mAh, 2 USB порта для зарядки ваших гаджетов,Тип батареи: Lithium-ion Polymer, Output Voltage: DC 5V,Output Current: 500mA(Ordinary mode),1200mA(Fast-charge mode),Input Current: 1000mA', 'empty_thumb.jpg', '40');
INSERT INTO `products` VALUES ('13352', 'Nano Sim + Micro Sim Cutter iPhone/iPad', '888', 'Устройство для обрезки сим карт под нано сим и микросим карту.', 'empty_thumb.jpg', '19');
INSERT INTO `products` VALUES ('13405', 'Griffin PowerJolt Dual Micro Car Charger for iPhone 5/iPad 4/iPad mini', '888', '', 'empty_thumb.jpg', '25');
INSERT INTO `products` VALUES ('13489', 'Портативное зарядное устройство Lepow-stone  (золотистое) 2 USB + кабель', '888', '', 'empty_thumb.jpg', '40');
INSERT INTO `products` VALUES ('13490', 'Портативное зарядное устройство Lepow-stone  (тёмно-розовый) 2 USB + кабель', '888', '', 'empty_thumb.jpg', '40');
INSERT INTO `products` VALUES ('13453', 'Чехол на iPhone 5 Lamborghini Leather Flip Case (black) \"Aventador D1\"', '895', 'Чехол флип-кейс Lamborghini выполнен итальянскими мастерами по лицензии Lamborghini из натуральной высококачественной кожи; Чехол очень тонкий и легкий, все порты и разъёмы остаются открытыми. Чехол не увеличит вес и объем вашего смартфона. ', 'empty_thumb.jpg', '35');
INSERT INTO `products` VALUES ('13454', 'Чехол на iPhone 5 Lamborghini Genuine Leather Slim Wallet Cover (black)', '895', 'Стильный кожаный чехол-крышка с логотипом Lamborghini и отделением для пластиковых карт', 'empty_thumb.jpg', '32');
INSERT INTO `products` VALUES ('13455', 'Чехол на iPhone 5 Lamborghini Policarbonate and TPV 2in1 Back Cover (grey) \"Super leggera stylish D1\"', '895', 'Стильный пластиковый чехол-крышка с логотипом Lamborghini и флагом Италии. Цвет Серый .Идеально прилегает к устройству.Отверстия для камеры и вспышки.Свободный доступ к сенсорному экрану, элементам управления и необходимым разъемам.', 'empty_thumb.jpg', '23');
INSERT INTO `products` VALUES ('13456', 'Чехол на iPhone 5 Lamborghini Policarbonate and TPV 2in1 Back Cover (white) \"Super leggera stylish D1\"', '895', 'Стильный пластиковый чехол-крышка с логотипом Lamborghini и флагом Италии. Цвет белый .Идеально прилегает к устройству.Отверстия для камеры и вспышки.Свободный доступ к сенсорному экрану, элементам управления и необходимым разъемам.', 'empty_thumb.jpg', '23');
INSERT INTO `products` VALUES ('13457', 'Чехол на iPhone 5 Lamborghini Policarbonate and TPV 2in1 Back Cover (orange) \"Super leggera stylish D1\"', '895', 'Стильный пластиковый чехол-крышка с логотипом Lamborghini и флагом Италии. Цвет Оранжевый .Идеально прилегает к устройству.Отверстия для камеры и вспышки.Свободный доступ к сенсорному экрану, элементам управления и необходимым разъемам.', 'empty_thumb.jpg', '23');
INSERT INTO `products` VALUES ('13458', 'Чехол на iPhone 5 Lamborghini Policarbonate Back Cover (black) \"Murcielago stylish D1\"', '895', '', 'empty_thumb.jpg', '25');
INSERT INTO `products` VALUES ('13459', 'Чехол на iPhone 5 Lamborghini Policarbonate Back Cover (white) \"Murcielago stylish D1\"', '895', '', 'empty_thumb.jpg', '25');
INSERT INTO `products` VALUES ('13460', 'Чехол на iPhone 5 Lamborghini Policarbonate Back Cover (black) \"Gallardo Stylish D1\"', '895', '', 'empty_thumb.jpg', '25');
INSERT INTO `products` VALUES ('13461', 'Чехол на iPhone 5 Lamborghini Leather Flip Case (black-green) \"Gallardo D2\"', '895', 'Чехол флип-кейс Lamborghini выполнен итальянскими мастерами по лицензии Lamborghini из натуральной высококачественной кожи; Чехол очень тонкий и легкий, все порты и разъёмы остаются открытыми. Чехол не увеличит вес и объем вашего смартфона. ', 'empty_thumb.jpg', '35');
INSERT INTO `products` VALUES ('13463', 'Чехол на iPhone 5 Lamborghini Genuine Leather Flip Case & Carbon Fiber (black)  \"Avendator-D2\"', '895', 'Чёрный чехол-флип выполнен из натуральной высококачественной кожи с карбоновой вставкой серии Avendator-D2 для iPhone 5', 'empty_thumb.jpg', '35');
INSERT INTO `products` VALUES ('13464', 'Чехол на iPhone 5 Lamborghini Genuine Leather Back Cover (black) \"Aventador\"', '895', '', 'empty_thumb.jpg', '30');
INSERT INTO `products` VALUES ('13465', 'Чехол на iPhone 5 Lamborghini Leather Back Cover (black) \"Performante D1\"', '895', 'Кожаный чехол накладка чёрного цвета Lamborghini – это символ успешности и богатства. Это по-настоящему статусный, роскошный аксессуар, который защитит и украсит Ваш смартфон.', 'empty_thumb.jpg', '27');
INSERT INTO `products` VALUES ('13466', 'Чехол на iPhone 5 Lamborghini Leather Back Cover (white) \"Performante D1\"', '895', 'Кожаный чехол накладка белого цвета Lamborghini – это символ успешности и богатства. Это по-настоящему статусный, роскошный аксессуар, который защитит и украсит Ваш смартфон.', 'empty_thumb.jpg', '27');
INSERT INTO `products` VALUES ('13467', 'Чехол на iPhone 5 Lamborghini Leather Flip Case (black) \"Performante-D1\"', '895', 'Чехол флип-кейс Lamborghini выполнен итальянскими мастерами по лицензии Lamborghini из натуральной высококачественной кожи; Чехол очень тонкий и легкий, все порты и разъёмы остаются открытыми. Чехол не увеличит вес и объем вашего смартфона. ', 'empty_thumb.jpg', '35');
INSERT INTO `products` VALUES ('13468', 'Чехол на iPhone 5 Lamborghini Ultra-Slim Leather Flip Case (black)', '895', 'Чёрный ультра-тонкий чехол книжка для iPhone 5 из натуральной высококачественной кожи', 'empty_thumb.jpg', '35');
INSERT INTO `products` VALUES ('13469', 'Чехол на iPhone 5 Lamborghini Ultra-Slim Leather Flip Case (white)', '895', 'Белый ультра-тонкий чехол книжка для iPhone 5 из натуральной высококачественной кожи', 'empty_thumb.jpg', '35');
INSERT INTO `products` VALUES ('13470', 'Чехол на iPhone 5 Lamborghini Leather Flip Case (black) \"Gallardo D1\"', '895', 'Чёрный чехол флип-кейс на магните Lamborghini выполнен итальянскими мастерами по лицензии Lamborghini из натуральной высококачественной кожи', 'empty_thumb.jpg', '35');
INSERT INTO `products` VALUES ('13471', 'Чехол на iPhone 5 Lamborghini Leather Back Cover + Vertical Wallet Cover iPhone \"Gallardo D1\"', '895', 'Кожаный чехол накладка чёрного цвета Lamborghini с отделом для пластиковых карт', 'empty_thumb.jpg', '32');
INSERT INTO `products` VALUES ('13472', 'Чехол на iPhone 5 Lamborghini Leather Back Cover + Vertical Wallet Cover (white) \"Gallardo D1\"', '895', 'Кожаный чехол накладка белого цвета Lamborghini с отделом для пластиковых карт', 'empty_thumb.jpg', '32');
INSERT INTO `products` VALUES ('13473', 'Чехол на iPhone 5 Lamborghini Leather Back Cover + Vertical Wallet Cover (purple) \"Gallardo D1\"', '895', 'Кожаный чехол накладка фиолетового цвета Lamborghini с отделом для пластиковых карт', 'empty_thumb.jpg', '32');
INSERT INTO `products` VALUES ('13474', 'Чехол на iPhone 5 Lamborghini Leather Back Cover (black) \"Genuine\"', '895', 'Кожаный чехол накладка чёрного цвета Lamborghini – это символ успешности и богатства. Это по-настоящему статусный, роскошный аксессуар, который защитит и украсит Ваш смартфон.', 'empty_thumb.jpg', '30');
INSERT INTO `products` VALUES ('13475', 'Чехол на iPhone 5 Lamborghini Genuine Leather Back Cover (black) \"Gallardo D1\"', '895', 'Кожаный чехол накладка чёрного цвета Lamborghini – это символ успешности и богатства. Это по-настоящему статусный, роскошный аксессуар, который защитит и украсит Ваш смартфон.', 'empty_thumb.jpg', '30');
INSERT INTO `products` VALUES ('13476', 'Чехол на iPhone 5 Lamborghini Leather Sleeve Case (black) \"Gallardo D1\"', '895', 'Кожаный чехол карман чёрного цвета Lamborghini ', 'empty_thumb.jpg', '34');
INSERT INTO `products` VALUES ('13477', 'Чехол на iPhone 5 Lamborghini Genuine Leather Back Cover & Carbon Fiber (black) \"Aventador\"', '895', '', 'empty_thumb.jpg', '31');
INSERT INTO `products` VALUES ('13478', 'Чехол на iPhone 5 Lamborghini Genuine Leather Back Cover & Carbon Fiber (white) \"Aventador\"', '895', '', 'empty_thumb.jpg', '31');

-- ----------------------------
-- Table structure for qazet
-- ----------------------------
DROP TABLE IF EXISTS `qazet`;
CREATE TABLE `qazet` (
  `id` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `sechim` int(1) unsigned DEFAULT '0',
  `qazk` int(5) unsigned zerofill NOT NULL,
  `redk` int(2) unsigned zerofill NOT NULL,
  `qazet_adi` varchar(50) NOT NULL,
  `chixma` int(2) unsigned DEFAULT NULL,
  `sat_nul` decimal(6,2) unsigned DEFAULT NULL,
  `satish` decimal(6,2) unsigned DEFAULT NULL,
  `a_s_kat_q` decimal(6,2) unsigned DEFAULT NULL,
  `a_r_kat_q` decimal(6,2) unsigned DEFAULT NULL,
  `ab_kat` decimal(6,2) unsigned DEFAULT NULL,
  `ab_sh` decimal(6,2) unsigned DEFAULT NULL,
  `ab_ray` decimal(6,2) unsigned DEFAULT NULL,
  `ab_xid_h` decimal(4,1) unsigned DEFAULT NULL,
  `sat_xid_h` decimal(4,1) unsigned DEFAULT NULL,
  `sat_el_x_h` decimal(6,2) unsigned DEFAULT NULL,
  `sat_tic_el` decimal(6,2) unsigned DEFAULT NULL,
  `ab_ray_fa` decimal(4,1) unsigned DEFAULT NULL,
  `sat_ray_fa` decimal(4,1) unsigned DEFAULT NULL,
  `rus_jur_u` int(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `qazk_redk` (`qazk`,`redk`),
  KEY `qazet_adi` (`qazet_adi`)
) ENGINE=InnoDB AUTO_INCREMENT=1085 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qazet
-- ----------------------------
INSERT INTO `qazet` VALUES ('1', '0', '00001', '01', 'AZƏRBAYCAN', '0', '0.00', '0.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '30.0', '0.00', '0.00', '0.0', '20.0', '3');
INSERT INTO `qazet` VALUES ('2', '0', '00001', '02', 'AZƏRBAYCAN', '0', '0.00', '0.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '30.0', '0.00', '0.00', '0.0', '20.0', '3');
INSERT INTO `qazet` VALUES ('3', '0', '00002', '01', 'AZAD SÖZ', '0', '0.00', '0.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '40.0', '0.00', '0.00', '0.0', '0.0', '3');
INSERT INTO `qazet` VALUES ('4', '0', '00003', '01', 'AZƏRBAYCAN MÜƏLLİMİ', '0', '0.00', '0.20', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '37.0', '0.00', '0.00', '0.0', '0.0', '3');
INSERT INTO `qazet` VALUES ('5', '0', '00004', '01', 'AZƏRBAYCAN ORDUSU', '0', '0.00', '0.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '40.0', '0.00', '0.00', '0.0', '0.0', '3');
INSERT INTO `qazet` VALUES ('6', '0', '00004', '02', 'AZƏRB/ ORDUSU(ÇATDIRMA)', '0', '0.25', '0.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '40.0', '0.00', '0.00', '0.0', '0.0', '3');
INSERT INTO `qazet` VALUES ('7', '0', '00004', '03', 'AZƏRBAYCAN ORDUSU', '0', '0.00', '0.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '3');
INSERT INTO `qazet` VALUES ('8', '0', '00005', '01', 'AZADLIQ', '0', '0.00', '0.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '40.0', '0.00', '0.00', '0.0', '0.0', '3');
INSERT INTO `qazet` VALUES ('9', '0', '00005', '02', 'AZADLIQ I gün', '0', '0.00', '0.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '40.0', '0.00', '0.00', '0.0', '0.0', '3');
INSERT INTO `qazet` VALUES ('1006', '0', '00564', '02', 'GEOSİYASƏT', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '3');
INSERT INTO `qazet` VALUES ('1007', '0', '00564', '03', 'GEOSİYASƏT', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1008', '0', '00564', '04', 'HAQQIM VAR YAŞAMAĞA', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1009', '0', '00565', '01', 'TƏHSİL XƏBƏRLƏRİ  №6', '0', '0.00', '1.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '25.0', '0.00', '0.00', '0.0', '18.0', '2');
INSERT INTO `qazet` VALUES ('1010', '0', '00565', '02', 'TƏHSİL XƏBƏRLƏRİ№6', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1011', '0', '00566', '01', 'SOSİAL BİLİKLƏR ', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '10.0', '3');
INSERT INTO `qazet` VALUES ('1012', '0', '00566', '02', 'SƏNƏTKAR №2', '0', '0.00', '2.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '10.0', '2');
INSERT INTO `qazet` VALUES ('1013', '0', '00566', '03', 'AGILLI BALA№2', '0', '0.00', '1.20', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '25.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1014', '0', '00567', '01', 'ÜMÜD ÇIRAĞIJURNALI', '0', '0.00', '1.80', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '42.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1015', '0', '00567', '02', 'PARK END GARDENSJURNALI №3', '0', '0.00', '3.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1016', '0', '00568', '01', 'ŞİK JURNALI - 0,40 QƏPİKLİK', '0', '0.40', '0.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '37.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1017', '0', '00568', '02', 'ŞİK JURNALI-0,70 QƏPİKLİK', '0', '0.70', '0.70', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '37.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1018', '0', '00568', '03', 'NOVOSTİ İNFOR.BEZAP.№12', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '1');
INSERT INTO `qazet` VALUES ('1019', '0', '00568', '04', 'DÜNYA ÖLKƏ-NİN MÜASİR SİY.SİST', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1020', '0', '00569', '01', 'MÜLKJURNALI  № 8', '0', '0.00', '3.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '37.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1021', '0', '00569', '02', 'ANA AZ.AİLƏ BƏLƏDİYYƏSİ', '0', '0.00', '4.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '0');
INSERT INTO `qazet` VALUES ('1022', '0', '00570', '01', 'MƏDƏNİ-HƏYAT №8', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '25.0', '0.00', '0.00', '0.0', '18.0', '2');
INSERT INTO `qazet` VALUES ('1023', '0', '00570', '02', 'MƏDƏNİ MAARİF  İŞİ', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '18.0', '2');
INSERT INTO `qazet` VALUES ('1024', '0', '00570', '03', 'ƏBƏDİ ŞİRVAN№1', '0', '5.00', '5.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '40.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1025', '0', '00570', '04', 'MƏDƏNİ HƏYATÇATDIRMA', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1026', '0', '00571', '01', 'AZƏRBAYCAN MƏKTƏBİ№5', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '20.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1027', '0', '00571', '02', 'AZƏRBAYCAN MƏKTƏBİ№5', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '37.0', '0.00', '0.00', '0.0', '18.0', '2');
INSERT INTO `qazet` VALUES ('1028', '0', '00572', '01', 'AYSEL JURNALI№11', '0', '0.00', '3.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '30.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1029', '0', '00572', '02', 'AYSEL JURNALI№9', '0', '0.00', '3.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '25.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1030', '0', '00572', '03', 'SAG OLJURNALI№11', '0', '0.00', '2.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '30.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1031', '0', '00573', '01', 'EL JURNALI', '0', '3.00', '3.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '30.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1032', '0', '00573', '02', 'EL JURNALI', '0', '0.00', '3.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1033', '0', '00574', '01', 'ELMAN JURNALI', '0', '2.00', '2.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '25.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1034', '0', '00574', '02', 'AVTOKATALOQ', '0', '0.00', '5.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1035', '0', '00574', '03', 'MÜHASİBAT VƏ AUDİT №6/7', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1036', '0', '00574', '04', 'MÜHASİBAT VƏ AUDİT№5/6', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1037', '0', '00575', '01', 'İlk tibbi yardım qaydaları', '0', '1.00', '1.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '37.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1038', '0', '00575', '02', 'BANU VƏ DOSTLARI№6', '0', '0.00', '3.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '40.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1039', '0', '00576', '01', 'AİT MAQAZİN', '0', '0.00', '2.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '37.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1040', '0', '00576', '02', 'AİT MAQAZİN №6', '0', '0.00', '2.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '37.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1041', '0', '00576', '03', 'DOST JURNALI', '0', '0.00', '1.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '40.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1042', '0', '00576', '04', 'DÜŞÜNƏN İNSAN', '0', '0.00', '2.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '40.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1043', '0', '00576', '05', 'DÜŞÜNƏN İNSAN№1', '0', '0.00', '2.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '40.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1044', '0', '00577', '01', 'Sürücülük', '0', '0.00', '1.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '37.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1045', '0', '00577', '02', 'POLİS HAQQINDA QANUN', '0', '0.00', '1.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1046', '0', '00577', '03', 'TƏNZİM-Ə.QİYM.VƏ DÖV.RÜSUMLARI', '0', '0.00', '3.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1047', '0', '00578', '01', 'AZ.RES.QANUNVERİC.TOPLUSU №8&#38;#38;#9;&#38;#38;#', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '12.0', '2');
INSERT INTO `qazet` VALUES ('1048', '0', '00578', '02', 'AZ.RESP.QANUNVER.TOPLUSU №12&#38;#38;#9;&#38;#38;#', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '12.0', '2');
INSERT INTO `qazet` VALUES ('1049', '0', '00578', '03', 'AZƏRB.QANUNVER.TOPL.', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '12.0', '2');
INSERT INTO `qazet` VALUES ('1050', '0', '00579', '01', 'SİMSAR JURNALI №20', '0', '0.00', '3.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '30.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1051', '0', '00579', '02', 'SAGLAMLIQ VƏ SƏN№9', '0', '0.00', '1.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '30.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1052', '0', '00579', '03', 'QOROSKOPİLLİK', '0', '0.00', '1.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '0');
INSERT INTO `qazet` VALUES ('1053', '0', '00579', '04', 'SAGLAMLIQ VƏ SƏN x/bur.', '0', '0.00', '1.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1054', '0', '00579', '05', 'BÜRCLƏR(SAGLAMLIQ VƏ SƏN)', '0', '0.00', '1.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1055', '0', '00579', '06', 'SAGLAMLIQ VƏ SƏN№7', '0', '0.00', '1.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1056', '0', '00579', '07', 'SİMSAR№14', '0', '3.00', '3.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1057', '0', '00580', '01', 'KULİNAJURNALI', '0', '0.00', '1.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '37.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1058', '0', '00580', '02', '313 -cü jurnal №3', '0', '0.00', '2.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1059', '0', '00580', '03', 'DAŞINMAZ ƏMLAK JURNALI№47', '0', '0.00', '4.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '40.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1060', '0', '00581', '01', 'XƏZƏR JURNALI №2', '0', '6.00', '6.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '37.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1061', '0', '00581', '02', 'OLİMPƏ DOGRU', '0', '0.00', '3.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '30.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1062', '0', '00581', '03', 'OXU&#38;#38;#34; JURNALI', '0', '0.00', '1.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1064', '0', '00582', '01', 'ELLİ JURNALI№11', '0', '0.00', '2.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '30.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1065', '0', '00582', '02', 'ELLİ(BOYA)', '0', '0.00', '0.60', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '25.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1066', '0', '00582', '03', 'ELLİ JURNALI&#38;#38;#9;&#38;#38;#13;', '0', '0.00', '1.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '25.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1067', '0', '00583', '01', 'ŞARMJURNALI №-', '0', '0.00', '1.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '37.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1068', '0', '00583', '02', 'YADA DÜŞDÜ(REDAKSİYA)№6', '0', '0.00', '4.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1069', '0', '00583', '03', 'YADA DÜŞDÜ№4', '0', '0.00', '4.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '25.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1070', '0', '00584', '01', 'XƏMSƏ JURNALI №', '0', '0.00', '1.80', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '37.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1071', '0', '00584', '02', 'BONA MENTE №8', '0', '0.00', '3.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '40.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1072', '0', '00585', '01', 'EL-OBA JURNALI №-', '0', '0.00', '1.40', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '37.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1073', '0', '00585', '02', 'GƏNC AİLƏ ÜÇÜN YADDAŞ', '0', '0.00', '1.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1074', '0', '00586', '01', '4 ÇARX№1', '0', '0.00', '2.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '35.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1075', '0', '00586', '03', '4 ÇARX&#38;#38;#38;#9;&#38;#38;#38;#13;', '0', '0.00', '2.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '35.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1076', '0', '00586', '04', 'AZƏRBAYCAN VETERANI', '0', '0.00', '0.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '3');
INSERT INTO `qazet` VALUES ('1077', '0', '00586', '05', 'AZƏRBAYCAN VETERANI(REDAKSİYA)', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '3');
INSERT INTO `qazet` VALUES ('1078', '0', '00586', '06', 'AZƏRBAYCAN VETERANI(ÇATDIRMA)', '0', '0.00', '0.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '3');
INSERT INTO `qazet` VALUES ('1079', '0', '00587', '01', 'MƏKTƏBƏQƏDƏR VƏ İBT.TƏH№4', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1080', '0', '00587', '02', 'SÜRÜCÜLƏRİN MƏL.YADDAŞ KİTABÇA', '0', '0.00', '2.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1081', '0', '00587', '03', 'YOL NİŞANLARI', '0', '0.00', '1.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1082', '0', '00587', '04', 'ŞTRAFI №1', '0', '0.00', '1.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1083', '0', '00587', '05', 'CƏRİMƏLƏR', '0', '0.00', '1.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');
INSERT INTO `qazet` VALUES ('1084', '0', '00587', '06', 'İLK TİBBİ YARDIM QAYDALARI', '0', '0.00', '1.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.0', '0.0', '0.00', '0.00', '0.0', '0.0', '2');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `login` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `role` enum('user','role') NOT NULL DEFAULT 'user',
  PRIMARY KEY (`id`),
  UNIQUE KEY `login` (`login`) USING BTREE,
  UNIQUE KEY `email` (`email`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('30', 'Etibar', '$2y$10$ckxgq.s8i7UQFozyrdq45.aagpsxORIas4MHIlI3eeaHth9icZ9i6', 'a@b.c', 'Edik', 'user');
INSERT INTO `user` VALUES ('31', 'Etibar5', '$2y$10$As2iy7QPFUrsEiS9OXoSou8MuQJDmEjn35SFQPKuhmF0xcxksajzC', 'a@b.cc', 'Etibar', 'user');
