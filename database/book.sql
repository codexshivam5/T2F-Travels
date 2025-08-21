

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


-- Table structure for table `book`
--

CREATE TABLE `book` (
  `id` int(11) NOT NULL,
  `hotelID` int(11) NOT NULL,
  `hotelName` longtext NOT NULL,
  `startDate` date NOT NULL,
  `endDate` date NOT NULL,
  `userID` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `pepoleValue` int(11) NOT NULL,
  `nights` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `bookingName` varchar(255) NOT NULL,
  `bookingEmail` varchar(255) NOT NULL,
  `bookingPhone` varchar(255) NOT NULL,
  `create at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`id`, `hotelID`, `hotelName`, `startDate`, `endDate`, `userID`, `price`, `pepoleValue`, `nights`, `discount`, `bookingName`, `bookingEmail`, `bookingPhone`, `create at`) VALUES
(0, 57, 'Radisson Blu Resort Goa', '2025-04-21', '2025-04-28', 5, 98000, 9, 7, 10, 'first', 'abcd@gmail.com', '9999', '2025-04-20 11:29:01'),
(0, 36, 'Holiday Inn Jaipur', '2025-04-22', '2025-04-25', 6, 22500, 5, 3, 14, 'Ritik Kumar', 'ritik@gmail.com', '1234567890', '2025-04-20 11:37:59'),
(0, 33, 'Pink City Hotel', '2025-04-22', '2025-04-23', 7, 4000, 2, 1, 20, 'kunal', 'kunal@gmail.com', '222222', '2025-04-21 06:43:41'),
(0, 35, 'The Lalit Jaipur', '2025-04-22', '2025-04-23', 7, 11000, 3, 1, 18, 'jdoifs', 'ejrtj3o@jij.om', '4582085', '2025-04-21 10:46:11'),
(0, 33, 'Pink City Hotel', '2025-04-23', '2025-04-25', 11, 8000, 2, 2, 20, 'mahboob alam', 'mahboo@gmail.com', '1234567890', '2025-04-22 09:18:26');
COMMIT;
