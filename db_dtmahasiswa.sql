-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Okt 2022 pada 01.46
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_dtmahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_mhs`
--

CREATE TABLE `data_mhs` (
  `id` int(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `jurusan` varchar(20) NOT NULL,
  `fakultas` varchar(20) NOT NULL,
  `gambar` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_mhs`
--

INSERT INTO `data_mhs` (`id`, `nama`, `email`, `jurusan`, `fakultas`, `gambar`) VALUES
(701210118, 'khairunisa12', 'shfyyhnsaa@gmail.com', 'sistem informasi', 'sains dan teknologi', 'KHAIRUNISA');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
