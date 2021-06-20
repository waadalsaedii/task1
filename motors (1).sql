-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 20 يونيو 2021 الساعة 08:40
-- إصدار الخادم: 8.0.17
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `motors`
--

-- --------------------------------------------------------

--
-- بنية الجدول `motors`
--

CREATE TABLE `motors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sld1` int(3) NOT NULL,
  `sld2` int(3) NOT NULL,
  `sld3` int(3) NOT NULL,
  `sld4` int(3) NOT NULL,
  `sld5` int(3) NOT NULL,
  `sld6` int(3) NOT NULL,
  `run` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- إرجاع أو استيراد بيانات الجدول `motors`
--

INSERT INTO `motors` (`id`, `sld1`, `sld2`, `sld3`, `sld4`, `sld5`, `sld6`, `run`) VALUES
(33, 9, 9, 9, 5, 3, 3, 1),
(34, 9, 9, 9, 5, 3, 3, 1),
(35, 9, 9, 9, 5, 3, 3, 1),
(36, 9, 9, 9, 5, 3, 3, 1),
(37, 9, 9, 9, 5, 3, 3, 1),
(38, 64, 63, 61, 60, 52, 53, 1),
(39, 64, 63, 61, 60, 52, 53, 1),
(40, 180, 180, 180, 180, 180, 180, 1),
(41, 110, 16, 18, 44, 46, 46, 1),
(42, 110, 16, 18, 44, 46, 46, 1),
(43, 137, 142, 142, 156, 150, 150, 1),
(44, 0, 0, 0, 0, 0, 0, 1),
(45, 150, 145, 145, 145, 143, 139, 0),
(46, 180, 145, 145, 145, 143, 139, 1),
(47, 127, 127, 131, 134, 139, 139, 0),
(48, 127, 71, 131, 134, 139, 139, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `motors`
--
ALTER TABLE `motors`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `motors`
--
ALTER TABLE `motors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
