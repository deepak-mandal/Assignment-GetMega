-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 25, 2021 at 10:32 PM
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

INSERT INTO `q1` (`CampaignA_userID`, `CampaignB_userID`) VALUES
(91, 62),
(27, 11),
(58, 16),
(50, 92),
(64, 17),
(65, 71),
(54, 12),
(98, 37),
(78, 93),
(24, 58),
(31, 54),
(73, 94),
(63, 85),
(72, 30),
(94, 32),
(20, 1),
(38, 48),
(8, 99),
(43, 45),
(33, 46),
(26, 39),
(100, 29),
(61, 49),
(87, 73),
(84, 81),
(15, 88),
(80, 70),
(77, 33),
(40, 55),
(82, 0),
(42, 0),
(56, 0),
(95, 0),
(88, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
