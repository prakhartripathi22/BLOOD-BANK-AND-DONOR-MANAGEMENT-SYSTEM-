-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2024 at 02:32 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bbdms`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `ID` int(10) NOT NULL,
  `AdminName` varchar(120) DEFAULT NULL,
  `UserName` varchar(120) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Password` varchar(200) DEFAULT NULL,
  `AdminRegdate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`ID`, `AdminName`, `UserName`, `MobileNumber`, `Email`, `Password`, `AdminRegdate`) VALUES
(1, 'Admin', 'admin', 9823774526, 'admin@gmail.com', 'caf1a3dfb505ffed0d024130f58c5cfa', '2022-07-28 04:36:52');

-- --------------------------------------------------------

--
-- Table structure for table `tblblooddonars`
--

CREATE TABLE `tblblooddonars` (
  `id` int(11) NOT NULL,
  `FullName` varchar(100) DEFAULT NULL,
  `MobileNumber` char(11) DEFAULT NULL,
  `EmailId` varchar(100) DEFAULT NULL,
  `Gender` varchar(20) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `BloodGroup` varchar(20) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Message` mediumtext DEFAULT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` int(1) DEFAULT NULL,
  `Password` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblblooddonars`
--

INSERT INTO `tblblooddonars` (`id`, `FullName`, `MobileNumber`, `EmailId`, `Gender`, `Age`, `BloodGroup`, `Address`, `Message`, `PostingDate`, `status`, `Password`) VALUES
(6, 'Ashu Misra', '7797987981', 'ashu@gmail.com', 'Male', 35, 'O-', 'pune', 'Call me or contact me through mail if you require blood.', '2024-04-21 12:45:41', 1, '202cb962ac59075b964b07152d234b70'),
(9, 'Vaibhav Srivastava', '9789797979', 'vaibhavsrivastav311@gmail.com', 'Male', 24, 'A+', 'delhi', 'I would be happy to help you.', '2024-05-01 06:09:08', 1, ''),
(10, 'John Doe', '982368434', 'johnd@gmail.com', 'Male', 25, 'O-', 'delhi', 'Let\'s take each other\'s help and save lives.', '2024-07-22 01:50:58', 1, 'f925916e2754e5e03f75dd58a5733251'),
(11, 'Amit Kumar', '9823653432', 'amitk@gmail.com', 'Male', 26, 'AB-', 'mumbai', 'I want to help those in need of blood.', '2024-03-14 01:22:52', 1, 'f925916e2754e5e03f75dd58a5733251'),
(12, 'Anuj kumar', '9876352817', 'anuj31@gmail.com', 'Male', 30, 'A-', 'himachal pradesh', 'It would be a pleasure for me to donate blood.', '2024-04-19 17:31:08', 1, 'f925916e2754e5e03f75dd58a5733251'),
(13, 'Priya Rajput', '9823563421', 'priyaji21@gmail.com', 'Female', 25, 'A-', 'delhi', 'I\'m here to make a difference and save lives with my blood donation.', '2024-04-27 12:38:32', 1, '48467d2cc726e8847fbc51f5b0bdc1d1'),
(14, 'Praful Raja', '9264874522', 'praful@yahoomail.com', 'Male', 44, 'A+', 'mumbai', 'Donating blood is my way of giving back to the community.', '2024-04-27 12:41:41', 1, '58de109b11ab24b855ad09864648c34a'),
(15, 'Akansha Verma', '9464437765', 'akansha23@gmail.com', 'Female', 27, 'AB+', 'mumbai', 'My blood is yours if you ever need it - just ask.', '2024-04-27 12:44:55', 1, '18547c6f0e82e566c4d91e168005be7c'),
(16, 'Prachi Goyal', '9822653465', 'prachi4@gmail.com', 'Female', 26, 'AB-', 'hyderabad', 'I donate regularly to ensure there\'s always enough blood for those in need.', '2024-04-27 12:55:40', 1, '368c601c9d0d574764e425ecc8eef60a'),
(17, 'Raj Yadav', '9845345645', 'raj2@gmail.com', 'Male', 34, 'A-', 'pune', ' Happy to help with my blood whenever it\'s needed.', '2024-04-27 13:10:17', 1, 'cac5ff630494aa784ce97b9fafac2500'),
(18, 'Kamal Singh', '9846367543', 'kamal@gmail.com', 'Male', 30, 'A+', 'pune', 'Your health comes first - I\'m ready to donate whenever you need it.', '2024-04-27 13:12:02', 1, '7f58341b9dceb1f1edca80dae10b92bc'),
(19, 'Deepti Sharma', '9834232234', 'deepti33@gmail.com', 'Female', 32, 'AB-', 'pune', 'Knowing my blood can make a difference motivates me to donate. ', '2024-04-27 13:13:59', 1, '93be8ba54461e76741b306e1293b29c2'),
(20, 'Kirti Rajvardhan', '9834735345', 'kirtiraj@gmail.com', 'Female', 35, 'A+', 'himachal pradesh', 'Together, we can fight against blood shortages - count on me. ', '2024-04-27 13:16:08', 1, '5462dc1efd2393b05414a351fc9695a0'),
(21, 'Riya Kapoor', '9364537723', 'riyakp@gmail.com', 'Female', 29, 'AB+', 'hyderabad', 'Don\'t hesitate to reach out if you require blood; I\'m here to support you.', '2024-04-27 13:18:08', 1, '18f4becff6db8be4be6d560396d00ad0'),
(22, 'Sajan Tiwari', '9674622245', 'sajant@gmail.com', 'Male', 23, 'O-', 'mumbai', 'My blood type is O-,  let\'s make sure it reaches those who need it most. ', '2024-04-27 13:21:59', 1, 'e02843126df3e1adf4e342c98b166e06'),
(23, 'Vikky Singh', '9241123629', 'vikky12@gmail.com', 'Male', 24, 'AB+', 'delhi', 'I believe in the power of blood donation to save lives. ', '2024-04-27 13:24:57', 1, '0bf05fde4aee2513cef7a218803854f8'),
(24, 'Balraj Thakur', '9122384456', 'balrajthakur5@gmail.com', 'Male', 37, 'AB+', 'himachal pradesh', 'Being a donor isn\'t just about giving blood - it\'s about giving hope. ', '2024-04-27 13:26:48', 1, '447094c5965624c1e7d0b629e66f3c7e'),
(25, 'Anmol Kaushik', '9835464534', 'anmolk@yahoomail.com', 'Male', 33, 'O-', 'hyderabad', 'No one should have to wait for blood in an emergency - I\'m here to help. ', '2024-04-27 13:29:57', 1, 'ab586f796d68475349ad19e5c86f553b'),
(26, 'Aishwarya Goenka', '9225341764', 'aishwaryagoenka@reddifmail.com', 'Female', 31, 'AB+', 'pune', 'I donate because every drop counts in someone\'s fight for life. ', '2024-04-27 13:32:26', 1, '054145edf58ba1c506344db909ecbebd'),
(27, 'Suneeta Rai', '9377463352', 'suneetarai88@gmail.com', 'Female', 41, 'AB-', 'himachal pradesh', 'Let\'s stick together through, my blood is yours if you need it. ', '2024-04-27 13:34:50', 1, 'cddbfcd8ca8f0a5a0836467e1ca7155e'),
(28, 'Kiran Dhawan', '9336455271', 'kirandhawan2@gmail.com', 'Female', 30, 'A+', 'hyderabad', 'My blood donation journey is fueled by compassion and a desire to make a difference. ', '2024-04-27 13:37:24', 1, '50c2472801ba5f5158b71047563521ef'),
(29, 'Rajat Khosla', '9877683421', 'rajatk@gmail.com', 'Male', 42, 'A-', 'mumbai', 'With every donation, I\'m reminded of the incredible impact we can have on others\' lives. ', '2024-04-27 13:39:03', 1, '6408326db1aa83c86a1301f11b0d7c12'),
(30, 'Kavya Chowdhri', '9223754322', 'kavya77@gmail.com', 'Female', 27, 'AB-', 'delhi', 'Donating blood isn\'t just an act of kindness - it\'s a lifeline for those in critical need. ', '2024-04-27 13:45:09', 1, '8ec167538961546fc93cd21c41989106'),
(31, 'Aryan Raj', '9826334425', 'aryanraj@gmail.com', 'Male', 24, 'O-', 'himachal pradesh', 'As a blood donor, I\'m part of a community that believes in the power of giving. ', '2024-04-27 13:48:19', 1, '1a563de05a9a9c1b6610b4f4697380a1'),
(32, 'Prakhar Tripathi', '9122745342', 'prakhartripathi@gmail.com', 'Male', 24, 'A-', 'hyderabad', 'I donate blood to honor the heroes who saved lives before me and inspire those who will follow. ', '2024-04-27 13:51:12', 1, '5aec0675c72762726f04d7de39472d80');

-- --------------------------------------------------------

--
-- Table structure for table `tblbloodgroup`
--

CREATE TABLE `tblbloodgroup` (
  `id` int(11) NOT NULL,
  `BloodGroup` varchar(20) DEFAULT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblbloodgroup`
--

INSERT INTO `tblbloodgroup` (`id`, `BloodGroup`, `PostingDate`) VALUES
(1, 'A-', '2022-04-30 20:33:50'),
(2, 'AB-', '2022-04-30 20:34:00'),
(3, 'O-', '2022-04-30 20:34:00'),
(5, 'A+', '2022-04-30 20:34:00'),
(6, 'AB+', '2022-04-30 20:34:00');

-- --------------------------------------------------------

--
-- Table structure for table `tblbloodrequirer`
--

CREATE TABLE `tblbloodrequirer` (
  `ID` int(10) NOT NULL,
  `BloodDonarID` int(10) DEFAULT NULL,
  `name` varchar(250) DEFAULT NULL,
  `EmailId` varchar(250) DEFAULT NULL,
  `ContactNumber` bigint(10) DEFAULT NULL,
  `BloodRequirefor` varchar(250) DEFAULT NULL,
  `Message` mediumtext DEFAULT NULL,
  `ApplyDate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblbloodrequirer`
--

INSERT INTO `tblbloodrequirer` (`ID`, `BloodDonarID`, `name`, `EmailId`, `ContactNumber`, `BloodRequirefor`, `Message`, `ApplyDate`) VALUES
(1, 6, 'Rakesh', 'rak@gmail.com', 7894561236, 'Father', 'Please help', '2022-05-17 11:57:24'),
(2, 3, 'Mukesh', 'muk@gmail.com', 5896231478, 'Others', 'Please help', '2022-05-17 11:58:48'),
(3, 6, 'Hitesh', 'hit@gmail.com', 1236547896, 'Brother', 'do the needful', '2022-05-17 12:02:12'),
(4, 10, 'Rahul Singh', 'rahk@gmail.com', 2536251425, 'Mother', 'Please help me', '2022-07-29 01:51:52'),
(5, 11, 'Anuj Kumar', 'ak@gmail.com', 8525232102, 'Others', 'Need blood on urgent basis', '2022-08-02 01:24:18'),
(6, 13, 'Harshit', 'harshit@gmail.com', 9574665748, 'Father', 'I want blood for my father this week. I need your help.', '2024-04-28 12:11:04');

-- --------------------------------------------------------

--
-- Table structure for table `tblcontactusinfo`
--

CREATE TABLE `tblcontactusinfo` (
  `id` int(11) NOT NULL,
  `Address` tinytext DEFAULT NULL,
  `EmailId` varchar(255) DEFAULT NULL,
  `ContactNo` char(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblcontactusinfo`
--

INSERT INTO `tblcontactusinfo` (`id`, `Address`, `EmailId`, `ContactNo`) VALUES
(1, 'Sonepat, Haryana																								', 'bloodbankdonor@bbdms.com', '9816286655');

-- --------------------------------------------------------

--
-- Table structure for table `tblcontactusquery`
--

CREATE TABLE `tblcontactusquery` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `EmailId` varchar(120) DEFAULT NULL,
  `ContactNumber` char(11) DEFAULT NULL,
  `Message` longtext DEFAULT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblpages`
--

CREATE TABLE `tblpages` (
  `id` int(11) NOT NULL,
  `PageName` varchar(255) DEFAULT NULL,
  `type` varchar(255) NOT NULL DEFAULT '',
  `detail` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblpages`
--

INSERT INTO `tblpages` (`id`, `PageName`, `type`, `detail`) VALUES
(2, 'Why Become Donor', 'donor', '<div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">Becoming a blood donor means giving the gift of life to those in need. Your donation can save lives in emergencies, support patients undergoing surgeries, and help individuals battling serious illnesses. By becoming a donor, you play a vital role in ensuring a steady supply of safe and quality blood for those who rely on it for survival.</span></div>'),
(3, 'About Us ', 'aboutus', '										<div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">At our Blood Bank and Donor Management System, we are dedicated to facilitating seamless blood donation and distribution processes.&nbsp;Join us in our commitment to making a difference in the health and well-being of our community.</span><br></div>\r\n										');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblblooddonars`
--
ALTER TABLE `tblblooddonars`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bgroup` (`BloodGroup`);

--
-- Indexes for table `tblbloodgroup`
--
ALTER TABLE `tblbloodgroup`
  ADD PRIMARY KEY (`id`),
  ADD KEY `BloodGroup` (`BloodGroup`),
  ADD KEY `BloodGroup_2` (`BloodGroup`);

--
-- Indexes for table `tblbloodrequirer`
--
ALTER TABLE `tblbloodrequirer`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `donorid` (`BloodDonarID`);

--
-- Indexes for table `tblcontactusinfo`
--
ALTER TABLE `tblcontactusinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcontactusquery`
--
ALTER TABLE `tblcontactusquery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpages`
--
ALTER TABLE `tblpages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblblooddonars`
--
ALTER TABLE `tblblooddonars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `tblbloodgroup`
--
ALTER TABLE `tblbloodgroup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tblbloodrequirer`
--
ALTER TABLE `tblbloodrequirer`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblcontactusinfo`
--
ALTER TABLE `tblcontactusinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblcontactusquery`
--
ALTER TABLE `tblcontactusquery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tblpages`
--
ALTER TABLE `tblpages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
