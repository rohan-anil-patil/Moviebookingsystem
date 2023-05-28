-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 07, 2022 at 09:51 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mbs`
--

-- --------------------------------------------------------

--
-- Table structure for table `joker`
--

CREATE TABLE `joker` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `date` varchar(20) NOT NULL,
  `screen` varchar(20) NOT NULL,
  `seat` int(20) NOT NULL,
  `time` varchar(11) NOT NULL,
  `noofticket` int(20) NOT NULL,
  `price` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `joker`
--

INSERT INTO `joker` (`id`, `name`, `date`, `screen`, `seat`, `time`, `noofticket`, `price`) VALUES
(3, 'rohan', '12/10/22', 's1', 11, '2pm', 2, 800);

-- --------------------------------------------------------

--
-- Table structure for table `push`
--

CREATE TABLE `push` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `date` varchar(20) NOT NULL,
  `screen` varchar(20) NOT NULL,
  `seat` int(20) NOT NULL,
  `time` varchar(11) NOT NULL,
  `noofticket` int(20) NOT NULL,
  `price` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `shivpratap`
--

CREATE TABLE `shivpratap` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `date` varchar(20) NOT NULL,
  `screen` varchar(20) NOT NULL,
  `seat` int(20) NOT NULL,
  `time` varchar(11) NOT NULL,
  `noofticket` int(20) NOT NULL,
  `price` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shivpratap`
--

INSERT INTO `shivpratap` (`id`, `name`, `date`, `screen`, `seat`, `time`, `noofticket`, `price`) VALUES
(2, 'shruti', '08/10/22', 'j3', 12, '12pm', 3, 750),
(3, 'rohan', '09/10/22', 'g5', 53, '3:00pm', 3, 750),
(5, 'sakshi', '08/10/22', 'g5', 12, '10 am', 3, 750);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `dob` varchar(30) NOT NULL,
  `address` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `password`, `dob`, `address`) VALUES
(4, 'rohan', 'patil', 'rohan', 'rohan', '2002-12-16', 'xyz');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `joker`
--
ALTER TABLE `joker`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `push`
--
ALTER TABLE `push`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shivpratap`
--
ALTER TABLE `shivpratap`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `joker`
--
ALTER TABLE `joker`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `push`
--
ALTER TABLE `push`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `shivpratap`
--
ALTER TABLE `shivpratap`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
