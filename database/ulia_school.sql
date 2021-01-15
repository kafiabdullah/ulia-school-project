-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 17, 2020 at 11:09 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ulia_school`
--

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `id` int(10) NOT NULL,
  `recent_no` int(5) NOT NULL,
  `recent_road` varchar(30) NOT NULL,
  `recent_village` varchar(50) NOT NULL,
  `recent_post` varchar(50) NOT NULL,
  `recent_thana` varchar(50) NOT NULL,
  `recent_dist` varchar(50) NOT NULL,
  `recent_pcode` int(10) NOT NULL,
  `present_no` int(5) NOT NULL,
  `present_road` varchar(15) NOT NULL,
  `present_village` varchar(50) NOT NULL,
  `present_post` varchar(50) NOT NULL,
  `present_thana` varchar(50) NOT NULL,
  `present_dist` varchar(50) NOT NULL,
  `present_pcode` int(5) NOT NULL,
  `country` varchar(50) NOT NULL,
  `yourself` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`id`, `recent_no`, `recent_road`, `recent_village`, `recent_post`, `recent_thana`, `recent_dist`, `recent_pcode`, `present_no`, `present_road`, `present_village`, `present_post`, `present_thana`, `present_dist`, `present_pcode`, `country`, `yourself`) VALUES
(1, 0, '', 'sonamukhi', 'ulia bazar', 'islampur', 'jamalpur', 2022, 0, '', 'sonamukhi', 'ulia bazar', 'islampur', 'jamalpur', 2022, 'bangladesh', ''),
(2, 11, '', 'ulia', 'ulia bazar', 'islampur', 'jamalpur', 2022, 11, '', 'ulia', 'ulia bazar', 'islampur', 'jamalpur', 2022, 'bangladesh', ''),
(3, 98, '', 'ramvorda', 'hargila bajar', 'islampur', 'jamalpur', 2020, 98, '', 'ramvorda', 'hargila bajar', 'islampur', 'jamalpur', 2020, 'bangladesh', ''),
(4, 7, '', 'চিনাডুলী ', 'সাপধরী', 'ইসলামপুর', 'জামালপুর ', 2024, 7, '', 'চিনাডুলী ', 'সাপধরী', 'ইসলামপুর', 'জামালপুর ', 2024, 'bangladesh', 'abce defgh ijklm opqr stdu ');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` int(15) NOT NULL,
  `information` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `phone`, `information`) VALUES
(1, 'আব্দুল্লাহ ', 'abdulla@mail.com', 1982541344, 'I want to admit my son to your school					\r\n					');

-- --------------------------------------------------------

--
-- Table structure for table `gurdian`
--

CREATE TABLE `gurdian` (
  `id` int(11) NOT NULL,
  `father_name` varchar(50) NOT NULL,
  `father_nid` int(15) NOT NULL,
  `father_phone` int(15) NOT NULL,
  `mother_name` varchar(50) NOT NULL,
  `mother_nid` int(15) NOT NULL,
  `mother_phone` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gurdian`
--

INSERT INTO `gurdian` (`id`, `father_name`, `father_nid`, `father_phone`, `mother_name`, `mother_nid`, `mother_phone`) VALUES
(1, 'md shamsul alam', 123456789, 1716928871, 'salma khatun', 2147483647, 1735201745),
(2, 'rofikul islam', 112598741, 1718936654, 'laily begum', 265921689, 1789253361),
(3, 'jahangir alam', 84512412, 1832665148, 'roksana akter', 12347896, 1326558712),
(4, 'সোলাইমান হক', 234789156, 1926547732, 'রেফেকাত', 897652562, 1958321146);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(10) NOT NULL,
  `date` date NOT NULL,
  `class` varchar(30) NOT NULL,
  `groups` varchar(30) NOT NULL,
  `shift` varchar(30) NOT NULL,
  `name` varchar(100) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `age` int(5) NOT NULL,
  `dob` date NOT NULL,
  `dob_number` int(15) NOT NULL,
  `phone` int(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `inst_1_name` varchar(100) NOT NULL,
  `inst_1_address` varchar(100) NOT NULL,
  `inst_1_roll` int(10) NOT NULL,
  `inst_1_year` int(15) NOT NULL,
  `inst_2_name` varchar(100) NOT NULL,
  `inst_2_address` varchar(100) NOT NULL,
  `inst_2_roll` int(10) NOT NULL,
  `inst_2_year` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `date`, `class`, `groups`, `shift`, `name`, `gender`, `age`, `dob`, `dob_number`, `phone`, `email`, `inst_1_name`, `inst_1_address`, `inst_1_roll`, `inst_1_year`, `inst_2_name`, `inst_2_address`, `inst_2_roll`, `inst_2_year`) VALUES
(1, '2020-10-15', 'two', 'arts', 'day', 'sakib', 'male', 8, '2012-01-17', 1234879523, 1789887132, '', 'kobi nazrul academy', 'ulia bazar', 7, 2019, '', '', 0, 0),
(2, '2020-10-16', 'one', 'arts', 'day', 'kafi', 'male', 7, '2013-01-17', 123456789, 1789541123, '', 'Kobi Nazrul academy', 'Ulia Bazar', 20, 2019, '', '', 0, 0),
(4, '2020-10-09', 'four', 'arts', 'day', 'rishad', 'male', 9, '2011-09-17', 2147483647, 1983264451, '', 'ramvorda primary school', 'ramvorda,hargila bazar\r\n', 3, 2019, '', '', 0, 0),
(5, '2020-10-13', 'five', 'arts', 'day', 'সুমাইয়া জান্নাত ', 'female', 11, '2009-02-17', 1123478954, 1798541347, '', 'চিনাডুলি প্রাথমিক বিদ্যালয়', 'চিনাডুলী, সাপধরী ', 4, 2019, 'কবি নজরুল মডেল একাডেমী', 'উলিয়া', 2, 2017);

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL DEFAULT current_timestamp(),
  `designation` varchar(50) NOT NULL,
  `mobile` int(15) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`id`, `name`, `designation`, `mobile`, `email`) VALUES
(1, '\r\nমোঃ রমজান আলী\r\n', 'শরীরচর্চা শিক্ষক', 1779856312, 'romjan@ulia.edu.bd'),
(2, 'মোঃ আকরামুজ্জামান\r\n', 'সহকারী মৌলভী', 1623148897, 'akram@ulia.edu.bd'),
(3, 'মোঃ উবাইদুল্লাহ খান\r\n', 'সহকারী শিক্ষক(বিজ্ঞান)', 1746558793, 'ubai@ulia.edu.bd'),
(4, 'মোঃ মজিদুল আলম (ময়না)\r\n', 'প্রধান শিক্ষক', 1982541344, 'moyna@ulia.edu.bd'),
(5, 'মোঃ মতিউর রহমান\r\n\r\n', 'সহকারী প্রধান শিক্ষক', 1798321678, 'moti@ulia.edu.bd'),
(6, 'মোঃ শফিকুল ইসলাম\r\n', 'সহকারী শিক্ষক (গণিত)', 1845789981, 'shofiq@ulia.edu.bd'),
(7, 'মোঃ শহিদুর রহমান\r\n', 'সহকারী শিক্ষক (ইতিহাস)', 1812364589, 'sohidur@ulia.edu.bd'),
(8, 'মোঃ হেলাল উদ্দিন\r\n', 'সহকারী শিক্ষক ভূগোল', 1789112879, 'helal@ulia.edu.bd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gurdian`
--
ALTER TABLE `gurdian`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `address`
--
ALTER TABLE `address`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `gurdian`
--
ALTER TABLE `gurdian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
