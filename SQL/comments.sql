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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- 轉存資料表中的資料 `comments`
--

INSERT INTO `comments` (`id`, `question_id`, `user_id`, `comment`, `comment_time`) VALUES
(1, 1, 1, 'コメントを入力しました。', '2014-05-10 10:34:45'),
(2, 1, 3, 'コメントを入力しました。', '2014-05-10 10:34:45'),
(3, 1, 5, 'コメントを入力しました。', '2014-05-10 10:34:45'),
(4, 1, 7, 'コメントを入力しました。', '2014-05-10 10:34:45'),
(5, 1, 25, 'コメントを入力しました。', '2014-05-10 10:34:45'),
(6, 2, 13, 'コメントを入力しました。', '2014-05-10 10:34:45'),
(7, 2, 15, 'コメントを入力しました。', '2014-05-10 10:34:45'),
(8, 2, 17, 'コメントを入力しました。', '2014-05-10 10:34:45'),
(9, 2, 19, 'コメントを入力しました。', '2014-05-10 10:34:45'),
(10, 2, 49, 'コメントを入力しました。', '2014-05-10 10:34:45'),
(11, 3, 25, 'コメントを入力しました。', '2014-05-10 10:34:45'),
(12, 3, 27, 'コメントを入力しました。', '2014-05-10 10:34:45'),
(13, 3, 29, 'コメントを入力しました。', '2014-05-10 10:34:45'),
(14, 3, 31, 'コメントを入力しました。', '2014-05-10 10:34:45'),
(15, 3, 48, 'コメントを入力しました。', '2014-05-10 10:34:45'),
(16, 4, 39, 'コメントを入力しました。', '2014-05-10 10:34:45'),
(17, 4, 41, 'コメントを入力しました。', '2014-05-10 10:34:45'),
(18, 4, 43, 'コメントを入力しました。', '2014-05-10 10:34:45'),
(19, 4, 45, 'コメントを入力しました。', '2014-05-10 10:34:45'),
(20, 4, 21, 'コメントを入力しました。', '2014-05-10 10:34:45'),
(21, 5, 49, 'コメントを入力しました。', '2014-05-10 10:34:45'),
(22, 5, 1, 'コメントを入力しました。', '2014-05-10 10:34:45'),
(23, 5, 3, 'コメントを入力しました。', '2014-05-10 10:34:45'),
(24, 5, 5, 'コメントを入力しました。', '2014-05-10 10:34:45'),
(25, 5, 25, 'コメントを入力しました。', '2014-05-10 10:34:45');

--
-- 匯出資料表的 Constraints
--

--
-- 資料表的 Constraints `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
