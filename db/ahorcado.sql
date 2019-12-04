-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 04-12-2019 a las 02:22:33
-- Versión del servidor: 10.3.17-MariaDB
-- Versión de PHP: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ahorcado`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `animales`
--

CREATE TABLE `animales` (
  `idPalabras` int(11) NOT NULL,
  `textoPalabra` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `animales`
--

INSERT INTO `animales` (`idPalabras`, `textoPalabra`) VALUES
(1, 'COCODRILO'),
(2, 'JIRAFA'),
(3, 'GORILA'),
(4, 'GUSANO'),
(5, 'CABALLO'),
(6, 'CAMELLO'),
(7, 'GATO'),
(8, 'PELICANO'),
(9, 'MARIPOSA'),
(10, 'ABEJA'),
(11, 'TORTUGAS'),
(12, 'DELFIN'),
(13, 'TIBURON'),
(14, 'AGUILA'),
(15, 'LOMBRIS'),
(16, 'PERRO'),
(17, 'CANGREJO'),
(18, 'GALLINA'),
(19, 'MOSCA'),
(20, 'BORREGO'),
(21, 'CUCARACHA'),
(22, 'HORMIGA'),
(23, 'CONEJO'),
(24, 'TIGRE'),
(25, 'LEON');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
