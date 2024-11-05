-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 31 oct. 2024 à 14:08
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `job`
--

-- --------------------------------------------------------

--
-- Structure de la table `condidat`
--

CREATE TABLE `condidat` (
  `cin` int(30) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `date_n` date NOT NULL,
  `tel` int(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `diplome` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `condidat`
--

INSERT INTO `condidat` (`cin`, `nom`, `prenom`, `date_n`, `tel`, `email`, `diplome`) VALUES
(96666, 'eeeeee', 'pppppp', '1996-07-21', 78258463, 'eeeeee@gmail.com', 'bts'),
(111111, 'aaaaaa', 'aabbb', '1995-02-14', 77777, 'aaaa@gmail.com', 'master'),
(654789, 'uuuuu', 'iiiiiiii', '1990-03-20', 741258963, 'iiiiiiiiiii@gmail.com', 'bts'),
(4557878, 'htrhth', 'fefgrre', '1999-10-10', 878887, 'hamzatiesto@yahoo.fr', 'bts'),
(68736786, 'hamza', 'ayachi', '1992-07-16', 5646464, 'hamzaayachi603@gmail.com', 'bts');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `condidat`
--
ALTER TABLE `condidat`
  ADD PRIMARY KEY (`cin`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
