-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2020 at 04:36 PM
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
-- Database: `db_biodata`
--

-- --------------------------------------------------------

--
-- Table structure for table `mas_user`
--

CREATE TABLE `mas_user` (
  `uid` int(11) NOT NULL,
  `unama` varchar(100) NOT NULL,
  `uemail` varchar(50) NOT NULL,
  `utelp` varchar(20) NOT NULL,
  `ujk` varchar(20) NOT NULL,
  `ualamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mas_user`
--

INSERT INTO `mas_user` (`uid`, `unama`, `uemail`, `utelp`, `ujk`, `ualamat`) VALUES
(1, 'Pipit', 'pipit@gmail.com', '0812345667', 'Perempuan', 'Gresik'),
(7, 'Fitrah Amaliah', 'fitrahamaliah212@gmail.com', '081234567', 'Perempuan', 'Gresik');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mas_user`
--
ALTER TABLE `mas_user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mas_user`
--
ALTER TABLE `mas_user`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
