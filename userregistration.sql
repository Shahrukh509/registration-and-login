-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2020 at 03:25 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userregistration`
--

-- --------------------------------------------------------

--
-- Table structure for table `usertable`
--

CREATE TABLE `usertable` (
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usertable`
--

INSERT INTO `usertable` (`name`, `password`) VALUES
('', 'Alphabeta_?='),
('$2y$08$jguUv5FFkACmbIv3gQpLReOM7EgTZsUDiUkGy2ymC3Slzrg9N4XOi', '$2y$08$6am9eu/N9D3shGTDgqELoOHk5ROcM.R5llx.2FQ0yAGiP8RlGPs32'),
('$2y$08$kBWJgFb2V9aaDF/re5F8d.v0cNq6JtqlZTgu.3RiCww7tI1k5U3Xy', '$2y$08$XlS7/IOAvKKGqP8K45cSS.9keGrpqfy4RM2jX1YXbKUKf2Ci61Q2y'),
('$2y$08$w.oVhCGOaZBZSXAmwhyxZujnerNvpouzf3gfKYiVZ/Jmi4iNLfETK', '$2y$08$Teb4f9HNjGdVXvh2i4m3K.UDLM4DpIHVi5G0M/ZkXLx1x.tnyPuIK'),
('$2y$08$xPQCJSWak4IPgiHdD6.tj.FoUbf1W3J1g0OH9QVKTMp0A07PnT5vm', '$2y$08$BfSbZeT4cEOGYsV6i6XBG.0XWZrmm7D2OQUkji15ole24Vf5jUL2C'),
('Ahmed Habibi', '$2y$10$jSjJfTnD/MQ8JtEpGBiV/.1kYdM.IYtkwPJwsjknD.pXWw9UlVIJ6'),
('altaafist', '3df1d6410255d977cf752c30a8eeceb1'),
('altaap bhai', '52605a118d3123252d8ede57844b89e5'),
('altaapist', '51d9fb3dd118fb8fd7c3be1726a8497d'),
('ammig', '4dcc26050f397e810563e33e668d75ae'),
('baatsun', 'c7c64e1bc2222f867637d3fbfc1fa725'),
('dani leo king', '1212121'),
('H Shah Rukh Siddiqui', '121shah'),
('hadii', 'f97b6ec32544b5e6dfbd459cca60edef'),
('Hadir Khan', 'harami2420'),
('hahahaha', 'c1addc2e0e8dd31640ce77c265cbbaa5'),
('hamza', '121abcd'),
('hamza kkhan', '121king'),
('hamza/zubair', '121'),
('haziq%123', '$2y$10$8KmuKc/2T5MglgdzBVfftuGKaaFmSBCC6Sqa.45ESMiUVsB95czKK'),
('imshaHAHA', '4c1793c0ec32ba085aa76cd54e7168d8'),
('lolakhan', '2538cfbf103fe3f159b1f9ee357d5f8e'),
('lolkhan', '11f6be5ea30742e2fc12bb7753c1f56b'),
('lolskhan', 'ef9588b6d2825c4f4a724ddf6f5a0fec'),
('M khan saab', '7adfca2f2aba4cd301a02b9f33ca9037'),
('poineer', 'b381111574031c1092cfaa63d6ca0ded'),
('Syed M Ali', 'Alphabetasigma1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usertable`
--
ALTER TABLE `usertable`
  ADD PRIMARY KEY (`name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
