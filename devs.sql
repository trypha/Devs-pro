-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 31, 2019 at 01:24 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.0.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `devs`
--

-- --------------------------------------------------------

--
-- Table structure for table `urls`
--

CREATE TABLE `urls` (
  `id` int(11) NOT NULL,
  `user_email` varchar(100) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `urls`
--

INSERT INTO `urls` (`id`, `user_email`, `url`, `description`) VALUES
(0, 'williamssmrt@gmail.com', 'https://youtu.be/G3VMl-EY2DM', 'this is a butterfly development stage video'),
(0, 'wilsonsmartz@yahoo.com', 'https://youtu.be/4pU4T3idI-I', 'This is a video designed for kids to help them learn how to be kind and share what they can share with others in need of it'),
(0, 'suruabiye@gmail.com', 'https://www.youtube.com/embed/zovGOQGlfj4', 'caleb and sophia learn about sharing'),
(0, 'williamssmrt@gmail.com', 'https://youtu.be/G3VMl-EY2DM', 'this is a sample video');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(0, 'smart', 'williamssmrt@gmail.com', '59543671b98fc0a8ef2a598abc40e647'),
(0, 'newtonolu', 'wilsonsmartz@yahoo.com', '59543671b98fc0a8ef2a598abc40e647'),
(0, 'Williams', 'suruabiye@gmail.com', '59543671b98fc0a8ef2a598abc40e647');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
