-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 02-09-2019 a las 11:34:29
-- Versión del servidor: 5.7.27-0ubuntu0.16.04.1
-- Versión de PHP: 7.2.19-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `guianaranjadb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tareas`
--

CREATE TABLE `tareas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `titulo` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icono` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `posicion` int(11) NOT NULL,
  `estado` tinyint(1) NOT NULL,
  `descripcion` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug_js` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `tareas`
--

INSERT INTO `tareas` (`id`, `titulo`, `icono`, `posicion`, `estado`, `descripcion`, `slug_js`, `created_at`, `updated_at`) VALUES
(1, 'QR Landingpage', 'fas fa-qrcode', 0, 1, 'Descripción para QR', 'qr_landingpage', '2019-08-07 15:30:25', '2019-08-07 15:30:25'),
(2, 'QR en aviso ', 'fas fa-qrcode', 1, 1, 'Descripción para QR', 'qr_aviso', '2019-08-07 15:30:25', '2019-08-07 15:30:25'),
(3, 'Video', 'fas fa-video', 2, 1, 'Descripción para video', 'video', '2019-08-07 15:30:25', '2019-08-07 15:30:25'),
(4, 'Logo', 'fas fa-image', 3, 1, 'Descripción para logo', 'logo', '2019-08-07 15:30:25', '2019-08-07 15:30:25'),
(5, 'Solicitud de aviso', 'fas fa-file-alt', 4, 1, 'Descripción para aviso', 'solicitud_aviso', '2019-08-07 15:30:25', '2019-08-07 15:30:25'),
(6, 'Productos', 'fas fa-box-open', 5, 1, 'Descripción para productos', 'productos', '2019-08-07 15:30:25', '2019-08-07 15:30:25'),
(7, 'Google mi negocio', 'fab fa-google', 7, 1, 'Descripción para google', 'google', '2019-08-07 15:30:25', '2019-08-07 15:30:25'),
(8, 'Redes', 'fas fa-network-wired', 8, 1, 'Descripción para redes', 'redes', '2019-08-07 15:30:25', '2019-08-07 15:30:25'),
(9, 'Ofertas', 'fas fa-tags', 9, 1, 'Descripción para ofertas', 'ofertas', '2019-08-07 15:30:25', '2019-08-07 15:30:25'),
(10, 'Branding', 'fas fa-pencil-ruler', 10, 1, 'Descripción para branding', 'branding', '2019-08-07 15:30:25', '2019-08-07 15:30:25'),
(11, 'Buscadores ', 'fas fa-search', 11, 1, 'Descripción para buscadores', 'buscadores', '2019-08-07 15:30:25', '2019-08-07 15:30:25'),
(12, 'Servicios', 'fas fa-cogs', 6, 1, 'Descripción para servicios', 'servicios', '2019-08-07 15:30:25', '2019-08-07 15:30:25'),
(13, 'Horarios', 'far fa-clock', 12, 1, 'Descripción para horarios', 'horarios', '2019-08-07 15:30:25', '2019-08-07 15:30:25'),
(14, 'Galería', 'far fa-images', 13, 1, 'Descripción para galería', 'galeria', '2019-08-07 15:30:25', '2019-08-07 15:30:25');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tareas`
--
ALTER TABLE `tareas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tareas`
--
ALTER TABLE `tareas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
