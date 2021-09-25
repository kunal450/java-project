-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 02, 2020 at 06:29 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `tester`
--

CREATE TABLE `tester` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mob` varchar(20) NOT NULL,
  `address` varchar(100) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `dep` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `marry` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `pin` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tester`
--

INSERT INTO `tester` (`name`, `email`, `mob`, `address`, `gender`, `dob`, `dep`, `username`, `password`, `marry`, `state`, `pin`) VALUES
('Ram Kumar', 'ramu@gmail.com', '856203655', 'Scheme 2 ,Janta colony , alwar', 'male', '2000-10-10', 'Backend Development', 'Ram123', 'Ram@1234', 'Unmarried', 'Rajasthan', 301001),
('satyam', 'satyam@gmail.com', '85632412', 'plot 55 janta colony', 'male', '2020-12-09', 'cse', 'satyam', 'satyam123', 'Married', 'Jharkhand', 132456);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tester`
--
ALTER TABLE `tester`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
