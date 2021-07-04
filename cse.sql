-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2021 at 10:21 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loginpage`
--

-- --------------------------------------------------------

--
-- Table structure for table `cse`
--

CREATE TABLE `cse` (
  `u_id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(20) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `mobile_no` bigint(20) DEFAULT NULL,
  `enrollment_no` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cse`
--

INSERT INTO `cse` (`u_id`, `name`, `address`, `Email`, `mobile_no`, `enrollment_no`) VALUES
(1, 'Anshu Gupta', 'Kolkata', 'anshugupta81726@gmail.com', 9163883959, 12018009019563),
(2, 'Anusha Mandal', 'Barasat', 'aanushamandal@gmail.com', 9127282811, 12018009019250),
(3, 'Wrik Das', 'Malda', 'wrikdas23@gmail', 8928192829, 12018009019534),
(4, 'Titli Saha', 'Barasat', 'titlisaha2211@gmail.com', 9988776654, 12018009019478),
(5, 'Archana Prakash', 'Dumdum', 'archana@gmail.com', 9876543210, 12018009019350);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cse`
--
ALTER TABLE `cse`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cse`
--
ALTER TABLE `cse`
  MODIFY `u_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
