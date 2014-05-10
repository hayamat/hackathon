-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- 主機: localhost
-- 產生日期: 2014 年 05 月 10 日 10:50
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
-- 表的結構 `answers`
--

CREATE TABLE IF NOT EXISTS `answers` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `question_id` int(32) NOT NULL,
  `user_id` int(32) NOT NULL,
  `choose` int(32) NOT NULL,
  `answer_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `question_id` (`question_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的結構 `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的結構 `comments`
--

CREATE TABLE IF NOT EXISTS `comments` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `question_id` int(32) NOT NULL,
  `user_id` int(32) NOT NULL,
  `comment` text NOT NULL,
  `comment_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `question_id` (`question_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

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
  `ast_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `category_id` (`category_id`),
  KEY `user_id` (`user_id`),
  KEY `tag1_id` (`tag1_id`),
  KEY `tag2_id` (`tag2_id`),
  KEY `tag3_id` (`tag3_id`),
  KEY `tag4_id` (`tag4_id`),
  KEY `tag5_id` (`tag5_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的結構 `tags`
--

CREATE TABLE IF NOT EXISTS `tags` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `tag_name` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的結構 `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(64) NOT NULL,
  `password` varchar(64) NOT NULL,
  `email` varchar(256) NOT NULL,
  `user_image` varchar(256) DEFAULT NULL,
  `profile` text,
  `start_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 匯出資料表的 Constraints
--

--
-- 資料表的 Constraints `answers`
--
ALTER TABLE `answers`
  ADD CONSTRAINT `answers_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `answers_ibfk_1` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- 資料表的 Constraints `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- 資料表的 Constraints `questions`
--
ALTER TABLE `questions`
  ADD CONSTRAINT `questions_ibfk_7` FOREIGN KEY (`tag5_id`) REFERENCES `tags` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `questions_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `questions_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `questions_ibfk_3` FOREIGN KEY (`tag1_id`) REFERENCES `tags` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `questions_ibfk_4` FOREIGN KEY (`tag2_id`) REFERENCES `tags` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `questions_ibfk_5` FOREIGN KEY (`tag3_id`) REFERENCES `tags` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `questions_ibfk_6` FOREIGN KEY (`tag4_id`) REFERENCES `tags` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
