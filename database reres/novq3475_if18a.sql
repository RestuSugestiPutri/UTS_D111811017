-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Apr 2021 pada 12.13
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `novq3475_if18a`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `d111811017_admins`
--

CREATE TABLE `d111811017_admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `d111811017_admins`
--

INSERT INTO `d111811017_admins` (`id`, `name`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'restu', 'restu@gmail.com', '123reres', '2021-04-20 03:11:13', '2021-04-20 03:11:13');

-- --------------------------------------------------------

--
-- Struktur dari tabel `d111811017_news`
--

CREATE TABLE `d111811017_news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_desc` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `d111811017_news`
--

INSERT INTO `d111811017_news` (`id`, `title`, `img_url`, `sub_desc`, `desc`, `created_at`, `updated_at`) VALUES
(1, 'NewsRamadhan', 'https://asset-a.grid.id/crop/0x0:0x0/945x630/photo/2021/04/09/adwal-puasa-menurut-muhammadiyah-20210409011717.jpg', 'berkah', 'Ramadhan 2021', '2021-04-20 03:13:00', '2021-04-20 03:13:00');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `d111811017_admins`
--
ALTER TABLE `d111811017_admins`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `d111811017_news`
--
ALTER TABLE `d111811017_news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `d111811017_admins`
--
ALTER TABLE `d111811017_admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `d111811017_news`
--
ALTER TABLE `d111811017_news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
