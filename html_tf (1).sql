-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 19, 2019 at 04:50 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.1.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myquiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `html_tf`
--

CREATE TABLE `html_tf` (
  `id` int(11) NOT NULL,
  `question` varchar(500) DEFAULT NULL,
  `answer` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `html_tf`
--

INSERT INTO `html_tf` (`id`, `question`, `answer`) VALUES
(1, 'For paragraph, defined HTML tags are of “<p>”', 'true'),
(2, 'Font-src to be used for an HTML element can b', 'true'),
(3, 'To index structure, search engines uses foote', 'true'),
(4, 'Element used in HTML to group related data in a form is known to be <fieldset>', 'true'),
(5, 'In HTML, element that defines collecting data from user is called <input>', 'false'),
(6, 'An article in HTML5 can be defined through tag <article>', 'True'),
(7, 'Element used as a container for other HTML elements is known as <div>', 'True'),
(8, 'HTML was initially discovered in 1991', 'False'),
(9, 'Web browsers makes request of pages from web servers by using a URL', 'True'),
(10, 'Web browsers makes request of pages from web servers by using a URL', 'False'),
(11, 'H1 is the largest heading	', 'True'),
(12, '<DL> is used to descriptive list starts.', 'True'),
(13, '<href> Tag used to create a new list item and also include a hyperlink', 'False'),
(14, '<li> Tag used to create a hypertext relationship between current document and another URL.		', 'False'),
(15, '<tb> Main container for <TR>, <TD> and <TH> is', 'False'),
(16, '<col> Tag creates a number/order list.', 'False'),
(17, '<p> Tag preformatted text', 'False'),
(18, '<tb> Tag cell in a table	', 'False'),
(19, '<var> Tag that defines a variable', 'True'),
(20, '<p> Tag that defines image', 'False'),
(21, 'HTML means Hypertext Markup Language', 'True'),
(22, 'DTD means Document type definition', 'True'),
(23, 'SGML means Standard General Markup Language', 'False'),
(24, 'URI means Universal Resource Identifier', 'False'),
(25, 'DOM means Domain Object Model', 'False'),
(26, 'XML means Extensible Markup Language', 'True'),
(27, 'XHTML means Extensible Hypertext Markup Language', 'True'),
(28, 'H1 is a larger size text than H2.  ', 'True'),
(29, 'An equal sign follows the attribute name.', 'True'),
(30, 'This is an end tag:  <b>', 'False');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `html_tf`
--
ALTER TABLE `html_tf`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `html_tf`
--
ALTER TABLE `html_tf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
