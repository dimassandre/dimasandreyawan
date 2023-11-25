-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Nov 2023 pada 04.55
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbsiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `ID` int(11) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Jenis_kelamin` tinyint(1) NOT NULL,
  `Alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`ID`, `Nama`, `Jenis_kelamin`, `Alamat`) VALUES
(1, 'Putra', 0, 'Jl.Danau toba no 33 RT 01 RW 03 Sawojajar Kedungkandung Malang'),
(2, 'Putri', 1, 'Jl.Danau Ranau no 77 RT 11 RW 07 Sawojajar Kedungkandung Malang ');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
