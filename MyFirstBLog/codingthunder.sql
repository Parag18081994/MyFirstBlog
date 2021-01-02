-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2021 at 07:00 AM
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
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `srno` int(50) NOT NULL,
  `name` text NOT NULL,
  `ph_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`srno`, `name`, `ph_num`, `msg`, `date`, `email`) VALUES
(1, 'Parag', '987654321', 'Harami!!', '2020-12-29 11:05:58', 'par@gmail.com'),
(2, 'this_name', '987665412', 'Bhaag', '2020-12-29 11:27:39', 'this_name@gmail.com'),
(3, 'parag', '987665412', 'sdofhsdoifjsdop', '2020-12-30 16:22:25', 'padf@gmail.com'),
(4, 'sdfds', '987665412', 'sdfbhsdfisd', '2020-12-30 16:30:00', 'sdf@gmail.com'),
(5, 'this_name', '9876654111', 'zxcxzvcvfd', '2020-12-30 16:30:45', 'this_name@gmail.com'),
(6, 'fghfg', '9876654111', 'dsfssdfds', '2020-12-30 16:38:42', 'fghg@gmail.com'),
(7, 'fghfg', '9876654111', 'dsfssdfds', '2020-12-30 16:39:26', 'fghg@gmail.com'),
(8, 'parag', '987665412', 'sdsd', '2020-12-30 16:44:49', 'para@gmail.com'),
(9, 'dfgfd', '9876654111', 'ewrwerew', '2020-12-30 16:51:03', 'fgfdf@gmail.com'),
(10, 'parag', '987665412', 'sdsd', '2020-12-30 16:54:04', 'para@gmail.com'),
(11, 'this_name', '9876654111', 'Please work', '2020-12-30 19:03:26', 'this_name@gmail.com'),
(12, 'this_name', '9876654111', 'Please work', '2020-12-30 19:04:55', 'this_name@gmail.com'),
(13, 'this_name', '9876654111', 'Please work', '2020-12-30 19:13:13', 'this_name@gmail.com'),
(14, 'Parag', '98664', 'Thanks for working man!!', '2020-12-30 19:15:54', 'Parag@gmail.com'),
(15, 'Parag', '789456123', 'Hello,last ping of the year!!!!', '2020-12-31 18:55:07', 'p1ara@gmail.com'),
(16, 'Parag', '789456123', 'Hello,last ping of the year!!!!', '2020-12-31 18:56:07', 'p1ara@gmail.com'),
(17, 'dsf', '9876654111', 'help', '2021-01-01 12:23:12', 'dsfs@gail.com');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `srno` int(15) NOT NULL,
  `Title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`srno`, `Title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'This is my first post ', 'This is a cool first post', 'first-post', 'I am excieted for using flask', 'about-bg.jpg', '2020-12-30 19:34:43'),
(2, 'Iron Man', 'This is a cool second post', 'second-post', 'I think I gave myself a dare. It was the height of the Cold War. The readers, the young readers, if there was one thing they hated, it was war, it was the military ... So I got a hero who represented that to the hundredth degree. He was a weapons manufacturer, he was providing weapons for the Army, he was rich, he was an industrialist ... I thought it would be fun to take the kind of character that nobody would like, none of our readers would like, and shove him down their throats and make them like him ... And he became very popular', 'iron-man.jpg', '2020-12-30 20:14:36'),
(3, 'Superhero-3', 'paragnaikhero', 'third-post', 'parag superhero or superheroine is a stock character that possesses abilities beyond those of ordinary people, who typically uses his or her powers to help the world become a better place, or is dedicated to protecting the public, and fighting crime. Superhero fiction is the genre of fiction that is centered on such characters,[1] especially in American comic books since the 1930s (and later Hollywood films), as well as in Japanese media (including kamishibai, tokusatsu, manga, anime, and video games) since the 1930s. ', 'SP.jpg', '2021-01-01 21:01:59'),
(8, 'add-fourth1', 'fourth1', 'fourth-post1', 'please bhai chal ja!!1', 'img.jpg', '2021-01-01 21:30:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`srno`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`srno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `srno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `srno` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
