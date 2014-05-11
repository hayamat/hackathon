-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- ホスト: localhost
-- 生成時間: 2014 年 5 月 11 日 06:03
-- サーバのバージョン: 5.5.16
-- PHP のバージョン: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- データベース: `whichdb`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `answers`
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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=66 ;

--
-- テーブルのデータをダンプしています `answers`
--

INSERT INTO `answers` (`id`, `question_id`, `user_id`, `choose`, `answer_time`) VALUES
(1, 1, 1, 1, '2014-05-10 10:36:00'),
(2, 1, 2, 1, '2014-05-10 10:36:00'),
(3, 1, 3, 1, '2014-05-10 10:36:00'),
(4, 1, 4, 1, '2014-05-10 10:36:00'),
(5, 1, 5, 1, '2014-05-10 10:36:00'),
(6, 1, 6, 1, '2014-05-10 10:36:00'),
(7, 1, 7, 1, '2014-05-10 10:36:00'),
(8, 1, 8, 1, '2014-05-10 10:36:00'),
(9, 1, 9, 2, '2014-05-10 10:36:00'),
(10, 1, 10, 2, '2014-05-10 10:36:00'),
(11, 1, 11, 2, '2014-05-10 10:36:00'),
(12, 1, 12, 1, '2014-05-10 10:36:00'),
(13, 1, 13, 1, '2014-05-10 10:36:00'),
(14, 2, 13, 1, '2014-05-10 10:36:00'),
(15, 2, 14, 2, '2014-05-10 10:36:00'),
(16, 2, 15, 2, '2014-05-10 10:36:00'),
(17, 2, 16, 2, '2014-05-10 10:36:00'),
(18, 2, 17, 2, '2014-05-10 10:36:00'),
(19, 2, 18, 1, '2014-05-10 10:36:00'),
(20, 2, 19, 2, '2014-05-10 10:36:00'),
(21, 2, 20, 1, '2014-05-10 10:36:00'),
(22, 2, 21, 2, '2014-05-10 10:36:00'),
(23, 2, 22, 1, '2014-05-10 10:36:00'),
(24, 2, 23, 1, '2014-05-10 10:36:00'),
(25, 2, 24, 2, '2014-05-10 10:36:00'),
(26, 2, 12, 1, '2014-05-10 10:36:00'),
(27, 3, 25, 1, '2014-05-10 10:36:01'),
(28, 3, 26, 2, '2014-05-10 10:36:01'),
(29, 3, 27, 2, '2014-05-10 10:36:01'),
(30, 3, 28, 2, '2014-05-10 10:36:01'),
(31, 3, 29, 2, '2014-05-10 10:36:01'),
(32, 3, 30, 1, '2014-05-10 10:36:01'),
(33, 3, 31, 2, '2014-05-10 10:36:01'),
(34, 3, 32, 1, '2014-05-10 10:36:01'),
(35, 3, 33, 2, '2014-05-10 10:36:01'),
(36, 3, 34, 1, '2014-05-10 10:36:01'),
(37, 3, 35, 2, '2014-05-10 10:36:01'),
(38, 3, 36, 2, '2014-05-10 10:36:01'),
(39, 3, 1, 2, '2014-05-10 10:36:01'),
(40, 4, 37, 1, '2014-05-10 10:36:01'),
(41, 4, 38, 2, '2014-05-10 10:36:01'),
(42, 4, 39, 2, '2014-05-10 10:36:01'),
(43, 4, 40, 2, '2014-05-10 10:36:01'),
(44, 4, 41, 2, '2014-05-10 10:36:01'),
(45, 4, 42, 1, '2014-05-10 10:36:01'),
(46, 4, 43, 2, '2014-05-10 10:36:01'),
(47, 4, 44, 1, '2014-05-10 10:36:01'),
(48, 4, 45, 2, '2014-05-10 10:36:01'),
(49, 4, 46, 1, '2014-05-10 10:36:01'),
(50, 4, 47, 1, '2014-05-10 10:36:02'),
(51, 4, 48, 1, '2014-05-10 10:36:02'),
(52, 4, 2, 1, '2014-05-10 10:36:02'),
(53, 5, 49, 1, '2014-05-10 10:36:02'),
(54, 5, 50, 2, '2014-05-10 10:36:02'),
(55, 5, 1, 2, '2014-05-10 10:36:02'),
(56, 5, 2, 2, '2014-05-10 10:36:02'),
(57, 5, 3, 2, '2014-05-10 10:36:02'),
(58, 5, 4, 1, '2014-05-10 10:36:02'),
(59, 5, 5, 2, '2014-05-10 10:36:02'),
(60, 5, 6, 1, '2014-05-10 10:36:02'),
(61, 5, 7, 2, '2014-05-10 10:36:02'),
(62, 5, 8, 1, '2014-05-10 10:36:02'),
(63, 5, 9, 2, '2014-05-10 10:36:02'),
(64, 5, 10, 2, '2014-05-10 10:36:02'),
(65, 5, 37, 2, '2014-05-10 10:36:02');

-- --------------------------------------------------------

--
-- テーブルの構造 `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- テーブルのデータをダンプしています `categories`
--

INSERT INTO `categories` (`id`, `category_name`) VALUES
(1, '服装');

-- --------------------------------------------------------

--
-- テーブルの構造 `comments`
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
-- テーブルのデータをダンプしています `comments`
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

-- --------------------------------------------------------

--
-- テーブルの構造 `questions`
--

CREATE TABLE IF NOT EXISTS `questions` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `subject` varchar(256) NOT NULL,
  `category_id` int(32) NOT NULL,
  `content` text NOT NULL,
  `user_id` int(32) NOT NULL,
  `corner_red` varchar(256) NOT NULL,
  `c_red_image` varchar(256) NOT NULL,
  `corner_blue` varchar(256) NOT NULL,
  `c_blue_image` varchar(256) NOT NULL,
  `finsh_flag` int(32) NOT NULL DEFAULT '0',
  `ask_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `category_id` (`category_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- テーブルのデータをダンプしています `questions`
--

INSERT INTO `questions` (`id`, `subject`, `category_id`, `content`, `user_id`, `corner_red`, `c_red_image`, `corner_blue`, `c_blue_image`, `finsh_flag`, `ask_time`) VALUES
(1, '今日はデート！どっちのふくがいい？', 1, 'abc?def?', 50, 'abc', '1.jpg', 'def', '2.jpg', 0, '2014-05-10 10:31:07'),
(2, '今日は渋谷！どんな服がいい？', 1, 'abc?def?', 10, 'abc', '3.jpg', 'def', '4.jpg', 0, '2014-05-10 10:32:17'),
(3, 'abc', 1, 'abc?def?', 20, 'abc', '5.jpg', 'def', '6.jpg', 0, '2014-05-10 10:32:28'),
(4, 'abc', 1, 'abc?def?', 30, 'abc', '7.jpg', 'def', '8.jpg', 0, '2014-05-10 10:32:39'),
(5, 'abc', 1, 'abc?def?', 40, 'abc', 'adsf', 'def', 'fasdf', 0, '2014-05-10 10:32:49');

-- --------------------------------------------------------

--
-- テーブルの構造 `question_tags`
--

CREATE TABLE IF NOT EXISTS `question_tags` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `question_id` int(32) NOT NULL,
  `tag_name` varchar(256) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `question_id` (`question_id`),
  KEY `tag_id` (`tag_name`(255))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- テーブルのデータをダンプしています `question_tags`
--

INSERT INTO `question_tags` (`id`, `question_id`, `tag_name`) VALUES
(1, 1, 'デート'),
(2, 1, '就活'),
(3, 2, '夏休み'),
(4, 2, 'ゲームセンター'),
(5, 2, '結婚式'),
(6, 3, 'お葬式'),
(7, 3, '年上'),
(8, 3, 'DMTCハッカソン'),
(9, 4, '友達の家'),
(10, 4, '補修'),
(11, 5, 'あいさつ'),
(12, 5, '6'),
(13, 5, '気になる人の家');

-- --------------------------------------------------------

--
-- テーブルの構造 `tags`
--

CREATE TABLE IF NOT EXISTS `tags` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `tag_name` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- テーブルのデータをダンプしています `tags`
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

-- --------------------------------------------------------

--
-- テーブルの構造 `users`
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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=51 ;

--
-- テーブルのデータをダンプしています `users`
--

INSERT INTO `users` (`id`, `user_name`, `password`, `email`, `user_image`, `profile`, `start_time`) VALUES
(1, 'hs001', 'hs001', 'hs001@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:25'),
(2, 'hs002', 'hs002', 'hs002@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:25'),
(3, 'hs003', 'hs003', 'hs003@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:25'),
(4, 'hs004', 'hs004', 'hs004@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:25'),
(5, 'hs005', 'hs005', 'hs005@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:25'),
(6, 'hs006', 'hs006', 'hs006@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:25'),
(7, 'hs007', 'hs007', 'hs007@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(8, 'hs008', 'hs008', 'hs008@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(9, 'hs009', 'hs009', 'hs009@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(10, 'hs010', 'hs010', 'hs010@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(11, 'hs011', 'hs011', 'hs011@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(12, 'hs012', 'hs012', 'hs012@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(13, 'hs013', 'hs013', 'hs013@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(14, 'hs014', 'hs014', 'hs014@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(15, 'hs015', 'hs015', 'hs015@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(16, 'hs016', 'hs016', 'hs016@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(17, 'hs017', 'hs017', 'hs017@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(18, 'hs018', 'hs018', 'hs018@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(19, 'hs019', 'hs019', 'hs019@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(20, 'hs020', 'hs020', 'hs020@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(21, 'hs021', 'hs021', 'hs021@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(22, 'hs022', 'hs022', 'hs022@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(23, 'hs023', 'hs023', 'hs023@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(24, 'hs024', 'hs024', 'hs024@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(25, 'hs025', 'hs025', 'hs025@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(26, 'hs026', 'hs026', 'hs026@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(27, 'hs027', 'hs027', 'hs027@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(28, 'hs028', 'hs028', 'hs028@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(29, 'hs029', 'hs029', 'hs029@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(30, 'hs030', 'hs030', 'hs030@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(31, 'hs031', 'hs031', 'hs031@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(32, 'hs032', 'hs032', 'hs032@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(33, 'hs033', 'hs033', 'hs033@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(34, 'hs034', 'hs034', 'hs034@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(35, 'hs035', 'hs035', 'hs035@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(36, 'hs036', 'hs036', 'hs036@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(37, 'hs037', 'hs037', 'hs037@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(38, 'hs038', 'hs038', 'hs038@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(39, 'hs039', 'hs039', 'hs039@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:26'),
(40, 'hs040', 'hs040', 'hs040@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:27'),
(41, 'hs041', 'hs041', 'hs041@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:27'),
(42, 'hs042', 'hs042', 'hs042@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:27'),
(43, 'hs043', 'hs043', 'hs043@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:27'),
(44, 'hs044', 'hs044', 'hs044@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:27'),
(45, 'hs045', 'hs045', 'hs045@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:27'),
(46, 'hs046', 'hs046', 'hs046@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:27'),
(47, 'hs047', 'hs047', 'hs047@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:27'),
(48, 'hs048', 'hs048', 'hs048@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:27'),
(49, 'hs049', 'hs049', 'hs049@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:27'),
(50, 'hs050', 'hs050', 'hs050@gmail.com', 'none.jpg', NULL, '2014-05-10 10:16:27');

--
-- ダンプしたテーブルの制約
--

--
-- テーブルの制約 `answers`
--
ALTER TABLE `answers`
  ADD CONSTRAINT `answers_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `answers_ibfk_1` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- テーブルの制約 `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- テーブルの制約 `questions`
--
ALTER TABLE `questions`
  ADD CONSTRAINT `questions_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `questions_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
