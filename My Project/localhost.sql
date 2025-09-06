-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 20, 2023 at 08:37 AM
-- Server version: 10.5.20-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id21011832_grocery`
--
CREATE DATABASE IF NOT EXISTS `id21011832_grocery` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id21011832_grocery`;

-- --------------------------------------------------------

--
-- Table structure for table `Sign_Up`
--

CREATE TABLE `Sign_Up` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Sign_Up`
--

INSERT INTO `Sign_Up` (`id`, `name`, `email`, `password`) VALUES
(1, 'aayush', 'aayushpatil418@gmail.com', '123'),
(2, 'Aayush', 'timewaste705@gmail.com', '123'),
(3, 'Aayush Dinesh Patil', 'aayush@gmail.com', '12345'),
(4, 'Sahil', 'Sahil@gmail.com', '123'),
(5, 'Shaikh Salman', 'ss0331429@gmail.com', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Sign_Up`
--
ALTER TABLE `Sign_Up`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Sign_Up`
--
ALTER TABLE `Sign_Up`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
