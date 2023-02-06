-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-02-2023 a las 02:59:19
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cruddjango4`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jugos`
--

CREATE TABLE `jugos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `precio` varchar(20) NOT NULL,
  `stock` varchar(100) NOT NULL,
  `img` varchar(100) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `jugos`
--

INSERT INTO `jugos` (`id`, `nombre`, `precio`, `stock`, `img`, `created_at`, `updated_at`) VALUES
(1, 'Jugo de Naranja', '2.50', '25', 'jn.jpg', '2023-02-05 08:54:02.000000', '2023-02-06 01:26:56.682378'),
(2, 'Jugo de Fresa', '7.00', '50', 'jf.jpg', '2023-02-06 01:50:18.199602', '2023-02-06 01:50:18.199602');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `jugos`
--
ALTER TABLE `jugos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `jugos`
--
ALTER TABLE `jugos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
