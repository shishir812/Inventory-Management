-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 11, 2015 at 04:28 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `shopmanagemant`
--

-- --------------------------------------------------------

--
-- Table structure for table `admintable`
--

CREATE TABLE IF NOT EXISTS `admintable` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `day` int(10) NOT NULL,
  `month` int(10) NOT NULL,
  `year` int(10) NOT NULL,
  `time` varchar(40) NOT NULL,
  `clientName` varchar(30) NOT NULL,
  `cost` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=63 ;

--
-- Dumping data for table `admintable`
--

INSERT INTO `admintable` (`id`, `day`, `month`, `year`, `time`, `clientName`, `cost`) VALUES
(1, 7, 1, 2015, '12-34-56', '', '101'),
(2, 3, 1, 2015, '12-34-56', '', '401'),
(3, 4, 1, 2015, '12-34-56', '', '1000'),
(4, 1, 3, 2015, '12-34-56', '', '3000'),
(5, 3, 1, 2015, '12-34-56', '', '6000'),
(6, 10, 1, 2015, '12-34-56', '', '999'),
(7, 15, 1, 2015, '12-34-56', '', '499'),
(8, 1, 2, 2015, '12-34-56', '', '99'),
(9, 8, 2, 2015, '12-34-56', '', '99'),
(10, 9, 1, 2015, '12-34-56', '', '150'),
(18, 13, 1, 2015, '12:38:56 ', 'best', '318.0'),
(19, 13, 1, 2015, '12:45:36 PM', 'client', '390.0'),
(20, 13, 1, 2015, '12:47:09 PM', 'client2', '178.0'),
(21, 13, 1, 2015, '02:10:20 PM', 'mitun', '1424.0'),
(22, 13, 1, 2015, '03:14:31 PM', 'finaltest', '110.0'),
(23, 13, 1, 2015, '03:24:03 PM', 'tscrume', '96.0'),
(24, 13, 1, 2015, '03:29:39 PM', 'yourtest', '12015.0'),
(25, 13, 1, 2015, '03:32:05 PM', 'uiui', '6030.0'),
(26, 13, 1, 2015, '03:33:24 PM', 'cse32', '468.0'),
(27, 13, 1, 2015, '04:40:43 PM', 'marufTextile', '7620.0'),
(28, 14, 1, 2015, '02:24:06 AM', 'belal sir', '4446.0'),
(29, 14, 1, 2015, '02:29:42 AM', 'belal sir1', '5226.0'),
(30, 14, 1, 2015, '03:22:16 AM', 'nashia', '5500.0'),
(31, 14, 1, 2015, '03:23:27 AM', 'nashia2', '5500.0'),
(32, 14, 1, 2015, '03:29:11 AM', 'mmmm', '270.0'),
(33, 14, 1, 2015, '03:48:55 AM', 'muktadir', '1000.0'),
(34, 14, 1, 2015, '03:55:16 AM', 'muktadir4', '61000.0'),
(35, 14, 1, 2015, '02:06:57 PM', 'yoyo', '468.0'),
(36, 15, 1, 2015, '11:48:15 PM', 'bnto23', '0.0'),
(37, 15, 1, 2015, '01:24:36 PM', 'jjjjjjj', '0.0'),
(38, 15, 1, 2015, '01:25:45 PM', 'jjjjjjji', '24.0'),
(39, 15, 1, 2015, '01:30:16 PM', 'shoebbhadon', '1710.0'),
(40, 15, 1, 2015, '01:34:13 PM', 'shoebbhadon1', '1250.0'),
(41, 20, 1, 2015, '08:09:40 AM', 'poroshvai', '258.0'),
(42, 28, 1, 2015, '05:45:13 AM', 'bunty', '2060.0'),
(43, 28, 1, 2015, '05:47:57 AM', 'badhon', '2060.0'),
(44, 28, 1, 2015, '05:56:19 AM', 'mahfuz', '495.0'),
(45, 30, 1, 2015, '07:20:01 AM', 'xxxx', '576.3664'),
(46, 30, 1, 2015, '07:25:02 AM', 'xxxxx', '342.0'),
(47, 30, 1, 2015, '07:32:38 AM', 'yyyy', '151.61'),
(48, 7, 2, 2015, '04:47:17 PM', 'nnnnnnnn', '0.0'),
(49, 27, 2, 2015, '03:05:08 PM', 'x12345', '6144.0'),
(50, 2, 3, 2015, '02:10:22 AM', 'jami', '1160.0'),
(51, 2, 3, 2015, '02:59:25 PM', 'yjhvvvvjhjh', '15.0'),
(52, 4, 3, 2015, '12:34:31 AM', 'aaaaaa', '134.0'),
(53, 4, 3, 2015, '12:38:34 AM', '123456', '34200.0'),
(54, 8, 3, 2015, '08:21:14 AM', 'arpan123', '2134.0'),
(55, 21, 3, 2015, '12:52:45 AM', 'iiiiiiii', '30.0'),
(56, 25, 3, 2015, '12:42:07 AM', 'arpN', '20000.0'),
(57, 25, 3, 2015, '12:59:40 AM', 'arpn', '4533.0'),
(58, 10, 4, 2015, '07:22:50 AM', 'nawaz vai', '3350.0'),
(59, 14, 7, 2015, '03:11:04 AM', 't.1', '398.0'),
(60, 3, 8, 2015, '12:34:51 AM', 'jami1234', '810.0'),
(61, 20, 8, 2015, '02:09:34 AM', 'client2345', '3550.0'),
(62, 3, 9, 2015, '08:48:49 AM', 'anik', '603.0');

-- --------------------------------------------------------

--
-- Table structure for table `beverage`
--

CREATE TABLE IF NOT EXISTS `beverage` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `productName` varchar(24) NOT NULL,
  `currentStatus` int(20) NOT NULL,
  `solditems` int(20) NOT NULL,
  `productcode` varchar(20) NOT NULL,
  `category` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `beverage`
--

INSERT INTO `beverage` (`id`, `productName`, `currentStatus`, `solditems`, `productcode`, `category`) VALUES
(1, 'cocacola', 6, 3320, '5001', 'Beverage'),
(2, 'pepsi', 8, 1299, '5002', 'Beverage'),
(3, 'fanta', 62, 269, '5003', 'Beverage'),
(4, 'dew', 8, 890, '5004', 'Beverage'),
(5, 'merrinda', 30, 48, '5005', 'Beverage'),
(6, 'mum', 67, 56, '5006', 'Beverage');

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE IF NOT EXISTS `client` (
  `id` int(23) NOT NULL AUTO_INCREMENT,
  `cName` varchar(20) NOT NULL,
  `phone` varchar(21) NOT NULL,
  `address` varchar(24) NOT NULL,
  `cCost` int(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=58 ;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id`, `cName`, `phone`, `address`, `cCost`) VALUES
(1, 'rume', '987', 'dhaka', 0),
(2, 'sumi', '789', 'dhk', 0),
(3, 'test', '018776', 'nayapara', 15),
(4, 'rume34', '45', 'rtt', 35),
(5, 'tata', '01723457487', 'dhaka', 162),
(6, 'arpan', '', '', 4500),
(7, 'shoeb', '01622091955', 'bijoy soroni,dhaka', 960),
(8, 'maruf', '123', 'fghjjs', 15),
(9, 'honey', '01750144248', 'dhaka', 50),
(10, 'best', '01922358735', 'dhaka', 318),
(11, 'khan', '096785588', 'dhaka', 112),
(12, 'client', '87680', 'dhaka', 390),
(13, 'client2', '0977', 'dhaka', 178),
(14, 'mitun', '', '', 1424),
(15, 'finaltest', '01723567481', 'rtv,dhaka', 110),
(16, 'tscrume', '01734567284', 'dhaka,bangladesh', 96),
(17, 'yourtest', '01724372234', '150,tejkunipara,dhaka', 12015),
(18, 'uiui', '01765345871', 'dhaka,bangladesh', 6030),
(19, 'cse32', '01768904527', 'dhaka', 468),
(20, 'marufTextile', '07t7446478', 'mirpur', 7620),
(21, 'belal sir', '0484940', 'dhaka', 4446),
(22, 'belal sir1', '0484940', 'dhaka', 5226),
(23, 'nashia', '0987654321', 'shantinagar', 5500),
(24, 'nashia2', '0987654321', 'shantinagar', 5500),
(25, 'mmmm', '000000000', 'ghhjj', 270),
(26, 'muktadir', '015974623', 'Farmgate', 1000),
(27, 'muktadir4', '015974623', 'Farmgate', 61000),
(28, 'yoyo', '908890', 'fhatemanagar', 468),
(29, 'bnto23', '000000000', 'dgkui', 0),
(30, 'jjjjjjj', '8999999999', 'juhhhhhh', 0),
(31, 'jjjjjjji', '8999999999', 'juhhhhhh', 24),
(32, 'shoebbhadon', '567899', 'fhjarfgb', 1710),
(33, 'shoebbhadon1', '567899', 'fhjarfgb', 1250),
(34, 'poroshvai', '0000000000', '0101110101', 258),
(35, 'bunty', '016383874', 'model mirpur', 2060),
(36, 'badhon', '016383874', 'model mirpur', 2060),
(37, 'mahfuz', '000000000000', 'mirpur', 495),
(38, 'xxxx', '44444444frcdeeee', 'ASDFG', 576),
(39, 'zzzz', 'wwwwwwaaa', 'aaaaaa', 34),
(40, 'xxxxx', 'wwwwwwA', 'SSSS', 342),
(41, 'yyyy', '12222222333', '444rffdcd', 152),
(42, 'nnnnnnnn', '00000000', 'njmmmmmmm', 0),
(43, 'x12345', '-7796858wdkdl', 'wjdhwedfnefkl', 6144),
(44, 'jami', '0167394iy4', 'mirpur', 1160),
(45, 'yjhvvvvjhjh', 'jhvjjhjh', '8717644256152\n', 15),
(46, 'aaaaaa', '356446664', 'gedhdheghd', 134),
(47, '123456', 'ddddddddddddddd', 'wthtyhyhh', 34200),
(48, 'arpan123', '12457889', 'tddyufyudyjdy', 2134),
(49, 'iiiiiiii', '88888888shj', 'fbuibcjk', 30),
(50, 'arpN', '2334444444', '4444444', 20000),
(51, 'arpn', '334489', '224 pubail', 4533),
(52, 'nawaz vai', '000000000000', 'mohammadpur', 3350),
(53, 't.1', '2222222222', 'hjdfj', 398),
(54, 'jami1234', '19020029', 'kakalklakl', 810),
(55, '', '', '', 0),
(56, 'client2345', '000000000g', 'hjsd', 3550),
(57, 'anik', '388e8hjj', 'dhjhsfcbjh', 603);

-- --------------------------------------------------------

--
-- Table structure for table `fish`
--

CREATE TABLE IF NOT EXISTS `fish` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `productName` varchar(20) NOT NULL,
  `currentStatus` int(20) NOT NULL,
  `solditems` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `fish`
--

INSERT INTO `fish` (`id`, `productName`, `currentStatus`, `solditems`) VALUES
(1, 'rui', 41, 329),
(2, 'chatla', 61, 567),
(3, 'ilsha', 32, 836),
(4, 'koi', 61, 258),
(5, 'new fish', 96, 5),
(6, 'rupchada', 55, 5),
(7, 'Salmon', 50, 57);

-- --------------------------------------------------------

--
-- Table structure for table `icecream`
--

CREATE TABLE IF NOT EXISTS `icecream` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `productName` varchar(24) NOT NULL,
  `crrentStatus` int(11) NOT NULL,
  `sold` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `icecream`
--

INSERT INTO `icecream` (`id`, `productName`, `crrentStatus`, `sold`) VALUES
(1, 'vennila', 57, 584),
(2, 'mango', 50, 713),
(3, 'straberry', 36, 709),
(4, 'bellicimo', 56, 317),
(12, 'new ice', 17, 143),
(17, 'test', 396, 4),
(18, 'yu you', 42, 938),
(19, 'cornelia', 24, 16),
(20, 'fruto', 110, 0);

-- --------------------------------------------------------

--
-- Table structure for table `koko`
--

CREATE TABLE IF NOT EXISTS `koko` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `productName` int(11) NOT NULL,
  `r` int(11) NOT NULL,
  `t` int(11) NOT NULL,
  `l` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `admin` varchar(16) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`, `admin`) VALUES
(1, 'himel', '123456', 'austcse32');

-- --------------------------------------------------------

--
-- Table structure for table `meat`
--

CREATE TABLE IF NOT EXISTS `meat` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `productName` varchar(24) NOT NULL,
  `currentStatus` int(20) NOT NULL,
  `solditems` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `meat`
--

INSERT INTO `meat` (`id`, `productName`, `currentStatus`, `solditems`) VALUES
(1, 'beef', 5, 1096),
(2, 'mutton', 28, 540),
(3, 'chicken', 37, 1823),
(4, 'duck', 42, 160),
(5, 'new meat', 100, 0),
(6, 'khashi', 25, 5),
(7, 'goru', 30, 0);

-- --------------------------------------------------------

--
-- Table structure for table `vegetables`
--

CREATE TABLE IF NOT EXISTS `vegetables` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `productName` varchar(24) NOT NULL,
  `currentStatus` int(24) NOT NULL,
  `solditems` int(24) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `vegetables`
--

INSERT INTO `vegetables` (`id`, `productName`, `currentStatus`, `solditems`) VALUES
(1, 'potato', 6, 856),
(2, 'tomato', 32, 681),
(3, 'onion', 44, 888),
(4, 'chilli', 38, 503),
(5, 'new veg', 33, 67),
(6, 'polato', 100, 10),
(7, 'alu', 105, 45);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
