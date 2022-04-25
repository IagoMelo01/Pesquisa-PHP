-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 25-Abr-2022 às 13:25
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `pesquisaphp`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `nomes`
--

CREATE TABLE `nomes` (
  `id` bigint(20) NOT NULL,
  `nome` tinytext NOT NULL,
  `idade` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `nomes`
--

INSERT INTO `nomes` (`id`, `nome`, `idade`) VALUES
(1, 'Ana clara', 18),
(2, 'Carla costa', 31),
(3, 'Beatriz Alves', 16),
(4, 'Valéria Matos', 42),
(5, 'Arthur Alves', 28),
(6, 'Carlos Eduardo', 26),
(7, 'Eduardo Ramos', 22),
(8, 'Cristian Ribeiro', 14);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `nomes`
--
ALTER TABLE `nomes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `nomes`
--
ALTER TABLE `nomes`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
