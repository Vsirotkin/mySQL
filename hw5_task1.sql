#
# Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.


DROP TABLE IF EXISTS `users`;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL,
  name VARCHAR(255),
  birthday DATE,
  createdAt DATETIME,
  updatedAt DATETIME
);


INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (1, 'sunt', '1976-09-29', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (2, 'praesentium', '2000-12-24', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (3, 'perspiciatis', '1986-04-08', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (4, 'iusto', '1991-02-03', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (5, 'dignissimos', '1989-04-27', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (6, 'ab', '1980-10-06', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (7, 'autem', '2016-08-03', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (8, 'est', '1987-02-18', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (9, 'ut', '1992-02-28', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (10, 'voluptas', '1974-01-28', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (11, 'eos', '1999-03-24', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (12, 'vel', '2010-03-23', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (13, 'qui', '1972-05-29', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (14, 'illum', '2020-10-23', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (15, 'explicabo', '1974-09-23', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (16, 'unde', '1981-10-04', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (17, 'quas', '2020-10-14', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (18, 'et', '1975-09-29', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (19, 'culpa', '1992-08-15', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (20, 'distinctio', '2009-09-18', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (21, 'consectetur', '1990-11-01', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (22, 'qui', '2005-02-07', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (23, 'enim', '1979-03-23', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (24, 'suscipit', '1992-05-30', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (25, 'facere', '1995-07-14', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (26, 'dolor', '1995-07-01', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (27, 'delectus', '1980-03-30', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (28, 'dicta', '1973-04-01', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (29, 'facilis', '1973-07-02', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (30, 'in', '1989-06-10', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (31, 'qui', '1984-11-10', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (32, 'quas', '1970-04-06', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (33, 'consequatur', '2000-02-11', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (34, 'asperiores', '1976-02-27', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (35, 'soluta', '2009-05-29', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (36, 'optio', '2003-09-30', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (37, 'rerum', '2005-12-08', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (38, 'minima', '1992-08-30', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (39, 'est', '1974-06-07', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (40, 'facilis', '2014-04-07', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (41, 'maiores', '1996-05-02', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (42, 'illum', '1975-11-01', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (43, 'non', '1995-10-19', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (44, 'qui', '1973-12-17', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (45, 'est', '2004-05-28', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (46, 'quia', '1982-06-22', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (47, 'voluptatibus', '1986-09-27', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (48, 'nihil', '1981-07-17', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (49, 'quas', '1991-12-21', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (50, 'vero', '2015-10-11', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (51, 'qui', '2014-09-04', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (52, 'nesciunt', '1978-01-31', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (53, 'id', '1995-09-23', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (54, 'sed', '1975-01-15', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (55, 'aperiam', '1990-08-22', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (56, 'hic', '1998-03-12', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (57, 'a', '1994-04-20', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (58, 'ut', '1991-01-02', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (59, 'eos', '1977-07-17', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (60, 'dignissimos', '1983-01-11', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (61, 'ipsum', '1994-09-29', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (62, 'quo', '1984-03-24', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (63, 'sapiente', '2001-01-24', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (64, 'dignissimos', '1989-08-12', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (65, 'expedita', '1998-03-04', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (66, 'rem', '2012-10-30', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (67, 'dolores', '1973-01-11', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (68, 'ad', '1970-01-04', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (69, 'odio', '2000-04-05', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (70, 'quibusdam', '1971-03-21', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (71, 'quo', '1985-10-11', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (72, 'voluptas', '1971-01-14', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (73, 'quo', '1994-01-31', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (74, 'earum', '1975-08-29', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (75, 'aut', '1988-12-19', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (76, 'sint', '1972-09-09', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (77, 'nam', '1996-10-09', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (78, 'nihil', '2012-04-23', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (79, 'enim', '1975-06-24', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (80, 'aut', '1972-01-01', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (81, 'nesciunt', '1982-04-27', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (82, 'aut', '1974-10-14', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (83, 'enim', '1989-10-03', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (84, 'voluptate', '2009-07-20', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (85, 'architecto', '1995-09-02', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (86, 'consequuntur', '2020-04-02', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (87, 'blanditiis', '1975-01-07', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (88, 'veritatis', '2011-01-02', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (89, 'assumenda', '2019-09-02', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (90, 'vel', '1993-04-08', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (91, 'quia', '1987-01-27', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (92, 'voluptas', '2003-09-04', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (93, 'harum', '2001-06-01', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (94, 'voluptates', '1999-08-17', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (95, 'unde', '1983-08-28', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (96, 'incidunt', '2016-02-22', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (97, 'vero', '2004-09-26', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (98, 'cumque', '2002-04-02', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (99, 'voluptatem', '1988-12-21', NULL, NULL);
INSERT INTO `users` (`id`, `name`, `birthday`, `createdAt`, `updatedAt`) VALUES (100, 'modi', '1982-12-07', NULL, NULL);

UPDATE users
    SET createdAt = NOW() WHERE createdAt is NULL;
       
UPDATE users
    SET updatedAt = NOW() WHERE updatedAt is NULL;
    
