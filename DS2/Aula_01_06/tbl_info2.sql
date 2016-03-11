-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: 04/03/2015 às 19h02min
-- Versão do Servidor: 5.5.27
-- Versão do PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `fatec`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_info2`
--

CREATE TABLE IF NOT EXISTS `tbl_info2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(25) NOT NULL,
  `descricao` varchar(250) NOT NULL,
  `arquivo` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Extraindo dados da tabela `tbl_info2`
--

INSERT INTO `produtos` (`titulo`, `descricao`, `valor`,`imagem`) VALUES
('Notebook Lenovo', 'Processador intel core i5-2520M  2ª geração 2.50GHz <br/>4GB DDR3 1067MHz', 899.99,'note.jpg'),
('Hd 500gb Samsung', '5400 RPM<br/>SATA 3 Gb/s ', 229.99,'hd.png'),
('Memória Kingston ', 'Ddr2 2gb 800 Mhz Pc2 6400',129.88, 'memoria.png'),
('Teclado Acer Aspire', 'E1-531 571 - Padrão ABNT2', 69.99,'teclado.jpg'),
('Bateria Notebook Positivo Sim+ ', '14.4v – 31,68Wh <br/>2.200mAh', 69.99,'bateria.jpg'),
('Placa Mãe Lga 1150 Intel Serie 9', 'CHIPSET:Intel® Z97 Express Chipset <br/>MEMÓRIA:4 x sockets DIMM DDR3 com suporte para até 32 GB de memória do sistema',919.99, 'placamae.jpg'),
('Placa Mãe Intel H81 ', 'Chipset:Intel H81 <br/>Memória: DDR3 1600/1333/1066 MHz <br/>Máximo Suportado: 16GB', 379.80,'placamae2.jpg'),
('Drive Externo Slim', 'Usb Gravador Leitor Cd E Dvd Ultrabook <br/>Entrada USB: 2.0 ', 102.29,'drive-externo.jpg'),
('Tela 14.0 Led Wide P/ Notebooks Cce', 'RESOLUÇÃO: WXGA HD (1366x768) <br/>CONECTOR: 40 PINOS ', 229.20,'tela.jpg'),
('Geforce Gigabyte Nvidia Gtx-750ti', 'Memória de Vídeo: GDDR5 1GB <br/>Barramento: PCI Express 3.0 ', 659.89,'video.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
