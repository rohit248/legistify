-- phpMyAdmin SQL Dump
-- version 4.2.12deb2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 12, 2015 at 11:59 AM
-- Server version: 5.6.25-0ubuntu0.15.04.1
-- PHP Version: 5.6.4-4ubuntu6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `legistify`
--

-- --------------------------------------------------------

--
-- Table structure for table `queries`
--

CREATE TABLE IF NOT EXISTS `queries` (
`id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `time` varchar(100) NOT NULL,
  `message` varchar(1000) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `queries`
--

INSERT INTO `queries` (`id`, `name`, `date`, `time`, `message`, `email`) VALUES
(1, 'Rohit Yadav', '24/08/1994\r\n', '22:11', 'his is the query which an user post on this page This is the query which an user post on this page This is the query which an user post on this page This is the query which an user post on this page This is the query which an user post on this page', 'yadavlucky20@gmail.com'),
(2, 'Surbhi Shekhawat', '24/11/1996', '04:21', 'This is the query which an user post on this page This is the query which an user post on this page This is the query which an user post on this page This is the query which an user post on this page This is the query which an user post on this page', 's.shekhawat94@gmail.com'),
(3, 'Punit Kumar', '13/09/1997', '18:20', 'This is the query which an user post on this page This is the query which an user post on this page This is the query which an user post on this page This is the query which an user post on this page This is the query which an user post on this page', 'punit9876231@gmail.com'),
(4, 'Pushpendra Singh', '01/12/2004', '16:20', 'This is the query which an user post on this page This is the query which an user post on this page This is the query which an user post on this page This is the query which an user post on this page This is the query which an user post on this page', 'pushpendra.rathore2165@gmail.com'),
(5, 'Dummy boy', '25/09/2014', '10:11', 'This is the query which an user post on this page This is the query which an user post on this page This is the query which an user post on this page This is the query which an user post on this page This is the query which an user post on this page', 'dummymail@gmail.com'),
(6, 'dummy girl', '22/11/2015', '23:15', 'This is the query which an user post on this page This is the query which an user post on this page This is the query which an user post on this page This is the query which an user post on this page This is the query which an user post on this page', 'dummyagain@gmail.com'),
(7, 'Dummy Hai', '22/12/2015', '11:10', 'This is the query which an user post on this page This is the query which an user post on this page This is the query which an user post on this page This is the query which an user post on this page This is the query which an user post on this page', 'dummydummy@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `queries`
--
ALTER TABLE `queries`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `queries`
--
ALTER TABLE `queries`
MODIFY `id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
