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
-- 表的結構 `questions`
--

CREATE TABLE IF NOT EXISTS `questions` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `subject` varchar(256) NOT NULL,
  `category_id` int(32) NOT NULL,
  `content` text NOT NULL,
  `user_id` int(32) NOT NULL,
  `coener_red` varchar(256) NOT NULL,
  `c_red_image` varchar(256) NOT NULL,
  `coener_blue` varchar(256) NOT NULL,
  `c_blue_image` varchar(256) NOT NULL,
  `finsh_flag` int(32) NOT NULL DEFAULT '0',
  `tag1_id` int(32) DEFAULT NULL,
  `tag2_id` int(32) DEFAULT NULL,
  `tag3_id` int(32) DEFAULT NULL,
  `tag4_id` int(32) DEFAULT NULL,
  `tag5_id` int(11) DEFAULT NULL,
  `ask_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `category_id` (`category_id`),
  KEY `user_id` (`user_id`),
  KEY `tag1_id` (`tag1_id`),
  KEY `tag2_id` (`tag2_id`),
  KEY `tag3_id` (`tag3_id`),
  KEY `tag4_id` (`tag4_id`),
  KEY `tag5_id` (`tag5_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- 轉存資料表中的資料 `questions`
--

INSERT INTO `questions` (`id`, `subject`, `category_id`, `content`, `user_id`, `coener_red`, `c_red_image`, `coener_blue`, `c_blue_image`, `finsh_flag`, `tag1_id`, `tag2_id`, `tag3_id`, `tag4_id`, `tag5_id`, `ask_time`) VALUES
(1, 'abc', 1, 'abc?def?', 50, 'abc', 'abc.jpg', 'def', 'def.jpg', 0, 1, 6, NULL, NULL, NULL, '2014-05-10 10:31:07'),
(2, 'abc', 1, 'abc?def?', 10, 'abc', 'abc.jpg', 'def', 'def.jpg', 0, 1, 6, 7, NULL, NULL, '2014-05-10 10:32:17'),
(3, 'abc', 1, 'abc?def?', 20, 'abc', 'abc.jpg', 'def', 'def.jpg', 0, 3, 8, 9, NULL, NULL, '2014-05-10 10:32:28'),
(4, 'abc', 1, 'abc?def?', 30, 'abc', 'abc.jpg', 'def', 'def.jpg', 0, 2, 6, NULL, NULL, NULL, '2014-05-10 10:32:39'),
(5, 'abc', 1, 'abc?def?', 40, 'abc', 'abc.jpg', 'def', 'def.jpg', 0, 4, 6, 10, NULL, NULL, '2014-05-10 10:32:49');

--
-- 匯出資料表的 Constraints
--

--
-- 資料表的 Constraints `questions`
--
ALTER TABLE `questions`
  ADD CONSTRAINT `questions_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `questions_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `questions_ibfk_3` FOREIGN KEY (`tag1_id`) REFERENCES `tags` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `questions_ibfk_4` FOREIGN KEY (`tag2_id`) REFERENCES `tags` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `questions_ibfk_5` FOREIGN KEY (`tag3_id`) REFERENCES `tags` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `questions_ibfk_6` FOREIGN KEY (`tag4_id`) REFERENCES `tags` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `questions_ibfk_7` FOREIGN KEY (`tag5_id`) REFERENCES `tags` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;