-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 11, 2021 at 05:16 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_perpustakaan`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_buku`
--

CREATE TABLE `tabel_buku` (
  `No_Buku` char(3) NOT NULL,
  `Judul_Buku` varchar(100) DEFAULT NULL,
  `Pengarang` varchar(50) DEFAULT NULL,
  `Tahun_Terbit` year(4) DEFAULT NULL,
  `Jenis_Buku` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabel_buku`
--

INSERT INTO `tabel_buku` (`No_Buku`, `Judul_Buku`, `Pengarang`, `Tahun_Terbit`, `Jenis_Buku`) VALUES
('001', 'Dilan 1991', 'Pidi Baiq', 2005, 'Novel'),
('002', 'Laskar Pelangi ', 'Andrea Hirata', 2005, 'Novel'),
('003', 'Dear Nathan ', 'Eriska Febrianti', 2016, 'Novel'),
('004', 'Lelaki Sejati', 'Putu Wijaya', 2015, 'Cerpen'),
('005', 'Kado Istimewa', 'Jujur Pranato', 2016, 'Cerpen'),
('006', 'Perasahabatan 5 Penari', 'Renata Uchti Faizah', 2017, 'Cerpen'),
('007', 'Gundala Putera Petir', 'Hasmi', 1969, 'Komik'),
('008', 'Si Buta dari Gua Hantu', 'Ganis TH', 1967, 'Komik'),
('009', 'Mahabharata', 'R.A. Kosasih', 2013, 'Komik'),
('010', 'Petruk', 'Tatang S.', 1980, 'Komik');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel_buku`
--
ALTER TABLE `tabel_buku`
  ADD PRIMARY KEY (`No_Buku`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
