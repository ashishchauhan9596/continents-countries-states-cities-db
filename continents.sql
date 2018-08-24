-- Adminer 4.6.3 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `continents`;
CREATE TABLE `continents` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` char(2) NOT NULL COMMENT 'Continent code',
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`code`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

INSERT INTO `continents` (`id`, `code`, `name`) VALUES
(1,	'AF',	'Africa'),
(2,	'AN',	'Antarctica'),
(3,	'AS',	'Asia'),
(4,	'EU',	'Europe'),
(5,	'NA',	'North America'),
(6,	'OC',	'Oceania'),
(7,	'SA',	'South America');

-- 2018-08-24 05:14:57
