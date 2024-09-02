-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 02 Sep 2024 pada 13.36
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
-- Database: `db_laptop`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `laptop`
--

CREATE TABLE `laptop` (
  `id` int(11) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `merek` varchar(255) NOT NULL,
  `model` varchar(255) NOT NULL,
  `procesor` varchar(255) NOT NULL,
  `ram` varchar(255) NOT NULL,
  `penyimpanan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `laptop`
--

INSERT INTO `laptop` (`id`, `gambar`, `merek`, `model`, `procesor`, `ram`, `penyimpanan`) VALUES
(1, '66ba8cd84a604.jpg', 'Dell     ', 'XPS 14', 'Intel Core i7 10th Gen', '16GB', '512GB SSD'),
(2, '2.jpg', 'HP', 'Spectre x360\r\n', 'Intel Core i5 11th Genth gen', '8GB', '256GB SSD'),
(3, '3.jpg', 'Asus', 'ROG Zephyrus G14', 'AMD Ryzen 9 5900HS', '32GB', '1TB SSD'),
(4, '5.jpg', 'Lenovo  ', 'ThinkPad X1 Carbon', 'Intel Core i7 10th Gen', '16GB', '512GB SSD'),
(5, '4.jpg', ' Apple ', 'MacBook Air (M1)', 'Apple M1', '8GB', '256GB SSD');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `laptop`
--
ALTER TABLE `laptop`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `laptop`
--
ALTER TABLE `laptop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
