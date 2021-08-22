-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2021 at 08:43 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `computer_lab1`
--

-- --------------------------------------------------------

--
-- Table structure for table `adimtable`
--

CREATE TABLE `adimtable` (
  `id` int(11) DEFAULT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adimtable`
--

INSERT INTO `adimtable` (`id`, `email`, `password`) VALUES
(1, 'adimin@', 'omel'),
(2, 'adimin2@gmail.com', 'omel');

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
(24, '', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `computer`
--

CREATE TABLE `computer` (
  `comp_code` int(20) NOT NULL,
  `comp_name` varchar(30) NOT NULL,
  `lab_code` varchar(25) NOT NULL,
  `seat_number` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `lab`
--

CREATE TABLE `lab` (
  `lab_code` int(20) NOT NULL,
  `lab_name` varchar(20) NOT NULL,
  `builing` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
(3, 'ange', 'faustin@gmail.com', '123', 'Male', 12345, 12),
(4, 'jean', 'jean@gmail.com', 'jean', 'Male', 12345, 20),
(5, 'toyota', 'toyota@gmail.com', '123', 'Female', 786868761, 15),
(6, 'muhire', 'muhire@gmail.com', 'muhire', 'Female', 78765654, 21),
(7, 'nibishaka', 'nibishaka@gmail.com', 'omel@123', 'Male', 786868761, 23),
(8, 'omel', 'omel@123', 'omel@123', 'Male', 5676786, 30),
(9, 'thierry', 'nibishakadamas@gmail.com', '123', 'Male', 2147483647, 6),
(10, 'ricky', 'rickly@123', '123', 'Female', 2147483647, 12);

-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

CREATE TABLE `reservation` (
  `rev_code` varchar(30) NOT NULL,
  `comp_code` varchar(30) NOT NULL,
  `date` date NOT NULL,
  `start_time` varchar(30) NOT NULL,
  `subumition_time` varchar(20) NOT NULL,
  `client id` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
  MODIFY `userid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
