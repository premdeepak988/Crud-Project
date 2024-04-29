-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2024 at 05:46 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oste`
--
CREATE DATABASE IF NOT EXISTS `oste` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `oste`;

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
CREATE TABLE `books` (
  `Id` int(11) NOT NULL,
  `name` text NOT NULL,
  `author` text NOT NULL,
  `year` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`Id`, `name`, `author`, `year`) VALUES
(1, 'To Kill a Mockingbird', 'Harper Lee', 1960),
(2, '1984', 'George Orwell', 1949),
(3, 'The Great Gatsby', 'F. Scott Fitzgerald', 1925),
(4, 'Pride and Prejudice', 'Jane Austen', 1813),
(5, 'The Lord of the Rings', 'J.R.R. Tolkien', 1954),
(6, 'Harry Potter and the Philosopher\'s Stone', 'J.K. Rowling', 1997),
(7, 'Moby-Dick', 'Herman Melville', 1851),
(8, 'The Catcher in the Rye', 'J.D. Salinger', 1951),
(9, 'Brave New World', 'Aldous Huxley', 1932),
(10, 'The Hobbit', 'J.R.R. Tolkien', 1937);

-- --------------------------------------------------------

--
-- Table structure for table `comontair`


DROP TABLE IF EXISTS `comontair`;
CREATE TABLE `comontair` (
  `id` int(11) NOT NULL,
  `msg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sport`
--

DROP TABLE IF EXISTS `sport`;
CREATE TABLE `sport` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sport`
--

INSERT INTO `sport` (`id`, `name`) VALUES
(1, 'Football'),
(2, 'Basketball'),
(3, 'Tennis'),
(4, 'Cricket'),
(5, 'Baseball'),
(6, 'Volleyball'),
(7, 'Rugby'),
(8, 'Golf'),
(9, 'Swimming'),
(10, 'Athletics'),
(11, 'Ice Hockey'),
(12, 'Table Tennis'),
(13, 'Badminton'),
(14, 'Boxing'),
(15, 'Wrestling'),
(16, 'Gymnastics'),
(17, 'Cycling'),
(18, 'Skiing'),
(19, 'Figure Skating'),
(20, 'Surfing'),
(21, 'Martial Arts (e.g., Karate, Judo, Taekwondo)'),
(22, 'American Football'),
(23, 'Formula 1 Racing'),
(24, 'Horse Racing'),
(25, 'Archery'),
(26, 'Sailing'),
(27, 'Diving'),
(28, 'Rowing'),
(29, 'Triathlon'),
(30, 'Skateboarding');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `Id` int(11) NOT NULL,
  `name` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Id`, `name`, `password`) VALUES
(26, 'ADmin', 'aDMin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `comontair`
--
ALTER TABLE `comontair`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sport`
--
ALTER TABLE `sport`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `comontair`
--
ALTER TABLE `comontair`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sport`
--
ALTER TABLE `sport`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
