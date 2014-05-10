-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- 主機: localhost
-- 產生日期: 2014 年 05 月 10 日 12:38
-- 伺服器版本: 5.5.16
-- PHP 版本: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 資料庫: `whichdb`
--

-- --------------------------------------------------------

--
-- 表的結構 `tags`
--

CREATE TABLE IF NOT EXISTS `tags` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `tag_name` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- 轉存資料表中的資料 `tags`
--

INSERT INTO `tags` (`id`, `tag_name`) VALUES
(1, '就活'),
(2, 'お見合い'),
(3, 'デート'),
(4, '仕事'),
(5, '飾り'),
(6, 'ネクタイ'),
(7, 'コート'),
(8, 'ネックレス'),
(9, '指輪'),
(10, '色柄');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
