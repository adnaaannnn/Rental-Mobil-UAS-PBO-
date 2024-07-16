-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2024 at 06:56 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sewa_mobil`
--

-- --------------------------------------------------------

--
-- Table structure for table `sewa`
--

CREATE TABLE `sewa` (
  `no_transaksi` varchar(10) NOT NULL,
  `Tanggal` varchar(30) NOT NULL,
  `no_polisi` varchar(15) NOT NULL,
  `jenis_kendaraan` varchar(30) NOT NULL,
  `harga_sewa_perhari` varchar(20) NOT NULL,
  `lama_sewa` varchar(5) NOT NULL,
  `supir` varchar(20) NOT NULL,
  `biaya_supir` varchar(20) NOT NULL,
  `total_bayar` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sewa`
--

INSERT INTO `sewa` (`no_transaksi`, `Tanggal`, `no_polisi`, `jenis_kendaraan`, `harga_sewa_perhari`, `lama_sewa`, `supir`, `biaya_supir`, `total_bayar`) VALUES
('1', '13-07-2024', 'E1903WR', 'Mobil pick up', '350000', '2', 'Jasa Supir', '100000', '800000'),
('2', '13-07-2024', 'E5555WX', 'Mobil Bus', '1000000', '3', 'Jasa Supir', '100000', '3000000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sewa`
--
ALTER TABLE `sewa`
  ADD PRIMARY KEY (`no_transaksi`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
