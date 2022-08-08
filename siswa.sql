-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2022 at 07:57 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `nis` char(10) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `jk` char(1) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `tempat_lahir` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `kelas` varchar(15) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`nis`, `nama`, `jk`, `tanggal_lahir`, `tempat_lahir`, `alamat`, `kelas`, `nilai`) VALUES
('1200244901', 'ALDI RAHAYU', 'L', '2004-08-17', 'BANDUNG', 'CITAYEM', '12 RPL 1', 80.6),
('1200244902', 'SHINTA PUTRI NUGRAHA', 'P', '2005-06-06', 'SUBANG', 'TAMBAKDAHAN', '12 RPL 1', 90),
('1200244903', 'REZA AMALIA', 'P', '2005-04-24', 'SUBANG', 'SUBANG', '12 RPL 1', 88.9),
('1200244904', 'SITI NURLAELA', 'P', '2004-10-05', 'SUBANG', 'CIJAMBE', '12 RPL 1', 88.9),
('1200244905', 'TANIYA LISTI', 'P', '2004-12-01', 'SUBANG', 'CIJAMBE', '12 RPL 1', 89.9),
('1200244906', 'RIZKY AULIA AYINIL FITRIA', 'P', '2004-11-06', 'SUBANG', 'JALANCAGAK', '12 RPL 1', 88.7),
('1200244907', 'MUTIARA', 'P', '2005-01-13', 'SUBANG', 'BINONG', '12 RPL 1', 87.8);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
