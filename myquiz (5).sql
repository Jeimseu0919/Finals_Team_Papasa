-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 17, 2019 at 10:29 AM
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
-- Table structure for table `css_id`
--

CREATE TABLE `css_id` (
  `id` int(11) NOT NULL,
  `question` varchar(500) DEFAULT NULL,
  `answer` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `css_id`
--

INSERT INTO `css_id` (`id`, `question`, `answer`) VALUES
(1, 'CSS is a style sheet language used for describing the presentation of a document written in a ________ like HTML. ', 'markup language'),
(2, 'CSS is a cornerstone technology of the _______, alongside HTML and JavaScript. ', 'World Wide Web'),
(3, '_____ is a specific contextual selector (#heading p) overwrites generic definition. ', 'Selector Specificity.'),
(4, 'CSS was first proposed by Håkon Wium Lie on_________. ', 'October 10, 1994'),
(5, 'Style sheets have existed in one form or another since the beginnings of Standard _________ Markup Language (SGML) in the 1980s. ', 'Generalized'),
(6, 'The CSS 1 specification was completed in ____. ', '1996'),
(7, 'A  style sheet consists of a list of _____. ', 'Rules'),
(8, 'In CSS, ________ declare which part of the markup a style applies to by matching tags and attributes in the markup itself. ', 'Selectors'),
(9, '_______ are used in CSS selectors to permit formatting based on information that is not contained in the document tree. ', 'Pseudo-classes'),
(10, '_______ makes a selection that may consist of partial elements, such as ::first-line or ::first-letter. ', 'Pseudo-element');

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
  `question` varchar(500) DEFAULT NULL,
  `answer` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `css_tf`
--

INSERT INTO `css_tf` (`id`, `question`, `answer`) VALUES
(1, 'To rotate objects using CSS use the “transform:rotate(30deg);” ', 'True'),
(2, 'Does the box-shadow support all browsers?', 'True'),
(3, 'In vertical offsets for box shadows, the (-1) means that the box-shadow will be below the box? ', 'False'),
(4, 'Is “a” in RGBa stand for alpha? ', 'True'),
(5, 'Parent inheritance is if a property is not specified, it is inherited from a parent element. ', 'True'),
(6, 'the ‘!important’ annotation overwrites the previous priority types. ', 'True'),
(7, 'Inline is a style applied to an HTML element via HTML ‘style’ attribute. ', 'True'),
(8, 'Media type is a property definition applies to all media types, unless a media specific CSS is defined. ', 'True'),
(9, 'User defined is a specific contextual selector (#heading p) overwrites generic definition. ', 'False'),
(10, 'CSS stand for Cascade Style Sheet. ', 'False');

-- --------------------------------------------------------

--
-- Table structure for table `html_id`
--

CREATE TABLE `html_id` (
  `id` int(11) NOT NULL,
  `question` varchar(45) DEFAULT NULL,
  `answer` varchar(45) DEFAULT NULL
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
(8, 'HTML program is saved using _________ extensi', '.html ');

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
(10, 'Web browsers makes request of pages from web servers by using a URL', 'False');

-- --------------------------------------------------------

--
-- Table structure for table `http_id`
--

CREATE TABLE `http_id` (
  `id` int(11) NOT NULL,
  `question` varchar(500) DEFAULT NULL,
  `answer` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `http_id`
--

INSERT INTO `http_id` (`id`, `question`, `answer`) VALUES
(1, 'Continue', '100'),
(2, 'Not Acceptable', '406'),
(3, 'Proxy Authentication Required', '407'),
(4, 'Not Modified', '404'),
(5, 'Ok', '200'),
(6, 'Found', '302'),
(7, 'Accepted', '202'),
(8, 'Conflict', '409'),
(9, 'Bad Gateway', '502'),
(10, 'Gateway Timeout', '504');

-- --------------------------------------------------------

--
-- Table structure for table `http_mc`
--

CREATE TABLE `http_mc` (
  `id` int(11) NOT NULL,
  `question` varchar(250) NOT NULL,
  `answer1` varchar(250) NOT NULL,
  `answer2` varchar(250) NOT NULL,
  `answer3` varchar(250) NOT NULL,
  `correct_answer` int(100) NOT NULL,
  `correct_answer_text` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `http_mc`
--

INSERT INTO `http_mc` (`id`, `question`, `answer1`, `answer2`, `answer3`, `correct_answer`, `correct_answer_text`) VALUES
(1, 'Acroname of http?', 'hypertext protocol', 'hypertext protocall', 'hypertxt markup language', 1, 'hypertext protocol'),
(2, 'Acroname of www?', 'world wide word', 'world wide web', 'internet', 2, 'world wide wed'),
(3, 'Who is the founder of www?', 'Tim Berners-Lee', 'Tim Bernurs-Lee', 'Tim Vernurs-Lee', 1, 'Tim Berners-Lee'),
(4, 'What was the 1st version of http?', 'http 1', 'http 1.1', 'http 1.0', 2, 'http 1.1'),
(5, 'Most commonly used in  http method', 'put', 'delete', 'get', 3, 'get'),
(6, 'Http request methods, in Method Properties. the method\'s semantics is essentially read-only', 'cacheable Methods', 'safe methods', 'idempotent Methods', 2, 'Safe methods '),
(7, 'Http request methods, the response to a method is allowed to be stored for future reuse', 'Cacheable Methods', 'Safe Methods', 'Idempotent methods', 1, 'Cacheable Methods'),
(8, 'Post is used in submitting HTML Form?', 'false', 'true', 'all of the above', 2, 'true'),
(9, 'Options allow to replace the state of the resource in the request messege payload', 'false', 'true', 'all of the above', 2, 'false'),
(10, 'Trace is typically used for testing/diagnostic of the request/response chain.\r\n', 'false', 'true', 'all of the above', 2, 'true');

-- --------------------------------------------------------

--
-- Table structure for table `http_tf`
--

CREATE TABLE `http_tf` (
  `id` int(11) NOT NULL,
  `question` varchar(500) DEFAULT NULL,
  `answer` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `http_tf`
--

INSERT INTO `http_tf` (`id`, `question`, `answer`) VALUES
(1, 'HTTP is a stateless communications protocol', 'True'),
(2, 'HTTP uses a request-response standard protocol', 'True'),
(3, 'Request that the origin server accept the entity enclosed in the request as a new subordinate of the resource identified by the\r\nRequest-URI in the Request-Line.', 'True'),
(4, 'Request the server to “push” back to the client the received request', 'False'),
(5, 'Reserved for use of tunneling proxy Client', 'False'),
(6, 'Request the server to delete the resource identified by the request HTTP', 'False'),
(7, 'Typically used for testing/diagnostics of the response chain', 'False'),
(8, 'GET is Must be supported by all general-purpose servers', 'True'),
(9, 'HTTP is based on client-server architecture', 'True'),
(10, 'The server processes the request and replies with an HTTP response message', 'True');

-- --------------------------------------------------------

--
-- Table structure for table `js_id`
--

CREATE TABLE `js_id` (
  `id` int(11) NOT NULL,
  `question` varchar(500) DEFAULT NULL,
  `answer` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `js_id`
--

INSERT INTO `js_id` (`id`, `question`, `answer`) VALUES
(1, 'What is the tag for putting JavaScript?', '<script>'),
(2, 'JavaScript was being developed under the name?', 'Mocha'),
(3, 'Which company is creditted for the creation of JavaScript?', 'Netscape'),
(4, 'What variable cannot be reassigned?', 'const'),
(5, 'What variable is function scoped? ', 'var'),
(6, 'What variable is block scoped?', 'let'),
(7, 'Who created JavaScript?', 'Brendan Eich'),
(8, 'What is the technique for creating asynchronous web applications?', 'AJAX'),
(9, 'What is a lightweight format for storing and transporting data?', 'JSON'),
(10, 'Which language is a highlevel that conforms to the ECMAScript specification?', 'JavaScript');

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

-- --------------------------------------------------------

--
-- Table structure for table `js_tf`
--

CREATE TABLE `js_tf` (
  `id` int(11) NOT NULL,
  `question` varchar(500) DEFAULT NULL,
  `answer` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `js_tf`
--

INSERT INTO `js_tf` (`id`, `question`, `answer`) VALUES
(1, 'The external JavaScript file must contain the', 'True'),
(2, 'Number(\"1\") - 1 == 0;', 'True'),
(3, '(true + false) > 2 + true;', 'False'),
(4, 'String(\'Hello\') === \'Hello\';', 'True'),
(5, '\"This is a string\" instanceof String;', 'False'),
(6, 'JavaScript is single threaded', 'True'),
(7, 'Java is the same with JavaScript', 'False'),
(8, 'JavaScript is not supported by all modern web browsers', 'False'),
(9, 'Arrays and objects can be created in Javascript', 'True'),
(10, 'JavaScript support regular expressions ', 'True');

-- --------------------------------------------------------

--
-- Table structure for table `score`
--

CREATE TABLE `score` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `score` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `css_id`
--
ALTER TABLE `css_id`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `html_id`
--
ALTER TABLE `html_id`
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
-- Indexes for table `http_id`
--
ALTER TABLE `http_id`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `http_mc`
--
ALTER TABLE `http_mc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `http_tf`
--
ALTER TABLE `http_tf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `js_id`
--
ALTER TABLE `js_id`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `js_mc`
--
ALTER TABLE `js_mc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `js_tf`
--
ALTER TABLE `js_tf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `score`
--
ALTER TABLE `score`
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
-- AUTO_INCREMENT for table `http_tf`
--
ALTER TABLE `http_tf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `js_mc`
--
ALTER TABLE `js_mc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `js_tf`
--
ALTER TABLE `js_tf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `score`
--
ALTER TABLE `score`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
