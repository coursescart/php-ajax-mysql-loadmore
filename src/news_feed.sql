-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 18, 2014 at 01:15 PM
-- Server version: 5.5.34
-- PHP Version: 5.3.10-1ubuntu3.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `codebos`
--

-- --------------------------------------------------------

--
-- Table structure for table `news_feed`
--

CREATE TABLE IF NOT EXISTS `news_feed` (
  `news_id` int(10) NOT NULL AUTO_INCREMENT,
  `news_title` text NOT NULL,
  `news_description` text NOT NULL,
  PRIMARY KEY (`news_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `news_feed`
--

INSERT INTO `news_feed` (`news_id`, `news_title`, `news_description`) VALUES
(1, 'News Title 1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer rhoncus tincidunt risus, at ullamcorper orci lobortis et. Duis dignissim augue tellus, nec suscipit enim vestibulum eget. Vivamus vehicula arcu non purus placerat, ac congue leo condimentum.'),
(2, 'News Title 2', 'Cras tempus tempus enim vel bibendum. Sed dignissim, est ut varius posuere, nunc purus tincidunt mauris, ac vulputate mauris turpis consectetur dolor. Phasellus non volutpat libero. Maecenas nec ipsum eget sem porttitor congue at at orci. Nunc id accumsan tortor. '),
(3, 'News Title 3', 'Vivamus placerat placerat sapien, quis congue libero ornare vel. Sed consectetur mi sit amet augue porta, sed eleifend velit eleifend. Vivamus at mauris faucibus, aliquet tortor suscipit, facilisis orci. Duis consectetur ac turpis a blandit. In hac habitasse platea dictumst. Morbi et metus arcu.'),
(4, 'News Title 4', 'Maecenas a erat et purus luctus sagittis. In pretium mauris diam, eget condimentum mauris consectetur sagittis. Aliquam sagittis lectus eget bibendum tempor. '),
(5, 'News Title 5', 'Vivamus placerat placerat sapien, quis congue libero ornare vel. Sed consectetur mi sit amet augue porta, sed eleifend velit eleifend. Vivamus at mauris faucibus, aliquet tortor suscipit, facilisis orci. Duis consectetur ac turpis a blandit. In hac habitasse platea dictumst. Morbi et metus arcu.'),
(6, 'News Title 6', 'Maecenas a erat et purus luctus sagittis. In pretium mauris diam, eget condimentum mauris consectetur sagittis. Aliquam sagittis lectus eget bibendum tempor. '),
(7, 'News Title 7', 'Cras mattis lacus eu erat tempus porta quis quis augue. Aenean eget elementum turpis. Vivamus vel mollis elit, pharetra viverra nunc. Praesent sit amet auctor risus, at aliquam dui. Praesent in sem eu odio cursus lobortis eu tempor ipsum. '),
(8, 'News Title 8', 'Nullam luctus in urna non ultrices. Nam vel tristique justo, nec volutpat justo. Suspendisse egestas, sapien ut porttitor elementum, velit risus auctor ante, nec tincidunt libero arcu in urna. Aliquam varius fringilla orci nec rutrum.'),
(9, 'News Title 9', 'Morbi ut mattis nibh, quis egestas nisl. Donec at arcu ut urna vehicula gravida et eget nibh. Nam bibendum libero non nibh imperdiet, sit amet sodales sem suscipit. '),
(10, 'News Title 10', 'Nullam cursus sit amet erat quis sodales. Morbi porta nulla velit, placerat adipiscing leo convallis nec. Aenean porta porttitor nisl, sed congue justo hendrerit vel.'),
(11, 'News Title 11', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer rhoncus tincidunt risus, at ullamcorper orci lobortis et. Duis dignissim augue tellus, nec suscipit enim vestibulum eget. Vivamus vehicula arcu non purus placerat, ac congue leo condimentum.'),
(12, 'News Title 12', 'Cras tempus tempus enim vel bibendum. Sed dignissim, est ut varius posuere, nunc purus tincidunt mauris, ac vulputate mauris turpis consectetur dolor. Phasellus non volutpat libero. Maecenas nec ipsum eget sem porttitor congue at at orci. Nunc id accumsan tortor. '),
(13, 'News Title 13', 'Vivamus placerat placerat sapien, quis congue libero ornare vel. Sed consectetur mi sit amet augue porta, sed eleifend velit eleifend. Vivamus at mauris faucibus, aliquet tortor suscipit, facilisis orci. Duis consectetur ac turpis a blandit. In hac habitasse platea dictumst. Morbi et metus arcu.'),
(14, 'News Title 14', 'Maecenas a erat et purus luctus sagittis. In pretium mauris diam, eget condimentum mauris consectetur sagittis. Aliquam sagittis lectus eget bibendum tempor. '),
(15, 'News Title 15', 'Vivamus placerat placerat sapien, quis congue libero ornare vel. Sed consectetur mi sit amet augue porta, sed eleifend velit eleifend. Vivamus at mauris faucibus, aliquet tortor suscipit, facilisis orci. Duis consectetur ac turpis a blandit. In hac habitasse platea dictumst. Morbi et metus arcu.'),
(16, 'News Title 16', 'Maecenas a erat et purus luctus sagittis. In pretium mauris diam, eget condimentum mauris consectetur sagittis. Aliquam sagittis lectus eget bibendum tempor. '),
(17, 'News Title 17', 'Cras mattis lacus eu erat tempus porta quis quis augue. Aenean eget elementum turpis. Vivamus vel mollis elit, pharetra viverra nunc. Praesent sit amet auctor risus, at aliquam dui. Praesent in sem eu odio cursus lobortis eu tempor ipsum. '),
(18, 'News Title 18', 'Nullam luctus in urna non ultrices. Nam vel tristique justo, nec volutpat justo. Suspendisse egestas, sapien ut porttitor elementum, velit risus auctor ante, nec tincidunt libero arcu in urna. Aliquam varius fringilla orci nec rutrum.'),
(19, 'News Title 19', 'Morbi ut mattis nibh, quis egestas nisl. Donec at arcu ut urna vehicula gravida et eget nibh. Nam bibendum libero non nibh imperdiet, sit amet sodales sem suscipit. '),
(20, 'News Title 20', 'Nullam cursus sit amet erat quis sodales. Morbi porta nulla velit, placerat adipiscing leo convallis nec. Aenean porta porttitor nisl, sed congue justo hendrerit vel.');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
