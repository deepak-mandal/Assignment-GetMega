-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 25, 2021 at 10:19 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Q1`
--

-- --------------------------------------------------------

--
-- Table structure for table `q1`
--

CREATE TABLE `q1` (
  `CampaignA_userID` int(3) DEFAULT NULL,
  `CampaignB_userID` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `q1`
--

INSERT INTO `q1` (`CampaignA_userID`) VALUES
(91),
(27),
(58),
(50),
(64),
(65),
(54),
(98),
(78),
(24),
(31),
(73),
(63),
(72),
(94),
(20),
(38),
(8),
(43),
(33),
(26),
(100),
(61),
(87),
(84),
(15),
(80),
(77),
(40),
(82),
(42),
(56),
(95),
(88),
(62),
(11),
(16),
(92),
(17),
(71),
(12),
(37),
(93),
(85),
(30),
(32),
(1),
(48),
(99),
(45),
(46),
(39),
(29),
(49),
(81),
(70),
(55),
(0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
