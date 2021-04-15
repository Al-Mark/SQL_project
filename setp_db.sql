/*
 * Курсовой проект Марковский А.А.
 * 
 * Общее текстовое описание БД и решаемых ею задач.
 * 
 * БД торговой электронной площадки. Взял за основу Roseltorg.ru и сделал общую для всех ЭТП базу данных.
 * В принципе, здесь основа всех ЭТП, насколько я сам смог это понять.
 * 
 * Данная БД хранит в себе информацию:
 * - о пользователях, заказчиках и поставщиках услуг;
 * - о торгах проводимых на ЭТП;
 * - о торговых секциях
 * - и другие сопутствующие предыдущим пунктам даные
 * 
 * Для удобства все таблицы заполнены данными, количество которых кратно 4
 * 
 * Существующие таблицы:
 * 
 * trading_section - содержит информацию о торговых секциях. Всего их 4. Это главная таблица.
 * 
 * bidding_types - здесь расписаны типы торговых процедур 
 * 
 * Customers - здесь хранятся данные о заказчиках, в том числе регистрационные
 * 
 * providers - здесь хранится информация о поставщиках, в том числе регистрационные
 * 
 * biddings - таблица с информацией обо всех торговых процедурах, размещенных заказчиками на ЭТП
 * 
 * requests - здесь информация о заявках поставщиков на участие в торговых процедурах
 * 
 * request_for_clarification - здесь информация о запросах на разъяснение информации по торгам, которые могут подавать поставщики
 * 
 * contracts - эта таблица хранит информацию обо всех заключенных на данной ЭТП контрактах. О заказчиках и поставщиках товаров и услуг, которые выиграли
 * 				закупку и заключили договор 
 * 
 * finance - таблица с информацией о финансовом состоянии и платежных реквизитах поставщика
 * 
 * frame_of_references - это таблица с информацией о сферах деятельности поставщиков
 * 
 * Составлял БД по своему опыту работы с ЭТП. Так как работаю тендерным специалистом, эта тема мне наиболее близка. Хотя и её реализация оказалась очень не простой.
 */



-- Generation time: Sat, 06 Jun 2020 09:35:19 +0000
-- Host: mysql.hostinger.ro
-- DB name: u574849695_24
/*!40030 SET NAMES UTF8 */;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP DATABASE IF EXISTS setp;
CREATE DATABASE setp;
USE setp;


-- Типы торговых процедур
DROP TABLE IF EXISTS `bidding_types`;
CREATE TABLE `bidding_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


-- Пеоречень торговых процедур и связь с заказчиками и секциями, в которых торги размещены
DROP TABLE IF EXISTS `biddings`;
CREATE TABLE `biddings` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `bidding_type_id` bigint(20) unsigned NOT NULL,
  `customer_id` bigint(20) unsigned NOT NULL,
  `trading_section_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `max_price` decimal(15,2) DEFAULT NULL,
  `area` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `bidding_type_id` (`bidding_type_id`),
  KEY `customer_id` (`customer_id`),
  KEY `trading_section_id` (`trading_section_id`),
  CONSTRAINT `biddings_ibfk_1` FOREIGN KEY (`bidding_type_id`) REFERENCES `bidding_types` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `biddings_ibfk_2` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`),
  CONSTRAINT `biddings_ibfk_3` FOREIGN KEY (`trading_section_id`) REFERENCES `trading_sections` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


-- Таблица с контрактами, соединена с заказчиками, поставщиками, торгами и торговыми секциями
DROP TABLE IF EXISTS `contracts`;
CREATE TABLE `contracts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `customer_id` bigint(20) unsigned NOT NULL,
  `provider_id` bigint(20) unsigned NOT NULL,
  `bidding_id` bigint(20) unsigned NOT NULL,
  `trading_section_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contract_value` decimal(15,2) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `provider_id` (`provider_id`),
  KEY `customer_id` (`customer_id`),
  KEY `trading_section_id` (`trading_section_id`),
  KEY `bidding_id` (`bidding_id`),
  CONSTRAINT `contracts_ibfk_1` FOREIGN KEY (`provider_id`) REFERENCES `providers` (`id`),
  CONSTRAINT `contracts_ibfk_2` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`),
  CONSTRAINT `contracts_ibfk_3` FOREIGN KEY (`trading_section_id`) REFERENCES `trading_sections` (`id`),
  CONSTRAINT `contracts_ibfk_4` FOREIGN KEY (`bidding_id`) REFERENCES `biddings` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


-- Заказчики и торговые секции, в которых они зарегистрированы
DROP TABLE IF EXISTS `customers`;
CREATE TABLE `customers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `trading_section_id` bigint(20) unsigned NOT NULL,
  `company_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `full_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `itn` bigint(20) unsigned NOT NULL,
  `iec` bigint(20) unsigned NOT NULL,
  `psrn` bigint(20) unsigned NOT NULL,
  `adress` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_info` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `trading_section_id` (`trading_section_id`),
  CONSTRAINT `customers_ibfk_1` FOREIGN KEY (`trading_section_id`) REFERENCES `trading_sections` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


-- финансовая информация поставщиков
DROP TABLE IF EXISTS `finance`;
CREATE TABLE `finance` (
  `finance_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `account_amount` decimal(15,2) DEFAULT NULL,
  `bank_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bic` bigint(20) unsigned NOT NULL,
  `consolidated_account` bigint(20) unsigned NOT NULL,
  `corresponding_account` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`finance_id`),
  CONSTRAINT `finance_ibfk_1` FOREIGN KEY (`finance_id`) REFERENCES `providers` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;



-- сферы деятельности поставщиков
DROP TABLE IF EXISTS `frame_of_reference`;
CREATE TABLE `frame_of_reference` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  -- `provider_id` bigint(20) unsigned NOT NULL,
  -- `bidding_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
  -- KEY `provider_id` (`provider_id`),
  -- KEY `bidding_id` (`bidding_id`),
  -- CONSTRAINT `frame_of_reference_ibfk_1` FOREIGN KEY (`provider_id`) REFERENCES `providers` (`id`),
  -- CONSTRAINT `frame_of_reference_ibfk_2` FOREIGN KEY (`bidding_id`) REFERENCES `biddings` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




-- поставщики с указанием секции, сферы деятельности и регистрационных данных
DROP TABLE IF EXISTS `providers`;
CREATE TABLE `providers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `trading_section_id` bigint(20) unsigned NOT NULL,
  frame_of_reference_id BIGINT UNSIGNED NOT NULL,
  `company_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `full_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `company_type` enum('Поставщик','Подрядчик','Исполнитель услуг') COLLATE utf8_unicode_ci DEFAULT NULL,
  `itn` bigint(20) unsigned NOT NULL, -- ИНН
  `iec` bigint(20) unsigned NOT NULL, -- КПП
  `psrn` bigint(20) unsigned NOT NULL, -- ОГРН
  `adress` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_info` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `company_name` (`company_name`),
  UNIQUE KEY `email` (`email`),
  KEY `trading_section_id` (`trading_section_id`),
  CONSTRAINT `providers_ibfk_1` FOREIGN KEY (`trading_section_id`) REFERENCES `trading_sections` (`id`),
  CONSTRAINT `providers_ibfk_2` FOREIGN KEY (frame_of_reference_id) REFERENCES frame_or_reference(id)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


-- запросы на разъяснение информации, поставщики и торги, к которым запрос относится
DROP TABLE IF EXISTS `request_for_clarification`;
CREATE TABLE `request_for_clarification` (
  `from_provider_id` bigint(20) unsigned NOT NULL,
  `to_bidding_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` enum('отправлено','отозвано','принято','отклонено') COLLATE utf8_unicode_ci DEFAULT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `accepted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`from_provider_id`,`to_bidding_id`),
  KEY `from_provider_id` (`from_provider_id`),
  KEY `to_bidding_id` (`to_bidding_id`),
  CONSTRAINT `request_for_clarification_ibfk_1` FOREIGN KEY (`from_provider_id`) REFERENCES `providers` (`id`),
  CONSTRAINT `request_for_clarification_ibfk_2` FOREIGN KEY (`to_bidding_id`) REFERENCES `biddings` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


-- заявки на участие в торгах, поставщики и торги, к которым относится заявка
DROP TABLE IF EXISTS `requests`;
CREATE TABLE `requests` (
  `from_provider_id` bigint(20) unsigned NOT NULL,
  `to_bidding_id` bigint(20) unsigned NOT NULL,
  `content` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` enum('отправлено','отозвано','принято','отклонено') COLLATE utf8_unicode_ci DEFAULT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `accepted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`from_provider_id`,`to_bidding_id`),
  KEY `from_provider_id` (`from_provider_id`),
  KEY `to_bidding_id` (`to_bidding_id`),
  CONSTRAINT `requests_ibfk_1` FOREIGN KEY (`from_provider_id`) REFERENCES `providers` (`id`),
  CONSTRAINT `requests_ibfk_2` FOREIGN KEY (`to_bidding_id`) REFERENCES `biddings` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


-- торговые секции
DROP TABLE IF EXISTS `trading_sections`;
CREATE TABLE `trading_sections` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

