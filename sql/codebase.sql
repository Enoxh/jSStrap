
-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: 173.201.88.100
-- Generation Time: Feb 01, 2016 at 10:05 PM
-- Server version: 5.0.96
-- PHP Version: 5.1.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `jsstrap`
--

-- --------------------------------------------------------

--
-- Table structure for table `lib_bs`
--

CREATE TABLE `lib_bs` (
  `id` int(11) NOT NULL auto_increment,
  `mu` text NOT NULL,
  `iwt` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `lib_bs`
--

INSERT INTO `lib_bs` VALUES(1, '<a href="#" class="btn btn-primary">Click Me</a>', 'Blue Button From Hyperlink');
INSERT INTO `lib_bs` VALUES(2, '* {\r\n  -webkit-border-radius: 0 !important;\r\n     -moz-border-radius: 0 !important;\r\n          border-radius: 0 !important;\r\n}', 'Remove ALL Rounded Corners');
INSERT INTO `lib_bs` VALUES(3, '<a href="#" class="btn btn-success">Click Me</a>', 'Green Button From Hyperlink');
INSERT INTO `lib_bs` VALUES(4, '<a href="#" class="btn btn-warning">Click Me</a>', 'Orange Button From Hyperlink');
INSERT INTO `lib_bs` VALUES(5, '<a href="#" class="btn btn-danger">Click Me</a>', 'Red Button From Hyperlink');
INSERT INTO `lib_bs` VALUES(6, '<a href="#" class="btn btn-info">Click Me</a>', 'Light Blue Button From Hyperlink');
INSERT INTO `lib_bs` VALUES(7, '<!-- Latest compiled and minified CSS -->\r\n<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">\r\n\r\n<!-- jQuery library -->\r\n<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>\r\n\r\n<!-- Latest compiled JavaScript -->\r\n<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>', 'Bootstrap CDN''s');
INSERT INTO `lib_bs` VALUES(8, '<!DOCTYPE html>\r\n<html lang="en">\r\n<head>\r\n  <title>Bootstrap Responsive</title>\r\n  <meta charset="utf-8">\r\n  <meta name="viewport" content="width=device-width, initial-scale=1">\r\n  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">\r\n  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>\r\n  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>\r\n</head>\r\n<body>\r\n\r\n<div class="container">\r\n<div class="row">\r\n<!--Content Here-->\r\n\r\n\r\n\r\n\r\n\r\n</div>\r\n</div>\r\n\r\n</body>\r\n</html>', 'Responsive Bootstrap Page');
INSERT INTO `lib_bs` VALUES(9, '<!DOCTYPE html>\r\n<html lang="en">\r\n<head>\r\n  <title>Bootstrap Full Width </title>\r\n  <meta charset="utf-8">\r\n  <meta name="viewport" content="width=device-width, initial-scale=1">\r\n  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">\r\n  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>\r\n  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>\r\n</head>\r\n<body>\r\n\r\n<div class="container-fluid">\r\n<!--Content Here-->\r\n\r\n</div>\r\n\r\n</body>\r\n</html>', 'Bootstrap Full Width Page');
INSERT INTO `lib_bs` VALUES(10, '<!DOCTYPE html>\r\n<html lang="en">\r\n<head>\r\n  <title>Bootstrap Full Width with Navbar </title>\r\n  <meta charset="utf-8">\r\n  <meta name="viewport" content="width=device-width, initial-scale=1">\r\n  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">\r\n  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>\r\n  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>\r\n</head>\r\n<body>\r\n<nav class="navbar navbar-inverse">\r\n  <div class="container-fluid">\r\n    <div class="navbar-header">\r\n      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">\r\n        <span class="icon-bar"></span>\r\n        <span class="icon-bar"></span>\r\n        <span class="icon-bar"></span> \r\n      </button>\r\n      <a class="navbar-brand" href="#">WebSiteName</a>\r\n    </div>\r\n    <div class="collapse navbar-collapse" id="myNavbar">\r\n      <ul class="nav navbar-nav">\r\n        <li class="active"><a href="#">Home</a></li>\r\n        <li><a href="#">Page 1</a></li>\r\n        <li><a href="#">Page 2</a></li> \r\n        <li><a href="#">Page 3</a></li> \r\n      </ul>\r\n      <ul class="nav navbar-nav navbar-right">\r\n        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>\r\n        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>\r\n      </ul>\r\n    </div>\r\n  </div>\r\n</nav>\r\n<div class="container-fluid">\r\n<!--Content Here-->\r\n\r\n</div>\r\n\r\n</body>\r\n</html>', 'Full Width Navbar Responsive Page');
INSERT INTO `lib_bs` VALUES(11, '<!DOCTYPE html>\r\n<html lang="en">\r\n<head>\r\n  <title>Bootstrap Responsive</title>\r\n  <meta charset="utf-8">\r\n  <meta name="viewport" content="width=device-width, initial-scale=1">\r\n  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">\r\n  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>\r\n  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>\r\n</head>\r\n<body>\r\n\r\n<div class="container">\r\n<nav class="navbar navbar-inverse">\r\n  <div class="container-fluid">\r\n    <div class="navbar-header">\r\n      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">\r\n        <span class="icon-bar"></span>\r\n        <span class="icon-bar"></span>\r\n        <span class="icon-bar"></span> \r\n      </button>\r\n      <a class="navbar-brand" href="#">WebSiteName</a>\r\n    </div>\r\n    <div class="collapse navbar-collapse" id="myNavbar">\r\n      <ul class="nav navbar-nav">\r\n        <li class="active"><a href="#">Home</a></li>\r\n        <li><a href="#">Page 1</a></li>\r\n        <li><a href="#">Page 2</a></li> \r\n        <li><a href="#">Page 3</a></li> \r\n      </ul>\r\n      <ul class="nav navbar-nav navbar-right">\r\n        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>\r\n        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>\r\n      </ul>\r\n    </div>\r\n  </div>\r\n</nav>\r\n<div class="row">\r\n<!--Content Here-->\r\n\r\n\r\n\r\n\r\n\r\n</div>\r\n</div>\r\n\r\n</body>\r\n</html>', 'Responsive Navbar Container Page');
INSERT INTO `lib_bs` VALUES(12, '<!-- Trigger the modal with a button -->\r\n<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Open Modal</button>\r\n\r\n<!-- Modal -->\r\n<div id="myModal" class="modal fade" role="dialog">\r\n  <div class="modal-dialog">\r\n\r\n    <!-- Modal content-->\r\n    <div class="modal-content">\r\n      <div class="modal-header">\r\n        <button type="button" class="close" data-dismiss="modal">&times;</button>\r\n        <h4 class="modal-title">Modal Header</h4>\r\n      </div>\r\n      <div class="modal-body">\r\n        <p>Some text in the modal.</p>\r\n      </div>\r\n      <div class="modal-footer">\r\n        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>\r\n      </div>\r\n    </div>\r\n\r\n  </div>\r\n</div>', 'Basic Modal');
INSERT INTO `lib_bs` VALUES(13, '<div class="row">\r\n  <div class="col-sm-4">.col-sm-4</div>\r\n  <div class="col-sm-4">.col-sm-4</div>\r\n  <div class="col-sm-4">.col-sm-4</div>\r\n</div>', 'Row of Three Equal Columns');
INSERT INTO `lib_bs` VALUES(14, '<div class="row">\r\n  <div class="col-sm-4">.col-sm-4</div>\r\n  <div class="col-sm-8">.col-sm-8</div>\r\n</div>', 'Two Unequal Columns');
INSERT INTO `lib_bs` VALUES(15, '<div class="panel panel-default">\r\n<div class="panel-header">Panel Header</div>\r\n  <div class="panel-body">Panel Body</div>\r\n  <div class="panel-footer">Panel Footer</div>\r\n</div>', 'Full Panel Set');
INSERT INTO `lib_bs` VALUES(16, '<img src="demo.jpg" class="img-rounded" alt="Demo Image" width="300" height="240">', 'Image Rounded Corners');
INSERT INTO `lib_bs` VALUES(17, '<img src="demo.jpg" class="img-circle" alt="Demo Image" width="300" height="240">', 'Image Circle');
INSERT INTO `lib_bs` VALUES(18, '<img src="demo.jpg" class="img-thumbnail" alt="Demo Image" width="300" height="240">', 'Image Thumbnail');
INSERT INTO `lib_bs` VALUES(19, '<img src="demo.jpg" class="img img-responsive" alt="Demo Image" width="300" height="240">', 'Image Responsive');
INSERT INTO `lib_bs` VALUES(20, '<table class=table  table-responsive>\r\n  <tr>\r\n    <td>Jill</td>\r\n    <td>Smith</td> \r\n    <td>50</td>\r\n  </tr>\r\n  <tr>\r\n    <td>Eve</td>\r\n    <td>Jackson</td> \r\n    <td>94</td>\r\n  </tr>\r\n</table>', 'Table Responsive');
INSERT INTO `lib_bs` VALUES(21, '<input type="text" id="id1" class="form-control" placeholder=""/>', 'Form text input');
INSERT INTO `lib_bs` VALUES(22, '<div class="jumbotron"></div>', 'Jumbotron Basic');
INSERT INTO `lib_bs` VALUES(23, '<div class="panel-group" id="accordion">\r\n  <div class="panel panel-default">\r\n    <div class="panel-heading">\r\n      <h4 class="panel-title">\r\n        <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">\r\n        Collapsible Group 1</a>\r\n      </h4>\r\n    </div>\r\n    <div id="collapse1" class="panel-collapse collapse in">\r\n      <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipisicing elit,\r\n      sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad\r\n      minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea\r\n      commodo consequat.</div>\r\n    </div>\r\n  </div>\r\n  <div class="panel panel-default">\r\n    <div class="panel-heading">\r\n      <h4 class="panel-title">\r\n        <a data-toggle="collapse" data-parent="#accordion" href="#collapse2">\r\n        Collapsible Group 2</a>\r\n      </h4>\r\n    </div>\r\n    <div id="collapse2" class="panel-collapse collapse">\r\n      <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipisicing elit,\r\n      sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad\r\n      minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea\r\n      commodo consequat.</div>\r\n    </div>\r\n  </div>\r\n  <div class="panel panel-default">\r\n    <div class="panel-heading">\r\n      <h4 class="panel-title">\r\n        <a data-toggle="collapse" data-parent="#accordion" href="#collapse3">\r\n        Collapsible Group 3</a>\r\n      </h4>\r\n    </div>\r\n    <div id="collapse3" class="panel-collapse collapse">\r\n      <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipisicing elit,\r\n      sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad\r\n      minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea\r\n      commodo consequat.</div>\r\n    </div>\r\n  </div>\r\n</div>', 'Accordion List group');
INSERT INTO `lib_bs` VALUES(24, '<div class="panel-group">\r\n  <div class="panel panel-default">\r\n    <div class="panel-heading">\r\n      <h4 class="panel-title">\r\n        <a data-toggle="collapse" href="#collapse1">Collapsible list group</a>\r\n      </h4>\r\n    </div>\r\n    <div id="collapse1" class="panel-collapse collapse">\r\n      <ul class="list-group">\r\n        <li class="list-group-item">One</li>\r\n        <li class="list-group-item">Two</li>\r\n        <li class="list-group-item">Three</li>\r\n      </ul>\r\n      <div class="panel-footer">Footer</div>\r\n    </div>\r\n  </div>\r\n</div>', 'Collapsible List Group');
INSERT INTO `lib_bs` VALUES(25, '<div class="panel-group">\r\n  <div class="panel panel-default">\r\n    <div class="panel-heading">\r\n      <h4 class="panel-title">\r\n        <a data-toggle="collapse" href="#collapse1">Collapsible panel</a>\r\n      </h4>\r\n    </div>\r\n    <div id="collapse1" class="panel-collapse collapse">\r\n      <div class="panel-body">Panel Body</div>\r\n      <div class="panel-footer">Panel Footer</div>\r\n    </div>\r\n  </div>\r\n</div>', 'Collapsible Panel');
INSERT INTO `lib_bs` VALUES(26, '<a href="#"  class="imageClass" /><img src="demo.jpg" class="responsive" /></a>', 'Create a Responsive Linked Image');

-- --------------------------------------------------------

--
-- Table structure for table `lib_css`
--

CREATE TABLE `lib_css` (
  `id` int(11) NOT NULL auto_increment,
  `mu` text NOT NULL,
  `iwt` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=43 ;

--
-- Dumping data for table `lib_css`
--

INSERT INTO `lib_css` VALUES(1, '.textCenter(text-align:center)', 'Align text to center class');
INSERT INTO `lib_css` VALUES(2, '* {\r\n  -webkit-border-radius: 0 !important;\r\n     -moz-border-radius: 0 !important;\r\n          border-radius: 0 !important;\r\n}', 'Remove All Rounded Corners');
INSERT INTO `lib_css` VALUES(3, 'body {\r\n    background-color: lightblue;\r\n}', 'Body Background Color');
INSERT INTO `lib_css` VALUES(4, 'body {\r\n    background-image: url("paper.gif");\r\n}', 'Body Background Image');
INSERT INTO `lib_css` VALUES(5, 'p.dotted {border-style: dotted;}\r\np.dashed {border-style: dashed;}\r\np.solid {border-style: solid;}\r\np.double {border-style: double;}\r\np.groove {border-style: groove;}\r\np.ridge {border-style: ridge;}\r\np.inset {border-style: inset;}\r\np.outset {border-style: outset;}\r\np.none {border-style: none;}\r\np.hidden {border-style: hidden;}\r\np.mix {border-style: dotted dashed solid double;}\r\n\r\n\r\np.one {\r\n    border-style: solid;\r\n    border-width: 5px;\r\n}\r\n\r\np.two {\r\n    border-style: solid;\r\n    border-width: medium;\r\n}\r\n\r\np.three {\r\n    border-style: solid;\r\n    border-width: 2px 10px 4px 20px;\r\n}', 'Border');
INSERT INTO `lib_css` VALUES(6, 'p {\r\n    margin-top: 100px;\r\n    margin-bottom: 100px;\r\n    margin-right: 150px;\r\n    margin-left: 80px;\r\n}\r\n\r\n.p1 {\r\n    margin: 100px 150px 100px 80px;\r\n}\r\n', 'Margin');
INSERT INTO `lib_css` VALUES(7, 'p {\r\n    padding-top: 50px;\r\n    padding-right: 30px;\r\n    padding-bottom: 50px;\r\n    padding-left: 80px;\r\n}\r\n\r\n.p1 {\r\n    padding: 50px 30px 50px 80px;\r\n}', 'Padding');
INSERT INTO `lib_css` VALUES(8, '/* unvisited link */\r\na:link {\r\n    color: red;\r\n}\r\n\r\n/* visited link */\r\na:visited {\r\n    color: green;\r\n}\r\n\r\n/* mouse over link */\r\na:hover {\r\n    color: hotpink;\r\n}\r\n\r\n/* selected link */\r\na:active {\r\n    color: blue;\r\n}', 'Link State');
INSERT INTO `lib_css` VALUES(9, 'a:link {\r\n    text-decoration: none;\r\n}\r\n\r\na:visited {\r\n    text-decoration: none;\r\n}\r\n\r\na:hover {\r\n    text-decoration: underline;\r\n}\r\n\r\na:active {\r\n    text-decoration: underline;\r\n}', 'Link Decoration');
INSERT INTO `lib_css` VALUES(10, 'ul.a {\r\n    list-style-type: circle;\r\n}\r\n\r\nul.b {\r\n    list-style-type: square;\r\n}\r\n\r\nol.c {\r\n    list-style-type: upper-roman;\r\n}\r\n\r\nol.d {\r\n    list-style-type: lower-alpha;\r\n}', 'List');
INSERT INTO `lib_css` VALUES(11, '.redText{color:red}', 'Text Color Red');
INSERT INTO `lib_css` VALUES(14, '.redText{color:green}', 'Text Color Green');
INSERT INTO `lib_css` VALUES(15, '.redText{color:blue}', 'Text Color Blue');
INSERT INTO `lib_css` VALUES(16, '.textRight{text-align:right;}', 'Text Align Right Class');
INSERT INTO `lib_css` VALUES(17, '.textLeft{text-align:left;}', 'Text Align Left Class');
INSERT INTO `lib_css` VALUES(18, '.flexcontainer {\r\n   display: -webkit-flex;\r\n   display: flex;\r\n}', 'Create a flex container');
INSERT INTO `lib_css` VALUES(19, '.flexcontainer {\r\n   display: -webkit-flex;\r\n   display: flex;\r\n   -webkit-flex-direction: column;\r\n   flex-direction: column;\r\n}', 'Put flex items into a column');
INSERT INTO `lib_css` VALUES(20, '/*On the flex container*/\r\n.flexcontainer {\r\n   display: -webkit-flex;\r\n   display: flex;\r\n   -webkit-flex-direction: row;\r\n   flex-direction: row;\r\n}', 'Put flex items into a row');
INSERT INTO `lib_css` VALUES(21, '.flexcontainer {\r\n   display: -webkit-flex;\r\n   display: flex;\r\n   -webkit-flex-direction: row; \r\n   flex-direction: row;\r\n   -webkit-align-items: flex-start;\r\n   align-items: flex-start;\r\n}', 'Move flex items to the top horizontal');
INSERT INTO `lib_css` VALUES(22, '.flexcontainer {\r\n   display: -webkit-flex;\r\n   display: flex;\r\n   -webkit-flex-direction: row; \r\n   flex-direction: row;\r\n   -webkit-justify-content: flex-start;\r\n   justify-content: flex-start;\r\n}', 'Move flex items to the left');
INSERT INTO `lib_css` VALUES(23, '.flexcontainer {\r\n   display: -webkit-flex;\r\n   display: flex;\r\n   -webkit-flex-direction: column; \r\n   flex-direction: column;\r\n   -webkit-align-items: flex-start;\r\n   align-items: flex-start;\r\n}', 'Move Flex Items to the Left Horizontally');
INSERT INTO `lib_css` VALUES(24, '/* On the flex container */\r\n.flexcontainer {\r\n   display: -webkit-flex;\r\n   display: flex;\r\n   -webkit-align-items: center;\r\n   align-items: center;\r\n   -webkit-justify-content: center;\r\n   justify-content: center;\r\n   /* You can set flex-wrap and flex-direction individually */\r\n   -webkit-flex-direction: row;\r\n   flex-direction: row;\r\n   -webkit-flex-wrap: wrap;\r\n   flex-wrap: wrap;\r\n   /* Or do it all in one line with flex flow */\r\n   -webkit-flex-flow: row wrap;\r\n   flex-flow: row wrap;\r\n   /* tweak the where items line up on the row */\r\n   /* valid values are: flex-start, flex-end, space-between, space-around, stretch */\r\n   -webkit-align-content: flex-end;\r\n   align-content: flex-end;\r\n}', 'Wrap flex items into multiple rows');
INSERT INTO `lib_css` VALUES(25, '   display: -webkit-flex;\r\n   display: flex;\r\n   -webkit-align-items: center;\r\n   align-items: center;\r\n   -webkit-justify-content: center;\r\n   justify-content: center;\r\n   -webkit-flex-flow: column wrap;\r\n   flex-flow: column wrap;\r\n   -webkit-align-content: stretch;\r\n   align-content: stretch;\r\n}', 'Wrap flex items into multiple columns');
INSERT INTO `lib_css` VALUES(26, '.flexcontainer {\r\n   display: -webkit-flex;\r\n   display: flex;\r\n   -webkit-align-items: center;\r\n   align-items: center;\r\n   -webkit-justify-content: center;\r\n   justify-content: center;\r\n   -webkit-flex-flow: column wrap;\r\n   flex-flow: column wrap;\r\n   -webkit-align-content: center;\r\n   align-content: center;\r\n\r\n}', 'Flex Remove the space from wrapped rows or columns');
INSERT INTO `lib_css` VALUES(27, 'div {\r\n    -webkit-animation: mymove 5s infinite; /* Chrome, Safari, Opera */\r\n    animation: mymove 5s infinite;\r\n}', 'Bind an animation to a <div> element, using the shorthand property');
INSERT INTO `lib_css` VALUES(28, 'div {\r\n    -webkit-animation-direction: alternate; /* Chrome, Safari, Opera */\r\n    animation-direction: alternate;\r\n}', 'Animation Direction');
INSERT INTO `lib_css` VALUES(29, 'div {\r\n    -webkit-animation-duration: 2s; /* Chrome, Safari, Opera */\r\n    animation-duration: 2s;\r\n}', 'Animation Duration');
INSERT INTO `lib_css` VALUES(30, 'div {\r\n    -webkit-animation-fill-mode: forwards; /* Chrome, Safari, Opera */\r\n    animation-fill-mode: forwards;\r\n}', 'Animation Fill Mode');
INSERT INTO `lib_css` VALUES(31, 'div {\r\n    -webkit-animation-name: mymove; /* Chrome, Safari, Opera */\r\n    animation-name: mymove;\r\n}', 'Animation Name');
INSERT INTO `lib_css` VALUES(32, '.flexcontainer {\r\n   display: -webkit-flex;\r\n   display: flex;\r\n   -webkit-flex-direction: row /* works with row or column */\r\n   flex-direction: row;\r\n   -webkit-align-items: center;\r\n   align-items: center;\r\n   -webkit-justify-content: center;\r\n   justify-content: center;\r\n}\r\n', 'Flex Center Everything');
INSERT INTO `lib_css` VALUES(33, 'div {\r\n    -webkit-animation-play-state: paused; /* Chrome, Safari, Opera */\r\n    animation-play-state: paused;\r\n}', 'Animation Play State');
INSERT INTO `lib_css` VALUES(34, 'div {\r\n    -webkit-animation-timing-function: linear; /* Chrome, Safari, Opera */\r\n    animation-timing-function: linear;\r\n}', 'Animation Timing');
INSERT INTO `lib_css` VALUES(35, 'div {\r\n    background: url(demo.jpg);\r\n    background-size: cover;\r\n    background-repeat: no-repeat;\r\n}', 'Background Image Cover No Repeat');
INSERT INTO `lib_css` VALUES(36, 'div {\r\n    opacity: 0.5;\r\n}', 'Opacity');
INSERT INTO `lib_css` VALUES(37, 'h1 {\r\n    font-size: 250%;\r\n}\r\n\r\nh2 {\r\n    font-size: 200%;\r\n}\r\n\r\np {\r\n    font-size: 100%;\r\n}', 'Font Size');
INSERT INTO `lib_css` VALUES(38, '/* Icon when the collapsible content is shown */\r\n.btn:after {\r\n    font-family: "Glyphicons Halflings";\r\n    content: "\\e114";\r\n}\r\n\r\n/* Icon when the collapsible content is hidden */\r\n.btn.collapsed:after {\r\n    content: "\\e080";\r\n}', 'Expand and Collapse Toggle Icon & Text');
INSERT INTO `lib_css` VALUES(39, '#ourElement {\r\n	position:absolute;\r\n	top:50%;\r\n	transform:translateY(-50%);\r\n}\r\n\r\n/*Use position relative position:relative; on the target element*/', 'Horizontally Center an Element Using Transform');
INSERT INTO `lib_css` VALUES(40, '#ourElement {\r\n	position:absolute;\r\n	top:50%;\r\n	left:50%;\r\n	transform:translate3D(-50%, -50%, 0);\r\n}', 'Horizontally Center an Element Using Transform 3D');
INSERT INTO `lib_css` VALUES(41, '.block{margin: 0 auto; width: 100px;}', 'Center a 100px wide block.');
INSERT INTO `lib_css` VALUES(42, '.container{display: table; margin: 0 auto;}', 'Center a dynamic number of block level elements');

-- --------------------------------------------------------

--
-- Table structure for table `lib_dump`
--

CREATE TABLE `lib_dump` (
  `id` int(11) NOT NULL auto_increment,
  `mu` text NOT NULL,
  `iwt` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `lib_dump`
--

INSERT INTO `lib_dump` VALUES(1, '<div id = "" class = "" ></div> ', 'Make a simple DIV');
INSERT INTO `lib_dump` VALUES(2, '.redText{color:red}', 'text Color Red');
INSERT INTO `lib_dump` VALUES(3, '.redText{color:red}', 'text Color Red');

-- --------------------------------------------------------

--
-- Table structure for table `lib_html`
--

CREATE TABLE `lib_html` (
  `id` int(11) NOT NULL auto_increment,
  `mu` mediumtext NOT NULL,
  `iwt` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=49 ;

--
-- Dumping data for table `lib_html`
--

INSERT INTO `lib_html` VALUES(1, '<div></div> ', 'Simple DIV');
INSERT INTO `lib_html` VALUES(2, '<span></span> ', 'Simple Span.');
INSERT INTO `lib_html` VALUES(3, '<p></p>', 'Paragraph');
INSERT INTO `lib_html` VALUES(4, '<br/>', 'Break');
INSERT INTO `lib_html` VALUES(5, '<div id = "id1" class = "class1" name="name1" ></div> ', 'Simple DIV with Attributes');
INSERT INTO `lib_html` VALUES(6, '<span id = "id1" class = "class1" name="name1" ></span> ', 'Simple Span with Attributes');
INSERT INTO `lib_html` VALUES(7, '<a href="#" >ClickMe</a> ', 'Simple Hyperlink');
INSERT INTO `lib_html` VALUES(8, '<a href="#" id="id1" class="class1" >Click ME</a> ', 'Hyperlink with Attributes');
INSERT INTO `lib_html` VALUES(9, '<table style="width:100%">\r\n  <tr>\r\n    <td>Jane</td>\r\n    <td>Jones</td> \r\n    <td>40</td>\r\n  </tr>\r\n  <tr>\r\n    <td>Phil</td>\r\n    <td>Jackson</td> \r\n    <td>45</td>\r\n  </tr>\r\n</table>', 'Table Basic');
INSERT INTO `lib_html` VALUES(10, '<h1>This is a heading</h1>\r\n<h2>This is a heading</h2>\r\n<h3>This is a heading</h3>\r\n<h4>This is a heading</h4>\r\n<h5>This is a heading</h5>\r\n<h6>This is a heading</h6>', 'Heading');
INSERT INTO `lib_html` VALUES(11, '<hr/>', 'Horizontal Rule');
INSERT INTO `lib_html` VALUES(12, '<form></form>', 'Simple Form');
INSERT INTO `lib_html` VALUES(13, '<form role="form" class="form" id="form1"></form>', 'Simple Form with Attributes');
INSERT INTO `lib_html` VALUES(14, '<b></b>', 'Bolded Text');
INSERT INTO `lib_html` VALUES(18, '<audio controls>\r\n  <source src="audio.ogg" type="audio/ogg">\r\n  <source src="audio.mp3" type="audio/mpeg">\r\nYour browser does not support the audio element.\r\n</audio>', 'HTML5 Audio');
INSERT INTO `lib_html` VALUES(19, '<video width="320" height="240" controls>\r\n  <source src="video.mp4" type="video/mp4">\r\n  <source src="video.ogg" type="video/ogg">\r\nYour browser does not support the video tag.\r\n</video>', 'HTML 5 Video');
INSERT INTO `lib_html` VALUES(20, '<iframe src="demo.html" width="400" height="400"></iframe>', 'IFRAME Simple');
INSERT INTO `lib_html` VALUES(21, '<input type="text" id="id1" class="class1l" placeholder=""/>', 'Form text Input Bootstrap');
INSERT INTO `lib_html` VALUES(22, '  <input type="radio" name="color" value="Red" checked> Red<br>\r\n  <input type="radio" name="color" value="Green"> Green<br>\r\n  <input type="radio" name="color" value="Blue"> Blue', 'Form Radio Group');
INSERT INTO `lib_html` VALUES(23, '<input type="submit" value="Submit">', 'Form Submit Button');
INSERT INTO `lib_html` VALUES(24, '<select name="dogs">\r\n  <option value="Fluffy">Fluffy</option>\r\n  <option value="Spot">Spot</option>\r\n  <option value="Lassie">Lassie</option>\r\n  <option value="Benji">Benji</option>\r\n</select>', 'Form Select Menu');
INSERT INTO `lib_html` VALUES(25, '<textarea name="message" rows="10" cols="30">\r\nThe road is long and steep but the view never disappoints.\r\n</textarea>', 'Form Textarea');
INSERT INTO `lib_html` VALUES(26, '<form action="action_page.php">\r\n  <input list="browsers">\r\n  <datalist id="browsers">\r\n    <option value="Internet Explorer">\r\n    <option value="Firefox">\r\n    <option value="Chrome">\r\n    <option value="Opera">\r\n    <option value="Safari">\r\n  </datalist> \r\n</form>', 'Form with Datalist');
INSERT INTO `lib_html` VALUES(27, '<form action="action_page.php">\r\n  Username: <input type="text" name="user">\r\n  Encryption: <keygen name="security">\r\n  <input type="submit">\r\n</form>', 'Form Keygen');
INSERT INTO `lib_html` VALUES(28, '<form action="action_page.asp"\r\n  oninput="x.value=parseInt(a.value)+parseInt(b.value)">\r\n  0\r\n  <input type="range"  id="a" name="a" value="50">\r\n  100 +\r\n  <input type="number" id="b" name="b" value="50">\r\n  =\r\n  <output name="x" for="a b"></output>\r\n  <br><br>\r\n  <input type="submit">\r\n</form>', 'Form Output');
INSERT INTO `lib_html` VALUES(29, '<!--...-->', 'HTML Comment');
INSERT INTO `lib_html` VALUES(30, '<!DOCTYPE> ', 'Doctype');
INSERT INTO `lib_html` VALUES(31, '<a></a>', 'Simple a tag');
INSERT INTO `lib_html` VALUES(32, '<abbr></abbr>', 'Abbreviation');
INSERT INTO `lib_html` VALUES(33, '<canvas></canvas>', 'Simple Canvas');
INSERT INTO `lib_html` VALUES(34, '<head></head>', 'Head Tags');
INSERT INTO `lib_html` VALUES(35, '<html></html>', 'HTML Tags');
INSERT INTO `lib_html` VALUES(36, '<small></small>', 'Small');
INSERT INTO `lib_html` VALUES(37, '<strong></strong>', 'Strong');
INSERT INTO `lib_html` VALUES(38, '<th></th>', 'Table Heading');
INSERT INTO `lib_html` VALUES(39, '<tr></tr>', 'Table Row');
INSERT INTO `lib_html` VALUES(40, '<td></td>', 'Table Cell');
INSERT INTO `lib_html` VALUES(41, '<u></u>', 'Text that should be stylistically different from normal text');
INSERT INTO `lib_html` VALUES(42, '<!DOCTYPE html> ', 'Doctype HTML');
INSERT INTO `lib_html` VALUES(43, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n<title>Page Title</title>\r\n</head>\r\n<body>\r\n\r\n<h1>This is a Heading</h1>\r\n<p>This is a paragraph.</p>\r\n\r\n</body>\r\n</html>', 'Basic HTML Page');
INSERT INTO `lib_html` VALUES(44, 'Â©', 'Copyright Symbol');
INSERT INTO `lib_html` VALUES(45, '<?php\r\n$myfile = fopen("webdictionary.txt", "r") or die("Unable to open file!");\r\n// Output one character until end-of-file\r\nwhile(!feof($myfile)) {\r\n  echo fgetc($myfile);\r\n}\r\nfclose($myfile);\r\n?>', 'Read Single Character ');
INSERT INTO `lib_html` VALUES(46, '<!DOCTYPE html>\r\n<html>\r\n<body>\r\n\r\n<form action="upload.php" method="post" enctype="multipart/form-data">\r\n    Select image to upload:\r\n    <input type="file" name="fileToUpload" id="fileToUpload">\r\n    <input type="submit" value="Upload Image" name="submit">\r\n</form>\r\n\r\n</body>\r\n</html>', 'File Upload Form Using PHP');
INSERT INTO `lib_html` VALUES(47, '<a href="#"  class="class1" /><img src="demo.jpg" class="class1" /></a>', 'Linked Image.');
INSERT INTO `lib_html` VALUES(48, '<input type="number" min="0">', 'Form Input Numeric Positive Integers Only');

-- --------------------------------------------------------

--
-- Table structure for table `lib_js`
--

CREATE TABLE `lib_js` (
  `id` int(11) NOT NULL auto_increment,
  `mu` text NOT NULL,
  `iwt` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=55 ;

--
-- Dumping data for table `lib_js`
--

INSERT INTO `lib_js` VALUES(1, 'document.getElementById(''elid'')', 'Document get Element by ID');
INSERT INTO `lib_js` VALUES(2, '//Params: ElelementID and Content to Display (elid, content)\r\n//Does: Injects content to document with passed ID\r\n//Returns: Nothing\r\n\r\nfunction dGetHtml(elid,content)\r\n{\r\ndocument.getElementById(elid).innerHTMl = content;\r\n}', 'DgetHtml() a Function for doing documentGetElementById InnerHTML =');
INSERT INTO `lib_js` VALUES(3, 'console.log(''Hi!'');', 'Console dot log a string');
INSERT INTO `lib_js` VALUES(4, 'console.log();', 'Console dot log simple');
INSERT INTO `lib_js` VALUES(5, 'var arr = [];', 'Empty Array');
INSERT INTO `lib_js` VALUES(6, 'Var Obj = {};\r\n', 'Empty Object');
INSERT INTO `lib_js` VALUES(7, 'var content = "";', 'Empty String');
INSERT INTO `lib_js` VALUES(8, 'for(var i=0;i<x;i++)\r\n{\r\n\r\n}', 'For Loop');
INSERT INTO `lib_js` VALUES(9, 'for(var i=0;i<arr.length;i++)\r\n{\r\n\r\n}', 'For Loop through Array');
INSERT INTO `lib_js` VALUES(10, 'function name(){}', 'Function Basic Pattern');
INSERT INTO `lib_js` VALUES(11, 'var x = function(){}', 'Function as Variable');
INSERT INTO `lib_js` VALUES(12, 'function Object()\r\n{\r\n\r\n}\r\n\r\n\r\nObject.prototype.name(x)\r\n{\r\nthis.x = x;\r\n}', 'Object Prototype');
INSERT INTO `lib_js` VALUES(13, 'var str = "Please locate where ''locate'' occurs!";\r\nvar pos = str.indexOf("locate");', 'Find a String in a String');
INSERT INTO `lib_js` VALUES(14, 'var str = "Please locate where ''locate'' occurs!";\r\nvar pos = str.search("locate");', 'Search for a String in a String');
INSERT INTO `lib_js` VALUES(15, 'var str = "Apple, Banana, Kiwi";\r\nvar res = str.slice(7,13);\r\n//omit the second parameter, the method will slice out the rest of the string:\r\nvar res = str.slice(7);', 'Slice() Method');
INSERT INTO `lib_js` VALUES(16, 'var str = "Apple, Banana, Kiwi";\r\nvar res = str.substring(7,13);', 'Substring() Method');
INSERT INTO `lib_js` VALUES(17, '//The second parameter specifies the length of the extracted part.\r\n\r\nvar str = "Apple, Banana, Kiwi";\r\nvar res = str.substr(7,6);', 'Substr() Method');
INSERT INTO `lib_js` VALUES(18, 'str = "Please visit Microsoft!";\r\nvar n = str.replace("Microsoft","Disneyland");', 'Replace String Content');
INSERT INTO `lib_js` VALUES(19, 'var text1 = "Hello World!";       // String\r\nvar text2 = text1.toUpperCase();  // text2 is text1 converted to upper', 'Convert to Upper Case');
INSERT INTO `lib_js` VALUES(20, 'var text1 = "Hello World!";       // String\r\nvar text2 = text1.toLowerCase();  // text2 is text1 converted to lower', 'Convert to Lower Case');
INSERT INTO `lib_js` VALUES(21, 'var text1 = "Hello";\r\nvar text2 = "World";\r\ntext3 = text1.concat("	",text2);\r\n\r\n\r\nvar text = "Hello" + " " + "World!";\r\nvar text = "Hello".concat(" ","World!");', 'concat()');
INSERT INTO `lib_js` VALUES(22, 'var str = "HELLO WORLD";\r\nstr.charAt(0);            // returns H', 'charAt() ');
INSERT INTO `lib_js` VALUES(23, 'var str = "HELLO WORLD";\r\n\r\nstr.charCodeAt(0);         //	returns 72', 'charCodeAt() ');
INSERT INTO `lib_js` VALUES(24, 'var txt = "a,b,c,d,e";   // String\r\ntxt.split(",");          // Split on commas\r\ntxt.split(" ");          // Split on spaces\r\ntxt.split("|");          // Split on pipe\r\n\r\nvar txt = "Hello";       // String\r\ntxt.split("");           // Split in characters', 'Convert a String to an Array');
INSERT INTO `lib_js` VALUES(25, 'var x = 123;\r\nx.toString();            // returns 123 from variable x\r\n(123).toString();        // returns 123 from literal 123\r\n(100 + 23).toString();   // returns 123 from expression 100 + 23', 'toString Conversion');
INSERT INTO `lib_js` VALUES(26, 'var x = 9.656;\r\nx.toExponential(2);     // returns 9.66e+0\r\nx.toExponential(4);     // returns 9.6560e+0\r\nx.toExponential(6);     // returns 9.656000e+0', 'toExponential() ');
INSERT INTO `lib_js` VALUES(27, 'var x = 9.656;\r\nx.toFixed(0);           // returns 10\r\nx.toFixed(2);           // returns 9.66\r\nx.toFixed(4);           // returns 9.6560\r\nx.toFixed(6);           // returns 9.656000', 'toFixed()');
INSERT INTO `lib_js` VALUES(28, 'var x = 9.656;\r\nx.toPrecision();        // returns 9.656\r\nx.toPrecision(2);       // returns 9.7\r\nx.toPrecision(4);       // returns 9.656\r\nx.toPrecision(6);       // returns 9.65600', 'toPrecision() ');
INSERT INTO `lib_js` VALUES(29, 'x = true;\r\nNumber(x);        // returns 1\r\nx = false;     \r\nNumber(x);        // returns 0\r\nx = new Date();\r\nNumber(x);        // returns 1404568027739\r\nx = "10"\r\nNumber(x);        // returns 10\r\nx = "10 20"\r\nNumber(x);        // returns NaN', 'Number()');
INSERT INTO `lib_js` VALUES(30, 'parseInt("10");         // returns 10\r\nparseInt("10.33");      // returns 10\r\nparseInt("10 20 30");   // returns 10\r\nparseInt("10 years");   // returns 10\r\nparseInt("years 10");   // returns NaN ', 'parseInt() ');
INSERT INTO `lib_js` VALUES(31, 'parseFloat("10");        // returns 10\r\nparseFloat("10.33");     // returns 10.33\r\nparseFloat("10 20 30");  // returns 10\r\nparseFloat("10 years");  // returns 10\r\nparseFloat("years 10");  // returns NaN', 'parseFloat() ');
INSERT INTO `lib_js` VALUES(32, 'var x = 123;\r\nx.valueOf();            // returns 123 from variable x\r\n(123).valueOf();        // returns 123 from literal 123\r\n(100 + 23).valueOf();   // returns 123 from expression 100 + 23', 'valueOf()');
INSERT INTO `lib_js` VALUES(33, 'Math.random();       // returns a random number', 'Random number');
INSERT INTO `lib_js` VALUES(34, 'Math.min(0, 150, 30, 20, -8, -200);      // returns -200\r\n\r\nMath.max(0, 150, 30, 20, -8, -200);      // returns 150', 'Math.min() and Math.max()');
INSERT INTO `lib_js` VALUES(35, 'Math.round(4.7);            // returns 5\r\nMath.round(4.4);            // returns 4', 'Math.round()');
INSERT INTO `lib_js` VALUES(36, 'Math.ceil(4.4);             // returns 5', 'Math.ceil()');
INSERT INTO `lib_js` VALUES(37, 'Math.floor(4.7);            // returns 4', 'Math.floor()');
INSERT INTO `lib_js` VALUES(38, 'Math.floor(Math.random() * 11);   // returns a random number between 0 and 10', 'Random Between Range');
INSERT INTO `lib_js` VALUES(39, '<a href="#" id="id1" class="class1" onclick="functionO" >Click ME</a> ', 'Hyperlink with Onclick');
INSERT INTO `lib_js` VALUES(40, '<button onclick="functionO">Click Me!</button>', 'Button with onlclick');
INSERT INTO `lib_js` VALUES(41, '<button onclick="functionO" class="btn btn-primary">Click Me!</button>', 'Button that is Blue with Bootstrap with onlclick');
INSERT INTO `lib_js` VALUES(42, 'function pickaname(x){\r\n\r\n\r\n}', 'Function Takes in X and returns nothing');
INSERT INTO `lib_js` VALUES(43, 'function pickaname(x){\r\n\r\nvar y = x;\r\nreturn y;\r\n}\r\n\r\n//usage\r\nvar x = 1;\r\n\r\nvar resultofFunction = pickaname(x);\r\n\r\nconsole.log(resultofFunction);', 'Function That Takes in x and returns y');
INSERT INTO `lib_js` VALUES(44, 'function pickaname(x,y){\r\n\r\nvar z = x + 1;\r\nreturn z;\r\n}\r\n\r\n//usage\r\nvar x = 1;\r\nvar x = 2;\r\n\r\nvar resultofFunction = pickaname(x,y);\r\n\r\nconsole.log(resultofFunction);', 'Function that takes in x and y and returns x + y as z');
INSERT INTO `lib_js` VALUES(47, '$(document).ready(function(){\r\n  $("#demo").on("hide.bs.collapse", function(){\r\n    $(".btn").html(''<span class="glyphicon glyphicon-collapse-down"></span> Open'');\r\n  });\r\n  $("#demo").on("show.bs.collapse", function(){\r\n    $(".btn").html(''<span class="glyphicon glyphicon-collapse-up"></span> Close'');\r\n  });\r\n});', 'Expand and Collapse Toggle Icon & Text');
INSERT INTO `lib_js` VALUES(48, '//Column of images created by looping through an array of images\r\n<div id="output"></div>\r\n\r\n<script>\r\n\r\nvar imgArray = [''img01.jpg'',''img02.jpg'',''img03.jpg'',''img04.jpg'',''img05.jpg'',''img06.jpg''];\r\nvar content ="";  \r\n \r\nfor(var i=0; i<imgArray.length;i++){\r\n\r\ncontent += "<img src =''"+imgArray[i]+"''/><br/>";\r\n\r\n}\r\n\r\ndocument.getElementById(''output'').innerHTML = content;\r\n\r\n</script>', 'Column of images by looping through an array of image urls');
INSERT INTO `lib_js` VALUES(49, '//Use For Loops because Javascript for..in loops always return the index/name, not the value. \r\n\r\nvar myArr = [{a:1, b:2}, {c:3, d:4}];\r\n\r\nfor (var index in myArr) {\r\n    console.log( myArr[index] );\r\n}\r\n', 'Iterating over an array of objects');
INSERT INTO `lib_js` VALUES(50, 'for(var i = 0; i < parentArray.length; i++){\r\n    for(var j = 0; j < parentArray[i].length; j++){\r\n\r\n        console.log(parentArray[i][j]);\r\n    }\r\n}', 'Loop through arrays of arrays (2 Dimensional Array)');
INSERT INTO `lib_js` VALUES(51, 'var printArray = function(arr) {\r\n    if ( typeof(arr) == "object") {\r\n        for (var i = 0; i < arr.length; i++) {\r\n            printArray(arr[i]);\r\n        }\r\n    }\r\n    else document.write(arr);\r\n}\r\n\r\nprintArray(parentArray);', 'Loop through an array of arrays with unknown dimensions');
INSERT INTO `lib_js` VALUES(52, 'var http = require("http");\r\n\r\nhttp.createServer(function (request, response) {\r\n\r\n   // Send the HTTP header \r\n   // HTTP Status: 200 : OK\r\n   // Content Type: text/plain\r\n   response.writeHead(200, {''Content-Type'': ''text/plain''});\r\n   \r\n   // Send the response body as "Hello World"\r\n   response.end(''Hello World\\n'');\r\n}).listen(8081);\r\n\r\n// Console will print the message\r\nconsole.log(''Server running at http://127.0.0.1:8081/'');', 'Node Server Basic');
INSERT INTO `lib_js` VALUES(53, '//Callbacks\r\n\r\nvar fs = require("fs");\r\n\r\nfs.readFile(''input.txt'', function (err, data) {\r\n   if (err){\r\n      console.log(err.stack);\r\n      return;\r\n   }\r\n   console.log(data.toString());\r\n});\r\nconsole.log("Program Ended");', 'Node Callback');
INSERT INTO `lib_js` VALUES(54, 'var express = require(''express'');\r\nvar app = express();\r\n\r\n// The number of milliseconds in one day\r\nvar oneDay = 86400000;\r\n\r\n// Use compress middleware to gzip content\r\napp.use(express.compress());\r\n\r\n// Serve up content from public directory\r\napp.use(express.static(__dirname + ''/public'', { maxAge: oneDay }));\r\n\r\napp.listen(process.env.PORT || 3000);', 'Node Express Static Web Server');

-- --------------------------------------------------------

--
-- Table structure for table `lib_php`
--

CREATE TABLE `lib_php` (
  `id` int(11) NOT NULL auto_increment,
  `mu` text NOT NULL,
  `iwt` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=46 ;

--
-- Dumping data for table `lib_php`
--

INSERT INTO `lib_php` VALUES(1, 'echo ''Hi!'';', 'Echo Plain');
INSERT INTO `lib_php` VALUES(2, '$x = "Hello world!";', 'Variable String');
INSERT INTO `lib_php` VALUES(3, '<?php \r\n$x = 5985;\r\nvar_dump($x);\r\n?>', 'Variable Integer');
INSERT INTO `lib_php` VALUES(4, '<?php \r\n$cars = array("Volvo","BMW","Toyota");\r\nvar_dump($cars);\r\n?>', 'Array Simple');
INSERT INTO `lib_php` VALUES(5, '<?php \r\n$x = 10.365;\r\nvar_dump($x);\r\n?>', 'Variable Float');
INSERT INTO `lib_php` VALUES(6, '$x = true;\r\n$y = false;\r\n\r\n$y != $y;', 'Variable Boolean');
INSERT INTO `lib_php` VALUES(7, '//comment', 'Comment Single Line ');
INSERT INTO `lib_php` VALUES(8, '/*\r\ncomment\r\n*/', 'Comment Multi Line ');
INSERT INTO `lib_php` VALUES(9, '<?php\r\n$t = date("H");\r\n\r\nif ($t < "20") {\r\n    echo "Have a good day!";\r\n}\r\n?>', 'If Statement');
INSERT INTO `lib_php` VALUES(10, '<?php\r\n$t = date("H");\r\n\r\nif ($t < "20") {\r\n    echo "Have a good day!";\r\n} else {\r\n    echo "Have a good night!";\r\n}\r\n?>', 'If Else Statement');
INSERT INTO `lib_php` VALUES(11, '<?php\r\n$favcolor = "red";\r\n\r\nswitch ($favcolor) {\r\n    case "red":\r\n        echo "Your favorite color is red!";\r\n        break;\r\n    case "blue":\r\n        echo "Your favorite color is blue!";\r\n        break;\r\n    case "green":\r\n        echo "Your favorite color is green!";\r\n        break;\r\n    default:\r\n        echo "Your favorite color is neither red, blue, nor green!";\r\n}\r\n?>', 'Switch Statement');
INSERT INTO `lib_php` VALUES(12, '<?php \r\n$x = 1; \r\n\r\nwhile($x <= 5) {\r\n    echo "The number is: $x <br>";\r\n    $x++;\r\n} \r\n?>', 'While Loop');
INSERT INTO `lib_php` VALUES(13, '<?php \r\n$x = 1; \r\n\r\ndo {\r\n    echo "The number is: $x <br>";\r\n    $x++;\r\n} while ($x <= 5);\r\n?>', 'While Do Loop');
INSERT INTO `lib_php` VALUES(14, '<?php \r\nfor ($x = 0; $x <= 10; $x++) {\r\n    echo "The number is: $x <br>";\r\n} \r\n?>', 'For Loop');
INSERT INTO `lib_php` VALUES(15, '<?php \r\n$colors = array("red", "green", "blue", "yellow"); \r\n\r\nforeach ($colors as $value) {\r\n    echo "$value <br>";\r\n}\r\n?>', 'Foreach Loop');
INSERT INTO `lib_php` VALUES(16, '<?php\r\nfunction writeMsg() {\r\n    echo "Hello world!";\r\n}\r\n\r\nwriteMsg(); // call the function\r\n?>', 'Function Basic');
INSERT INTO `lib_php` VALUES(17, '<?php\r\nfunction familyName($fname, $year) {\r\n    echo "$fname Refsnes. Born in $year <br>";\r\n}\r\n\r\nfamilyName("Hege", "1975");\r\nfamilyName("Stale", "1978");\r\nfamilyName("Kai Jim", "1983");\r\n?>', 'Function with Arguments');
INSERT INTO `lib_php` VALUES(18, 'function sum($x, $y) {\r\n    $z = $x + $y;\r\n    return $z;\r\n}', 'Function that takes two parameters and returns the sum');
INSERT INTO `lib_php` VALUES(19, 'while($row = $result->fetch_assoc()) {}', 'While Loop for an Associative Array');
INSERT INTO `lib_php` VALUES(20, '$servername = "localhost";\r\n$username = "username";\r\n$password = "password";\r\n$dbname = "myDB";\r\n\r\n// Create connection\r\n$mysqli- = new mysqli($servername, $username, $password, $dbname);\r\n// Check connection\r\nif ($mysqli->connect_error) {\r\n    die("Connection failed: " . $mysqli-->connect_error);\r\n} ', 'MYSQLI Select with Connection OOP');
INSERT INTO `lib_php` VALUES(21, '<?php\r\n$servername = "localhost";\r\n$username = "username";\r\n$password = "password";\r\n$dbname = "myDB";\r\n\r\n// Create connection\r\n$mysqli = mysqli_connect($servername, $username, $password, $dbname);\r\n// Check connection\r\nif (!$mysqli) {\r\n    die("Connection failed: " . mysqli_connect_error());\r\n}\r\n\r\n$sql = "SELECT id, firstname, lastname FROM MyGuests";\r\n$result = mysqli_query($mysqli, $sql);\r\n\r\nif (mysqli_num_rows($result) > 0) {\r\n    // output data of each row\r\n    while($row = mysqli_fetch_assoc($result)) {\r\n        echo "id: " . $row["id"]. " - Name: " . $row["firstname"]. " " . $row["lastname"]. "<br>";\r\n    }\r\n} else {\r\n    echo "0 results";\r\n}\r\n\r\nmysqli_close($mysqli);\r\n?>', 'MYSQLI Select with Connection Procedural');
INSERT INTO `lib_php` VALUES(22, '<?php\r\necho "<table style=''border: solid 1px black;''>";\r\necho "<tr><th>Id</th><th>Firstname</th><th>Lastname</th></tr>";\r\n\r\nclass TableRows extends RecursiveIteratorIterator { \r\n    function __construct($it) { \r\n        parent::__construct($it, self::LEAVES_ONLY); \r\n    }\r\n\r\n    function current() {\r\n        return "<td style=''width:150px;border:1px solid black;''>" . parent::current(). "</td>";\r\n    }\r\n\r\n    function beginChildren() { \r\n        echo "<tr>"; \r\n    } \r\n\r\n    function endChildren() { \r\n        echo "</tr>" . "\\n";\r\n    } \r\n} \r\n\r\n$servername = "localhost";\r\n$username = "username";\r\n$password = "password";\r\n$dbname = "myDBPDO";\r\n\r\ntry {\r\n    $mysqli = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);\r\n    $mysqli ->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);\r\n    $stmt = $mysqli ->prepare("SELECT id, firstname, lastname FROM MyGuests"); \r\n    $stmt->execute();\r\n\r\n    // set the resulting array to associative\r\n    $result = $stmt->setFetchMode(PDO::FETCH_ASSOC); \r\n    foreach(new TableRows(new RecursiveArrayIterator($stmt->fetchAll())) as $k=>$v) { \r\n        echo $v;\r\n    }\r\n}\r\ncatch(PDOException $e) {\r\n    echo "Error: " . $e->getMessage();\r\n}\r\n$mysqli  = null;\r\necho "</table>";\r\n?>', 'MYSqli Select with Connection PDO');
INSERT INTO `lib_php` VALUES(23, '<?php\r\n$cars = array("Volvo", "BMW", "Toyota");\r\necho count($cars);\r\n?>', 'Array Get Length');
INSERT INTO `lib_php` VALUES(24, '<?php\r\n$cars = array("Volvo", "BMW", "Toyota");\r\n$arrlength = count($cars);\r\n\r\nfor($x = 0; $x < $arrlength; $x++) {\r\n    echo $cars[$x];\r\n    echo "<br>";\r\n}\r\n?>', 'Array Indexed  Loop Through ');
INSERT INTO `lib_php` VALUES(25, '$age = array("Peter"=>"35", "Ben"=>"37", "Joe"=>"43");\r\n\r\n//or\r\n\r\n$age[''Peter''] = "35";\r\n$age[''Ben''] = "37";\r\n$age[''Joe''] = "43";', 'Associative Array');
INSERT INTO `lib_php` VALUES(26, '<?php\r\n$age = array("Peter"=>"35", "Ben"=>"37", "Joe"=>"43");\r\n\r\nforeach($age as $x => $x_value) {\r\n    echo "Key=" . $x . ", Value=" . $x_value;\r\n    echo "<br>";\r\n}\r\n?>', 'Loop that Loops Through an Associative Array Using Foreach');
INSERT INTO `lib_php` VALUES(27, '<?php\r\n$cars = array("Volvo", "BMW", "Toyota");\r\nsort($cars);\r\n?>', 'Array Sorted in Ascending Order ');
INSERT INTO `lib_php` VALUES(28, '<?php\r\n$cars = array("Volvo", "BMW", "Toyota");\r\nrsort($cars);\r\n?>', 'Array Sorted in Descending Order');
INSERT INTO `lib_php` VALUES(29, '<?php\r\n$age = array("Peter"=>"35", "Ben"=>"37", "Joe"=>"43");\r\nasort($age);\r\n?>', 'Array Sorted in Ascending Order According to Value ');
INSERT INTO `lib_php` VALUES(30, '<?php\r\n$age = array("Peter"=>"35", "Ben"=>"37", "Joe"=>"43");\r\nksort($age);\r\n?>', 'Array Sorted in Ascending Order According to Key ');
INSERT INTO `lib_php` VALUES(31, '<?php\r\n$age = array("Peter"=>"35", "Ben"=>"37", "Joe"=>"43");\r\narsort($age);\r\n?>', 'Sort an Array in Descending Order According to Value');
INSERT INTO `lib_php` VALUES(32, '<?php\r\n$age = array("Peter"=>"35", "Ben"=>"37", "Joe"=>"43");\r\nkrsort($age);\r\n?>', 'Sort an Array in Descending Order According to Key ');
INSERT INTO `lib_php` VALUES(33, '$GLOBALS\r\n$_SERVER\r\n$_REQUEST\r\n$_POST\r\n$_GET\r\n$_FILES\r\n$_ENV\r\n$_COOKIE\r\n$_SESSION', 'Superglobals');
INSERT INTO `lib_php` VALUES(34, '<?php\r\nprint_r(getdate());\r\n?>', 'Get Date and Time');
INSERT INTO `lib_php` VALUES(35, '<?php\r\n$myfile = fopen("webdictionary.txt", "r") or die("Unable to open file!");\r\necho fread($myfile,filesize("webdictionary.txt"));\r\nfclose($myfile);\r\n?>', 'File Open Read');
INSERT INTO `lib_php` VALUES(36, 'fread($myfile,filesize("webdictionary.txt"));', 'Read File');
INSERT INTO `lib_php` VALUES(37, '<?php\r\n$myfile = fopen("webdictionary.txt", "r");\r\n// some code to be executed....\r\nfclose($myfile);\r\n?>', 'Close File ');
INSERT INTO `lib_php` VALUES(38, '<?php\r\n$myfile = fopen("webdictionary.txt", "r") or die("Unable to open file!");\r\necho fgets($myfile);\r\nfclose($myfile);\r\n?>', 'Read Single Line ');
INSERT INTO `lib_php` VALUES(39, '<?php\r\n$myfile = fopen("webdictionary.txt", "r") or die("Unable to open file!");\r\n// Output one line until end-of-file\r\nwhile(!feof($myfile)) {\r\n  echo fgets($myfile) . "<br>";\r\n}\r\nfclose($myfile);\r\n?>', 'Check End-Of-File');
INSERT INTO `lib_php` VALUES(40, '$myfile = fopen("testfile.txt", "w")', 'Create File ');
INSERT INTO `lib_php` VALUES(41, '<?php\r\n$myfile = fopen("newfile.txt", "w") or die("Unable to open file!");\r\n$txt = "John Doe\\n";\r\nfwrite($myfile, $txt);\r\n$txt = "Jane Doe\\n";\r\nfwrite($myfile, $txt);\r\nfclose($myfile);\r\n?>', 'Write to File');
INSERT INTO `lib_php` VALUES(42, '<?php\r\n$myfile = fopen("newfile.txt", "w") or die("Unable to open file!");\r\n$txt = "Mickey Mouse\\n";\r\nfwrite($myfile, $txt);\r\n$txt = "Minnie Mouse\\n";\r\nfwrite($myfile, $txt);\r\nfclose($myfile);\r\n?>', 'Overwriting');
INSERT INTO `lib_php` VALUES(43, '<?php\r\n$target_dir = "uploads/";\r\n$target_file = $target_dir . basename($_FILES["fileToUpload"]["name"]);\r\n$uploadOk = 1;\r\n$imageFileType = pathinfo($target_file,PATHINFO_EXTENSION);\r\n// Check if image file is a actual image or fake image\r\nif(isset($_POST["submit"])) {\r\n    $check = getimagesize($_FILES["fileToUpload"]["tmp_name"]);\r\n    if($check !== false) {\r\n        echo "File is an image - " . $check["mime"] . ".";\r\n        $uploadOk = 1;\r\n    } else {\r\n        echo "File is not an image.";\r\n        $uploadOk = 0;\r\n    }\r\n}\r\n?>', 'File Upload');
INSERT INTO `lib_php` VALUES(44, '// Check if file already exists\r\nif (file_exists($target_file)) {\r\n    echo "Sorry, file already exists.";\r\n    $uploadOk = 0;\r\n}', 'Check if File Already Exists');
INSERT INTO `lib_php` VALUES(45, '<?php\r\n$target_dir = "uploads/";\r\n$target_file = $target_dir . basename($_FILES["fileToUpload"]["name"]);\r\n$uploadOk = 1;\r\n$imageFileType = pathinfo($target_file,PATHINFO_EXTENSION);\r\n// Check if image file is a actual image or fake image\r\nif(isset($_POST["submit"])) {\r\n    $check = getimagesize($_FILES["fileToUpload"]["tmp_name"]);\r\n    if($check !== false) {\r\n        echo "File is an image - " . $check["mime"] . ".";\r\n        $uploadOk = 1;\r\n    } else {\r\n        echo "File is not an image.";\r\n        $uploadOk = 0;\r\n    }\r\n}\r\n// Check if file already exists\r\nif (file_exists($target_file)) {\r\n    echo "Sorry, file already exists.";\r\n    $uploadOk = 0;\r\n}\r\n// Check file size\r\nif ($_FILES["fileToUpload"]["size"] > 500000) {\r\n    echo "Sorry, your file is too large.";\r\n    $uploadOk = 0;\r\n}\r\n// Allow certain file formats\r\nif($imageFileType != "jpg" && $imageFileType != "png" && $imageFileType != "jpeg"\r\n&& $imageFileType != "gif" ) {\r\n    echo "Sorry, only JPG, JPEG, PNG & GIF files are allowed.";\r\n    $uploadOk = 0;\r\n}\r\n// Check if $uploadOk is set to 0 by an error\r\nif ($uploadOk == 0) {\r\n    echo "Sorry, your file was not uploaded.";\r\n// if everything is ok, try to upload file\r\n} else {\r\n    if (move_uploaded_file($_FILES["fileToUpload"]["tmp_name"], $target_file)) {\r\n        echo "The file ". basename( $_FILES["fileToUpload"]["name"]). " has been uploaded.";\r\n    } else {\r\n        echo "Sorry, there was an error uploading your file.";\r\n    }\r\n}\r\n?>', 'Complete Upload File Script');
