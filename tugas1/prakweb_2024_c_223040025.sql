-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 13, 2024 at 08:40 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb_2024_c_223040025`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id` int NOT NULL,
  `judul` varchar(100) NOT NULL,
  `penulis` varchar(100) NOT NULL,
  `penerbit` varchar(100) NOT NULL,
  `tahun_terbit` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id`, `judul`, `penulis`, `penerbit`, `tahun_terbit`) VALUES
(1, 'Laskar Pelangi', 'Andrea Hirata', 'Bentang Pustaka', 2005),
(2, 'Pulang', 'Leila S. Chudori', 'Kepustakaan Populer Gramedia', 2012),
(3, 'Perahu Kertas', 'Dee Lestari', 'Bentang Pustaka', 2009),
(4, 'Dilan: Dia adalah Dilanku Tahun 1990', 'Pidi Baiq', 'Pastel Books', 2014),
(5, 'Ayat-Ayat Cinta', 'Habiburrahman El Shirazy', 'Republika', 2004),
(6, 'Bumi', 'Tere Liye', 'Gramedia Pustaka Utama', 2014),
(7, 'Cantik Itu Luka', 'Eka Kurniawan', 'Gramedia Pustaka Utama', 2002),
(8, 'Garis Waktu', 'Fiersa Besari', 'Mediakita', 2016),
(9, 'Rindu', 'Tere Liye', 'Republika', 2014),
(10, 'Hujan', 'Tere Liye', 'Gramedia Pustaka Utama', 2016),
(11, 'Harry Potter and the Deathly Hallows', 'J.K. Rowling', 'Bloomsbury', 2007),
(12, 'The Hunger Games', 'Suzanne Collins', 'Scholastic Press', 2008),
(13, 'Twilight', 'Stephenie Meyer', 'Little, Brown and Company', 2005),
(14, 'The Fault in Our Stars', 'John Green', 'Dutton Books', 2012),
(15, 'Gone Girl', 'Gillian Flynn', 'Crown Publishing Group', 2012),
(16, 'The Da Vinci Code', 'Dan Brown', 'Doubleday', 2003),
(17, 'The Kite Runner', 'Khaled Hosseini', 'Riverhead Books', 2003),
(18, 'The Book Thief', 'Markus Zusak', 'Picador', 2005),
(19, 'The Midnight Library', 'Matt Haig', 'Canongate Books', 2020),
(20, 'Where the Crawdads Sing', 'Delia Owens', 'G.P. Putnam\'s Sons', 2018);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
