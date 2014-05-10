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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=51 ;

--
-- 轉存資料表中的資料 `users`
--

INSERT INTO `users` (`id`, `user_name`, `password`, `email`, `user_image`, `profile`, `start_time`) VALUES
(1, 'hs001', 'hs001', 'hs001@gmail.com', NULL, NULL, '2014-05-10 10:16:25'),
(2, 'hs002', 'hs002', 'hs002@gmail.com', NULL, NULL, '2014-05-10 10:16:25'),
(3, 'hs003', 'hs003', 'hs003@gmail.com', NULL, NULL, '2014-05-10 10:16:25'),
(4, 'hs004', 'hs004', 'hs004@gmail.com', NULL, NULL, '2014-05-10 10:16:25'),
(5, 'hs005', 'hs005', 'hs005@gmail.com', NULL, NULL, '2014-05-10 10:16:25'),
(6, 'hs006', 'hs006', 'hs006@gmail.com', NULL, NULL, '2014-05-10 10:16:25'),
(7, 'hs007', 'hs007', 'hs007@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(8, 'hs008', 'hs008', 'hs008@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(9, 'hs009', 'hs009', 'hs009@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(10, 'hs010', 'hs010', 'hs010@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(11, 'hs011', 'hs011', 'hs011@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(12, 'hs012', 'hs012', 'hs012@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(13, 'hs013', 'hs013', 'hs013@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(14, 'hs014', 'hs014', 'hs014@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(15, 'hs015', 'hs015', 'hs015@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(16, 'hs016', 'hs016', 'hs016@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(17, 'hs017', 'hs017', 'hs017@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(18, 'hs018', 'hs018', 'hs018@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(19, 'hs019', 'hs019', 'hs019@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(20, 'hs020', 'hs020', 'hs020@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(21, 'hs021', 'hs021', 'hs021@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(22, 'hs022', 'hs022', 'hs022@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(23, 'hs023', 'hs023', 'hs023@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(24, 'hs024', 'hs024', 'hs024@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(25, 'hs025', 'hs025', 'hs025@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(26, 'hs026', 'hs026', 'hs026@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(27, 'hs027', 'hs027', 'hs027@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(28, 'hs028', 'hs028', 'hs028@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(29, 'hs029', 'hs029', 'hs029@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(30, 'hs030', 'hs030', 'hs030@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(31, 'hs031', 'hs031', 'hs031@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(32, 'hs032', 'hs032', 'hs032@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(33, 'hs033', 'hs033', 'hs033@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(34, 'hs034', 'hs034', 'hs034@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(35, 'hs035', 'hs035', 'hs035@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(36, 'hs036', 'hs036', 'hs036@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(37, 'hs037', 'hs037', 'hs037@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(38, 'hs038', 'hs038', 'hs038@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(39, 'hs039', 'hs039', 'hs039@gmail.com', NULL, NULL, '2014-05-10 10:16:26'),
(40, 'hs040', 'hs040', 'hs040@gmail.com', NULL, NULL, '2014-05-10 10:16:27'),
(41, 'hs041', 'hs041', 'hs041@gmail.com', NULL, NULL, '2014-05-10 10:16:27'),
(42, 'hs042', 'hs042', 'hs042@gmail.com', NULL, NULL, '2014-05-10 10:16:27'),
(43, 'hs043', 'hs043', 'hs043@gmail.com', NULL, NULL, '2014-05-10 10:16:27'),
(44, 'hs044', 'hs044', 'hs044@gmail.com', NULL, NULL, '2014-05-10 10:16:27'),
(45, 'hs045', 'hs045', 'hs045@gmail.com', NULL, NULL, '2014-05-10 10:16:27'),
(46, 'hs046', 'hs046', 'hs046@gmail.com', NULL, NULL, '2014-05-10 10:16:27'),
(47, 'hs047', 'hs047', 'hs047@gmail.com', NULL, NULL, '2014-05-10 10:16:27'),
(48, 'hs048', 'hs048', 'hs048@gmail.com', NULL, NULL, '2014-05-10 10:16:27'),
(49, 'hs049', 'hs049', 'hs049@gmail.com', NULL, NULL, '2014-05-10 10:16:27'),
(50, 'hs050', 'hs050', 'hs050@gmail.com', NULL, NULL, '2014-05-10 10:16:27');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
