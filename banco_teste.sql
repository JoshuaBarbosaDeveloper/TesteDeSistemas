-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 04-Fev-2021 às 21:34
-- Versão do servidor: 10.4.11-MariaDB
-- versão do PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `banco_teste`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro`
--

CREATE TABLE `cadastro` (
  `nome` varchar(11) NOT NULL,
  `sobrenome` varchar(11) NOT NULL,
  `sexo` enum('M','F','N') NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `cadastro`
--

INSERT INTO `cadastro` (`nome`, `sobrenome`, `sexo`, `id`) VALUES
('Volpato', 'Parpinto', 'M', 1),
('teste', 'teste', 'M', 2),
('teste', 'teste', 'M', 3),
('teste', 'teste', 'M', 4),
('teste', 'teste', 'M', 5),
('teste', 'teste', 'M', 6),
('teste', 'teste', 'M', 7),
('ááàã', 'ãã//;sadas;', 'M', 8),
('abcdefghija', 'áãâàâ``AA`Q', 'F', 9),
('abcdefghija', 'áãâàâ``AA`Q', 'F', 10);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cadastro`
--
ALTER TABLE `cadastro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cadastro`
--
ALTER TABLE `cadastro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
