-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  ven. 25 sep. 2020 à 11:51
-- Version du serveur :  5.7.23
-- Version de PHP :  7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `tutorial`
--

-- --------------------------------------------------------

--
-- Structure de la table `users2`
--

DROP TABLE IF EXISTS `users2`;
CREATE TABLE IF NOT EXISTS `users2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  `email` varchar(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `users2`
--

INSERT INTO `users2` (`id`, `name`, `email`) VALUES
(1, 'Yogesh singh', 'yogesh@makitweb.com'),
(2, 'Sonarika Bhadoria', 'sonarika@gmail.com'),
(3, 'Vishal Sahu', 'tayebchak@ds!sg.ds'),
(4, 'Mayank', 'jhgh'),
(5, 'Vijay', 'vijayec@gmai.com'),
(6, 'Jiten singh', 'jiten93@gmail.com'),
(7, 'Rahul singh', 'rahul@gmail.com'),
(8, 'Shreya', 'shreya@yahoo.com'),
(9, 'ùm', 'mohit@gmail.com'),
(10, 'Rohit singh', 'rohit@gmail.com'),
(11, 'Abhilash ', 'abhilash@gmail.com'),
(12, 'Abhishek', 'abhishek@yahoo.com'),
(13, 'Aditya', 'aditya@gmail.com'),
(14, 'Ajay singh', 'ajay@gmail.com'),
(15, 'Akhilesh', 'akhilesh@yahoo.com'),
(17, 'Deepak', 'deepak@gmail.com'),
(18, 'Ganesh', 'ganesh@gmail.rgrg'),
(19, 'Gaurav', 'gaurav@yahoo.com'),
(20, 'Gautam', 'gautam@gmail.com'),
(21, 'Kuldeep', 'kuldeep@gmail.com'),
(22, 'Mukesh', 'fg'),
(23, 'Nitiùmlùmln', 'nitin@gmail.com'),
(24, 'Palash', 'palash@gmail.regregreer');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
