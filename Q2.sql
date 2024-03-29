-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 25, 2021 at 10:37 PM
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
-- Database: `Q2`
--

-- --------------------------------------------------------

--
-- Table structure for table `TableA`
--

CREATE TABLE `TableA` (
  `playerID` int(11) DEFAULT NULL,
  `date` varchar(11) DEFAULT NULL,
  `gameID` int(11) DEFAULT NULL,
  `number_of_times_played` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `TableA`
--

INSERT INTO `TableA` (`playerID`, `date`, `gameID`, `number_of_times_played`) VALUES
(1, '01/09/2020', 1, 369),
(1, '01/09/2020', 2, 681),
(1, '01/09/2020', 3, 656),
(1, '02/09/2020', 1, 896),
(1, '02/09/2020', 2, 787),
(1, '02/09/2020', 3, 742),
(1, '03/09/2020', 1, 148),
(1, '03/09/2020', 2, 365),
(1, '03/09/2020', 3, 712),
(1, '04/09/2020', 1, 346),
(1, '04/09/2020', 2, 420),
(1, '04/09/2020', 3, 111),
(1, '05/09/2020', 1, 122),
(1, '05/09/2020', 2, 459),
(1, '05/09/2020', 3, 360),
(1, '06/09/2020', 1, 865),
(1, '06/09/2020', 2, 183),
(1, '06/09/2020', 3, 516),
(1, '07/09/2020', 1, 143),
(1, '07/09/2020', 2, 882),
(1, '07/09/2020', 3, 933),
(2, '01/09/2020', 1, 181),
(2, '01/09/2020', 2, 1000),
(2, '01/09/2020', 3, 658),
(2, '02/09/2020', 1, 723),
(2, '02/09/2020', 2, 461),
(2, '02/09/2020', 3, 173),
(2, '03/09/2020', 1, 940),
(2, '03/09/2020', 2, 795),
(2, '03/09/2020', 3, 251),
(2, '04/09/2020', 1, 879),
(2, '04/09/2020', 2, 849),
(2, '04/09/2020', 3, 680),
(2, '05/09/2020', 1, 831),
(2, '05/09/2020', 2, 195),
(2, '05/09/2020', 3, 152),
(2, '06/09/2020', 1, 576),
(2, '06/09/2020', 2, 866),
(2, '06/09/2020', 3, 220),
(2, '07/09/2020', 1, 953),
(2, '07/09/2020', 2, 562),
(2, '07/09/2020', 3, 329),
(3, '01/09/2020', 1, 644),
(3, '01/09/2020', 2, 709),
(3, '01/09/2020', 3, 553),
(3, '02/09/2020', 1, 659),
(3, '02/09/2020', 2, 253),
(3, '02/09/2020', 3, 944),
(3, '03/09/2020', 1, 533),
(3, '03/09/2020', 2, 453),
(3, '03/09/2020', 3, 440),
(3, '04/09/2020', 1, 441),
(3, '04/09/2020', 2, 777),
(3, '04/09/2020', 3, 293),
(3, '05/09/2020', 1, 130),
(3, '05/09/2020', 2, 203),
(3, '05/09/2020', 3, 437),
(3, '06/09/2020', 1, 964),
(3, '06/09/2020', 2, 158),
(3, '06/09/2020', 3, 119),
(3, '07/09/2020', 1, 163),
(3, '07/09/2020', 2, 772),
(3, '07/09/2020', 3, 241),
(4, '01/09/2020', 1, 882),
(4, '01/09/2020', 2, 658),
(4, '01/09/2020', 3, 621),
(4, '02/09/2020', 1, 338),
(4, '02/09/2020', 2, 744),
(4, '02/09/2020', 3, 271),
(4, '03/09/2020', 1, 639),
(4, '03/09/2020', 2, 663),
(4, '03/09/2020', 3, 790),
(4, '04/09/2020', 1, 802),
(4, '04/09/2020', 2, 783),
(4, '04/09/2020', 3, 611),
(4, '05/09/2020', 1, 673),
(4, '05/09/2020', 2, 326),
(4, '05/09/2020', 3, 482),
(4, '06/09/2020', 1, 258),
(4, '06/09/2020', 2, 898),
(4, '06/09/2020', 3, 905),
(4, '07/09/2020', 1, 959),
(4, '07/09/2020', 2, 843),
(4, '07/09/2020', 3, 348),
(5, '01/09/2020', 1, 567),
(5, '01/09/2020', 2, 484),
(5, '01/09/2020', 3, 670),
(5, '02/09/2020', 1, 414),
(5, '02/09/2020', 2, 131),
(5, '02/09/2020', 3, 142),
(5, '03/09/2020', 1, 711),
(5, '03/09/2020', 2, 748),
(5, '03/09/2020', 3, 603),
(5, '04/09/2020', 1, 726),
(5, '04/09/2020', 2, 746),
(5, '04/09/2020', 3, 300),
(5, '05/09/2020', 1, 952),
(5, '05/09/2020', 2, 135),
(5, '05/09/2020', 3, 391),
(5, '06/09/2020', 1, 212),
(5, '06/09/2020', 2, 596),
(5, '06/09/2020', 3, 285),
(5, '07/09/2020', 1, 873),
(5, '07/09/2020', 2, 972),
(5, '07/09/2020', 3, 470),
(6, '01/09/2020', 1, 502),
(6, '01/09/2020', 2, 538),
(6, '01/09/2020', 3, 570),
(6, '02/09/2020', 1, 100),
(6, '02/09/2020', 2, 891),
(6, '02/09/2020', 3, 540),
(6, '03/09/2020', 1, 213),
(6, '03/09/2020', 2, 496),
(6, '03/09/2020', 3, 720),
(6, '04/09/2020', 1, 344),
(6, '04/09/2020', 2, 184),
(6, '04/09/2020', 3, 768),
(6, '05/09/2020', 1, 156),
(6, '05/09/2020', 2, 942),
(6, '05/09/2020', 3, 812),
(6, '06/09/2020', 1, 511),
(6, '06/09/2020', 2, 227),
(6, '06/09/2020', 3, 161),
(6, '07/09/2020', 1, 598),
(6, '07/09/2020', 2, 547),
(6, '07/09/2020', 3, 967),
(7, '01/09/2020', 1, 117),
(7, '01/09/2020', 2, 507),
(7, '01/09/2020', 3, 590),
(7, '02/09/2020', 1, 826),
(7, '02/09/2020', 2, 792),
(7, '02/09/2020', 3, 403),
(7, '03/09/2020', 1, 535),
(7, '03/09/2020', 2, 870),
(7, '03/09/2020', 3, 688),
(7, '04/09/2020', 1, 596),
(7, '04/09/2020', 2, 647),
(7, '04/09/2020', 3, 851),
(7, '05/09/2020', 1, 737),
(7, '05/09/2020', 2, 269),
(7, '05/09/2020', 3, 463),
(7, '06/09/2020', 1, 347),
(7, '06/09/2020', 2, 635),
(7, '06/09/2020', 3, 138),
(7, '07/09/2020', 1, 279),
(7, '07/09/2020', 2, 320),
(7, '07/09/2020', 3, 452),
(8, '01/09/2020', 1, 994),
(8, '01/09/2020', 2, 194),
(8, '01/09/2020', 3, 365),
(8, '02/09/2020', 1, 793),
(8, '02/09/2020', 2, 431),
(8, '02/09/2020', 3, 155),
(8, '03/09/2020', 1, 281),
(8, '03/09/2020', 2, 464),
(8, '03/09/2020', 3, 446),
(8, '04/09/2020', 1, 342),
(8, '04/09/2020', 2, 229),
(8, '04/09/2020', 3, 654),
(8, '05/09/2020', 1, 371),
(8, '05/09/2020', 2, 368),
(8, '05/09/2020', 3, 702),
(8, '06/09/2020', 1, 982),
(8, '06/09/2020', 2, 457),
(8, '06/09/2020', 3, 564),
(8, '07/09/2020', 1, 200),
(8, '07/09/2020', 2, 291),
(8, '07/09/2020', 3, 681),
(9, '01/09/2020', 1, 640),
(9, '01/09/2020', 2, 734),
(9, '01/09/2020', 3, 424),
(9, '02/09/2020', 1, 118),
(9, '02/09/2020', 2, 940),
(9, '02/09/2020', 3, 602),
(9, '03/09/2020', 1, 964),
(9, '03/09/2020', 2, 711),
(9, '03/09/2020', 3, 242),
(9, '04/09/2020', 1, 280),
(9, '04/09/2020', 2, 658),
(9, '04/09/2020', 3, 657),
(9, '05/09/2020', 1, 955),
(9, '05/09/2020', 2, 518),
(9, '05/09/2020', 3, 624),
(9, '06/09/2020', 1, 854),
(9, '06/09/2020', 2, 920),
(9, '06/09/2020', 3, 763),
(9, '07/09/2020', 1, 600),
(9, '07/09/2020', 2, 210),
(9, '07/09/2020', 3, 542),
(10, '01/09/2020', 1, 571),
(10, '01/09/2020', 2, 605),
(10, '01/09/2020', 3, 521),
(10, '02/09/2020', 1, 371),
(10, '02/09/2020', 2, 828),
(10, '02/09/2020', 3, 505),
(10, '03/09/2020', 1, 673),
(10, '03/09/2020', 2, 317),
(10, '03/09/2020', 3, 461),
(10, '04/09/2020', 1, 328),
(10, '04/09/2020', 2, 648),
(10, '04/09/2020', 3, 573),
(10, '05/09/2020', 1, 670),
(10, '05/09/2020', 2, 921),
(10, '05/09/2020', 3, 956),
(10, '06/09/2020', 1, 667),
(10, '06/09/2020', 2, 438),
(10, '06/09/2020', 3, 820),
(10, '07/09/2020', 1, 515),
(10, '07/09/2020', 2, 378),
(10, '07/09/2020', 3, 818);

-- --------------------------------------------------------

--
-- Table structure for table `TableB`
--

CREATE TABLE `TableB` (
  `gameID` int(11) DEFAULT NULL,
  `gameName` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `TableB`
--

INSERT INTO `TableB` (`gameID`, `gameName`) VALUES
(1, 'Poker'),
(2, 'Rummy'),
(3, 'Carrom');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
