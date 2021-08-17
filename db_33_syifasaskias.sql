-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2021 at 07:56 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_33_syifasaskias`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_33_syifasaskias`
--

CREATE TABLE `db_33_syifasaskias` (
  `NIS` varchar(50) NOT NULL,
  `NAMA` varchar(50) NOT NULL,
  `KELAS` varchar(50) NOT NULL,
  `JURUSAN` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `db_33_syifasaskias`
--

INSERT INTO `db_33_syifasaskias` (`NIS`, `NAMA`, `KELAS`, `JURUSAN`) VALUES
('0059069199', 'SYIFA SASKIA SALSABILLA', 'XI', 'RPL');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_33_syifasaskias`
--
ALTER TABLE `db_33_syifasaskias`
  ADD PRIMARY KEY (`NIS`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
