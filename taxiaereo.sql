-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 20-08-2023 a las 21:14:13
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `taxiaereo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `subtitulo` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `cuerpo` text COLLATE utf8mb4_general_ci NOT NULL,
  `img_id` varchar(250) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Beneficios de volar con Future Aviation', 'Future Aviation es una empresa de servicios aeronáuticos que ofrece vuelos privados, vuelos sanitarios, compra/venta y gestión de aeronaves, etc. Ofrecemos una experiencia personalizada a las necesidades de cada cliente, realizando operaciones domést', 'Ventajas de los servicios de Future Aviation:\r\n\r\nSelección de aeronaves.\r\nTenemos acceso a diferentes tipos de aeronaves y de diferentes tipos. Las empresas con flota propia solo te ofrecen la que tengan disponible. \r\n\r\nExperiencia\r\nLos comandantes de nuestro equipo cuentan con años de experiencia en vuelos ejecutivos y conocen a profundidad la aeronave que vuelan. Otras compañías ofrecen el servicio de volar con “pilotos de confianza”, impuestos por el dueño de la aeronave.\r\n\r\nFrecuencia de vuelos\r\nNuestro equipo realiza vuelos en aeronaves que se mantienen constantemente operativas, con su mantenimiento al día. Las empresas con flota propia pueden llegar a tener aeronaves que no vuelan frecuentemente o son poco utilizadas.', 'jvnfcmmbjzrw1eapo1ki'),
(3, 'Nueva motivación para viajar: El turismo deportivo', 'Si sos amantes de los deportes, el turismo deportivo puede ser tu nueva motivación para viajar. El mismo es un tipo de práctica donde los viajeros visitan un país o una ciudad para realizar actividades deportivas en ambientes naturales o presenciar u', '¿Cuáles son las principales prácticas del turismo deportivo?\r\n\r\nSenderismo o running: Esta opción es para los amantes del aire libre, los que quieren descubrir sierras de baja dificultad o rutas rurales. En el caso del running, es muy común viajar para asistir a maratones, como la de Nueva York.\r\nMontañismo: El montañismo es una actividad muy demandada, la cual ayuda a potenciar los comercios en zonas aledañas y, en temporada, el esquí y el snowboard también se convierten en piezas clave del turismo deportivo. Algunos de los destinos más atractivos para los amantes de este deporte son el monte Everest en Nepal o las montañas de Bariloche en Argentina.\r\nCiclismo: El Tour de Francia es un referente de esta actividad, miles de personas viajan al año ya sea para competir o para apoyar a su ciclista preferido, incluso hay una opción de etapas del circuito abiertas para los cicloturistas. Andar en dos ruedas te permite disfrutar del paisaje mientras hacés deporte.\r\nSurf y deportes acuáticos: Sol, playa y espacios para descubrir el mundo submarino. Las actividades acuáticas también suelen movilizar a muchas personas para realizar surf o bucear; México es uno de los principales destinos que apuestan por esta práctica en sus playas con arrecifes de coral protegidos y aguas cristalinas.', 'dfa6fyp1fabn0ykr4njc');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'Elias', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'Gabriel', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
