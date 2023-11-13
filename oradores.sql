-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-11-2023 a las 14:08:40
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `fecha_alta` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id`, `nombre`, `apellido`, `mail`, `fecha_alta`) VALUES
(1, 'Juan', 'Perez', 'juan.perez@gmail.com', '2023-11-13'),
(2, 'Ana', 'Gomez', 'ana.gomez@gmail.com', '2023-11-13'),
(3, 'Carlos', 'Lopez', 'carlos.lopez@gmail.com', '2023-11-13'),
(4, 'Maria', 'Martinez', 'maria.martinez@gmail.com', '2023-11-13'),
(5, 'Pedro', 'Garcia', 'pedro.garcia@gmail.com', '2023-11-13'),
(6, 'Mariana', 'Castillo', 'mariana.castillo@gmail.com', '2023-11-13'),
(7, 'Pedro', 'Castro', 'pedro.castro@gmail.com', '2023-11-13'),
(8, 'Camila', 'Britez', 'camila.brites@gmail.com', '2023-11-13'),
(9, 'Juan', 'Soto', 'juan.soto@gmail.com', '2023-11-13'),
(10, 'Juana', 'Manso', 'juana.manso@gmail.com', '2023-11-13');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
