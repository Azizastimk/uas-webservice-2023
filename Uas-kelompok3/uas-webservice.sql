-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2023 at 08:41 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas-webservice`
--

-- --------------------------------------------------------

--
-- Table structure for table `table_komentar`
--

CREATE TABLE `table_komentar` (
  `id_komentar` int(11) DEFAULT NULL,
  `id_posting` int(11) DEFAULT NULL,
  `komentar` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `table_komentar`
--

INSERT INTO `table_komentar` (`id_komentar`, `id_posting`, `komentar`) VALUES
(NULL, 1, 'Untuk biayanya brpa ya min ?'),
(NULL, 2, 'Semangat berkhidmad pada Al-Qur’an untuk menjadi insan berdaya saing global.'),
(NULL, 2, 'Semangat berkhidmad pada Al-Qur’an untuk menjadi insan berdaya saing global.'),
(NULL, 2, 'Semangat berkhidmad pada Al-Qur’an untuk menjadi insan berdaya saing global.'),
(NULL, 3, 'Alhamdulillah..Mas Raffa Uda berani belajar mtong hewan kurban'),
(NULL, 3, 'damai sekali'),
(NULL, 3, 'damai sekali'),
(NULL, 4, 'keren ustadz pandu dengan muridnya yang luar biasa'),
(NULL, 5, 'Jangan ragu sama daqu ayo ayah bunda pesantren kan anak2 ny di daarul quran🔥 tidak hnya alquran saja yg di pelajari santri pun juga bisa berprestasi dalam ekstrakulikuler.. saya pun masuk perguruan tinggi negeri melalui jalur prestasi pencaksilat😁🙏🏻');

-- --------------------------------------------------------

--
-- Table structure for table `table_posting`
--

CREATE TABLE `table_posting` (
  `id_posting` int(15) DEFAULT NULL,
  `judul_posting` text DEFAULT NULL,
  `tgl_posting` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `table_posting`
--

INSERT INTO `table_posting` (`id_posting`, `judul_posting`, `tgl_posting`) VALUES
(NULL, 'pesantrendaqu', '2023-07-21'),
(NULL, 'Potret upacara pembukaan Tahun Ajaran Baru 2023/2024 di Pesantren Daqu Tangerang.', '2023-07-11'),
(NULL, 'Suasana Hari Raya Qurban di Pesantren DaQu', '2023-06-30'),
(NULL, 'testing', '2023-08-05'),
(NULL, 'Satu lagi Santri Pesantren Daqu berprestasi di ajang internasional.', '2023-06-05'),
(NULL, 'santri Pesantren Daqu Tangerang, Muhamad Agasia Sadewa diterima di salah satu kampus terbaik di Indonesia', '2023-06-01');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
