-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2020 at 06:42 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sample`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `ID` int(11) NOT NULL,
  `NAME` varchar(20) NOT NULL,
  `AGE` int(11) DEFAULT NULL,
  `ADDRESS` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`ID`, `NAME`, `AGE`, `ADDRESS`) VALUES
(1, 'raj', 10, 'pune'),
(2, 'ramesh', 15, 'nashik'),
(3, 'suresh', 20, 'mumbai'),
(4, 'ram', 40, 'surat'),
(5, 'vishal', 8, 'pune'),
(6, 'vrushali', 22, 'nagpur'),
(7, 'amar', 7, 'singapore'),
(8, 'tejas', 14, 'mumbai'),
(9, 'sayli', 10, 'pune'),
(10, 'tappu', 18, 'nagar');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `OID` int(11) NOT NULL,
  `AGE` int(11) DEFAULT NULL,
  `AMOUNT` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`OID`, `AGE`, `AMOUNT`) VALUES
(2, 34, 2342),
(5, 23, 4522),
(9, 78, 242),
(7, 24, 2342),
(7, 24, 2000),
(5, 23, 50000),
(3, 18, 500),
(13, 34, 2300),
(22, 26, 4500);

-- --------------------------------------------------------

--
-- Table structure for table `remarks`
--

CREATE TABLE `remarks` (
  `RID` int(11) DEFAULT NULL,
  `stars` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `remarks`
--

INSERT INTO `remarks` (`RID`, `stars`) VALUES
(2, 4),
(2, 4),
(1, 2),
(6, 6),
(8, 1),
(3, 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
