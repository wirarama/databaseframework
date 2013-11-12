-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 28, 2013 at 06:17 午前
-- Server version: 5.5.31
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `blog`
--
CREATE DATABASE IF NOT EXISTS `blog` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `blog`;

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE IF NOT EXISTS `blog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `description` text,
  `detail` text,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `alias`, `description`, `detail`, `date`) VALUES
(1, 'blog1 pepek bau bgt', 'blog1 pepek bau bgt', 'blog1', 'blog1', '2013-10-25 14:55:32'),
(2, 'blog2', 'blog2', 'blog2', 'blog2', '2013-10-25 14:55:32'),
(3, 'blog3', 'blog3', 'blog3', 'blog3', '2013-10-25 14:55:32'),
(4, 'blog4', 'blog4', 'blog4', 'blog4', '2013-10-25 14:55:32'),
(5, 'blog5 memek', 'blog5 memek', 'blog5', 'blog5', '2013-10-25 14:55:32'),
(6, 'blog6', 'blog6', 'blog6', 'blog6', '2013-10-25 14:55:32'),
(7, 'blog7', 'blog7', 'blog7', 'blog7', '2013-10-25 14:55:32'),
(8, 'blog8', 'blog8', 'blog8', 'blog8', '2013-10-25 14:55:32'),
(9, 'blog9', 'blog9', 'blog9', 'blog9', '2013-10-25 14:55:32'),
(10, 'blog10', 'blog10', 'blog10', 'blog10', '2013-10-25 14:55:32'),
(11, 'blog11 atuk', 'blog11 atuk', 'blog11', 'blog11', '2013-10-25 14:55:32'),
(12, 'blog12', 'blog12', 'blog12', 'blog12', '2013-10-25 14:55:32'),
(13, 'blog13', 'blog13', 'blog13', 'blog13', '2013-10-25 14:55:32'),
(14, 'blog14 atuk memek ora lamlan', 'blog14 atuk memek ora lamlan', 'blog14', 'blog14', '2013-10-25 14:55:32'),
(15, 'blog15', 'blog15', 'blog15', 'blog15', '2013-10-25 14:55:33'),
(16, 'blog16', 'blog16', 'blog16', 'blog16', '2013-10-25 14:55:33'),
(17, 'blog17', 'blog17', 'blog17', 'blog17', '2013-10-25 14:55:33'),
(18, 'blog18 memek farah quinn', 'blog18 memek farah quinn', 'blog18', 'blog18', '2013-10-25 14:55:33'),
(19, 'blog19', 'blog19', 'blog19', 'blog19', '2013-10-25 14:55:33'),
(20, 'blog20', 'blog20', 'blog20', 'blog20', '2013-10-25 14:55:33'),
(21, 'adfadfa', 'adfadfa', 'afadfd adfadfa', ' adfadfadf a afafafadfaf', '2013-10-25 15:22:03'),
(26, 'memememek', 'memememek', 'pepepepepk pepepepk pepepepek peppepepek ', 'pepepepepk pepepepk pepepepek peppepepek pepepepepk pepepepk pepepepek peppepepek pepepepepk pepepepk pepepepek peppepepek pepepepepk pepepepk pepepepek peppepepek pepepepepk pepepepk pepepepek peppepepek pepepepepk pepepepk pepepepek peppepepek pepepepepk pepepepk pepepepek peppepepek pepepepepk pepepepk pepepepek peppepepek pepepepepk pepepepk pepepepek peppepepek ', '2013-10-25 15:24:32'),
(27, 'sfgsgsfgs', 'sfgsgsfgs', 'gsfgsgfsf', 'sgfsgsg', '2013-10-25 15:24:51'),
(29, 'trwtwrt atuk', 'trwtwrt atuk', 'wrtwrtw', 'rtwtwrtwtrwt', '2013-10-25 15:35:29'),
(30, 'trwtwrt puek puek', 'trwtwrt puek puek', 'wrtwrtw', 'rtwtwrtwtrwt', '2013-10-25 15:35:30'),
(31, 'trwtwrt memek', 'trwtwrt memek', 'wrtwrtw', 'rtwtwrtwtrwt', '2013-10-25 15:35:32'),
(32, 'tyeyteytey', 'tyeyteytey', 'etyetyetyety', 'eytetyetteyety', '2013-10-25 15:46:08'),
(33, 'tyutyututyutyutyutyu', 'tyutyututyutyutyutyu', 'tyutuytyutyutytututyu', 'tyutyutyutyutyutyutyutu', '2013-10-25 15:49:19'),
(34, 'eqrqerqerqr', 'eqrqerqerqr', 'qrqerqerqer', 'qerqerqrqer', '2013-10-25 15:49:32'),
(35, 'w45w45w45', 'w45w45w45', '736367367', '36736737367', '2013-10-25 15:50:06'),
(36, '57858578', '57858578', 'teyetyety', 'sfgsg', '2013-10-25 15:50:13'),
(37, 'sggfgsfg pepek', 'sggfgsfg pepek', 'rwtrwrt', 'adfafafaf', '2013-10-25 15:50:22'),
(38, 'werwrewer', 'werwrewer', 'werwerwre', 'werwrwrwerwer cbncnc', '2013-10-25 15:53:00'),
(39, 'wrwtwrt', 'wrwtwrt', 'wrtwtwrtw', 'twrtwrtwtwrtwrt', '2013-10-25 15:53:10'),
(40, 'oyioyoiyio', 'oyioyoiyio', 'yioyoyioy', 'oiyioyoyioyo', '2013-10-25 15:53:22'),
(42, 'aeraraer', 'aeraraer', 'aeraeraer', 'aeraerararaer', '2013-10-25 15:57:32'),
(43, 'memek quinn', 'memek quinn', '', '', '2013-10-25 15:57:33'),
(44, 'srtsrtsrtsrtsrt srtsrtsrt ', 'srtsrtsrtsrtsrt srtsrtsrt ', 'srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt ', 'srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt srtsrtsrtsrtsrt srtsrtsrt ', '2013-10-25 16:32:33'),
(45, 'eaaeraeraer', 'eaaeraeraer', 'aeraeraeraer', 'areaeraeraer', '2013-10-25 16:50:47'),
(46, 'tyetyetyety', 'tyetyetyety', 'eytetyetyet', 'etyetyetyeyt', '2013-10-25 16:50:55'),
(47, 'atuuuuuuuuuuuukkkkkkkkkkkkkkkkk', 'atuuuuuuuuuuuukkkkkkkkkkkkkkkkk', 'eytetyetyet', 'etyetyetyeyt', '2013-10-25 17:20:13'),
(48, 'tyetyetyety2', 'tyetyetyety2', 'eytetyetyet', 'etyetyetyeyt', '2013-10-25 17:27:04'),
(50, 'pepeeeeeeeeeeekkkkkkkkk', 'pepeeeeeeeeeeekkkkkkkkk', 'pepeeeeeeeeeeekkkkkkkkk', 'pepeeeeeeeeeeekkkkkkkkk', '2013-10-26 16:06:43'),
(52, 'atuk pepeknya gan ', 'atuk pepeknya gan ', 'atuk pepeknya gan atuk pepeknya gan atuk pepeknya gan atuk pepeknya gan atuk pepeknya gan atuk pepeknya gan atuk pepeknya gan atuk pepeknya gan ', 'atuk pepeknya gan atuk pepeknya gan atuk pepeknya gan atuk pepeknya gan atuk pepeknya gan atuk pepeknya gan atuk pepeknya gan atuk pepeknya gan atuk pepeknya gan atuk pepeknya gan atuk pepeknya gan ', '2013-10-27 07:10:56');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
