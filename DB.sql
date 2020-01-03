-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 03, 2020 at 08:48 PM
-- Server version: 5.5.25a
-- PHP Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_peserta`
--

-- --------------------------------------------------------

--
-- Table structure for table `peserta`
--

CREATE TABLE IF NOT EXISTS `peserta` (
  `No` int(10) NOT NULL AUTO_INCREMENT,
  `Nama` varchar(50) NOT NULL,
  `Kelas` varchar(50) NOT NULL,
  `Lomba` varchar(50) NOT NULL,
  PRIMARY KEY (`No`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `peserta`
--

INSERT INTO `peserta` (`No`, `Nama`, `Kelas`, `Lomba`) VALUES
(6, 'Syaifudin', 'X IPS 3', '4'),
(8, 'Indah', 'XII IPS 3', '3'),
(9, 'Ayu', 'X IPS 2', '5'),
(10, 'Nurul', 'X IPS 1', '2'),
(11, 'Rina', 'XI IPS 3', '6'),
(12, 'Fendi', 'X IPS 3', '1');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
