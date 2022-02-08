-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 08, 2022 at 01:08 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `waste_collectors`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `id` int(11) NOT NULL,
  `name` varchar(125) NOT NULL,
  `phone` varchar(125) NOT NULL,
  `message` varchar(125) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`id`, `name`, `phone`, `message`) VALUES
(1, 'Tashya Richards', '+1 (408) 182-9839', 'Voluptas sequi exped'),
(2, 'Trevor Carlson', '+1 (535) 189-5382', 'Ut modi ea amet ips');

-- --------------------------------------------------------

--
-- Table structure for table `creataccount`
--

CREATE TABLE `creataccount` (
  `id` int(11) NOT NULL,
  `First_Name` varchar(125) NOT NULL,
  `Last_Name` varchar(125) NOT NULL,
  `phone` varchar(125) NOT NULL,
  `My_Password` varchar(125) NOT NULL,
  `Confirm_Password` varchar(125) NOT NULL,
  `location` varchar(500) NOT NULL,
  `type` varchar(125) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `creataccount`
--

INSERT INTO `creataccount` (`id`, `First_Name`, `Last_Name`, `phone`, `My_Password`, `Confirm_Password`, `location`, `type`) VALUES
(1, 'Erich', 'Mack', '', 'Pa$$w0rd!', 'Pa$$w0rd!', 'Ut nulla incididunt ', 'عامل');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `creataccount`
--
ALTER TABLE `creataccount`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `creataccount`
--
ALTER TABLE `creataccount`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
