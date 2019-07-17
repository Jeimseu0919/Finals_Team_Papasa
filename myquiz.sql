-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 16, 2019 at 05:08 PM
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
-- Table structure for table `css_mc`
--

CREATE TABLE `css_mc` (
  `id` int(11) NOT NULL,
  `question` varchar(250) NOT NULL,
  `answer1` varchar(250) NOT NULL,
  `answer2` varchar(250) NOT NULL,
  `answer3` varchar(250) NOT NULL,
  `correct_answer` int(100) NOT NULL,
  `correct_answer_text` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `css_mc`
--

INSERT INTO `css_mc` (`id`, `question`, `answer1`, `answer2`, `answer3`, `correct_answer`, `correct_answer_text`) VALUES
(1, 'Which of the following defines a measurement in a centimeter?', '%', 'cm', 'em', 1, '%'),
(2, 'Which of the following selector matches an element based on its class attribute?', 'The Type Selector', 'The Universal Selector', 'The Class Selector', 3, 'The Class Selector'),
(3, 'Which of the following is correct about the RGB Values format of CSS colors?', 'This color value is specified using the rgb() property.', 'This property takes three values, one each for red, green, and blue.', 'Both A and B', 3, 'Both A and B'),
(4, 'Which of the following property is used as a shorthand to specify the number of other background properties?', 'Background-attachment', 'background', 'background-repeat', 2, 'background'),
(5, 'Which of the following property is used to increase or decrease how bold or light a font appears?', 'font-family', 'font-style', 'font-weight', 3, 'font-weight'),
(6, 'Which of the following property of an anchor element signifies visited hyperlinks?', ':link', ':visited', ':hover', 2, ':visited'),
(7, 'Which of the following property changes the style of the bottom border?', ':border-bottom-style', ':border-top-style', ':border-left-style', 1, ':border-bottom-style'),
(8, 'Which of the following value of cursor shows it as the \'I\' bar?', 'Crosshair', 'Pointer', 'Move', 1, 'Crosshair'),
(9, 'How can you create rounded corners using CSS3?', 'border[round]: 30px;', 'border-radius: 30px;', 'alpha-effect:round-corner', 2, 'border-radius: 30px;'),
(10, 'How to resize a background image using CSS3?', 'background-size: 80px 60px;', 'bg-dimensions: 80px 60px;', 'background-proportion: 80px 60px;', 1, 'background-size: 80px 60px;');

-- --------------------------------------------------------

--
-- Table structure for table `css_tf`
--

CREATE TABLE `css_tf` (
  `id` int(11) NOT NULL,
  `question` varchar(250) NOT NULL,
  `correct_answer` int(100) NOT NULL,
  `correct_answer_text` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `css_tf`
--

INSERT INTO `css_tf` (`id`, `question`, `correct_answer`, `correct_answer_text`) VALUES
(1, 'To rotate objects using CSS use the “transform:rotate(30deg);', 1, 'True'),
(2, 'Does the box-shadow support all browsers? ', 1, 'True'),
(3, 'In vertical offsets for box shadows, the (-1) means that the box-shadow will be below the box? ', 1, 'False'),
(4, 'Is “a” in RGBa stand for alpha? ', 1, 'True'),
(5, 'Parent inheritance is if a property is not specified, it is inherited from a parent element. ', 1, 'True'),
(6, 'The ‘!important’ annotation overwrites the previous priority types. ', 1, 'True'),
(7, 'Inline is a style applied to an HTML element via HTML ‘style’ attribute. ', 1, 'True'),
(8, 'Media type is a property definition applies to all media types, unless a media specific CSS is defined. ', 1, 'True'),
(9, 'User defined is a specific contextual selector (#heading p) overwrites generic definition. ', 1, 'False'),
(10, 'CSS stand for Cascade Style Sheet', 1, 'False');

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
(10, 'A caption for a figure can be defined in HTML5 by using tag.', '<caption>', '<figurecap>', '<figcaption>', 3, '<figcaption>');

-- --------------------------------------------------------

--
-- Table structure for table `html_tf`
--

CREATE TABLE `html_tf` (
  `id` int(11) NOT NULL,
  `question` varchar(250) NOT NULL,
  `correct_answer` int(100) NOT NULL,
  `correct_answer_text` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `html_tf`
--

INSERT INTO `html_tf` (`id`, `question`, `correct_answer`, `correct_answer_text`) VALUES
(1, 'For paragraph, defined HTML tags are of “<p>”', 1, 'True'),
(2, 'To index structure, search engines uses footer', 1, 'False'),
(3, 'Font-src to be used for an HTML element can be defined through property. ', 1, 'True'),
(4, 'Element used in HTML to group related data in a form is known to be <fieldset>', 1, 'True'),
(5, 'In HTML, element that defines collecting data from user is called <input>', 1, 'False'),
(6, 'An article in HTML5 can be defined through tag <article>', 1, 'True'),
(7, 'Element used as a container for other HTML elements is known as <div>', 1, 'True'),
(8, 'HTML was initially discovered in 1991', 1, 'False'),
(9, 'Web browsers makes request of pages from web servers by using a URL', 1, 'True'),
(10, 'HTML form contains data elements', 1, 'False');

-- --------------------------------------------------------

--
-- Table structure for table `js_mc`
--

CREATE TABLE `js_mc` (
  `id` int(11) NOT NULL,
  `question` varchar(250) NOT NULL,
  `answer1` varchar(250) NOT NULL,
  `answer2` varchar(250) NOT NULL,
  `answer3` varchar(250) NOT NULL,
  `correct_answer` int(100) NOT NULL,
  `correct_answer_text` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `js_mc`
--

INSERT INTO `js_mc` (`id`, `question`, `answer1`, `answer2`, `answer3`, `correct_answer`, `correct_answer_text`) VALUES
(1, 'Inside which HTML element do we put the JavaScript?', '<script>', '<javascript>', '<scripting>', 1, '<script>'),
(2, 'Where is the right place to insert a JavaScript', '<body> section only', '<head> section only', 'Both A and B', 3, 'Both A and B'),
(3, 'What is the correct syntax used to include an external script named love.js?', '<script href=\"love.js\">', '<script name=\"love.js\">', '<script src=\"love.js\">', 3, '<script src=\"love.js\">'),
(4, 'How do you output \"Hi\" in an alert box?', 'msgBox(\"Hi\");', 'alert(\"Hi\");', 'alertBox(\"Hi\");', 2, 'alert(\"Hi\");'),
(5, 'Syntax to create a function in JavaScript.', 'function = myFunction();', 'function:myFunction();', 'function myFunction();', 3, 'function myFunction();'),
(6, 'How to call a function named \"myFunction\"?', 'myFunction()', 'call myFunction();', 'call function myFunction();', 1, 'myFunction();'),
(7, 'Syntax used to create a while loop in JavaScript.', 'while(i <= 4)', 'while(i <= 4; i++)', 'while(i = 4 to 10)', 1, 'while(i <= 4)'),
(8, 'What is the correct syntax to create a for loop in JavaScript?', 'for(i <= 9; i++)', 'for(i = 0; i<= 9; i++)', 'for(i to 9)', 2, 'for(i = 0; i <= 9; i++)'),
(9, 'How to add comments in JavaScript?', '* comment', '// comment', '<!-- comment -->', 2, '// comment'),
(10, 'How to detect the client\'s browser name?', 'name.browser', 'client.appName', 'navigator.appName', 3, 'navigator.appName');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `css_mc`
--
ALTER TABLE `css_mc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `css_tf`
--
ALTER TABLE `css_tf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `html_mc`
--
ALTER TABLE `html_mc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `html_tf`
--
ALTER TABLE `html_tf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `js_mc`
--
ALTER TABLE `js_mc`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `css_mc`
--
ALTER TABLE `css_mc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `css_tf`
--
ALTER TABLE `css_tf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `html_mc`
--
ALTER TABLE `html_mc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `html_tf`
--
ALTER TABLE `html_tf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `js_mc`
--
ALTER TABLE `js_mc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
