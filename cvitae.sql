-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2022 at 07:06 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cvitae`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_me`
--

CREATE TABLE `about_me` (
  `aboutme` varchar(100) NOT NULL,
  `freelance` varchar(100) NOT NULL,
  `resendence` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `Age` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about_me`
--

INSERT INTO `about_me` (`aboutme`, `freelance`, `resendence`, `address`, `email`, `Age`) VALUES
('This is Rafiqul Jakir From Sonaimuri, Noakhali, Bangldesh', 'Available', 'Bangladeshi', 'Dhaka, Bangladesh', 'rj@gmail.com', '23'),
('', '', '', '', 'sanzida@gmail.com', '');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `ID` int(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`ID`, `email`, `password`, `name`) VALUES
(1, 'rj@gmail.com', '247', 'Gutibuz Fuad');

-- --------------------------------------------------------

--
-- Table structure for table `approve_user`
--

CREATE TABLE `approve_user` (
  `ID` varchar(10) NOT NULL,
  `Payment_method` varchar(30) NOT NULL,
  `Transaction_id` varchar(30) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `package` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `address` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `freelance` varchar(50) NOT NULL,
  `ifram` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`address`, `phone`, `email`, `freelance`, `ifram`) VALUES
('Dhaka, Bangladesh', '01879074212', 'rj@gmail.com', 'Available', ''),
('', '', 'sanzida@gmail.com', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `education`
--

CREATE TABLE `education` (
  `year1` varchar(20) NOT NULL,
  `institute1` varchar(200) NOT NULL,
  `location1` varchar(100) NOT NULL,
  `description1` varchar(500) NOT NULL,
  `year2` varchar(20) NOT NULL,
  `institute2` varchar(200) NOT NULL,
  `location2` varchar(100) NOT NULL,
  `description2` varchar(500) NOT NULL,
  `year3` varchar(20) NOT NULL,
  `institute3` varchar(200) NOT NULL,
  `location3` varchar(100) NOT NULL,
  `description3` varchar(500) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `education`
--

INSERT INTO `education` (`year1`, `institute1`, `location1`, `description1`, `year2`, `institute2`, `location2`, `description2`, `year3`, `institute3`, `location3`, `description3`, `email`) VALUES
('2009 - 2013', 'School', 'Noakhali', 'Class 3 - Class 8', '2014 - 2016', 'SSC', 'Sonaimuri, Noakhali', 'Class 9 - Class 10', '2016 - 2018', 'HSC', 'Dhaka, Bangladesh', 'Class 11 - Class 12', 'rj@gmail.com'),
('', '', '', '', '', '', '', '', '', '', '', '', 'sanzida@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `experience`
--

CREATE TABLE `experience` (
  `year1` varchar(20) NOT NULL,
  `designation1` varchar(30) NOT NULL,
  `company1` varchar(50) NOT NULL,
  `description1` varchar(500) NOT NULL,
  `year2` varchar(20) NOT NULL,
  `designation2` varchar(30) NOT NULL,
  `company2` varchar(50) NOT NULL,
  `description2` varchar(500) NOT NULL,
  `year3` varchar(20) NOT NULL,
  `designation3` varchar(30) NOT NULL,
  `company3` varchar(50) NOT NULL,
  `description3` varchar(500) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `experience`
--

INSERT INTO `experience` (`year1`, `designation1`, `company1`, `description1`, `year2`, `designation2`, `company2`, `description2`, `year3`, `designation3`, `company3`, `description3`, `email`) VALUES
('2019 - present', 'Web Designer', 'Fiverr INC', 'Work from Home. Freelancing ', '2016 - 2017', 'Junior Developer', 'ABC Slutions', 'lorem ipsum site dollar emmit', '2017 - 2019', 'Student', 'Softech IT', 'Learned Web design and Wordpress Development', 'rj@gmail.com'),
('', '', '', '', '', '', '', '', '', '', '', '', 'sanzida@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `main_skills`
--

CREATE TABLE `main_skills` (
  `skill1` varchar(20) NOT NULL,
  `percentage1` varchar(10) NOT NULL,
  `skill2` varchar(20) NOT NULL,
  `percentage2` varchar(10) NOT NULL,
  `skill3` varchar(20) NOT NULL,
  `percentage3` varchar(10) NOT NULL,
  `skill4` varchar(20) NOT NULL,
  `percentage4` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `main_skills`
--

INSERT INTO `main_skills` (`skill1`, `percentage1`, `skill2`, `percentage2`, `skill3`, `percentage3`, `skill4`, `percentage4`, `email`) VALUES
('Web Development', '75', 'Worpress Developmet', '85', 'Graphics Design', '45', 'Video Editing', '65', 'rj@gmail.com'),
('', '', '', '', '', '', '', '', 'sanzida@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `my_service`
--

CREATE TABLE `my_service` (
  `skill1` varchar(100) NOT NULL,
  `des1` varchar(500) NOT NULL,
  `skill2` varchar(100) NOT NULL,
  `des2` varchar(500) NOT NULL,
  `skill3` varchar(100) NOT NULL,
  `des3` varchar(500) NOT NULL,
  `skill4` varchar(100) NOT NULL,
  `des4` varchar(500) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `my_service`
--

INSERT INTO `my_service` (`skill1`, `des1`, `skill2`, `des2`, `skill3`, `des3`, `skill4`, `des4`, `email`) VALUES
('Web Design', 'lorem ipsum site dollar immit', 'HTML / CSS', 'lorem ipsum site dollar immit', 'HTML / CSS', 'lorem ipsum site dollar immit', '', 'lorem ipsum site dollar immit', 'rj@gmail.com'),
('', '', '', '', '', '', '', '', 'sanzida@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `others_skills`
--

CREATE TABLE `others_skills` (
  `skill1` varchar(20) NOT NULL,
  `percentage1` varchar(10) NOT NULL,
  `skill2` varchar(20) NOT NULL,
  `percentage2` varchar(10) NOT NULL,
  `skill3` varchar(20) NOT NULL,
  `percentage3` varchar(10) NOT NULL,
  `skill4` varchar(20) NOT NULL,
  `percentage4` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `others_skills`
--

INSERT INTO `others_skills` (`skill1`, `percentage1`, `skill2`, `percentage2`, `skill3`, `percentage3`, `skill4`, `percentage4`, `email`) VALUES
('HTML / CSS', '100', 'Java Script', '45', 'Jquery', '75', 'VS Composer', '87', 'rj@gmail.com'),
('', '', '', '', '', '', '', '', 'sanzida@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `post_id` int(10) NOT NULL,
  `Date` varchar(30) NOT NULL,
  `Title` varchar(2000) NOT NULL,
  `Description` varchar(5000) NOT NULL,
  `email` varchar(50) NOT NULL,
  `Name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`post_id`, `Date`, `Title`, `Description`, `email`, `Name`) VALUES
(1, '2022/11/21', 'Remove Product Background for your E-Commrece Website', 'zczxczxczxczxc', 'rj@gmail.com', 'Rafiqul Jakir'),
(2, '2022/11/21', 'dasdsad', 'asdsadasd', 'rj@gmail.com', 'Gutibuz Fuad'),
(3, '1PM1', 'asdasda', 'asdas', 'rj@gmail.com', 'Gutibuz Fuad'),
(4, '21/11/22', 'ssadas', 'scas', 'rj@gmail.com', 'Gutibuz Fuad'),
(5, '21/11/22', 'scdsdcs', 'adasdasd', 'rj@gmail.com', 'Gutibuz Fuad'),
(6, '23/11/22', 'FTX: Court says Sam Bankman-Fried ran FTX as a \'personal fiefdom\'', 'Troubled crypto firm FTX collapsed after being \"run as a personal fiefdom of Sam Bankman-Fried\", a US bankruptcy court has heard.\r\n\r\nThe former FTX boss led the firm once valued at $32bn (£27bn), but lacked basic money controls, a lawyer leading the bankruptcy proceedings said.\r\n\r\nThe true state of FTX\'s finances was only now being understood, he said.\r\n\r\nHe also claimed Mr Bankman-Fried\'s team spent roughly $300m on holiday homes and property for senior staff.\r\n\r\nOnly now do we realise that \"th', 'rj@gmail.com', 'Gutibuz Fuad'),
(7, '23/11/22', 'FTX: Court says Sam Bankman-Fried ran FTX as a \'personal fiefdom\'', 'Troubled crypto firm FTX collapsed after being \"run as a personal fiefdom of Sam Bankman-Fried\", a US bankruptcy court has heard.\n\nThe former FTX boss led the firm once valued at $32bn (£27bn), but lacked basic money controls, a lawyer leading the bankruptcy proceedings said.\n\nThe true state of FTX\'s finances was only now being understood, he said.\n\nHe also claimed Mr Bankman-Fried\'s team spent roughly $300m on holiday homes and property for senior staff.\n\nOnly now do we realise that \"the emperor had no clothes,\" attorney James Bromley said, describing the situation as \"one of most abrupt and difficult collapses in the history of corporate America.\"\n\nFTX was a cryptocurrency exchange allowing people to buy Bitcoin and other cryptocoins in exchange for traditional money. Many customers used their FTX digital wallets like bank accounts, expecting their funds to be safe.\n\n    The fall of ‘King of Crypto’ Sam Bankman-Fried\n    Crypto exchange FTX owes biggest creditors $3.1bn \n\nJudge John T Dorsey was given a detailed history of FTX and how it grew rapidly, moving countries multiple times in its seven-year lifespan.\n\nThe court was shown a timeline of how it became the second-largest cryptocurrency exchange before collapsing in just eight days once details about the company\'s lack of financial stability were leaked online.\n\nMr Bankman-Fried resigned and the firm filed for bankruptcy protection, seeking the court\'s oversight as it attempts to resolve its debts.\n\nMore than one million investors had cryptocurrency stored on the FTX exchange and are owed money, which they may not get back.\n\nCompany records show FTX customers were based in 27 separate countries with Cayman Islands, Virgin Islands, Great Britain and China having the highest proportion of users.\nline', 'rj@gmail.com', 'Gutibuz Fuad'),
(8, '23/11/22', 'Troubled crypto firm FTX collapsed after being \"run as a personal fiefdom of Sam Bankman-Fried\", a US bankruptcy court has heard.', 'The former FTX boss led the firm once valued at $32bn (£27bn), but lacked basic money controls, a lawyer leading the bankruptcy proceedings said.\r\n\r\nThe true state of FTX\'s finances was only now being understood, he said.\r\n\r\nHe also claimed Mr Bankman-Fried\'s team spent roughly $300m on holiday homes and property for senior staff.\r\n\r\nOnly now do we realise that \"the emperor had no clothes,\" attorney James Bromley said, describing the situation as \"one of most abrupt and difficult collapses in the history of corporate America.\" \r\n\r\nJudge John T Dorsey was given a detailed history of FTX and how it grew rapidly, moving countries multiple times in its seven-year lifespan.\r\n\r\nThe court was shown a timeline of how it became the second-largest cryptocurrency exchange before collapsing in just eight days once details about the company\'s lack of financial stability were leaked online.\r\n\r\nMr Bankman-Fried resigned and the firm filed for bankruptcy protection, seeking the court\'s oversight as it attempts to resolve its debts.\r\n\r\nMore than one million investors had cryptocurrency stored on the FTX exchange and are owed money, which they may not get back.\r\n\r\nCompany records show FTX customers were based in 27 separate countries with Cayman Islands, Virgin Islands, Great Britain and China having the highest proportion of users.', 'rj@gmail.com', 'Gutibuz Fuad');

-- --------------------------------------------------------

--
-- Table structure for table `pricing_table`
--

CREATE TABLE `pricing_table` (
  `N_o_days` varchar(10) NOT NULL,
  `N_o_gigs` varchar(30) NOT NULL,
  `N_o_post` varchar(200) NOT NULL,
  `price` varchar(15) NOT NULL,
  `package_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pricing_table`
--

INSERT INTO `pricing_table` (`N_o_days`, `N_o_gigs`, `N_o_post`, `price`, `package_name`) VALUES
('30', '30', '30', '30', 'Platinum'),
('20', '20', '20', '20', 'Glod'),
('[value-1]', '[value-2]', '[value-3]', '[value-4]', '[value-5]'),
('15', '10', '10', '10', 'silver');

-- --------------------------------------------------------

--
-- Table structure for table `social_media`
--

CREATE TABLE `social_media` (
  `facebook` varchar(200) NOT NULL,
  `twitter` varchar(200) NOT NULL,
  `github` varchar(200) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `social_media`
--

INSERT INTO `social_media` (`facebook`, `twitter`, `github`, `email`) VALUES
('', '', '', 'sanzida@gmail.com'),
('https://www.facebook.com/meherin.mitu.12', 'https://twitter.com/login', 'https://github.com/Rafiqu-jakir', 'rj@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `user_registration`
--

CREATE TABLE `user_registration` (
  `ID` int(11) NOT NULL,
  `Full Name` varchar(30) DEFAULT NULL,
  `Email` varchar(30) NOT NULL,
  `Password` varchar(30) DEFAULT NULL,
  `profession` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_registration`
--

INSERT INTO `user_registration` (`ID`, `Full Name`, `Email`, `Password`, `profession`) VALUES
(5, 'Rafiqul Jakir', 'rj@gmail.com', 'rafiqul276', 'Web Designer'),
(6, 'Sanzida Akter', 'sanzida@gmail.com', '258', 'Student');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `user_registration`
--
ALTER TABLE `user_registration`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `post_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user_registration`
--
ALTER TABLE `user_registration`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
