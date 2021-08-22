-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 09, 2021 at 04:55 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `computer_lab`
--

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `id` int(11) NOT NULL,
  `username` text NOT NULL,
  `password` varchar(30) NOT NULL,
  `Gender` varchar(12) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone_code` varchar(5) NOT NULL,
  `phone_number` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id`, `username`, `password`, `Gender`, `email`, `phone_code`, `phone_number`) VALUES
(1, 't4g', 'gghggf', 'male', 'trht@gmail.com', '2323', 0),
(3, 'nibishaka j damascene', 'omel@123', 'male', 'jdamanibishaka@gmail.com', '005', 786868761),
(4, 'nibishaka j damascene', 'omel@123', 'male', 'jdamanibishaka@gmail.com', '005', 786868761),
(9, 'Leonard M', '123leo', 'male', 'leo@erircs', '2323', 0),
(10, 'Leonard M', '123leo', 'male', 'leo@erircs', '2323', 0),
(11, 'uwamahoro', 'kags', 'female', 'uwamahoro@gmail.com', '23', 784534678),
(12, 'uwamahoro', 'kags', 'female', 'uwamahoro@gmail.com', '23', 784534678),
(13, 'urubuto', 'bubuto', 'female', 'urubuto@gmail.com', '005', 78696866),
(15, 'urubuto', 'bubuto', 'female', 'urubuto@gmail.com', '005', 78696866),
(16, 'kimenyi', '', '', '', '', 0),
(17, 'kimenyi', 'kimeg', 'male', 'kimenyi@gmail.com', '005', 786543987),
(18, 'kimenyi', 'kimeg', 'male', 'kimenyi@gmail.com', '005', 786543987),
(19, 'hoziana', 'hozig', 'male', 'hozinana@gmail.com', '453', 798686756),
(20, '', '', '', '', '', 0),
(21, '', '', '', '', '', 0),
(22, '', '', '', '', '', 0),
(23, '', '', '', '', '', 0),
(24, '', '', '', '', '', 0),
(28, 'Admin', 'treutyiyrfuojjjj', 'male', 'fhzdjgxykh@gfxj', '', 0),
(29, 'Admin', 'treutyiyrfuojjjj', 'female', 'wetdryc@dfhgf', '', 0),
(30, 'Admin', 'treutyiyrfuojjjj', 'male', 'vuyuyihujo@gmail.com', '', 12345),
(31, 'Eric', '123', 'male', 'eric@gmail.com', '2323', 12345),
(32, 'derrick12', '123', 'male', 'faustin@gmail.com', '005', 12345),
(33, 'derrick12', '123', 'male', 'faustin@gmail.com', '005', 12345);

-- --------------------------------------------------------

--
-- Table structure for table `registration1`
--

CREATE TABLE `registration1` (
  `userid` int(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `email` varchar(25) NOT NULL,
  `password` varchar(15) NOT NULL,
  `gender` varchar(8) NOT NULL,
  `phonenumber` int(15) NOT NULL,
  `age` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration1`
--

INSERT INTO `registration1` (`userid`, `username`, `email`, `password`, `gender`, `phonenumber`, `age`) VALUES
(1, 'irumva', 'faustin@gmail.com', '12345', 'Male', 3456, 24),
(2, 'irumva', 'faustin@gmail.com', '12345', 'Male', 3456, 24),
(3, 'ange', 'faustin@gmail.com', '123', 'Male', 12345, 12),
(4, 'jean', 'jean@gmail.com', 'jean', 'Male', 12345, 20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration1`
--
ALTER TABLE `registration1`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `registration1`
--
ALTER TABLE `registration1`
  MODIFY `userid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
