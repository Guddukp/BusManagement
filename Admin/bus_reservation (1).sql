-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2020 at 10:53 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bus_reservation`
--

-- --------------------------------------------------------

--
-- Table structure for table `access`
--

CREATE TABLE `access` (
  `id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `A_mg` int(11) NOT NULL,
  `R_mg` int(11) NOT NULL,
  `B_mg` int(11) NOT NULL,
  `T_bookings` int(11) NOT NULL,
  `u_mg` int(11) NOT NULL,
  `offer_mg` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `access`
--

INSERT INTO `access` (`id`, `staff_id`, `A_mg`, `R_mg`, `B_mg`, `T_bookings`, `u_mg`, `offer_mg`) VALUES
(10, 65, 1, 1, 1, 0, 0, 0),
(11, 66, 1, 1, 1, 1, 1, 0),
(12, 67, 0, 0, 0, 0, 0, 0),
(13, 68, 0, 0, 0, 0, 0, 0),
(14, 69, 0, 0, 0, 0, 0, 0),
(15, 70, 0, 0, 0, 0, 1, 0),
(16, 71, 0, 0, 0, 0, 0, 0),
(17, 72, 0, 0, 0, 0, 0, 0),
(18, 73, 0, 0, 0, 0, 0, 0),
(19, 74, 0, 0, 0, 0, 0, 0),
(20, 75, 0, 0, 1, 0, 0, 0),
(21, 76, 0, 0, 1, 0, 0, 0),
(22, 77, 0, 0, 1, 0, 0, 0),
(23, 78, 0, 0, 1, 0, 0, 0),
(24, 79, 0, 0, 1, 0, 0, 0),
(25, 80, 0, 0, 1, 0, 0, 0),
(26, 81, 0, 0, 1, 0, 0, 0),
(27, 82, 0, 0, 1, 0, 0, 0),
(28, 83, 0, 0, 1, 0, 0, 0),
(29, 84, 0, 0, 1, 0, 0, 0),
(30, 85, 0, 0, 1, 0, 0, 0),
(31, 0, 0, 0, 1, 0, 0, 0),
(32, 0, 0, 0, 1, 0, 0, 0),
(33, 86, 0, 0, 1, 0, 0, 0),
(34, 87, 0, 0, 1, 0, 0, 0),
(35, 88, 0, 0, 1, 0, 0, 0),
(36, 89, 0, 0, 0, 0, 0, 0),
(37, 90, 0, 1, 0, 0, 0, 0),
(38, 0, 0, 1, 0, 0, 0, 0),
(39, 0, 1, 0, 0, 0, 0, 0),
(40, 91, 0, 0, 1, 0, 0, 0),
(41, 92, 0, 0, 1, 0, 0, 0),
(42, 93, 0, 0, 1, 0, 0, 0),
(43, 94, 0, 0, 1, 0, 0, 0),
(44, 95, 0, 0, 1, 0, 0, 0),
(45, 96, 0, 0, 1, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `img` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `birthday` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `cpassword` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `img`, `name`, `email`, `phone`, `birthday`, `age`, `city`, `state`, `password`, `cpassword`) VALUES
(1, 'download.jpg', 'Tarun', 'tarunyadav0972@gmail.com', ' 8130634471', '10-12-1998', '20', 'delhi', 'delhi', 'Rohit', 'Rohit'),
(3, 'specialoffer.jpg', 'Karan', 'manju1212@gmail.com', '', '', '', '', '', 'Manju@123', 'Manju@123'),
(6, 'p.jpg', 'tisha', 'rohitpahwa2017@gmail.com', '9896159202', '10-12-1998', '21', 'panipat', 'haryana', 'Rohit', 'Rohit');

-- --------------------------------------------------------

--
-- Table structure for table `agent_details`
--

CREATE TABLE `agent_details` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subscription` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `agent_management`
--

CREATE TABLE `agent_management` (
  `id` int(11) NOT NULL,
  `image` varchar(256) NOT NULL,
  `name` varchar(255) NOT NULL,
  `agency` varchar(500) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `cpassword` varchar(255) NOT NULL,
  `subscription` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `wallet` varchar(255) NOT NULL,
  `street` varchar(1000) NOT NULL,
  `city` varchar(500) NOT NULL,
  `state` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `bus_management`
--

CREATE TABLE `bus_management` (
  `id` int(10) NOT NULL,
  `busagency` varchar(255) NOT NULL,
  `bus_name` varchar(255) NOT NULL,
  `bus_number` varchar(255) NOT NULL,
  `bus_type` varchar(255) NOT NULL,
  `total_seats` varchar(255) NOT NULL,
  `available_seats_` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `start_point` varchar(255) NOT NULL,
  `start_time` time(6) NOT NULL,
  `drop_point` varchar(255) NOT NULL,
  `drop_time` time(6) NOT NULL,
  `ratings` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bus_management`
--

INSERT INTO `bus_management` (`id`, `busagency`, `bus_name`, `bus_number`, `bus_type`, `total_seats`, `available_seats_`, `route`, `start_point`, `start_time`, `drop_point`, `drop_time`, `ratings`) VALUES
(1, 'yadav travels', 'yadav', 'A125252', 'AC', '57', '40', 'DLEHI KANPUR', 'DELHI', '00:00:00.000000', 'KANPUR', '20:09:33.000000', '555');

-- --------------------------------------------------------

--
-- Table structure for table `offer`
--

CREATE TABLE `offer` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `offer_name` varchar(255) NOT NULL,
  `posted_date` date NOT NULL,
  `discription` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `offer`
--

INSERT INTO `offer` (`id`, `image`, `offer_name`, `posted_date`, `discription`) VALUES
(31, 'review3.jpg', '30/30', '2020-12-20', 'my name is ');

-- --------------------------------------------------------

--
-- Table structure for table `route_management`
--

CREATE TABLE `route_management` (
  `id` int(11) NOT NULL,
  `from` varchar(1000) NOT NULL,
  `to` varchar(2000) NOT NULL,
  `atime` datetime(6) NOT NULL,
  `dtime` varchar(6) NOT NULL,
  `stop` varchar(255) NOT NULL,
  `duration` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `birthdate` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL,
  `street` varchar(500) NOT NULL,
  `city` varchar(500) NOT NULL,
  `state` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `image`, `name`, `email`, `password`, `birthdate`, `contact`, `position`, `street`, `city`, `state`) VALUES
(93, 'img12.jpg', 'YOGRAJ', 'yograj33@gmail.com', 'rohitpahwa2017@gmail.com', '1998-12-10', '8950312848', 'xyz', 'ladwa', 'panipat', 'haryana'),
(94, 'jimmy.jpg', 'tisha saluja', 'tisha12@gmail.com', 'cdhcdh@gmail.com', '', '9996630873', 'xyz', 'cdnbcbn', 'bnb', 'nbnb'),
(96, 'p.jpg', 'tisha saluja', 'rohitpahwa2017@gmail.com', 'rohitpahwa2017@gmail.com', '1998-12-10', '9992283142', 'Hr', 'cdnbcbn', 'Ladwa', 'haryana');

-- --------------------------------------------------------

--
-- Table structure for table `ticketbooking`
--

CREATE TABLE `ticketbooking` (
  `id` int(11) NOT NULL,
  `userid` varchar(1000) NOT NULL,
  `price` varchar(1000) NOT NULL,
  `busid` varchar(1000) NOT NULL,
  `routeid` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user_management`
--

CREATE TABLE `user_management` (
  `id` int(10) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `cpassword` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `street` varchar(1000) NOT NULL,
  `city` varchar(500) NOT NULL,
  `state` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_management`
--

INSERT INTO `user_management` (`id`, `image`, `name`, `email`, `password`, `cpassword`, `gender`, `contact`, `street`, `city`, `state`) VALUES
(1, 'IMG-20181004-WA0007.jpg', 'Tarun', 'tarunyadav@gmail.com', '', '', 'Male', '8750588356', 'Bindapur Uttam nagar', 'New Delhi', 'Delhi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `access`
--
ALTER TABLE `access`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `agent_details`
--
ALTER TABLE `agent_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `agent_management`
--
ALTER TABLE `agent_management`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bus_management`
--
ALTER TABLE `bus_management`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offer`
--
ALTER TABLE `offer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `route_management`
--
ALTER TABLE `route_management`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ticketbooking`
--
ALTER TABLE `ticketbooking`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_management`
--
ALTER TABLE `user_management`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `access`
--
ALTER TABLE `access`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `agent_details`
--
ALTER TABLE `agent_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `agent_management`
--
ALTER TABLE `agent_management`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `bus_management`
--
ALTER TABLE `bus_management`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `offer`
--
ALTER TABLE `offer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `route_management`
--
ALTER TABLE `route_management`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `ticketbooking`
--
ALTER TABLE `ticketbooking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_management`
--
ALTER TABLE `user_management`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
