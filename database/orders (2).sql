-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 15, 2024 at 02:21 PM
-- Server version: 8.0.40-cll-lve
-- PHP Version: 8.1.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mifmyho2_justini`
--

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int NOT NULL,
  `user_id` int DEFAULT NULL,
  `total_amount` decimal(10,2) NOT NULL,
  `status` enum('Pending','Completed','Cancelled') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT 'Pending',
  `order_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `user_id`, `total_amount`, `status`, `order_date`) VALUES
(1, 2, 40000.00, 'Completed', '2024-01-15'),
(2, 3, 44000.00, 'Completed', '2024-01-16'),
(3, 4, 80000.00, 'Completed', '2024-01-17'),
(4, 7, 104000.00, 'Cancelled', '2024-01-18'),
(5, 5, 220000.00, 'Completed', '2024-01-19'),
(6, 6, 400000.00, 'Completed', '2024-01-20'),
(7, 10, 60000.00, 'Completed', '2024-01-21'),
(8, 9, 150000.00, 'Completed', '2024-01-22'),
(9, 11, 180000.00, 'Completed', '2024-01-23'),
(10, 12, 40000.00, 'Completed', '2024-01-24'),
(11, 14, 80000.00, 'Cancelled', '2024-02-15'),
(12, 10, 64000.00, 'Completed', '2024-02-16'),
(13, 16, 150000.00, 'Completed', '2024-02-17'),
(14, 19, 80000.00, 'Completed', '2024-02-18'),
(15, 18, 90000.00, 'Completed', '2024-02-19'),
(16, 21, 44000.00, 'Completed', '2024-02-20'),
(17, 20, 44000.00, 'Completed', '2024-02-21'),
(18, 22, 20000.00, 'Completed', '2024-02-22'),
(19, 23, 230000.00, 'Completed', '2024-02-23'),
(20, 24, 140000.00, 'Completed', '2024-02-24'),
(21, 25, 80000.00, 'Completed', '2024-02-25'),
(22, 24, 160000.00, 'Completed', '2024-03-15'),
(23, 27, 180000.00, 'Completed', '2024-03-16'),
(24, 28, 160000.00, 'Completed', '2024-03-17'),
(25, 30, 70000.00, 'Completed', '2024-03-18'),
(26, 31, 180000.00, 'Completed', '2024-03-19'),
(27, 32, 160000.00, 'Completed', '2024-03-20'),
(28, 34, 40000.00, 'Completed', '2024-03-21'),
(29, 33, 94000.00, 'Completed', '2024-03-22'),
(30, 35, 300000.00, 'Completed', '2024-03-23'),
(31, 37, 90000.00, 'Completed', '2024-03-24'),
(32, 36, 490000.00, 'Cancelled', '2024-04-15'),
(33, 38, 180000.00, 'Completed', '2024-04-16'),
(34, 39, 220000.00, 'Completed', '2024-04-17'),
(35, 40, 7000000.00, 'Completed', '2024-04-18'),
(36, 41, 80000.00, 'Completed', '2024-04-19'),
(37, 42, 480000.00, 'Completed', '2024-04-20'),
(38, 42, 160000.00, 'Cancelled', '2024-04-21'),
(39, 43, 104000.00, 'Completed', '2024-04-22'),
(40, 44, 80000.00, 'Completed', '2024-04-23'),
(41, 45, 180000.00, 'Completed', '2024-04-24'),
(42, 46, 170000.00, 'Completed', '2024-05-15'),
(43, 47, 260000.00, 'Completed', '2024-05-16'),
(44, 48, 280000.00, 'Completed', '2024-05-17'),
(45, 49, 100000.00, 'Completed', '2024-05-18'),
(46, 50, 180000.00, 'Completed', '2024-05-19'),
(47, 51, 300000.00, 'Completed', '2024-05-20'),
(48, 52, 230000.00, 'Completed', '2024-05-21'),
(49, 53, 300000.00, 'Completed', '2024-05-22'),
(50, 54, 44000.00, 'Cancelled', '2024-05-23'),
(51, 55, 140000.00, 'Completed', '2024-05-24'),
(52, 56, 400000.00, 'Completed', '2024-06-15'),
(53, 57, 230000.00, 'Completed', '2024-06-16'),
(54, 58, 660000.00, 'Completed', '2024-05-17'),
(55, 59, 220000.00, 'Completed', '2024-06-18'),
(56, 60, 40000.00, 'Completed', '2024-05-19'),
(57, 61, 160000.00, 'Completed', '2024-06-20'),
(58, 61, 60000.00, 'Completed', '2024-06-21'),
(59, 62, 200000.00, 'Completed', '2024-06-22'),
(60, 63, 310000.00, 'Completed', '2024-06-23'),
(61, 64, 1310000.00, 'Completed', '2024-06-24'),
(62, 64, 70000.00, 'Completed', '2024-07-15'),
(63, 65, 180000.00, 'Completed', '2024-07-16'),
(64, 66, 70000.00, 'Completed', '2024-07-17'),
(65, 68, 60000.00, 'Completed', '2024-07-18'),
(66, 67, 220000.00, 'Completed', '2024-07-19'),
(67, 69, 70000.00, 'Completed', '2024-07-20'),
(68, 70, 44000.00, 'Completed', '2024-07-21'),
(69, 71, 70000.00, 'Completed', '2024-07-22'),
(70, 72, 70000.00, 'Completed', '2024-07-23'),
(71, 73, 40000.00, 'Completed', '2024-07-24'),
(72, 74, 240000.00, 'Completed', '2024-08-15'),
(73, 75, 80000.00, 'Completed', '2024-08-16'),
(74, 76, 230000.00, 'Completed', '2024-08-17'),
(75, 77, 80000.00, 'Completed', '2024-08-18'),
(76, 78, 260000.00, 'Completed', '2024-08-19'),
(77, 81, 184000.00, 'Completed', '2024-08-20'),
(78, 82, 60000.00, 'Completed', '2024-08-21'),
(79, 84, 220000.00, 'Completed', '2024-08-22'),
(80, 83, 340000.00, 'Completed', '2024-08-23'),
(81, 85, 320000.00, 'Completed', '2024-08-24'),
(82, 87, 40000.00, 'Completed', '2024-09-15'),
(83, 86, 300000.00, 'Completed', '2024-09-16'),
(84, 88, 584000.00, 'Completed', '2024-09-17'),
(85, 89, 140000.00, 'Completed', '2024-09-18'),
(86, 90, 2160000.00, 'Completed', '2024-09-19'),
(87, 91, 220000.00, 'Completed', '2024-09-20'),
(88, 92, 320000.00, 'Completed', '2024-09-21'),
(89, 93, 100000.00, 'Completed', '2024-09-22'),
(90, 94, 40000.00, 'Completed', '2024-09-23'),
(91, 95, 150000.00, 'Completed', '2024-09-24'),
(92, 96, 260000.00, 'Completed', '2024-10-15'),
(93, 97, 100000.00, 'Completed', '2024-10-16'),
(94, 98, 160000.00, 'Completed', '2024-10-17'),
(95, 100, 44000.00, 'Completed', '2024-10-18'),
(96, 99, 5840000.00, 'Completed', '2024-10-19'),
(97, 101, 150000.00, 'Completed', '2024-10-20'),
(98, 102, 200000.00, 'Completed', '2024-10-21'),
(99, 101, 160000.00, 'Completed', '2024-10-22'),
(100, 103, 80000.00, 'Completed', '2024-10-23'),
(101, 104, 80000.00, 'Completed', '2024-10-24'),
(102, 105, 184000.00, 'Completed', '2024-11-15'),
(103, 107, 80000.00, 'Completed', '2024-11-16'),
(104, 106, 320000.00, 'Completed', '2024-11-17'),
(105, 109, 230000.00, 'Completed', '2024-11-18'),
(106, 111, 160000.00, 'Completed', '2024-11-19'),
(107, 110, 80000.00, 'Completed', '2024-11-20'),
(108, 112, 310000.00, 'Completed', '2024-11-21'),
(109, 113, 220000.00, 'Completed', '2024-11-22'),
(110, 114, 70000.00, 'Completed', '2024-11-23'),
(111, 116, 70000.00, 'Completed', '2024-11-24'),
(112, 117, 180000.00, 'Completed', '2024-12-15'),
(113, 118, 140000.00, 'Completed', '2024-12-15'),
(114, 119, 160000.00, 'Completed', '2024-12-15'),
(115, 119, 320000.00, 'Completed', '2024-12-15'),
(116, 120, 80000.00, 'Completed', '2024-12-15'),
(117, 121, 160000.00, 'Completed', '2024-12-15'),
(118, 122, 20000.00, 'Completed', '2024-12-15'),
(119, 123, 640000.00, 'Completed', '2024-12-15'),
(120, 124, 180000.00, 'Completed', '2024-12-15'),
(121, 2, 0.00, 'Pending', '2024-12-15'),
(122, 125, 100000.00, 'Pending', '2024-12-15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `order` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
