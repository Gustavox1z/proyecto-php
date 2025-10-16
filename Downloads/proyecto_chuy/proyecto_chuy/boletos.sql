-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-06-2024 a las 16:55:07
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `boletos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `viajes`
--

CREATE TABLE `viajes` (
  `id` int(11) NOT NULL,
  `origen` varchar(50) NOT NULL,
  `destino` varchar(50) NOT NULL,
  `ida` varchar(30) NOT NULL,
  `regreso` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `viajes`
--

INSERT INTO `viajes` (`id`, `origen`, `destino`, `ida`, `regreso`) VALUES
(195, 'Oaxaca', 'tapanatepec', '2024-03-01', '2025-04-02'),
(196, 'Oaxaca', 'Abejones', '2024-01-01', '2025-02-02'),
(197, 'Oaxaca', 'Asunción Cuyotepeji', '2024-01-01', '2025-02-01'),
(198, 'Oaxaca', 'Acatlán de Pérez Figueroa', '2024-02-02', '2025-03-03'),
(199, 'Oaxaca', 'fondo de bikini', '2024-01-02', '2025-03-02'),
(200, 'Oaxaca', 'Chahuites', '2024-12-31', '2024-01-01');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `viajes`
--
ALTER TABLE `viajes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `viajes`
--
ALTER TABLE `viajes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
