-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Okt 2023 pada 15.54
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_11rpl3_firda`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_firda`
--

CREATE TABLE `tb_firda` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `jenis_kelamin` enum('pria','wanita') NOT NULL,
  `jurusan` enum('rpl','tkr','tsm','tei','tkj') NOT NULL,
  `hobi` text NOT NULL,
  `cita-cita` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_firda`
--

INSERT INTO `tb_firda` (`id`, `nama`, `alamat`, `jenis_kelamin`, `jurusan`, `hobi`, `cita-cita`) VALUES
(1, 'levi', 'kepanjen malang', 'pria', 'rpl', 'memasak', 'dokter'),
(2, 'eren', 'sukosari gondanglegi', 'pria', 'tkr', 'memancing', 'guru'),
(3, 'mikasa', 'jakarta selatan', 'wanita', 'tsm', 'membaca buku', 'programmer'),
(4, 'gojo', 'karangsuko pagelaran', 'pria', 'tei', 'ngoding', 'arsitek'),
(5, 'makima', 'gedangan bandung', 'wanita', 'tkj', 'membersihkan rumah', 'psikolog'),
(6, 'yuji', 'konoha', 'pria', 'rpl', 'hiling', 'youtuber');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_firda`
--
ALTER TABLE `tb_firda`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_firda`
--
ALTER TABLE `tb_firda`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
