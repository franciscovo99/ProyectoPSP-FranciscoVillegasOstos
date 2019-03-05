-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 05-03-2019 a las 09:40:48
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `proyectopsp`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tickets`
--

CREATE TABLE IF NOT EXISTS `tickets` (
  `idAdminR` int(11) NOT NULL,
  `idCaso` int(11) NOT NULL,
  `idTicket` int(11) NOT NULL,
  `fecha` varchar(10) NOT NULL,
  `asunto` varchar(30) NOT NULL,
  `prioridad` varchar(10) NOT NULL,
  `descripcion` varchar(100) NOT NULL,
  `estado` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tickets`
--

INSERT INTO `tickets` (`idAdminR`, `idCaso`, `idTicket`, `fecha`, `asunto`, `prioridad`, `descripcion`, `estado`) VALUES
(1, 1, 1, '05/03/2019', 'Hola servidor', 'Baja', 'Soy el Administrador 1', 'abierto'),
(1, 1, 2, '05/03/2019', 'Hola ', 'Baja', 'Soy el 1', 'abierto'),
(2, 1, 1, '05/03/2019', 'Hola', 'Baja', 'soy el 2', 'abierto');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
