-- phpMyAdmin SQL Dump
-- version 6.0.0-dev+20230407.35874a1172
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2023 at 11:48 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `input_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `input_data_surat`
--

CREATE TABLE `input_data_surat` (
  `id` int(11) NOT NULL,
  `nik` varchar(30) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `jk` varchar(200) NOT NULL,
  `no_rumah` varchar(255) NOT NULL,
  `jenis_surat` varchar(255) NOT NULL,
  `no_surat` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `input_data_surat`
--

INSERT INTO `input_data_surat` (`id`, `nik`, `nama`, `jk`, `no_rumah`, `jenis_surat`, `no_surat`) VALUES
(29, '03781902390123       ', 'Helmi Ananda Yustian', 'Perempuan', '120', 'Surat Pindahan', '123214'),
(30, '355231224214123   ', 'rafli gore', 'Perempuan', '69', 'Surat Pindahan', '69'),
(32, '123DR1223414 ', 'asd', 'Perempuan', '1122', 'Surat Keterangan', '24123423'),
(33, '355231224214 ', 'Desta Vincent', 'Perempuan', '230', 'Surat Keterangan', '12341233123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `input_data_surat`
--
ALTER TABLE `input_data_surat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `input_data_surat`
--
ALTER TABLE `input_data_surat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
