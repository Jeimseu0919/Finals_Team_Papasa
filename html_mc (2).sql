-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 19, 2019 at 04:41 AM
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
-- Table structure for table `html_mc`
--

CREATE TABLE `html_mc` (
  `id` int(11) NOT NULL,
  `question` varchar(250) NOT NULL,
  `answer1` varchar(250) NOT NULL,
  `answer2` varchar(250) NOT NULL,
  `answer3` varchar(250) NOT NULL,
  `correct_answer` int(100) NOT NULL,
  `correct_answer_text` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `html_mc`
--

INSERT INTO `html_mc` (`id`, `question`, `answer1`, `answer2`, `answer3`, `correct_answer`, `correct_answer_text`) VALUES
(1, 'It is a empty elements can be closed in opening tag such as.', '<br>', '<br/>', '</br>', 2, '<br/>'),
(2, 'It is define the <h1> in HTML elements', 'Headings', 'Hyperlink ', 'Hypertext', 2, 'Hyperlink '),
(3, 'It is a links that defined with <a> tag and address is specified by attribute.', 'href', 'hlink', 'src', 1, 'href'),
(4, 'It will used to display a webpage within a webpage by using  HTML', 'Classes', 'Iframe', 'Dv elements', 2, 'Iframe'),
(5, 'All HTML documents must start with a declaration of.', '<!Doctype>', '<Doctype>', '<Doctype html>', 1, '<!Doctype>'),
(6, 'A HTML element that is used to group body content in a table is known to be?', '<tagname style=\"property\">', '<tagname style=\"property:value;\">', '<style=\"value;\">', 2, '<tagname style=\"property:value;\">'),
(7, 'When an attribute of HTML value contains double quotes, it is necessary to use.', 'Double quotes', 'NO quotes', 'Single quotes ', 3, 'Single quotes '),
(8, 'Element to use for making responsive webpages, is called.', '<meta>', '<viewres>', '<viewport>', 1, '<meta>'),
(9, 'In HTML5, a list of pre-defined options for an <input> element can be defined through.', '<datalist>', '<select>', '<output>', 1, '<datalist>'),
(10, 'A caption for a figure can be defined in HTML5 by using tag.', '<caption>', '<figurecap>', '<figcaption>', 3, '<figcaption>'),
(11, 'He is the developer of HTML.', 'Tim Berners-lee ', 'Tim Berners-cruz', 'Jack Berners-Lee', 1, 'Tim Berners-lee '),
(12, 'In what year HTML will be develop?', '1990', '1992', '1992', 1, '1990'),
(13, 'Fundamental HTML Block is known as ?', 'HTML Attribute ', 'CSS Atribute', 'JS Atribute', 1, 'HTML Attribute '),
(14, 'How many heading tags are there in HTML5?', '4', '5', '6', 3, '6'),
(15, 'Which version of Internet Explorer was the first to natively support new HTML5 elements?', 'Internet Explorer 7', 'Internet Explorer 8', 'Internet Explorer 9', 3, 'Internet Explorer 9'),
(16, 'What is the name of the metadata that allows\r\n 				you to set a value of initial-scale=2, causing a page to zoom to twice its natural size?', 'viewpoint', 'viewport', 'minesview', 2, 'viewport'),
(17, 'What markup language do RSS, Atom and OpenSearch use?', 'html', 'xml', 'xhtml', 2, 'xml'),
(18, 'What’s the name of the new HTML5 element that begins with the letter K?', 'keygen', 'kilogram', 'kilometre', 1, 'keygen'),
(19, 'How many attributes are there in HTML5?', '1', '2', '3', 2, '2'),
(20, 'HTML program is saved using _________ extension', '.html', 'html', '..html', 1, '.html'),
(21, 'Acronyms for HTML', 'Hypertext Markdown Language', 'Hypertext Markup Language', 'Hypertext Marktext Language', 2, 'Hypertext Markup Language'),
(22, 'Acronyms for DTD', 'Domain Text Design', 'Document type definition', 'Domain type definition', 2, 'Document type definition'),
(23, 'Acronyms for SGML', 'Standard Generalized Markup Language', 'Standard Generalized Machine Language', 'Standard General Markup Language', 1, 'Standard Generalized Markup Language'),
(24, 'Acronyms for URI', 'Uniform Resource Identifier', 'Universal Resource Identifier', 'Undefined Resource Identifier', 1, 'Uniform Resource Identifier'),
(25, 'Acronyms for DOM', 'Document Object Model', 'Document Objective Models', 'Document Object Machine', 1, 'Document Object Model'),
(26, 'Acronyms for XML', 'Extensible Markup Language', 'Xntensible Markup Language', 'Extensible Machine Language', 0, ''),
(27, 'Acronyms for XHTML', 'Extensible Hypertext Markup Language', 'Xntensible Hypertext Markup Language', 'Xntensible Hypertext Machine Language', 1, 'Extensible Hypertext Markup Language'),
(28, 'Code for row in a table', '<tr>', '<br>', '<table>', 1, '<tr>'),
(29, 'Code for superscripted text', '<sup>', '<suptext>', '<stext>', 1, '<sup>'),
(30, 'code for Paragraph ', '<p>', '<pa>', '<pag>', 1, '<p>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `html_mc`
--
ALTER TABLE `html_mc`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `html_mc`
--
ALTER TABLE `html_mc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
