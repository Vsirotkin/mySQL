# Задача №2. Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели.
# Следует учесть, что необходимы дни недели текущего года, а не года рождения.

# TABLE STRUCTURE FOR: user_birthday
#

DROP TABLE IF EXISTS `user_birthday`;

CREATE TABLE `user_birthday` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `user` varchar(50) NOT NULL,
  `birthday` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (1, 'Cordia Jones', '1996-06-16');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (2, 'Jon Walter', '2021-03-01');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (3, 'Mrs. Cristal Stracke II', '2015-05-28');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (4, 'Velva Heaney', '2001-08-13');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (5, 'Bettie Connelly IV', '2019-01-22');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (6, 'Madisyn Rolfson', '1992-05-22');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (7, 'Alvera Ebert DDS', '2003-07-11');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (8, 'Cleve Labadie', '1982-02-04');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (9, 'Marquis O\'Hara', '1980-04-11');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (10, 'Felicita Veum DVM', '2004-12-07');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (11, 'Ms. Danika Schiller DVM', '2002-05-11');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (12, 'Prof. Alyson Denesik', '2007-04-01');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (13, 'Regan Mills', '2020-10-25');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (14, 'Priscilla Cronin', '1987-07-19');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (15, 'Saige Brown', '2018-02-07');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (16, 'Camron Dietrich I', '2013-12-30');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (17, 'Mrs. Ericka Rice', '2009-04-27');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (18, 'Marie Rodriguez', '2001-09-05');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (19, 'Mike Cormier', '1987-06-30');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (20, 'Aniyah Kozey II', '2009-11-10');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (21, 'Miss Mollie Bosco', '1980-02-28');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (22, 'Berniece Schumm', '2000-03-19');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (23, 'June Leffler', '1980-02-23');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (24, 'Letitia Gutmann', '1986-08-01');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (25, 'Jakayla Christiansen PhD', '1971-08-06');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (26, 'Kari Trantow', '1971-09-15');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (27, 'Prof. Aracely Corkery', '1986-07-31');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (28, 'Ena O\'Reilly II', '2017-04-29');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (29, 'Prof. Jaden Carter', '1975-12-05');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (30, 'Beaulah Bode', '1976-05-06');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (31, 'Prof. Bella Upton I', '1995-12-20');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (32, 'Prof. Alvena Waters', '1977-03-31');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (33, 'Jayce Metz', '2019-10-29');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (34, 'Nola Hegmann', '1976-12-09');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (35, 'Magnus Graham', '2009-01-09');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (36, 'Christiana Boyer', '1987-11-17');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (37, 'Peggie King', '1996-08-25');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (38, 'Ralph Powlowski Jr.', '1980-02-18');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (39, 'Dr. Vida Leuschke', '1999-12-24');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (40, 'Miss Libbie Leannon PhD', '2004-09-25');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (41, 'Delia Larson', '2005-01-28');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (42, 'Augusta Kozey I', '1973-06-01');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (43, 'Aletha Lynch DDS', '2010-08-04');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (44, 'Prof. Johnpaul Huel', '2018-03-31');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (45, 'Prof. Casimir Altenwerth', '2021-03-21');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (46, 'Providenci Sipes III', '1985-10-10');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (47, 'Prof. Travon O\'Hara MD', '1971-12-22');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (48, 'Meghan Wiegand', '1981-03-15');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (49, 'Mrs. Tanya Casper IV', '1987-12-15');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (50, 'Jerome Frami', '2012-03-07');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (51, 'Ignacio Connelly', '1996-10-30');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (52, 'Brooks Goodwin', '1991-01-15');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (53, 'Haley Kiehn', '1989-05-09');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (54, 'Dr. Hardy Williamson II', '1977-04-04');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (55, 'Mr. Jeremie Fisher', '2010-03-15');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (56, 'Mr. Cloyd Kassulke', '2003-10-10');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (57, 'Alanna Parker', '1989-10-11');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (58, 'Davin Nitzsche', '1973-11-08');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (59, 'Joelle Kuhlman', '1987-03-21');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (60, 'Mr. Coleman Wehner PhD', '1979-02-17');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (61, 'Dr. Merle Johns V', '2006-02-01');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (62, 'Prof. Eugenia Herman', '1991-08-24');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (63, 'Amely Beer', '2021-01-07');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (64, 'Mr. Frederik Runolfsdottir', '2005-11-27');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (65, 'Easton Yost', '1997-11-18');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (66, 'Olin Cummings', '1978-09-08');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (67, 'Aleen Mraz DVM', '2008-11-20');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (68, 'Abigail Lind', '1998-03-28');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (69, 'Rhett O\'Kon', '1982-09-06');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (70, 'Ms. Kayla Daugherty', '1975-04-02');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (71, 'Leonel Mayert', '1998-02-16');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (72, 'Myriam Reinger', '2017-01-11');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (73, 'Valentine Schoen', '2001-07-09');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (74, 'Dr. Wilhelmine Kilback PhD', '1978-11-12');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (75, 'Amelia Koepp', '1987-04-06');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (76, 'Dr. Ansley Rogahn III', '2018-06-17');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (77, 'Wyman Schinner', '2006-11-30');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (78, 'Lyda Ferry', '1996-02-08');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (79, 'Americo Nicolas Jr.', '1990-08-08');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (80, 'Larissa Schowalter', '1988-12-21');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (81, 'Aidan Senger', '1974-08-11');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (82, 'Kallie Mosciski', '2015-03-08');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (83, 'Angelita Parisian', '1985-03-01');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (84, 'Ladarius Lakin Jr.', '2015-06-01');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (85, 'Dr. Estell Metz MD', '1984-12-14');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (86, 'Jeanette Rowe', '1983-01-05');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (87, 'Prof. Federico Armstrong', '1977-10-12');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (88, 'Prof. Kiera Rath', '2017-06-30');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (89, 'Arthur Goyette V', '1971-02-15');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (90, 'Guido Mayert', '1982-05-27');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (91, 'Mustafa Botsford', '1992-12-07');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (92, 'Kenya Schowalter V', '2011-05-29');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (93, 'Carole Hilll', '1971-04-08');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (94, 'Nico Dibbert', '2018-01-05');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (95, 'Celestino Collins', '2018-09-14');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (96, 'Kristy Johnson', '1991-02-17');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (97, 'Dr. Ernie Jacobson', '1983-08-29');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (98, 'Prof. Sabrina Hagenes IV', '2010-03-22');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (99, 'Dr. Clarabelle Fisher DVM', '2009-04-02');
INSERT INTO `user_birthday` (`id`, `user`, `birthday`) VALUES (100, 'Kamren Lakin', '2005-10-30');

SELECT
	DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday), DAY(birthday))), '%W') AS day, COUNT(*) AS total
FROM user_birthday
GROUP BY day
ORDER BY total DESC;
