-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2023 at 08:26 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_genshin`
--

-- --------------------------------------------------------

--
-- Table structure for table `character`
--

CREATE TABLE `character` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `vision` varchar(20) NOT NULL,
  `weapon_type` varchar(20) NOT NULL,
  `foto_char` varchar(100) NOT NULL DEFAULT 'default.png'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `character`
--

INSERT INTO `character` (`id`, `nama`, `vision`, `weapon_type`, `foto_char`) VALUES
(10, 'Ayaka', 'Cryo', 'Sword', '20230413124113Ayaka.png'),
(11, 'Yae Miko', 'Electro', 'Catalyst', '20230413124212Yae Miko.png'),
(14, 'Nahida', 'Dendro', 'Catalyst', '20230414012624Nahida.png');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(50) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'asd', 'asd'),
(2, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `weapon`
--

CREATE TABLE `weapon` (
  `id` int(11) NOT NULL,
  `weapon_type` varchar(20) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `stat` int(11) NOT NULL,
  `foto_weap` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `weapon`
--

INSERT INTO `weapon` (`id`, `weapon_type`, `nama`, `stat`, `foto_weap`) VALUES
(1, 'Sword', 'Mistsplitter', 674, '20230413014054Mistsplitter.png'),
(4, 'Polearm', 'Homa', 608, '20230413014118Homa.png'),
(5, 'Bow', 'Aqua Simulacra', 542, '20230413014307Aqua Simulacra.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `character`
--
ALTER TABLE `character`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `weapon`
--
ALTER TABLE `weapon`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `character`
--
ALTER TABLE `character`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `weapon`
--
ALTER TABLE `weapon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
