-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Servidor: proxysql-01.dd.scip.local
-- Temps de generació: 14-06-2023 a les 11:31:58
-- Versió del servidor: 10.10.2-MariaDB-1:10.10.2+maria~deb11
-- Versió de PHP: 8.1.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de dades: `ddb203474`
--

-- --------------------------------------------------------

--
-- Estructura de la taula `Registre_medic`
--

CREATE TABLE `Registre_medic` (
  `codi` int(10) NOT NULL,
  `data` date NOT NULL,
  `hora` time NOT NULL,
  `observacio` varchar(500) NOT NULL,
  `numero_targeta_sanitaria` int(10) NOT NULL,
  `numero_colegiat` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Bolcament de dades per a la taula `Registre_medic`
--

INSERT INTO `Registre_medic` (`codi`, `data`, `hora`, `observacio`, `numero_targeta_sanitaria`, `numero_colegiat`) VALUES
(1, '2023-06-08', '10:35:00', 'Rotura de lligaments', 12345678, 43761234),
(2, '2023-06-08', '11:45:00', 'Esquinç de turmell', 87654321, 43761234),
(3, '2023-06-08', '10:50:00', 'Trencament de menisc', 12645679, 43761235),
(4, '2023-06-07', '13:45:00', 'Arritmia', 12645679, 87654320),
(5, '2023-06-07', '09:15:00', 'Arritmia', 22645279, 87654320),
(6, '2023-06-06', '15:55:00', 'Apnea del son', 12345678, 43761236),
(7, '2023-06-05', '19:05:00', 'Desplaçament de menisc i probabilitat de trencament', 22645279, 43761235),
(8, '2023-06-08', '13:00:00', 'Hipertensió arterial', 87654321, 87654322);

--
-- Índexs per a les taules bolcades
--

--
-- Índexs per a la taula `Registre_medic`
--
ALTER TABLE `Registre_medic`
  ADD PRIMARY KEY (`codi`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
