-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Tempo de geração: 06-Ago-2020 às 16:01
-- Versão do servidor: 8.0.18
-- versão do PHP: 7.4.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `celke`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `homes_acaos`
--

DROP TABLE IF EXISTS `homes_acaos`;
CREATE TABLE IF NOT EXISTS `homes_acaos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo_acao` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitulo_acao` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc_acao` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `text_btn_acao` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_btn_acao` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagem_acao` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `homes_acaos`
--

INSERT INTO `homes_acaos` (`id`, `titulo_acao`, `subtitulo_acao`, `desc_acao`, `text_btn_acao`, `link_btn_acao`, `imagem_acao`, `created`, `modified`) VALUES
(1, 'Quisque dignissim feugiat non neque ac interdum.', 'Etiam sem odio, pharetra quis tempus vel, molestie nec risus.', 'Mauris vel lacus eget ex ornare posuere at nec nunc.', 'CONTATO', '#contato', 'chamada_acao.jpg', '2020-08-23 00:00:00', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `homes_contatos`
--

DROP TABLE IF EXISTS `homes_contatos`;
CREATE TABLE IF NOT EXISTS `homes_contatos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo_contato` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitulo_contato` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `end_contato` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tel_contato` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_contato` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `homes_contatos`
--

INSERT INTO `homes_contatos` (`id`, `titulo_contato`, `subtitulo_contato`, `end_contato`, `tel_contato`, `email_contato`, `created`, `modified`) VALUES
(1, 'Contato', 'Você tem alguma pergunta?', 'Endereço: Av. Winston Churchill', 'Ligue para nós: (XX) XXXXX-XXXX', 'Escreva para nós: cesar@celke.com.br', '2020-08-23 00:00:00', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `homes_servicos`
--

DROP TABLE IF EXISTS `homes_servicos`;
CREATE TABLE IF NOT EXISTS `homes_servicos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo_serv` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitulo_serv` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `icone_um_serv` varchar(44) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `titulo_um_serv` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc_um_serv` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `icone_dois_serv` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `titulo_dois_serv` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc_dois_serv` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `icone_tres_serv` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `titulo_tres_serv` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc_tres_serv` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `homes_servicos`
--

INSERT INTO `homes_servicos` (`id`, `titulo_serv`, `subtitulo_serv`, `icone_um_serv`, `titulo_um_serv`, `desc_um_serv`, `icone_dois_serv`, `titulo_dois_serv`, `desc_dois_serv`, `icone_tres_serv`, `titulo_tres_serv`, `desc_tres_serv`, `created`, `modified`) VALUES
(1, 'Serviços', 'Nam facilisis scelerisque velit, sit amet imperdiet est mollis nec.', 'fas fa-hammer', 'Serviço um', 'Aenean sit amet nisl ac ex lobortis condimentum. Aliquam sed ex id felis volutpat lobortis.', 'fas fa-drafting-compass', 'Serviço dois', 'Nunc id ante at sem consequat feugiat. Nulla venenatis nulla venenatis vulputate consequat.', 'fas fa-paint-roller', 'Serviço tres', 'Donec dignissim purus sed mi interdum, eu tristique odio vulputate. Nam imperdiet scelerisque.', '2020-08-23 00:00:00', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `homes_topos`
--

DROP TABLE IF EXISTS `homes_topos`;
CREATE TABLE IF NOT EXISTS `homes_topos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo_topo` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitulo_topo` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `text_btn_topo` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_btn_topo` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagem_topo` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `homes_topos`
--

INSERT INTO `homes_topos` (`id`, `titulo_topo`, `subtitulo_topo`, `text_btn_topo`, `link_btn_topo`, `imagem_topo`, `created`, `modified`) VALUES
(1, 'Temos a solução que a sua empresa precisa!', 'Aliquam erat volutpat. Nam facilisis scelerisque velit, sit amet imperdiet est mollis nec.', 'CONTATO', '#contato', 'topo.jpg', '2020-08-23 00:00:00', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `rodapes`
--

DROP TABLE IF EXISTS `rodapes`;
CREATE TABLE IF NOT EXISTS `rodapes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo_pg` varchar(44) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `titulo_contato` varchar(44) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `txt_telefone` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_telefone` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `txt_end` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_end` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `txt_cpnj` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_cnpj` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `titulo_rede_soc` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `txt_um_rede_soc` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_um_rede_soc` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `txt_dois_rede_soc` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_dois_rede_soc` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `txt_tres_rede_soc` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_tres_rede_soc` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `txt_quatro_rede_soc` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_quatro_rede_soc` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `rodapes`
--

INSERT INTO `rodapes` (`id`, `titulo_pg`, `titulo_contato`, `txt_telefone`, `link_telefone`, `txt_end`, `link_end`, `txt_cpnj`, `link_cnpj`, `titulo_rede_soc`, `txt_um_rede_soc`, `link_um_rede_soc`, `txt_dois_rede_soc`, `link_dois_rede_soc`, `txt_tres_rede_soc`, `link_tres_rede_soc`, `txt_quatro_rede_soc`, `link_quatro_rede_soc`, `created`, `modified`) VALUES
(1, 'Celke', 'Contato', '(XX) XXXXX-XXXX', 'tel: XXXXXXXXXXX', 'Av. Winston Churchill', '#contato', 'CNPJ: XX.XXX.XXX/XXXX-XX', '#contato', 'Redes Sociais', 'Instagram', 'https://www.instagram.com/celkecursos', 'Facebook', 'https://www.facebook.com/celkecursos/', 'Youtube', 'https://www.youtube.com/channel/UC5ClMRHFl8o_MAaO4w7ZYug', 'Twiter', 'https://twitter.com/celkecursos', '2020-08-23 00:00:00', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `senha` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `email`, `senha`, `created`, `modified`) VALUES
(1, 'Cesar', 'cesar@celke.com.br', '$2y$10$mOG2cRDKE0JwOIHAavpBVepv7nZjPivUaXi2hLbtJH0bSvWPYdeom', '2020-08-23 00:00:00', NULL),
(2, 'Kelly', 'kelly@celke.com.br', '$2y$10$YhuJFiL0BrL3EiLILjSNIODEWsXPNQmuO1.dE.bu.sncWKdtl4lWi', '2020-08-23 00:00:00', NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
