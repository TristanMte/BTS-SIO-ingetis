-- phpMyAdmin SQL Dump
-- version 3.3.9.2
-- http://www.phpmyadmin.net
--
-- Serveur: 127.0.0.1
-- Généré le : Jeu 23 Février 2023 à 15:57
-- Version du serveur: 5.5.10
-- Version de PHP: 5.3.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `scolarite`
--

-- --------------------------------------------------------

--
-- Structure de la table `eleves`
--

CREATE TABLE IF NOT EXISTS `eleves` (
  `num` int(11) NOT NULL,
  `nom` varchar(40) NOT NULL,
  `adresse` varchar(502) NOT NULL,
  `num_tel` varchar(10) NOT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `eleves`
--

INSERT INTO `eleves` (`num`, `nom`, `adresse`, `num_tel`) VALUES
(4887, 'medsds', '5 rue  dsd', '0607080974'),
(7894, 'Tristan', '', '0'),
(9875, 'Waldo', '', '0'),
(45678, 'bubule', ' 49 rue pp', '0712131415'),
(45679, 'popole', ' 49 rue gg', '0712131416'),
(73214, 'Paul', '', '0');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `ident` varchar(20) NOT NULL,
  `mdp` varchar(30) NOT NULL,
  PRIMARY KEY (`ident`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`ident`, `mdp`) VALUES
('aa', 'aa'),
('bb', 'bb'),
('dd', 'dd'),
('ee', 'ee');
