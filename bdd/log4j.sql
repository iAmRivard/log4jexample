-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-11-2019 a las 01:43:08
-- Versión del servidor: 10.3.16-MariaDB
-- Versión de PHP: 7.1.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `log4j`
--
CREATE DATABASE IF NOT EXISTS `log4j` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `log4j`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `logs`
--

CREATE TABLE `logs` (
  `ID_LOG` int(11) NOT NULL,
  `DATE` varchar(200) NOT NULL,
  `LOGGER` varchar(200) NOT NULL,
  `LEVEL` varchar(200) NOT NULL,
  `MESSAGE` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `logs`
--

INSERT INTO `logs` (`ID_LOG`, `DATE`, `LOGGER`, `LEVEL`, `MESSAGE`) VALUES
(4, '2019-11-18 18:37:25', 'sv.edu.udb.www.bean.log4jexample', 'INFO', 'Este es un mensaje de tipo informativo'),
(5, '2019-11-18 18:37:26', 'sv.edu.udb.www.bean.log4jexample', 'WARN', 'Este es un mensaje de tipo warn.'),
(6, '2019-11-18 18:37:27', 'sv.edu.udb.www.bean.log4jexample', 'ERROR', 'Este es un mensaje de tipo error.'),
(7, '2019-11-18 18:37:27', 'sv.edu.udb.www.bean.log4jexample', 'FATAL', 'Este es un mensaje de tipo fatal.');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`ID_LOG`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `logs`
--
ALTER TABLE `logs`
  MODIFY `ID_LOG` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
