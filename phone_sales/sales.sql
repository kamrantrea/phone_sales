-- phpMyAdmin SQL Dump
-- version 4.4.15.10
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 10, 2018 at 03:06 PM
-- Server version: 5.6.38
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nguyenhuyen`
--

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE IF NOT EXISTS `sales` (
  `sales_id` int(10) unsigned NOT NULL,
  `manufacturer_id` int(10) unsigned NOT NULL,
  `sales` float(10,5) NOT NULL,
  `year` int(10) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`sales_id`, `manufacturer_id`, `sales`, `year`) VALUES
(1, 1, 461.31821, 2010),
(2, 2, 281.06580, 2010),
(3, 3, 114.15454, 2010),
(4, 4, 47.45160, 2010),
(5, 5, 46.59830, 2010),
(6, 6, 41.81920, 2010),
(7, 7, 38.55370, 2010),
(8, 8, 28.76870, 2010),
(9, 9, 24.68840, 2010),
(10, 10, 23.81470, 2010),
(11, 11, 488.56931, 2010),
(12, 1, 422.47830, 2011),
(13, 2, 313.90421, 2011),
(14, 5, 89.26322, 2011),
(15, 3, 86.37090, 2011),
(16, 8, 56.88180, 2011),
(17, 4, 51.54190, 2011),
(18, 9, 43.26690, 2011),
(19, 10, 40.66340, 2011),
(20, 7, 40.26900, 2011),
(21, 6, 32.59750, 2011),
(22, 11, 597.32690, 2011),
(23, 2, 384.63120, 2012),
(24, 1, 333.93799, 2012),
(25, 5, 130.13319, 2012),
(26, 8, 67.34440, 2012),
(27, 3, 58.01590, 2012),
(28, 10, 47.28830, 2012),
(29, 12, 37.17660, 2012),
(30, 4, 34.21030, 2012),
(31, 7, 33.91630, 2012),
(32, 9, 32.12180, 2012),
(33, 11, 587.39661, 2012),
(34, 2, 444.44421, 2013),
(35, 1, 250.79311, 2013),
(36, 5, 150.78590, 2013),
(37, 3, 69.02450, 2013),
(38, 8, 59.89880, 2013),
(39, 10, 53.29510, 2013),
(40, 12, 49.53130, 2013),
(41, 13, 45.28470, 2013),
(42, 6, 37.59570, 2013),
(43, 14, 32.60140, 2013),
(44, 11, 613.71002, 2013),
(45, 2, 392.54599, 2014),
(46, 5, 191.42599, 2014),
(47, 15, 185.66000, 2014),
(48, 13, 84.02900, 2014),
(49, 3, 76.09600, 2014),
(50, 10, 70.49900, 2014),
(51, 12, 64.02600, 2014),
(52, 16, 56.52900, 2014),
(53, 8, 53.91000, 2014),
(54, 6, 37.79100, 2014),
(55, 17, 37.09400, 2014),
(56, 11, 629.35999, 2014),
(57, 2, 320.21970, 2015),
(58, 5, 225.85060, 2015),
(59, 10, 104.09470, 2015),
(60, 13, 32.74820, 2015),
(61, 16, 65.61860, 2015),
(62, 11, 635.36853, 2015),
(67, 9, 3.00000, 2014);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`sales_id`),
  ADD KEY `manufactor_id` (`manufacturer_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `sales_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=68;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
