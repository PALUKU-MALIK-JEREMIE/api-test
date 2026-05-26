-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : mar. 26 mai 2026 à 12:10
-- Version du serveur : 8.0.30
-- Version de PHP : 8.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `api`
--

-- --------------------------------------------------------

--
-- Structure de la table `tbl_etudiant`
--

CREATE TABLE `tbl_etudiant` (
  `id` int NOT NULL,
  `nom` varchar(50) NOT NULL,
  `postnom` varchar(50) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `adresse` varchar(100) NOT NULL,
  `telephone` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `tbl_etudiant`
--

INSERT INTO `tbl_etudiant` (`id`, `nom`, `postnom`, `prenom`, `adresse`, `telephone`) VALUES
(1, 'Baraka', 'Bigega', 'Espoir', 'Goma', '0977553723'),
(4, 'Yvette', 'Ishamba', 'Asifiwe', 'Goma', '0973873883'),
(5, 'SIWA', 'MUMBERE', 'CARIN', 'Goma', '09873837');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `tbl_etudiant`
--
ALTER TABLE `tbl_etudiant`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `tbl_etudiant`
--
ALTER TABLE `tbl_etudiant`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
