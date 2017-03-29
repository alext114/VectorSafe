-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2016 at 04:29 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rojasg5_bobmusic_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `a_ID` int(11) NOT NULL,
  `a_PhoneNum` int(10) NOT NULL,
  `a_FName` varchar(60) NOT NULL,
  `a_LName` varchar(60) NOT NULL,
  `a_Username` varchar(60) NOT NULL,
  `a_Password` varchar(60) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`a_ID`, `a_Email`, `a_FName`, `a_LName`, `a_Username`, `a_Password`) VALUES
(1, '5555555555', 'Brian', 'Guevara', 'guevarab2', 'brian123');

-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `admin_ID` int(11) NOT NULL,
  `admin_PhoneNum` int(10) NOT NULL,
  `admin_FName` varchar(60) NOT NULL,
  `admin_LName` varchar(60) NOT NULL,
  `admin_Username` varchar(60) NOT NULL,
  `admin_Password` varchar(60) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`admin_ID`, `admin_Email`, `admin_FName`, `admin_LName`, `admin_Username`, `admin_Password`) VALUES
(1, '5555555555', 'Genesis', 'Novas', 'Gnovas, '12345');

-- --------------------------------------------------------


-- --------------------------------------------------------
-- Indexes for table `admins`

ALTER TABLE `account`
  ADD PRIMARY KEY (`a_ID`,`a_Username`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`admin_ID`,`admin_Username`);

-- AUTO_INCREMENT for table `account`
--
ALTER TABLE `account`
  MODIFY `a_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `admin_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
