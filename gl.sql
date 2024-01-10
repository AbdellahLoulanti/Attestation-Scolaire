-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 26, 2023 at 02:58 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gl`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `userid` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`userid`, `email`, `password`) VALUES
(2, 'admin', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `archive`
--

CREATE TABLE `archive` (
  `id` int(11) NOT NULL,
  `nom` varchar(30) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `apoge` int(11) NOT NULL,
  `cne` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `filiere` varchar(30) NOT NULL,
  `choix` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `archive`
--

INSERT INTO `archive` (`id`, `nom`, `prenom`, `apoge`, `cne`, `email`, `filiere`, `choix`) VALUES
(22, 'belhadj', 'kholoud', 180369, 'p123456', 'kholoudbelhadj@gmail.com', 'GI2', ''),
(23, 'bellhadj', 'kholoud', 5464646, '641646', 'kholoudbenlhadj@gmail.com', 'GI2', 'attestation'),
(24, 'belhadj', 'kholoud', 180369, 'p123456', 'kholoudbenlhadj@gmail.com', 'GI2', ''),
(25, 'belhadj', 'kholoud', 180369, 'p123456', 'kholoudbenlhadj@gmail.com', 'GI2', ''),
(26, 'belhadj', 'kholoud', 180369, 'p123456', 'kholoudbenlhadj@gmail.com', 'GI2', ''),
(27, 'belhadj', 'kholoud', 180369, 'p123456', 'kholoudbenlhadj@gmail.com', 'GI2', ''),
(28, 'belhadj', 'kholoud', 180369, 'p123456', 'kholoudbenlhadj@gmail.com', 'GI2', ''),
(29, 'belhadj', 'kholoud', 180369, 'p123456', 'kholoudbenlhadj@gmail.com', 'GI2', ''),
(30, 'Jamal', 'Meryem', 19040439, 'M144052026', 'kholoudbenlhadj@gmail.com', 'SCM2', ''),
(31, 'Jamal', 'Meryem', 19040439, 'M144052026', 'kholoudbenlhadj@gmail.com', 'SCM2', ''),
(32, 'Jamal', 'Meryem', 19040439, 'M144052026', 'kholoudbenlhadj@gmail.com', 'SCM2', ''),
(33, 'Jamal', 'Meryem', 19040439, 'M144052026', 'kholoudbenlhadj@gmail.com', 'SCM2', ''),
(34, 'Jamal', 'Meryem', 19040439, 'M144052026', 'kholoudbenlhadj@gmail.com', 'SCM2', ''),
(35, 'Jamal', 'Meryem', 19040439, 'M144052026', 'kholoudbenlhadj@gmail.com', 'SCM2', ''),
(36, 'Jamal', 'Meryem', 19040439, 'M144052026', 'kholoudbenlhadj@gmail.com', 'SCM2', ''),
(37, 'Jamal', 'Meryem', 19040439, 'M144052026', 'kholoudbenlhadj@gmail.com', 'SCM2', ''),
(38, 'Jamal', 'Meryem', 19040439, 'M144052026', 'kholoudbenlhadj@gmail.com', 'SCM2', ''),
(39, 'Jamal', 'Meryem', 19040439, 'M144052026', 'kholoudbenlhadj@gmail.com', 'SCM2', ''),
(40, 'Jamal', 'Meryem', 19040439, 'M144052026', 'kholoudbenlhadj@gmail.com', 'SCM2', ''),
(41, 'belhadj', 'kholoud', 180369, 'p123456', 'kholoudbenlhadj@gmail.com', 'GI2', ''),
(42, 'belhadj', 'Kholoud', 180369, 'p123456', 'kholoudbenlhadj@gmail.com', 'GI2', '');

-- --------------------------------------------------------

--
-- Table structure for table `archive_conv`
--

CREATE TABLE `archive_conv` (
  `id` int(11) NOT NULL,
  `nom` varchar(30) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `filiere` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `apoge` varchar(30) NOT NULL,
  `cne` varchar(30) NOT NULL,
  `nom_entreprise` varchar(100) NOT NULL,
  `adress_entreprise` varchar(100) NOT NULL,
  `telephone` int(30) NOT NULL,
  `telecopie` int(30) NOT NULL,
  `nature` varchar(100) NOT NULL,
  `nom_representant` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `archive_conv`
--

INSERT INTO `archive_conv` (`id`, `nom`, `prenom`, `filiere`, `email`, `apoge`, `cne`, `nom_entreprise`, `adress_entreprise`, `telephone`, `telecopie`, `nature`, `nom_representant`) VALUES
(1, 'ghada', 'jamal', 'gi2', 'ghada@gmail.com', '', '', 'sdjcbjdscbldsc', 'skdbckjdscbkjdsc', 0, 0, 'jdscldsclds', 'ksc kjds cksdc'),
(2, 'EL BAGHDADI', 'Houda', 'GI2', 'houdabaghdadi@gmail.com', '', '', 'devinweb', 'tetouan chore', 326111, 226566, 'internhip', 'christain'),
(3, 'kaouatr', 'nemqdi', 'GI2', 'kaoutarnemqadi@gmail.com', '', '', 'let\'s code', 'tanger', 545454, 0, 'internhip', 'devid'),
(4, 'maimouni', 'Ikram', 'GI1', 'maimouniikram@gmail.com', '', '', 'medi1', 'Tanger', 632145987, 9874563, 'stagiere', 'representant'),
(7, 'luca', 'belhadj', 'GI1', 'lucabelhadj@gmail.com', '', '', 'devinweb', 'tetouan chore', 53698232, 8965251, 'stage', 'alex'),
(8, 'eanbar', 'basiri', 'GI2', 'eanbarbasiri@gmail.com', '', '', 'let\'s code', 'tetouan chore', 662184949, 9865, 'stage', 'david'),
(9, 'ouald belhadj', 'kholoud', '2ap1', 'kholoudbelhadj@gmail.com', '', '', 'devinweb', 'tetouan chore', 368761616, 6564651, 'stage', 'david'),
(10, 'elhor', 'taha', 'GI2', 'elhortaha@gmail.com', '', '', 'ntt data', 'cabo', 2147483647, 468, 'stage', 'alex'),
(11, 'mrabet', 'ali', '2ap2', 'mrabetali@gmail.com', '', '', '1337 school', 'tetuan chore', 64598123, 987456, 'stagiare', 'mohammed'),
(12, 'belhadj', 'kholoud', 'GI2', 'kholoudbenlhadj@gmail.com', '', '', 'devinweb', 'tetouan chore', 368761616, 6564651, 'stage', 'david'),
(13, 'belhadj', 'kholoud', 'GI2', 'kholoudbenlhadj@gmail.com', '', '', '', '', 0, 0, '', ''),
(14, 'Jamal', 'Meryem', 'SCM2', 'kholoudbenlhadj@gmail.com', '', '', '', '', 0, 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `archive_rel`
--

CREATE TABLE `archive_rel` (
  `id` int(11) NOT NULL,
  `apogee` int(11) NOT NULL,
  `filiere` varchar(30) NOT NULL,
  `nom` varchar(30) NOT NULL,
  `prenom` varchar(30) NOT NULL,
  `CNE` varchar(30) NOT NULL,
  `date_naissance` date NOT NULL,
  `ville` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `archive_rel`
--

INSERT INTO `archive_rel` (`id`, `apogee`, `filiere`, `nom`, `prenom`, `CNE`, `date_naissance`, `ville`, `email`) VALUES
(1, 19040439, 'SCM2', 'Jamal', 'Meryem', 'M144052026', '0000-00-00', '', 'kholoudbenlhadj@gmail.com'),
(2, 180369, 'GI2', 'belhadj', 'kholoud', 'p123456', '0000-00-00', '', 'kholoudbenlhadj@gmail.com'),
(3, 180369, 'GI2', 'belhadj', 'Kholoud', 'p123456', '0000-00-00', '', 'kholoudbenlhadj@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `demandeatt`
--

CREATE TABLE `demandeatt` (
  `id` int(11) NOT NULL,
  `nom` varchar(30) NOT NULL,
  `prenom` varchar(30) NOT NULL,
  `apoge` varchar(10) NOT NULL,
  `cne` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `filiere` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `demandeconv`
--

CREATE TABLE `demandeconv` (
  `id` int(11) NOT NULL,
  `nom` varchar(30) NOT NULL,
  `prenom` varchar(30) NOT NULL,
  `apoge` varchar(10) NOT NULL,
  `cne` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `filiere` varchar(30) NOT NULL,
  `nom_entreprise` varchar(30) NOT NULL,
  `adress_entreprise` varchar(30) NOT NULL,
  `telephone` int(11) NOT NULL,
  `telecopie` varchar(30) NOT NULL,
  `nature` varchar(30) NOT NULL,
  `nom_representant` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `demanderel`
--

CREATE TABLE `demanderel` (
  `id` int(11) NOT NULL,
  `apogee` int(11) NOT NULL,
  `filiere` varchar(30) NOT NULL,
  `nom` varchar(30) NOT NULL,
  `prenom` varchar(30) NOT NULL,
  `CNE` varchar(30) NOT NULL,
  `date_naissance` date NOT NULL,
  `ville` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `demanderel`
--

INSERT INTO `demanderel` (`id`, `apogee`, `filiere`, `nom`, `prenom`, `CNE`, `date_naissance`, `ville`, `email`) VALUES
(2, 1904579, 'GI2', 'Jamal', 'Insaf', 'M144043200', '2001-10-20', 'Khenifra', 'kholoudbenlhadj@gmail.com'),
(3, 19040439, 'SCM2', 'Jamal', 'Meryem', 'M144052026', '2009-03-19', 'Khenifra', 'kholoudbenlhadj@gmail.com'),
(6, 19040439, '', 'Jamal', 'Meryem', '', '0000-00-00', '', 'kholoudbenlhadj@gmail.com'),
(7, 19040439, '', 'Jamal', 'Meryem', '', '0000-00-00', '', 'kholoudbenlhadj@gmail.com'),
(10, 19040439, 'SCM2', 'Jamal', 'Meryem', 'M144052026', '0000-00-00', '', 'kholoudbenlhadj@gmail.com'),
(11, 19040439, 'SCM2', 'Jamal', 'Meryem', 'M144052026', '0000-00-00', '', 'kholoudbenlhadj@gmail.com'),
(12, 180369, 'GI2', 'belhadj', 'kholoud', 'p123456', '0000-00-00', '', 'kholoudbenlhadj@gmail.com'),
(13, 180369, 'GI2', 'belhadj', 'kholoud', 'p123456', '0000-00-00', '', 'kholoudbenlhadj@gmail.com'),
(14, 180369, 'GI2', 'belhadj', 'Kholoud', 'p123456', '0000-00-00', '', 'kholoudbenlhadj@gmail.com'),
(15, 180369, 'GI2', 'belhadj', 'Kholoud', 'p123456', '0000-00-00', '', 'kholoudbenlhadj@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `etudiant1`
--

CREATE TABLE `etudiant1` (
  `id` int(11) NOT NULL,
  `nom` varchar(30) NOT NULL,
  `prenom` varchar(30) NOT NULL,
  `apoge` varchar(10) NOT NULL,
  `cne` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `filiere` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `etudiant1`
--

INSERT INTO `etudiant1` (`id`, `nom`, `prenom`, `apoge`, `cne`, `email`, `filiere`) VALUES
(1, 'belhadj', 'kholoud', '180369', 'p123456', 'kholoudbenlhadj@gmail.com', 'GI2'),
(2, 'baghdadi', 'houda', '180789', 'p4569751', 'houdabaghdadi@gmail.com', 'GI2'),
(5, 'Jamal', 'Meryem', '19040439', 'M144052026', 'kholoudbenlhadj@gmail.com', 'SCM2');

-- --------------------------------------------------------

--
-- Table structure for table `module`
--

CREATE TABLE `module` (
  `ID_module` int(30) NOT NULL,
  `nom_module` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `module`
--

INSERT INTO `module` (`ID_module`, `nom_module`) VALUES
(123, 'management'),
(124, 'Probabilité et statiqtiques'),
(125, 'Base de données'),
(126, 'systeme d\'exploitation'),
(0, ''),
(127, 'TEC'),
(128, 'Architecture des ordinateurs'),
(129, 'Recherche Operationnelle'),
(130, 'reseau informatique'),
(131, 'theorie de language et compilation'),
(132, 'language C avancé '),
(133, 'Developpement web'),
(134, 'electronique numerique');

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `apogee` int(11) NOT NULL,
  `ID_module` varchar(30) NOT NULL,
  `note` double NOT NULL,
  `resultat` varchar(30) NOT NULL,
  `session` varchar(30) NOT NULL,
  `pts_jury` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`apogee`, `ID_module`, `note`, `resultat`, `session`, `pts_jury`) VALUES
(19040441, '123', 0, '', '', ''),
(19040441, '123', 16, 'validé', 'S1 2022/2023', 'bien'),
(19040834, '124', 14, 'validé', 'S1 2022/2023', 'a.bien'),
(19040439, '123', 14, 'validé', 'S1 2022/2023', 'a. bien'),
(19040439, '124', 12, 'validé', 'S1 2022/2023', 'a.bien'),
(19040439, '125', 13.75, 'validé', 'S1 2022/2023', 'a. bien'),
(19040439, '126', 12, 'validé', 'S1 2022/2023', ''),
(19040439, '127', 12, 'validé apr ratt', 'S1 2022/2023', ''),
(19040439, '128', 14, 'validé', 'S1 2022/2023', ''),
(19040439, '129', 15.5, 'validé', 'S2 2022/2023', 'bien'),
(19040439, '130', 18, 'validé', 'S2 2022/2023', 'tres bien'),
(19040439, '131', 12, 'validé ', 'S2 2022/2023', 'a. bien'),
(19040439, '132', 13.5, 'validé', 'S2 2022/2023', 'a.bien'),
(19040439, '133', 14.75, 'validé', 'S2 2022/2023', 'bien'),
(19040439, '134', 12, 'validé', 'S2 2022/2023', 'a.bien');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `archive`
--
ALTER TABLE `archive`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `archive_conv`
--
ALTER TABLE `archive_conv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `archive_rel`
--
ALTER TABLE `archive_rel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `demandeatt`
--
ALTER TABLE `demandeatt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `demandeconv`
--
ALTER TABLE `demandeconv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `demanderel`
--
ALTER TABLE `demanderel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `etudiant1`
--
ALTER TABLE `etudiant1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `archive`
--
ALTER TABLE `archive`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `archive_conv`
--
ALTER TABLE `archive_conv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `archive_rel`
--
ALTER TABLE `archive_rel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `demandeatt`
--
ALTER TABLE `demandeatt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `demandeconv`
--
ALTER TABLE `demandeconv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `demanderel`
--
ALTER TABLE `demanderel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `etudiant1`
--
ALTER TABLE `etudiant1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
