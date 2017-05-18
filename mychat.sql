-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2014 at 01:17 PM
-- Server version: 5.6.14
-- PHP Version: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mychat`
--

-- --------------------------------------------------------

--
-- Table structure for table `msg`
--

CREATE TABLE IF NOT EXISTS `msg` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `to` text NOT NULL,
  `from` text NOT NULL,
  `msg` text NOT NULL,
  `status` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=60 ;

--
-- Dumping data for table `msg`
--

INSERT INTO `msg` (`id`, `to`, `from`, `msg`, `status`, `time`) VALUES
(1, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'Helo', '0', '2014-05-25 10:20:01'),
(2, 'anehkumar@gmail.com', 'amitrana@gmail.com', 'hwr u', '0', '2014-05-25 10:20:08'),
(3, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'welcom', '0', '2014-05-25 10:20:17'),
(4, 'anehkumar@gmail.com', 'amitrana@gmail.com', 'test', '0', '2014-05-25 10:21:15'),
(5, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'kaise', '0', '2014-05-25 10:21:21'),
(6, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'sdfs', '0', '2014-05-25 10:21:29'),
(7, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'test', '0', '2014-05-25 10:21:59'),
(8, 'anehkumar@gmail.com', 'amitrana@gmail.com', 'helo', '0', '2014-05-25 10:22:06'),
(9, 'anehkumar@gmail.com', 'amitrana@gmail.com', 'sdf', '0', '2014-05-25 10:22:09'),
(10, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'test', '0', '2014-05-25 10:24:22'),
(11, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'sdf', '0', '2014-05-25 10:24:26'),
(12, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'sadas', '0', '2014-05-25 10:26:20'),
(13, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'sfs', '0', '2014-05-25 10:26:23'),
(14, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'asd', '0', '2014-05-25 10:29:47'),
(15, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'helo', '0', '2014-05-25 10:31:31'),
(16, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'sd', '0', '2014-05-25 10:31:59'),
(17, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'test', '0', '2014-05-25 10:33:05'),
(18, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'test ', '0', '2014-05-25 10:33:42'),
(19, 'anehkumar@gmail.com', 'amitrana@gmail.com', 'welcome', '0', '2014-05-25 10:33:47'),
(20, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'welcome you', '0', '2014-05-25 10:33:53'),
(21, 'anehkumar@gmail.com', 'amitrana@gmail.com', 'how r u', '0', '2014-05-25 10:34:00'),
(22, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'fine', '0', '2014-05-25 10:34:04'),
(23, 'anehkumar@gmail.com', 'amitrana@gmail.com', 'love think code\r\n', '0', '2014-05-25 10:34:11'),
(24, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'cOOL', '0', '2014-05-25 10:34:16'),
(25, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'Helo', '0', '2014-05-25 10:35:53'),
(26, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'Nice', '0', '2014-05-25 10:38:10'),
(27, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'Helo\r\n', '0', '2014-05-25 10:48:04'),
(28, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'ds,fs,fs.fsaf safsafasfsfsfdsf sdfasfsdf', '0', '2014-05-25 10:49:21'),
(29, 'er.shramageet@gmail.com', 'anehkumar@gmail.com', 'helo', '1', '2014-05-27 12:13:39'),
(30, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'asfa', '0', '2014-05-28 03:45:47'),
(31, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'Helo', '0', '2014-05-28 03:54:05'),
(32, 'anehkumar@gmail.com', 'amitrana@gmail.com', 'Aacha', '0', '2014-05-28 03:54:59'),
(33, 'amitrana@gmail.com', 'anehkumar@gmail.com', '\r\n', '0', '2014-05-28 03:56:52'),
(34, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'test', '0', '2014-05-28 03:59:37'),
(35, 'amitrana@gmail.com', 'anehkumar@gmail.com', '\r\n', '0', '2014-05-28 04:00:13'),
(36, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'asd', '0', '2014-05-28 04:02:34'),
(37, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'sdfd', '0', '2014-05-28 04:02:42'),
(38, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'sd\r\n', '0', '2014-05-28 04:04:18'),
(39, 'anehkumar@gmail.com', 'amitrana@gmail.com', 'helo\r\n\r\n\r\n\r\n\r\n', '0', '2014-05-28 04:04:36'),
(40, 'anehkumar@gmail.com', 'amitrana@gmail.com', 'helo', '0', '2014-05-28 04:04:51'),
(41, 'anehkumar@gmail.com', 'amitrana@gmail.com', 'test\r\n', '0', '2014-05-28 04:05:19'),
(42, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'helo', '0', '2014-05-28 04:06:16'),
(43, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'ds', '0', '2014-05-28 04:06:29'),
(44, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'asd\r\n', '0', '2014-05-28 04:06:35'),
(45, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'asdas', '0', '2014-05-28 04:06:37'),
(46, 'amitrana@gmail.com', 'anehkumar@gmail.com', '\r\ntest', '0', '2014-05-28 04:13:10'),
(47, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'test\r\n', '0', '2014-05-28 04:13:37'),
(48, 'anehkumar@gmail.com', 'amitrana@gmail.com', 'test\r\n', '0', '2014-05-28 04:13:42'),
(49, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'Helo', '0', '2014-05-28 04:14:12'),
(50, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'helo', '0', '2014-05-28 04:15:59'),
(51, 'anehkumar@gmail.com', 'amitrana@gmail.com', 'check\r\n', '0', '2014-05-28 04:16:04'),
(52, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'tset without submit\r\n', '0', '2014-05-28 04:16:15'),
(53, 'anehkumar@gmail.com', 'amitrana@gmail.com', 'work\r\n', '0', '2014-05-28 04:16:19'),
(54, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'nice\r\n', '0', '2014-05-28 04:16:23'),
(55, 'anehkumar@gmail.com', 'amitrana@gmail.com', 'helo\r\n', '0', '2014-05-28 04:16:26'),
(56, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'test\r\n', '0', '2014-05-28 04:25:27'),
(57, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'retert\r\n', '0', '2014-05-28 04:25:33'),
(58, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'rdgg', '0', '2014-05-28 04:25:36'),
(59, 'amitrana@gmail.com', 'anehkumar@gmail.com', 'Helo\r\n', '1', '2014-05-28 05:12:45');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
