-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 11, 2016 at 02:23 PM
-- Server version: 5.5.47-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `aula_06_01`
--

-- --------------------------------------------------------

--
-- Table structure for table `produtos`
--

CREATE TABLE IF NOT EXISTS `produtos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(25) NOT NULL,
  `descricao` varchar(250) NOT NULL,
  `imagem` varchar(20) NOT NULL,
  `valor` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `produtos`
--

INSERT INTO `produtos` (`id`, `titulo`, `descricao`, `imagem`, `valor`) VALUES
(1, 'Notebook Lenovo', 'Processador intel core i5-2520M  2ª geração 2.50GHz <br/>4GB DDR3 1067MHz', 'note.jpg', 899.99),
(2, 'Hd 500gb Samsung', '5400 RPM<br/>SATA 3 Gb/s ', 'hd.jpg', 229.99),
(3, 'Memória Kingston ', 'Ddr2 2gb 800 Mhz Pc2 6400', 'memoria.jpg', 129.88),
(4, 'Teclado Acer Aspire', 'E1-531 571 - Padrão ABNT2', 'teclado.jpg', 69.99),
(5, 'Bateria Notebook Positivo', '14.4v – 31,68Wh <br/>2.200mAh', 'bateria.jpg', 69.99),
(6, 'Placa Mãe Lga 1150 Intel ', 'CHIPSET:Intel® Z97 Express Chipset <br/>MEMÓRIA:4 x sockets DIMM DDR3 com suporte para até 32 GB de memória do sistema', 'placamae.jpg', 919.99),
(7, 'Placa Mãe Intel H81 ', 'Chipset:Intel H81 <br/>Memória: DDR3 1600/1333/1066 MHz <br/>Máximo Suportado: 16GB', 'placamae2.jpg', 379.8),
(8, 'Drive Externo Slim', 'Usb Gravador Leitor Cd E Dvd Ultrabook <br/>Entrada USB: 2.0 ', 'drive-externo.jpg', 102.29),
(9, 'Tela 14.0 Led Wide P/ Not', 'RESOLUÇÃO: WXGA HD (1366x768) <br/>CONECTOR: 40 PINOS ', 'tela.jpg', 229.2),
(10, 'Geforce Gigabyte Nvidia G', 'Memória de Vídeo: GDDR5 1GB <br/>Barramento: PCI Express 3.0 ', 'video.jpg', 659.89);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
