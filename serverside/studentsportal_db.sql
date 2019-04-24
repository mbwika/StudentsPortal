-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2019 at 03:15 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentsportal_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `examresults_tb`
--

CREATE TABLE `examresults_tb` (
  `id` bigint(20) NOT NULL,
  `programme` varchar(100) NOT NULL,
  `semester` varchar(20) NOT NULL,
  `unit_code` varchar(10) NOT NULL,
  `description` varchar(150) NOT NULL,
  `grade` varchar(1) NOT NULL,
  `adm_no` varchar(15) NOT NULL,
  `year` varchar(10) NOT NULL,
  `entry_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `examresults_tb`
--

INSERT INTO `examresults_tb` (`id`, `programme`, `semester`, `unit_code`, `description`, `grade`, `adm_no`, `year`, `entry_time`) VALUES
(1, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 1 15/16', 'CCS 101', 'Basic Calculus', 'B', 'CI/00108/015', '2015/16', '2019-04-05 23:34:08'),
(2, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 1 15/16', 'CCS 102', 'Discrete Structures I', 'B', 'CI/00108/015', '2015/16', '2019-04-05 23:35:53'),
(3, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 1 15/16', 'CCS 103', 'Electrical Principles', 'C', 'CI/00108/015', '2015/16', '2019-04-05 23:35:48'),
(4, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 1 15/16', 'CCS 104', 'Electronics', 'B', 'CI/00108/015', '2015/16', '2019-04-05 23:35:42'),
(5, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 1 15/16', 'CCS 105', 'Fundamentals of Computing', 'C', 'CI/00108/015', '2015/16', '2019-04-05 23:35:34'),
(6, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 1 15/16', 'CCS 106', 'Programming in Pascal', 'B', 'CI/00108/015', '2015/16', '2019-04-05 23:35:29'),
(7, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 1 15/16', 'CCS 107', 'Programming in C', 'C', 'CI/00108/015', '2015/16', '2019-04-05 23:35:24'),
(8, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 2 15/16', 'CCS 108', 'Linear Algebra', 'B', 'CI/00108/015', '2015/16', '2019-04-05 23:35:19'),
(9, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 2 15/16', 'CCS 109', 'Object Oriented Java I', 'A', 'CI/00108/015', '2015/16', '2019-04-05 23:35:13'),
(10, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 2 15/16', 'CCS 110', 'Digital Electronics I', 'B', 'CI/00108/015', '2015/16', '2019-04-05 23:35:07'),
(11, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 2 15/16', 'CCS 111', 'Discrete Structures II', 'C', 'CI/00108/015', '2015/16', '2019-04-05 23:35:01'),
(12, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 2 15/16', 'CCS 112', 'Internet Technologies', 'A', 'CI/00108/015', '2015/16', '2019-04-05 23:34:56'),
(13, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 2 15/16', 'CCS 113', 'Desktop Publishing', 'B', 'CI/00108/015', '2015/16', '2019-04-05 23:34:50'),
(14, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 2 15/16', 'CCS 114', 'Introduction to Spreadsheets', 'C', 'CI/00108/015', '2015/16', '2019-04-05 23:34:45'),
(15, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 2 15/16', 'PHT 112', 'HIV and AIDS Determinants, Prevention and Management', 'B', 'CI/00108/015', '2015/16', '2019-04-06 21:46:06'),
(16, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 1 16/17', 'CCS 201', 'Object Oriented Programming in Java II', 'A', 'CI/00108/015', '2016/17', '2019-04-06 21:54:28'),
(17, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 1 16/17', 'CCS 203', 'Data structures and algorithm', 'B', 'CI/00108/015', '2016/17', '2019-04-06 21:54:40'),
(18, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 1 16/17', 'CCS 204', 'Digital Electronics II', 'C', 'CI/00108/015', '2016/17', '2019-04-06 22:08:49'),
(19, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 1 16/17', 'CCS 205', 'Application Development for the Internet', 'B', 'CI/00108/015', '2016/17', '2019-04-06 22:08:49'),
(20, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 1 16/17', 'CCS 206', 'Principles of Operating Systems', 'B', 'CI/00108/015', '2016/17', '2019-04-06 22:08:49'),
(21, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 1 16/17', 'CCS 203', 'Digital Electronics I', 'B', 'CI/00108/015', '2016/17', '2019-04-06 22:08:49'),
(22, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 2 16/17', 'CCS 212', 'Data Communications', 'B', 'CI/00108/015', '2016/17', '2019-04-06 22:08:49'),
(23, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 2 16/17', 'CCS 213', 'Automata Theory', 'B', 'CI/00108/015', '2016/17', '2019-04-06 22:08:49'),
(24, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 2 16/17', 'CCS 209', 'Computer Architecture', 'B', 'CI/00108/015', '2016/17', '2019-04-06 22:08:49'),
(25, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 2 16/17', 'CCS 210', 'Assembly Language Programming', 'B', 'CI/00108/015', '2016/17', '2019-04-06 22:08:49'),
(26, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 2 16/17', 'CCS 214', 'Project', 'B', 'CI/00108/015', '2016/17', '2019-04-06 22:08:49'),
(27, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 2 16/17', 'CCS 216', 'Visual Basic Programming', 'B', 'CI/00108/015', '2016/17', '2019-04-06 22:08:49'),
(28, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 1 16/17', 'CCS 301', 'Principles of Programming Languages', 'B', 'CI/00108/015', '2017/18', '2019-04-06 22:13:01');

-- --------------------------------------------------------

--
-- Table structure for table `notifications_tb`
--

CREATE TABLE `notifications_tb` (
  `id` int(10) NOT NULL,
  `header` varchar(100) NOT NULL,
  `body` varchar(255) NOT NULL,
  `entry_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notifications_tb`
--

INSERT INTO `notifications_tb` (`id`, `header`, `body`, `entry_time`) VALUES
(1, 'SECOND SEMESTER 2018/2019', 'The second semester for the 2018/2019 academic year began on 7th Jan, 2019 and will end on 15th Apr, 2019', '0000-00-00 00:00:00'),
(2, 'SEMESTER MAIN ACTIVITIES', '9th Mar, 2019- Deadline of Fee payment\r\n11th-15th Mar, 2019 - Processing of list of registered students\r\n18th-22nd Mar, 2019 - Download of examination cards\r\n1st-15th Apr, 2019 - End of semester exams.', '2019-03-11 15:12:53'),
(3, 'FEE PAYMENT', 'All students are reminded to register for the courses and pay fees by 9th Mar, 2019', '2019-03-11 02:35:47'),
(4, 'EXAMINATION RESITS', 'All candidates for examination resits shall be required to register for each paper they intend to sit for, four weeks before the beginning of examinations', '2019-03-11 15:13:44');

-- --------------------------------------------------------

--
-- Table structure for table `programmes_tb`
--

CREATE TABLE `programmes_tb` (
  `id` int(10) NOT NULL,
  `programme_name` varchar(150) NOT NULL,
  `course_code` varchar(50) NOT NULL,
  `entry_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `programmes_tb`
--

INSERT INTO `programmes_tb` (`id`, `programme_name`, `course_code`, `entry_time`) VALUES
(1, 'BACHELOR_OF_SCIENCE_(COMPUTER_SCIENCE)', 'CCS', '2019-04-07 22:19:03'),
(2, 'BSc_Information_Technology', 'CIT', '2019-04-07 22:19:20'),
(3, 'BSc. Computer Technology', 'SCS', '2019-03-25 21:34:44'),
(4, 'BSc-Information-Communication-Technology', 'CIM', '2019-04-07 22:32:26'),
(5, 'BSc. Public Health with IT', 'PHT', '2019-03-27 10:13:35'),
(6, 'BSc. Nutrition and Diatetics with IT', '', '2019-03-27 10:13:44'),
(7, 'BA. Agribusiness Management with IT', '', '2019-03-27 10:13:51'),
(8, 'BA. Economics with IT', '', '2019-03-27 10:13:58'),
(9, 'BA. Interior Design and Merchadise with IT', '', '2019-03-27 18:52:29'),
(10, 'BA. Music and Theatre Presentation with IT', '', '2019-03-27 18:53:33');

-- --------------------------------------------------------

--
-- Table structure for table `students_tb`
--

CREATE TABLE `students_tb` (
  `id` bigint(20) NOT NULL,
  `adm_no` varchar(15) NOT NULL,
  `id_no` varchar(20) NOT NULL,
  `names` varchar(200) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `postcode` int(10) NOT NULL,
  `city` varchar(100) NOT NULL,
  `postal_address` int(10) NOT NULL,
  `home_address` varchar(200) NOT NULL,
  `phone_no` varchar(15) NOT NULL,
  `debit_amt` decimal(10,2) NOT NULL,
  `credit_amt` decimal(10,2) NOT NULL,
  `balance` varchar(10) NOT NULL,
  `entry_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students_tb`
--

INSERT INTO `students_tb` (`id`, `adm_no`, `id_no`, `names`, `gender`, `dob`, `email`, `postcode`, `city`, `postal_address`, `home_address`, `phone_no`, `debit_amt`, `credit_amt`, `balance`, `entry_time`) VALUES
(1, 'CI/00108/012', '30246761', 'Collins Mbwika Mwange', 'Male', '1998-07-03', 'janedoe@yahoo.com', 90100, 'Machakos', 745, 'Kithimani', '723564578', '147300.00', '151000.00', '(3700.00)', '2019-03-31 21:53:02'),
(2, 'CI/00108/015', '31246761', 'John Smith', 'Male', '1996-09-29', 'jsmith@student.maseno.ac.ke', 80100, 'Mombasa Island', 86261, 'Kona Samaki, Mshomoroni, Mombasa', '711508814', '147300.00', '147300.00', '0', '2019-04-04 10:53:10'),
(4, 'CI/00108/013', '32246761', 'Jane Doe', 'Female', 'ertyuiop', 'wertyghjkl', 0, 'erftgyhujiki', 0, 'wertyuiop', '3456789678', '147300.00', '131000.00', '16300.00', '2019-03-15 17:22:47');

-- --------------------------------------------------------

--
-- Table structure for table `units_tb`
--

CREATE TABLE `units_tb` (
  `id` bigint(20) NOT NULL,
  `unit_code` varchar(50) NOT NULL,
  `unit_name` varchar(150) NOT NULL,
  `year` varchar(10) NOT NULL,
  `semester` varchar(10) NOT NULL,
  `programme_name` varchar(150) NOT NULL,
  `entry_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `units_tb`
--

INSERT INTO `units_tb` (`id`, `unit_code`, `unit_name`, `year`, `semester`, `programme_name`, `entry_time`) VALUES
(1, 'CCS_101', 'Basic Calculus', 'Year_1', 'Sem 1', 'BACHELOR_OF_SCIENCE_(COMPUTER_SCIENCE)', '2019-04-07 23:08:15'),
(2, 'CCS_102', 'Discrete Structures I', 'Year_1', 'Sem 1', 'BACHELOR_OF_SCIENCE_(COMPUTER_SCIENCE)', '2019-04-07 23:09:44'),
(3, 'CCS_103', 'Electrical Principles', 'Year_1', 'Sem 1', 'BACHELOR_OF_SCIENCE_(COMPUTER_SCIENCE)', '2019-04-07 23:08:36'),
(4, 'CCS_104', 'Electronics', 'Year_1', 'Sem 1', 'BACHELOR_OF_SCIENCE_(COMPUTER_SCIENCE)', '2019-04-07 23:08:41'),
(5, 'CCS_105', 'Fundamentals of Computing', 'Year_1', 'Sem 1', 'BACHELOR_OF_SCIENCE_(COMPUTER_SCIENCE)', '2019-04-07 23:08:47'),
(6, 'CCS_106', 'Programming in Pascal', 'Year_1', 'Sem 1', 'BACHELOR_OF_SCIENCE_(COMPUTER_SCIENCE)', '2019-04-07 23:08:53'),
(7, 'CCS_107', 'Programming in C', 'Year_1', 'Sem 1', 'BACHELOR_OF_SCIENCE_(COMPUTER_SCIENCE)', '2019-04-07 23:08:58'),
(8, 'CCS_108', 'Linear Algebra', 'Year_1', 'Sem 2', 'BACHELOR_OF_SCIENCE_(COMPUTER_SCIENCE)', '2019-04-07 23:09:04'),
(9, 'CCS_109', 'Object Oriented Java I', 'Year_1', 'Sem 2', 'BACHELOR_OF_SCIENCE_(COMPUTER_SCIENCE)', '2019-04-07 23:09:10'),
(10, 'CCS_110', 'Digital Electronics I', 'Year_1', 'Sem 2', 'BACHELOR_OF_SCIENCE_(COMPUTER_SCIENCE)', '2019-04-07 23:09:16'),
(11, 'CCS_111', 'Discrete Structures II', 'Year_1', 'Sem 2', 'BACHELOR_OF_SCIENCE_(COMPUTER_SCIENCE)', '2019-04-07 23:09:24'),
(12, 'CCS_112', 'Internet Technologies', 'Year_1', 'Sem 2', 'BACHELOR_OF_SCIENCE_(COMPUTER_SCIENCE)', '2019-04-07 23:09:34'),
(13, 'CCS_113', 'Desktop Publishing', 'Year_1', 'Sem 2', 'BACHELOR_OF_SCIENCE_(COMPUTER_SCIENCE)', '2019-04-07 23:08:28'),
(14, 'CCS_114', 'Introduction to Spreadsheets', 'Year_1', 'Sem 2', 'BACHELOR_OF_SCIENCE_(COMPUTER_SCIENCE)', '2019-04-07 23:08:22'),
(15, 'CIM_304', 'UNIX Operating Systems', 'Year_3', 'Sem 2', 'BSc-Information-Communication-Technology', '2019-04-07 23:09:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `examresults_tb`
--
ALTER TABLE `examresults_tb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications_tb`
--
ALTER TABLE `notifications_tb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `programmes_tb`
--
ALTER TABLE `programmes_tb`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `programme_name` (`programme_name`);

--
-- Indexes for table `students_tb`
--
ALTER TABLE `students_tb`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `adm_no` (`adm_no`),
  ADD UNIQUE KEY `id_no` (`id_no`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `units_tb`
--
ALTER TABLE `units_tb`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unit_code` (`unit_code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `examresults_tb`
--
ALTER TABLE `examresults_tb`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `notifications_tb`
--
ALTER TABLE `notifications_tb`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `programmes_tb`
--
ALTER TABLE `programmes_tb`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `students_tb`
--
ALTER TABLE `students_tb`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `units_tb`
--
ALTER TABLE `units_tb`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
