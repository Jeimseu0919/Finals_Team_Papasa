-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 19, 2019 at 04:24 AM
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
-- Table structure for table `html_id`
--

CREATE TABLE `html_id` (
  `id` int(11) NOT NULL,
  `question` varchar(500) DEFAULT NULL,
  `answer` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `html_id`
--

INSERT INTO `html_id` (`id`, `question`, `answer`) VALUES
(1, 'He is the developer of HTML.', 'Tim Berners-lee '),
(2, 'In what year HTML will be develop?', '1990'),
(3, 'Fundamental HTML Block is known as ?', 'HTML Attribute '),
(4, 'How many heading tags are there in HTML5?', 'Six'),
(5, 'What markup language do RSS, Atom and OpenSea', 'XML '),
(6, 'What’s the name of the new HTML5 element that', 'Keygen'),
(7, 'How many attributes are there in HTML5?', 'Two'),
(8, 'HTML program is saved using _________ extensi', '.html '),
(9, 'What is the name of the metadata that allows you to set a value of initial-scale=2, causing a page to zoom to twice its natural size?', 'viewport'),
(10, ') Which version of Internet Explorer was the first to natively support new HTML5 elements?', 'IE9'),
(11, 'It is a empty elements can be closed in opening tag such as.', '<br/>'),
(12, 'It is define the <h1> in HTML elements', 'hyperlink '),
(13, 'It is a links that defined with <a> tag and address is specified by', 'href'),
(14, 'It will used to display a webpage within a webpage by using  HTML.', 'iframe'),
(15, 'All HTML documents must start with a declaration of.', '<!!Doctype>'),
(16, 'An HTML element that is used to group body content in a table is known to be', '<tagname style=\"property:value;\"?>'),
(17, 'When an attribute of HTML value contains double quotes, it is necessary to use.', 'Single quotes '),
(18, 'Element to use for making responsive webpages, is called.', '<meta>'),
(19, 'In HTML5, a list of pre-defined options for an <input> element can be defined through.', '<datalist>'),
(20, 'A caption for a figure can be defined in HTML5 by using tag.', '<figcaption>'),
(21, 'It is the largest heading.', '<h1>'),
(22, 'It is show to input the img', '<img>'),
(23, 'It is used to descriptive list starts.', '<DL>'),
(24, 'Tag used to create a new list item and also include a hyperlink', '<li>'),
(25, 'Tag used to create a hypertext relationship between current document and another URL.', '<link>'),
(26, 'Main container for <TR>, <TD> and <TH> is', '<table>'),
(27, 'Tag creates a number/order list.', '<ol>'),
(28, 'Tag preformatted text', '<pre>'),
(29, 'Tag cell in a table', '<td>'),
(30, 'Tag that defines a variable', '<var>'),
(31, 'CERN launched the web in what year?', '1940'),
(32, 'It will displays text in italics', '<i>'),
(33, 'It will displays text in bold', '<b>'),
(34, 'It will displays text in underline', '<u>'),
(35, 'It used to tag draw a horizontal line in the HTML page and this tag doesn\'t need an end tag , it is self closing.', '<hr>'),
(36, 'Element used in HTML to group related data in a form is known ', 'fieldset'),
(37, 'A ____________ element must have a start tag but must not have an end tag.', 'command'),
(38, 'What type attribute of input element sets the element’s value to a string representing a number?', 'range'),
(39, 'Which element represents marked or highlighted text for reference purposes?', 'mark'),
(40, 'Which element(s) represents a section of a document that links to other documents?', 'nav');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `html_id`
--
ALTER TABLE `html_id`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
