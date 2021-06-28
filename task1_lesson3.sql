DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;
USE vk;

DROP TABLE IF EXISTS users;
CREATE TABLE users(
id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
firstname VARCHAR(100),
lastname VARCHAR(100),
email VARCHAR(100) UNIQUE,
phone BIGINT UNSIGNED UNIQUE,
password VARCHAR(8),

INDEX idx_user (firstname, lastname) COMMENT 'info_user'

);


DROP TABLE IF EXISTS profiles;
CREATE TABLE profiles(
user_id BIGINT UNSIGNED NOT NULL PRIMARY KEY,
gender CHAR(1),
hometown VARCHAR (20),
created_at DATETIME DEFAULT NOW()
);

DROP TABLE IF EXISTS goods_categories;
CREATE TABLE goods_categories(
	category_id SERIAL PRIMARY KEY, # уникальный id
	category_name VARCHAR(255) UNIQUE -- уникальное имя
  
);

DROP TABLE IF EXISTS goods_description;
CREATE TABLE goods_description (
	goods_id SERIAL PRIMARY KEY, -- Уникальный ID товара
	goods_name VARCHAR(255), -- Название товара
	goods_photo VARCHAR(255) DEFAULT NULL, -- Изображение товара
	goods_description TEXT, -- Описание товара
	goods_price DECIMAL(10,2), -- Стоимость товара
	goods_category BIGINT UNSIGNED NOT NULL, -- Категория товара
	user_posted_id BIGINT UNSIGNED NOT NULL
);
    
DROP TABLE IF EXISTS activity_status;
CREATE TABLE activity_status(
	active_user_id SERIAL PRIMARY KEY NOT NULL,
	activity_status ENUM('Online', 'Offline'),
	created_at DATETIME DEFAULT NOW(), -- Дата создания, для отслеживания времени последней активности
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    
    INDEX active_user_id_idx(active_user_id),
    INDEX updated_at_idx(updated_at)
    )