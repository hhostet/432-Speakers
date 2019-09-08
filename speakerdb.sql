-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 06, 2019 at 03:32 PM
-- Server version: 10.2.26-MariaDB-10.2.26+maria~xenial
-- PHP Version: 7.0.33-0ubuntu0.16.04.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hhostet_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `speakerdb`
--

CREATE TABLE `speakerdb` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `bio` text NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `speakerdb`
--

INSERT INTO `speakerdb` (`id`, `name`, `bio`, `image`) VALUES
(1, 'Linus', 'Linus is a good boy that has a passion for attention. With almost 2 years of experience in constant meowing for affection, Linus has mastered the art of getting people to notice him. Linus will share his ground breaking discoveries on trading belly rubs for kitty treats.', 'linus.jpeg'),
(2, 'Beetle', 'Beetle is an independent aries who loves to eat garbage. Since discovering plastic goes in the trash can, Beetle is constantly evolving new techniques and patterns to retrieve this noisy object. Beetle will be sharing the brutal manner on destroying hands that get too close to his belly.', 'beetle.jpeg'),
(3, 'Caspa', 'Caspa has successfully earned the coveted title of Fattest Cat in the House, gaining a total of 16lbs. While his family claims to never see him eat, Caspa\'s weight proves otherwise. Caspa will be speaking on his experience with knocking down cat trees due to being too heavy.', 'caspa.jpeg'),
(4, 'Yheti', 'Yheti is a sassy girl who loves to play fetch. She is an expert in attacking male cats and establishing dominance in her cat tree. Yheti will be sharing her experience in poofing up her tale when excited, and sitting in inconvenient spots.', 'yheti.jpeg'),
(5, 'Neville', 'Neville has passion for butt scratches and blessing humans with her presence. She has mastered the art of hiding in unknown spaces and minding her own business. Neville will share her techniques for seeming mysterious yet pure.', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `speakerdb`
--
ALTER TABLE `speakerdb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `speakerdb`
--
ALTER TABLE `speakerdb`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
