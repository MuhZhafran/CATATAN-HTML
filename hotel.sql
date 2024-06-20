-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2024 at 07:22 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.0.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `kamar`
--

CREATE TABLE `kamar` (
  `id` int(11) NOT NULL,
  `no_kamar` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kamar`
--

INSERT INTO `kamar` (`id`, `no_kamar`) VALUES
(12, 205);

-- --------------------------------------------------------

--
-- Table structure for table `pelanggan`
--

CREATE TABLE `pelanggan` (
  `id_kamar` int(10) NOT NULL,
  `no_kamar` int(10) NOT NULL,
  `id_pelanggan` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pelanggan`
--

INSERT INTO `pelanggan` (`id_kamar`, `no_kamar`, `id_pelanggan`) VALUES
(12, 205, 123);

-- --------------------------------------------------------

--
-- Table structure for table `pelayan`
--

CREATE TABLE `pelayan` (
  `id_kamar` int(11) NOT NULL,
  `no_kamar` int(11) NOT NULL,
  `id_pelayan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pelayan`
--

INSERT INTO `pelayan` (`id_kamar`, `no_kamar`, `id_pelayan`) VALUES
(12, 205, 124);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kamar`
--
ALTER TABLE `kamar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pelanggan`
--
ALTER TABLE `pelanggan`
  ADD PRIMARY KEY (`id_pelanggan`),
  ADD UNIQUE KEY `id_kamar` (`id_kamar`);

--
-- Indexes for table `pelayan`
--
ALTER TABLE `pelayan`
  ADD PRIMARY KEY (`id_pelayan`),
  ADD UNIQUE KEY `id_kamar` (`id_kamar`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `pelanggan`
--
ALTER TABLE `pelanggan`
  ADD CONSTRAINT `kamar` FOREIGN KEY (`id_kamar`) REFERENCES `kamar` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `pelayan`
--
ALTER TABLE `pelayan`
  ADD CONSTRAINT `pelayan` FOREIGN KEY (`id_kamar`) REFERENCES `kamar` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
