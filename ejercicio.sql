-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 28-10-2021 a las 01:51:35
-- Versión del servidor: 8.0.21
-- Versión de PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ejercicio01`
--
CREATE DATABASE IF NOT EXISTS `ejercicio01` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `ejercicio01`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

DROP TABLE IF EXISTS `empleados`;
CREATE TABLE IF NOT EXISTS `empleados` (
  `id_emp` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(250) NOT NULL,
  `apellido` varchar(250) NOT NULL,
  `trabajo` varchar(250) NOT NULL,
  `edad` int NOT NULL,
  `salario` int NOT NULL,
  `mail` varchar(250) NOT NULL,
  PRIMARY KEY (`id_emp`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id_emp`, `nombre`, `apellido`, `trabajo`, `edad`, `salario`, `mail`) VALUES
(1, 'Juan', 'Hagan', 'Programador Senior', 32, 120000, 'juan_hagan@bignet.com'),
(2, 'Gonzalo', 'Pillai', 'Programador Senior', 32, 110000, 'g_pillai@bignet.com'),
(3, 'Ana', 'Dharma', 'Desarrollador Web', 27, 90000, 'ana@bignet.com'),
(4, 'Maria', 'Anchor', 'Desarrollador Web', 26, 85000, 'mary@bignet.com'),
(5, 'Alfred', 'Fernandez', 'Programador', 31, 75000, 'af@bignet.com'),
(6, 'Juan', 'Agüero', 'Programador', 36, 85000, 'juan@bignet.com'),
(7, 'Eduardo', 'Sacan', 'Programador', 25, 85000, 'eddi@bignet.com'),
(8, 'Alejandro', 'Nanda', 'Programador', 32, 70000, 'alenanda@bignet.com'),
(9, 'Hernan', 'Rosso', 'Especialista Multimedia', 33, 90000, 'hernan@bignet.com'),
(10, 'Pablo', 'Simon', 'Especialista Multimedia', 43, 85000, 'ps@bignet.com'),
(11, 'Arturo', 'Hernandez', 'Especialista Multimedia', 32, 75000, 'arturo@bignet.com'),
(12, 'Jimena', 'Cazado', 'Diseñador Web', 32, 110000, 'jimena@bignet.com'),
(13, 'Roberto', 'Luis', 'Administrador de sistemas', 35, 100000, 'roberto@bignet.com'),
(14, 'Daniel', 'Gutierrez', 'Administrador de sistemas', 34, 900000, 'daniel@bignet.com'),
(15, 'Miguel', 'Harper', 'Ejecutivo de Ventas Senior', 36, 120000, 'miguel@bignet.com'),
(16, 'Monica', 'Sanchez', 'Ejecutivo de ventas', 30, 90000, 'monica@bignet.com'),
(17, 'Alicia', 'Simlai', 'Ejecutivo de ventas', 27, 70000, 'alicia@bignet.com'),
(18, 'Jose', 'Iriarte', 'Ejecutivo de ventas', 27, 72000, 'jose@bignet.com'),
(19, 'Sabrina', 'Allende', 'Gerente de Soporte tecnico', 32, 200000, 'sabrina@bignet.com'),
(20, 'Pedro', 'Campeon', 'Gerente de finanzas', 36, 220000, 'pedro@bignet.com'),
(21, 'Mariano', 'Dharma', 'Presidente', 28, 300000, 'mariano@bignet.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
