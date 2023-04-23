-- phpMyAdmin SQL Dump
-- version 6.0.0-dev+20230407.35874a1172
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2023 at 11:46 AM
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
-- Database: `penyuratanrt07_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `daftar_akun_warga`
--

CREATE TABLE `daftar_akun_warga` (
  `id` int(11) NOT NULL,
  `namawarga` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `daftar_akun_warga`
--

INSERT INTO `daftar_akun_warga` (`id`, `namawarga`, `email`, `password`) VALUES
(28, 'Rima Putri ', 'rimaputri3333@gmail.com', '175eaa2e8beaef4cd87b687a7ee416e9'),
(29, 'Helmi Ananda Yustian', 'helmi.ananda@gmail.com', 'ea1fffa809c7ec4f9c11c1ecd57f5e80'),
(30, 'Rima Putri ', 'rimaputri@gmail.com', 'dcb6987f1ceed3c90664cd766fe3b5cf'),
(31, 'Naufal Sakha Yustian', 'naufalsakha.yustian@gmail.com', '457d3eb851ec2aff6917ed4c365f2da9'),
(32, 'Rima Putri', 'rimapo02@gmail.com', '6ea90aee036b76668e7769cca995d7bb'),
(33, 'Rima', 'rimapp02@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(34, 'Rima', 'taehyung@gmail.com', '202cb962ac59075b964b07152d234b70'),
(35, 'helmiii', 'helmiasolole@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
(36, 'Anya Forger', 'spyfamily1217@gmail.com', '1617309f37368466bcbbed50f4096f05'),
(37, 'tes', 'tes@tes.com', 'e69dc2c09e8da6259422d987ccbe95b5'),
(38, 'Helmi ', 'caramellmachiatou@gmail.com', 'e078ab6259484ea15f6626d9841953bd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daftar_akun_warga`
--
ALTER TABLE `daftar_akun_warga`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `daftar_akun_warga`
--
ALTER TABLE `daftar_akun_warga`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
