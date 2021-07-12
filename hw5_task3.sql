# В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, 
# если товар закончился и выше нуля, если на складе имеются запасы. Необходимо отсортировать записи таким образом, 
# чтобы они выводились в порядке увеличения значения value. Однако, нулевые запасы должны выводиться в конце, после всех записей.

# TABLE STRUCTURE FOR: storehouses_products
#

DROP TABLE IF EXISTS `storehouses_products`;

CREATE TABLE `storehouses_products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `storehouseID` int(9) unsigned NOT NULL,
  `productID` int(9) unsigned NOT NULL,
  `value` int(15) unsigned NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('1', 13, 5048, 154, '1971-01-03 07:34:40', '2010-05-26 11:09:55');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('2', 1, 4292, 947, '1987-06-15 23:20:25', '1983-04-21 06:28:45');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('3', 14, 7152, 294, '1997-11-09 16:54:27', '2015-09-27 01:51:54');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('4', 6, 2697, 316, '2000-08-27 06:25:22', '1988-01-19 03:00:47');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('5', 6, 5539, 878, '2009-01-15 19:11:54', '1991-02-13 01:14:07');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('6', 13, 6365, 0, '1972-07-08 19:05:51', '1977-07-13 23:37:03');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('7', 3, 8505, 314, '2019-08-17 13:16:04', '1981-05-29 14:55:18');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('8', 1, 5608, 777, '1982-08-31 12:06:52', '2018-12-27 17:01:01');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('9', 11, 4445, 251, '1997-11-16 22:19:23', '1977-09-02 10:33:31');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('10', 7, 9845, 610, '2021-01-29 11:15:05', '2015-05-28 08:53:00');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('11', 6, 6347, 299, '2011-02-25 06:55:29', '1983-02-04 14:57:56');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('12', 1, 1700, 459, '1999-04-30 09:12:41', '1998-07-25 11:37:03');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('13', 9, 6239, 692, '1981-09-03 09:10:09', '2017-04-16 22:52:30');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('14', 15, 4553, 550, '2019-01-24 07:00:00', '2009-01-02 06:45:02');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('15', 5, 8127, 445, '2005-11-05 13:59:21', '2001-04-14 01:35:29');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('16', 8, 2823, 547, '2017-08-21 12:49:30', '1998-06-22 17:00:27');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('17', 2, 2565, 590, '1991-07-17 21:28:21', '2010-02-13 06:55:41');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('18', 1, 8086, 33, '1973-08-25 22:11:12', '2008-02-03 06:01:02');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('19', 9, 1042, 206, '1986-01-30 12:27:15', '2006-01-14 23:12:23');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('20', 5, 6679, 0, '1985-08-30 05:33:07', '1996-11-25 00:58:29');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('21', 12, 8974, 799, '1992-12-31 19:39:06', '1999-04-12 23:21:24');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('22', 6, 347, 40, '1993-12-16 07:52:49', '2002-11-12 00:17:10');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('23', 9, 7890, 519, '1991-07-05 18:53:44', '1990-02-03 23:22:03');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('24', 14, 4521, 65, '2003-11-06 15:28:11', '2001-07-15 20:21:31');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('25', 11, 5046, 52, '1989-11-10 12:56:03', '1981-11-24 19:28:43');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('26', 15, 9426, 704, '1994-08-19 01:02:11', '1978-03-08 18:35:27');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('27', 8, 2803, 15, '1986-01-11 22:06:34', '1979-11-07 02:57:57');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('28', 12, 6256, 432, '2021-03-20 20:00:25', '1974-03-02 12:01:44');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('29', 6, 691, 753, '1998-10-31 20:20:27', '1977-09-05 12:17:26');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('30', 9, 9227, 863, '1996-05-29 13:05:12', '1997-11-07 13:05:12');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('31', 1, 404, 930, '1977-07-30 19:09:23', '2005-03-06 19:43:24');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('32', 5, 2463, 931, '1973-09-26 07:45:33', '1974-07-09 18:29:47');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('33', 10, 2427, 950, '2016-10-12 19:29:51', '2003-04-08 22:05:36');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('34', 15, 9542, 378, '2019-02-09 12:39:20', '2018-04-07 12:07:09');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('35', 9, 9548, 0, '1980-01-24 09:23:20', '2010-05-30 16:27:55');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('36', 6, 7198, 727, '1977-07-20 11:07:10', '1977-01-20 15:09:22');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('37', 7, 3438, 532, '1986-06-06 19:26:20', '2018-11-12 15:25:30');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('38', 9, 7893, 154, '2017-02-02 21:55:02', '2006-03-17 19:42:47');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('39', 5, 6307, 836, '1970-05-05 03:59:14', '1975-06-25 05:51:16');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('40', 9, 3986, 334, '1980-05-19 11:04:19', '1981-04-16 04:48:40');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('41', 1, 4447, 954, '2018-07-05 05:21:49', '1998-12-20 23:49:38');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('42', 15, 5870, 570, '2015-10-14 05:02:39', '1991-05-21 01:10:55');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('43', 12, 2939, 217, '1987-08-08 01:15:35', '1983-12-15 09:29:41');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('44', 6, 1863, 682, '1985-01-14 15:05:44', '1984-11-21 15:58:52');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('45', 15, 1952, 492, '2005-06-16 16:55:05', '1987-02-03 21:28:25');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('46', 2, 4582, 767, '2013-06-20 21:53:13', '2012-01-25 19:28:17');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('47', 4, 9153, 944, '1992-10-07 16:28:48', '2019-10-18 00:00:19');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('48', 10, 594, 434, '1981-09-27 23:05:23', '1995-03-27 22:46:31');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('49', 11, 1955, 874, '1993-09-08 03:50:06', '1994-11-18 23:16:58');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('50', 13, 2289, 831, '1981-06-21 02:10:21', '2015-12-19 23:23:18');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('51', 7, 4050, 629, '2001-05-20 10:53:35', '1994-10-13 10:58:52');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('52', 13, 8796, 296, '1971-01-03 00:27:38', '2006-03-27 07:04:50');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('53', 12, 5153, 777, '1976-05-28 21:08:57', '1982-08-03 01:55:14');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('54', 9, 9678, 190, '2016-02-11 17:37:27', '1997-09-02 05:38:51');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('55', 10, 7396, 349, '2010-05-27 18:40:21', '2018-08-04 20:31:43');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('56', 10, 1004, 617, '1977-11-11 16:16:00', '1986-07-28 12:46:14');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('57', 1, 3438, 844, '1982-04-26 16:55:32', '1983-10-06 00:05:55');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('58', 8, 7644, 59, '1995-01-29 10:33:54', '1991-11-27 08:31:17');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('59', 13, 2070, 442, '2013-05-09 12:22:39', '1997-08-27 05:27:10');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('60', 5, 2778, 557, '1979-08-21 05:20:15', '1980-10-22 01:48:30');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('61', 9, 8532, 607, '1994-05-15 17:29:39', '2019-12-30 21:36:51');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('62', 6, 1296, 400, '1991-05-26 11:38:36', '1984-02-25 03:44:12');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('63', 9, 9173, 385, '2019-08-25 21:09:06', '1987-06-11 20:19:44');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('64', 10, 834, 439, '1991-01-22 15:02:31', '2018-03-24 13:05:39');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('65', 11, 272, 231, '2017-05-01 02:45:19', '1987-09-12 17:11:28');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('66', 14, 8095, 106, '2006-03-10 02:27:36', '1989-08-10 14:06:35');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('67', 8, 1060, 0, '2021-05-01 13:29:49', '2004-07-23 16:09:59');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('68', 3, 2999, 972, '1989-09-03 04:43:42', '1979-08-31 17:29:01');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('69', 15, 1278, 589, '1981-06-15 12:59:56', '1974-08-29 04:02:37');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('70', 9, 2366, 426, '1999-09-10 21:13:19', '1996-02-28 09:53:43');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('71', 13, 7254, 29, '2017-07-26 22:22:35', '2000-12-25 18:45:54');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('72', 12, 8540, 736, '2000-06-15 16:30:27', '1982-09-25 19:29:33');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('73', 13, 6969, 987, '2001-11-02 10:02:19', '2010-05-28 20:44:07');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('74', 2, 2382, 690, '2016-01-01 11:09:37', '2002-01-25 21:04:22');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('75', 6, 7155, 635, '2007-12-04 18:51:50', '2017-09-10 06:58:16');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('76', 5, 9155, 41, '1986-06-26 08:11:57', '2011-01-24 19:28:46');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('77', 4, 4208, 552, '2009-12-19 12:36:29', '2013-01-16 17:08:44');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('78', 6, 9880, 601, '1980-02-29 18:39:09', '1980-09-08 20:50:10');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('79', 12, 3451, 420, '2002-05-18 08:11:57', '1986-03-11 04:08:58');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('80', 6, 9631, 614, '1985-12-19 18:34:32', '1992-01-08 12:15:28');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('81', 9, 6241, 785, '2014-09-01 21:19:51', '1973-01-13 13:27:20');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('82', 5, 4241, 309, '2010-04-17 15:35:35', '1993-12-24 10:42:05');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('83', 7, 1745, 898, '2020-12-07 13:52:34', '1994-07-28 21:54:54');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('84', 14, 2399, 107, '1976-02-17 00:05:35', '1975-09-12 15:18:58');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('85', 11, 6136, 263, '2000-06-05 08:32:58', '1987-01-02 03:47:47');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('86', 11, 7680, 992, '2007-06-13 21:47:24', '2004-01-29 22:58:00');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('87', 7, 1232, 619, '2002-03-04 17:58:24', '2005-09-13 16:01:02');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('88', 4, 2848, 683, '1977-08-02 22:04:19', '1973-09-06 21:41:00');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('89', 13, 2146, 358, '1994-03-20 00:35:49', '1971-01-17 16:13:15');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('90', 15, 1289, 490, '2011-10-14 04:22:48', '1985-02-07 12:51:23');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('91', 8, 5544, 75, '1973-07-08 09:52:47', '1970-12-15 18:01:14');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('92', 5, 2594, 707, '1985-06-29 10:21:41', '1997-12-19 04:06:15');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('93', 6, 292, 292, '2017-12-06 15:20:06', '2012-11-10 15:11:47');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('94', 15, 3863, 878, '1999-05-17 13:52:31', '1986-07-12 20:10:01');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('95', 9, 2848, 454, '2019-01-29 04:17:08', '1995-05-01 03:30:59');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('96', 2, 9512, 493, '2007-03-14 14:59:49', '1992-07-14 13:22:56');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('97', 7, 1004, 245, '1983-12-25 19:13:14', '1978-06-09 21:18:38');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('98', 12, 6464, 261, '1973-07-17 23:08:43', '2005-06-28 06:49:38');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('99', 5, 378, 785, '1980-12-11 13:44:04', '2010-01-06 10:49:02');
INSERT INTO `storehouses_products` (`id`, `storehouseID`, `productID`, `value`, `createdAt`, `updatedAt`) VALUES ('100', 11, 7799, 0, '1973-06-25 13:38:26', '2016-01-26 06:17:59');

SELECT id, value, IF(value > 0, 0, 1) AS sort FROM storehouses_products ORDER BY value;
SELECT * FROM storehouses_products ORDER BY IF(value > 0, 0, 1), value;