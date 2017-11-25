-- phpMyAdmin SQL Dump
-- version 4.5.3.1
-- http://www.phpmyadmin.net
--
-- Host: 186.202.152.196
-- Generation Time: 24-Nov-2017 às 21:04
-- Versão do servidor: 5.6.35-81.0-log
-- PHP Version: 5.6.30-0+deb8u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `databaseweb`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `autor`
--

CREATE TABLE `autor` (
  `id_autor` int(11) NOT NULL,
  `autor` varchar(50) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Extraindo dados da tabela `autor`
--

INSERT INTO `autor` (`id_autor`, `autor`) VALUES
(1, 'Klaric, Jürgen'),
(2, 'Guttmann, Erik'),
(3, 'Xerfan Neto, Lauro'),
(4, 'Caldeira, André'),
(5, 'Meinberg, Daniel'),
(6, 'Veloso, Ewerton'),
(7, 'Torres, Frederico'),
(8, 'Novais, Leandro'),
(9, 'Senna, Lívia'),
(10, 'Kuazaqui, Edmir'),
(11, 'Teramoto, Cláudio'),
(12, 'Nakagawa, Marcus Hyonai'),
(13, 'Junior, Carlos Barbosa Correa'),
(14, 'Vieira, Marcio Infante'),
(15, 'Rossi, Alexandre'),
(16, 'Bradshaw, John'),
(17, 'Suassuna, Ariano'),
(18, 'Johnson, Dave'),
(19, 'Millar, Mark'),
(20, 'Kelly, Richard'),
(21, 'Neufert, Peter'),
(22, 'Rocha, Mica'),
(23, 'Williams, Mark'),
(24, 'Penman, Danny'),
(25, 'Tolle, Eckhart'),
(26, 'Wohlleben, Peter'),
(27, 'Dawkins, Richard'),
(28, 'Alberts, Bruce'),
(29, 'Reece, Jane B.'),
(30, 'Cain, Michael L.'),
(31, 'Urry, Lisa A.'),
(32, 'Lovelock, James'),
(33, 'Hawking, Stephen'),
(34, 'Tyson, Neil Degrasse'),
(35, 'Sagan, Carl'),
(36, 'Cortella, Mario Sergio'),
(37, 'Karnal, Leandro'),
(38, 'Pêgas, Paulo Henrique'),
(39, 'Ribeiro, Osni Moura'),
(40, 'Richards, Jack C.'),
(41, 'Igreja, José Roberto A.'),
(42, 'Brandão, Flávia'),
(43, 'Luft, Celso Pedro'),
(44, 'Motta, Cristiane'),
(45, 'Lima, Branca Alves de'),
(46, 'Rodrigues, Asclepíades'),
(47, 'Oliveira, Marcelo Andrade Cattoni de'),
(48, 'Torres, Artur'),
(49, 'Batista, Nilo'),
(50, 'Franco, Gustavo'),
(51, 'Gunther, Max'),
(52, 'Marx, Karl'),
(53, 'Carvalho Jr., Roberto de'),
(54, 'Callister Jr., William D.'),
(55, 'Bertolini, Luca'),
(56, 'Alexander, Charles'),
(57, 'Sadiku, Matthew N. O.'),
(58, 'Pfeil, Walter'),
(59, 'Barros, Cid'),
(60, 'Baba, Sri Prem'),
(61, 'Kardec, Allan'),
(62, 'Osar, Evan'),
(63, 'Wilson, Jonathan'),
(64, 'Mancha, Paulo'),
(65, 'Zolin, Eduardo'),
(66, 'Costa, Raiza'),
(67, 'Lobo, Rita'),
(68, 'Marriot, Emma'),
(69, 'Johnson, Steven'),
(70, 'Braunstein, Florence'),
(71, 'Duckett, Jon'),
(72, 'Filho, Ozeas Vieira Santana'),
(73, 'Cabral, Alex De Lima'),
(74, 'Seraggi, Márcio Roberto'),
(75, 'Jargas, Aurélio Marinho'),
(76, 'Antônio, João'),
(77, 'Pestana, Fernando'),
(78, 'Brown, Dan'),
(79, 'Kaur, Rupi'),
(80, 'Gaiman, Neil'),
(81, 'Cherry, Brittainy C.'),
(82, 'Martin, George R. R.'),
(83, 'Cardoso, Nah'),
(84, 'Aveyard, Victoria'),
(85, 'Lewis, Clive Staples'),
(86, 'Neto, Felipe'),
(87, 'Lee, Rita'),
(88, 'Rissi, Carina'),
(89, 'Barakat, Mohamad'),
(90, 'Dweck, Carol'),
(91, 'Melo, Fábio de'),
(92, 'Karnal, Leandro'),
(93, 'Schultz, Patricia'),
(94, 'Schildt, Herbert'),
(95, 'Simão, Daniel Hayashida'),
(96, 'Reis, Wellington José dos'),
(97, 'Krug, Steve'),
(98, 'Summerfield, Mark'),
(99, 'Amaral, Fernando'),
(100, 'Martin, Robert Cecil'),
(101, 'Cormen, Thomas H.'),
(102, 'Rivest, Ronald L.'),
(103, 'Leiserson, Charles E.'),
(104, 'Stein, Clifford'),
(105, 'Damas, Luís'),
(106, 'Ziviani, Nivio'),
(107, 'Siqueira, Luciano Antonio'),
(108, 'Souza, Marco Antonio Furlan de'),
(109, 'Gomes, Marcelo Marques'),
(110, 'Soares, Marcio Vieira'),
(111, 'Flanagan, David'),
(112, 'Moraes, Alexandre Fernandes de'),
(113, 'Almeida, Rodrigo de'),
(114, 'Martin, Robert C.'),
(115, 'Horst, Adail Spínola'),
(116, 'Pires, Aécio dos Santos'),
(117, 'Déo, André Luis Boni'),
(118, 'Godoy, Abraão Gomes de'),
(119, 'Mendonça de Barros, Maria Silvia'),
(120, 'Martelli, Richard'),
(121, 'Cantelli, Geraldo Cesar'),
(122, 'Zanetti, Humberto Augusto Piovesana'),
(123, 'Oliveira, Cláudio Luís Vieira'),
(124, 'Katori, Rosa'),
(125, 'Monk, Simon'),
(126, 'Fávero, Luiz Paulo'),
(127, 'Heuser, Carlos Alberto'),
(128, 'Zacker, Craig'),
(129, 'Negus, Christopher'),
(130, 'Teste Java');

-- --------------------------------------------------------

--
-- Estrutura da tabela `avaliacao`
--

CREATE TABLE `avaliacao` (
  `id_avaliacao` int(11) NOT NULL,
  `cliente` int(11) DEFAULT NULL,
  `livro` int(11) DEFAULT NULL,
  `data` date NOT NULL,
  `estrelas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `classificacao`
--

CREATE TABLE `classificacao` (
  `id_classificacao` int(11) NOT NULL,
  `classificacao` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `ativo` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Extraindo dados da tabela `classificacao`
--

INSERT INTO `classificacao` (`id_classificacao`, `classificacao`, `ativo`) VALUES
(1, 'Administração', 1),
(2, 'Agropecuária', 1),
(3, 'Artes', 1),
(4, 'Autoajuda', 1),
(5, 'Ciências biológicas', 1),
(6, 'Ciências exatas', 1),
(7, 'Ciências humanas e sociais', 1),
(8, 'Contabilidade', 1),
(9, 'Cursos e idiomas', 1),
(10, 'Dicionários e manuais', 1),
(11, 'Didáticos', 1),
(12, 'Direito', 1),
(13, 'Economia', 1),
(14, 'Engenharia e tecnologia', 1),
(15, 'Esoterismo', 1),
(16, 'Espiritismo', 1),
(17, 'Esporte e lazer', 1),
(18, 'Gastronomia', 1),
(19, 'Geografia e história', 1),
(20, 'Informática', 1),
(21, 'Linguística', 1),
(22, 'Literatura estrangeira', 1),
(23, 'Literatura infantojuvenil', 1),
(24, 'Literatura nacional', 1),
(25, 'Medicina', 1),
(26, 'Psicologia e psicanálise', 1),
(27, 'Religião', 1),
(28, 'Turismo', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `cliente`
--

CREATE TABLE `cliente` (
  `id_cliente` int(11) NOT NULL,
  `nome` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `tipo` int(11) NOT NULL,
  `cpf` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `cnpj` varchar(18) COLLATE latin1_general_ci DEFAULT NULL,
  `email` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `senha` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `ativo` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Extraindo dados da tabela `cliente`
--

INSERT INTO `cliente` (`id_cliente`, `nome`, `tipo`, `cpf`, `cnpj`, `email`, `senha`, `ativo`) VALUES
(1, 'Rafael', 0, '001.946.950-00', '', 'rafael@ask.me', 'rafael', 1),
(4, 'João', 0, NULL, '00.000.000/0001-00', 'joao@ask.me', 'joao', 1),
(5, 'Sandro', 0, NULL, '91.884.957/0001-01', 'sandro@ask.me', 'sandro', 1),
(6, 'a', 0, '1', NULL, 'a@a', 'a', 1),
(7, 'Maria', 0, '0', NULL, 'maria@ask.me', 'maria', 1),
(8, 'Mario', 0, '0', NULL, 'mario@ask.me', 'mario', 1),
(9, 'Mario', 0, '0', NULL, 'mario@ask.me', 'mario', 1),
(10, 'Be', 0, '0', NULL, 'b@ask.me', 'b', 1),
(11, 'Ce', 0, '0', NULL, 'c@ask.me', 'c', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `editora`
--

CREATE TABLE `editora` (
  `id_editora` int(11) NOT NULL,
  `editora` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `ativo` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Extraindo dados da tabela `editora`
--

INSERT INTO `editora` (`id_editora`, `editora`, `ativo`) VALUES
(1, 'Abril Educação', 1),
(2, 'Saraiva', 1),
(3, 'FTD', 1),
(4, 'Essência', 1),
(5, 'Évora', 1),
(6, 'Gutenberg', 1),
(7, 'Literare Books', 1),
(8, 'Prata', 1),
(9, 'Benvir', 1),
(10, 'Record', 1),
(11, 'Nova Fronteira', 1),
(12, 'Panini Books', 1),
(13, 'Darkside Books', 1),
(14, 'GG', 1),
(15, 'Sextante', 1),
(16, 'Cia Das Letras', 1),
(17, 'Artmed', 1),
(18, 'Intrinseca', 1),
(19, 'Planeta do Brasil', 1),
(20, 'Vozes Nobilis', 1),
(21, 'Leya C.P.', 1),
(22, 'Atlas', 1),
(23, 'Cambridge University', 1),
(24, 'Disal', 1),
(25, 'Global', 1),
(26, 'Ática', 1),
(27, 'SM', 1),
(28, 'Caminho Suave', 1),
(29, 'Autografia', 1),
(30, 'Fórum', 1),
(31, 'Livraria Do Advogado', 1),
(32, 'Revan', 1),
(33, 'Zahar', 1),
(34, 'Best Business', 1),
(35, 'Civilização Brasileira', 1),
(36, 'Blucher', 1),
(37, 'LTC', 1),
(38, 'Oficina de Textos', 1),
(39, 'Amgh', 1),
(40, 'Pallas', 1),
(41, 'Besourobox', 1),
(42, 'Empório Do Livro', 1),
(43, 'Panda Books', 1),
(44, 'Senac', 1),
(45, 'Valentina', 1),
(46, 'Alta Books', 1),
(47, 'Novatec', 1),
(48, 'Método', 1),
(49, 'Arqueiro', 1),
(50, 'Casa Da Palavra', 1),
(51, 'Outro Planeta', 1),
(52, 'Seguinte', 1),
(53, 'Martins Fontes', 1),
(54, 'Ediouro', 1),
(55, 'Verus', 1),
(56, 'Globo', 1),
(57, 'Vital', 1),
(58, 'Objetiva', 1),
(59, 'Viena', 1),
(60, 'Campus', 1),
(61, 'Cengage Learning', 1),
(62, 'Bookman', 1),
(63, 'Érica', 1),
(64, 'Elsevier', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `itens_venda`
--

CREATE TABLE `itens_venda` (
  `id_itens_venda` int(11) NOT NULL,
  `livro` int(11) DEFAULT NULL,
  `venda` int(11) DEFAULT NULL,
  `valor` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `livro`
--

CREATE TABLE `livro` (
  `id_livro` int(11) NOT NULL,
  `titulo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `editora` int(11) NOT NULL,
  `edicao` int(11) NOT NULL,
  `ano_publicacao` year(4) NOT NULL,
  `isbn` varchar(13) COLLATE latin1_general_ci NOT NULL,
  `descricao` longtext COLLATE latin1_general_ci NOT NULL,
  `paginas` int(11) NOT NULL,
  `valor` decimal(10,2) NOT NULL,
  `ativo` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Extraindo dados da tabela `livro`
--

INSERT INTO `livro` (`id_livro`, `titulo`, `editora`, `edicao`, `ano_publicacao`, `isbn`, `descricao`, `paginas`, `valor`, `ativo`) VALUES
(1, 'Venda À Mente, Não ao Cliente', 4, 1, 2017, '9788542212044', 'A neurociência ensinando como vender melhor\r\nNão sabemos porque compramos. O consumidor adquire de forma inconsciente 85% de tudo o que compra.\r\nCom Venda à mente, não ao cliente, você vai descobrir como conseguir que os consumidores escolham seu produto ou serviço sem fazer grande esforço. Este livro não apenas vai ensiná-lo a vender, como você também aprenderá a não se desgastar, prometer menos, conseguir mais e, assim, engrandecer as equipes comerciais e de vendas do seu empreendimento.\r\nJürgen Klaric usa elementos da neurociência, uma forma de compreender a mente que está revolucionando positivamente as relações comerciais. Partindo de uma metodologia própria, comprovada em empresas mundo afora, Klaric utiliza exemplos para explicar como todo mundo pode vender melhor qualquer coisa – até mesmo vender a si próprio para uma namorada ou chefe.\r\nBest-seller em países de língua espanhola, Venda à mente, não ao cliente é o tipo de livro que interessa para todo mundo. Com muito conhecimento científico e, ao mesmo tempo, de fácil leitura, ensina não apenas técnicas de venda – mas técnicas de como entender e se comunicar melhor com as pessoas. \r\nJürgen Klaric ensina como analisar e rapidamente conquistar a mente dos outros. Ele apresenta os vinte princípios de neurovendas mais importantes para se relacionar com sucesso com seus clientes. Não é à toa que seu modelo foi adotado por grandes empresas como General Motors, Telefónica Movistar e Ikea.', 240, 44.90, 1),
(2, 'Comportamento Ideal Em Vendas', 2, 1, 2017, '9788557171961', 'Um bom vendedor é aquele que apoia o cliente em seu processo de tomada de decisão sobre a compra e ao final, é claro, realiza a venda. Parece óbvio? Infelizmente não é o que pensam muitos profissionais que apenas querem “empurrar” produtos a seus clientes a qualquer custo, principalmente através do uso excessivo da fala, tentando vender pelo convencimento forçado. Para que se tornem bons vendedores, eles precisam descobrir quais são os comportamentos mais adequados a ser adotados no dia a dia, para que suas vendas sejam uma consequência natural do modo como lidam com os compradores. \r\nEm \'Comportamento ideal em vendas\', os consultores e professores Erik Guttmann e Lauro Xerfan Neto mostram ao leitor como atuar com foco total no cliente, sempre tendo em mente que, para conquistar sua atitude compradora, é necessário conhecer a fundo os desejos ou dúvidas dele.', 216, 34.90, 1),
(3, 'O Executivo, o Herói e A Coragem', 5, 1, 2017, '9788584611553', 'Sete executivos de sete empresas diferentes. Todos com perfil high-potential e com a carreira como a parte mais importante de suas vidas. Todos convidados de maneira insólita para participar de um seminário de desenvolvimento profissional e pessoal durante um final de semana. Todos escolhidos pelos CEOs de suas empresas para passar por uma experiência transformadora.\r\nNenhum dos convidados se conhece, ou tem informações adicionais sobre o que encontrará no tal evento, estranhamente denominado Carrossel de Protagonistas. Todo o evento, incluindo os estranhos convites, sessões e conteúdo, é organizado e conduzido por Providence, uma profissional não muito ortodoxa, mas muito, muito especial. Um encontro de profissionais que pode mudar suas vidas para sempre.\r\nPor meio das histórias de Caroline, Ed, Otto, Uly, Becca, Tony e Gina, André Caldeira conduz o leitor a uma jornada de reflexões sobre nossas escolhas de carreira e de vida pessoal, com foco em autoconhecimento e busca de realização.', 144, 29.90, 1),
(4, 'Educando Seu Bolso', 6, 1, 2017, '9788582354643', 'Educando seu bolso\r\ntraz a experiência de profissionais com décadas de estrada em finanças e em educação. Ao todo, são 48 textos em linguagem descontraída, que percorrem os diversos caminhos da educação financeira e convidam o leitor a cuidar melhor de si e do próprio dinheiro.\r\n\r\nNeste livro, além de textos para refletir e saborear, você vai encontrar: regras de bolso – porque certas coisas possuem o jeito certo de fazer; pais ensinando e aprendendo com os filhos; dicas que te ajudam a descobrir para onde vai o seu dinheiro; aluno dando aula para a professora; caso de um economista, mestre em finanças, com mais de vinte anos de mercado, aprendendo sobre dívidas com o taxista; orientações para você cuidar bem do seu futuro e muito mais…\r\n\r\nE você NÃO encontrará: fórmulas, gráficos, tabelas, economês e matemática financeira.\r\n\r\nChega de acreditar em fórmulas mágicas que prometem soluções rápidas. Seja o gerente da sua própria vida! Mostraremos que o dinheiro deve ser sempre a solução, nunca o problema.', 144, 37.90, 1),
(5, 'Marketing Para Ambientes Disruptivos', 7, 1, 2017, '9788594550453', 'Saiba como gerar resultados em ambientes disruptivos. Em um contexto de crise, o ambiente é inconstante e apresentar estratégias flexíveis se faz mais do que necessário. A dificuldade encontra-se em saber como fazer isso. No livro “Marketing para ambientes disruptivos”, os autores mostram algumas soluções sobre como agir em circunstâncias turbulentas, disruptivas e de rápidas mudanças. O mundo atual exige proatividade. Manter a mesma forma de administrar e pensar é um anacronismo presente em diversas organizações e na própria sociedade. Nesse contexto, os autores trazem um novo olhar para assuntos como marketing, planejamento estratégico, gestão ambiental, governança corporativa entre outros tópicos que precisam ser repensados pelos estudantes e profissionais da administração que desejam se manter atentos às mudanças do mercado.', 240, 49.90, 1),
(6, 'Golden Retriever', 8, 1, 2011, '9788586307430', ' Dono de um dos mais dóceis temperamentos das raças caninas, o Golden Retriever impressiona tanto pela sua alegria quanto pela sua linda pelagem. Mesmo sendo um cão de porte maior, é conhecido por quase não latir e se adaptar bem até mesmo a casas com pouco espaço ou apartamentos, desde que possa se exercitar ou \'passear\' regularmente.\r\n\r\n Descubra neste livro, de forma prática, como cuidar bem do seu amigo dourado. Conheça os cuidados de saúde e higiene necessários para garantir a alegria e felicidade desse irresistível cão.\r\n\r\n Este livro tem por objetivo levar conhecimento prático a todos os donos de Golden Retrievers ou para aqueles que estejam pensando em adquirir um filhote e estejam procurando maiores informações, desde os primeiros cuidados necessários.\r\n\r\nConteúdo:\r\n\r\n-Origem da Raça;\r\n-Características Físicas e Temperamento;\r\n-Padrão Oficial da Raça;\r\n-Como Escolher um Bom Filhote;\r\n-Alimentação;\r\n-Tratos e Higiene;\r\n-Banho e Tosa;\r\n-Doenças e Vacinação;\r\n-Reprodução,Parto e Criação;\r\n-Treinamento Prático e Aprendizado.', 128, 41.90, 1),
(7, 'Adestramento Inteligente', 9, 3, 2015, '9788582401927', 'Ter um cachorro em casa é uma alegria – afinal, ele é nosso melhor amigo, nosso companheiro, alguém que nos ama incondicionalmente. Mas o que fazer quando esse nosso amigo desenvolve sérios problemas de comportamento? Ninguém quer ter em casa um cachorro que late a noite a toda ou que rói todos os móveis, certo?\r\nFoi pensando em resolver problemas cotidianos dos donos de cães que Alexandre Rossi, o Dr. Pet, escreveu este livro. Sua técnica do adestramento inteligente, baseada no reforço positivo, permite que os cães e outros animais aprendam por meio de estímulos e recompensas, valorizando, assim, as atitudes corretas. Além disso, o dono se diverte muito ao ensinar e estreita ainda mais o laço afetivo com seu cão.\r\nResultado de anos de prática, este guia traz não só a indicação de todos os equipamentos úteis para o adestramento do seu animal (petiscos, coleiras, guias, caixas de transporte, entre outros), como ensina a utilizar comando básicos (“deita”, “senta”, “junto” etc.) e a imprescindível técnica do click. Além disso, mostra como o dono pode entender melhor a linguagem de seu cão e corrigir comportamentos inadequados, sem violência. \r\nEscrito com amor, humor e bom senso, Adestramento inteligente é indicado para todos aqueles que amam seu cão e querem desenvolver com ele uma relação de carinho e de respeito.', 248, 12.90, 1),
(8, 'Cão Senso', 10, 1, 2012, '9788501095558', 'John Bradshaw sai em defesa dos cachorros, após uma pesquisa de mais de 20 anos. Para o autor, a verdadeira vocação do animal de estimação é se tornar um membro da família, ao contrário do que dizem as técnicas de treinamento atuais. Aliando as mais recentes descobertas da Biologia à própria experiência com cães, Bradshaw nos ajuda a entender quais as verdadeiras necessidades caninas e qual a melhor forma de conviver com seu cachorro sem precisar dominá-lo pelo medo ou pelo método de compensações.\r\n\r\n• “Uma boa alternativa ao entendimento dos cães baseado na dominação.” Publishers Weekly\r\n• “Um livro para quem quer entender os cachorros.” Alexandra Horowitz, autora de A cabeça do cachorro', 408, 53.90, 1),
(9, 'Auto da Compadecida', 11, 36, 2017, '9788520937822', 'O \'Auto da Compadecida\', de Ariano Suassuna, consegue o equilíbrio perfeito entre a tradição popular e a elaboração literária ao recriar para o teatro episódios registrados na tradição popular do cordel. Esta nova edição é revista pelo autor. O livro traz, ainda, o texto de apresentação de Braulio Tavares e desenhos e pinturas de Romero de Andrade Lima.', 192, 26.90, 1),
(10, 'Superman - Entre A Foice e o Martelo', 12, 5, 2005, '9788583682370', 'Depois dessa surpreendente releitura de um conto mais que familiar, uma certa nave kryptoniana cai na Terra, trazendo um infante que um dia se tornará o ser mais poderoso do planeta. Mas seu veículo não caiu nos Estados Unidos. Ele não foi criado em Smallville, Kansas. Em vez disso, encontrou um novo lar em uma fazenda coletiva na União Soviética! Da mente de Mark Millar, elogiado roteirista de Authority e O Procurado, chega esta estranha e genial reinterpretação do mito do Superman. Com arte de Dave Johnson, Kilian Plunkett, Andrew Robinson e Walden Wong.', 132, 23.00, 1),
(11, 'Donnie Darko', 13, 1, 2016, '9788566636994', 'Você ainda não viu esse filme. Mesmo que seja fã de carteirinha, e já tenha assistido a “Donnie Darko” mais de uma vez – ou dez, ou quinze quem está contando? Pois a versão que a DarkSide Books está lançando é inédita. Pela primeira vez no Brasil, você poderá entrar de cabeça no universo paralelo de Frank, Donnie e seu criador. Não se trata de uma adaptação do longa-metragem de 2001, e muito menos de um romance que poderia ter inspirado o cineasta Richard Kelly. “Donnie Darko”, o livro, apresenta na íntegra o roteiro original. A primeira materialização da história, sua chance de conhecer a visão original dessa intrigante obra-prima. A história de “Donnie Darko” é fácil de resumir – e talvez por isso mesmo ele tenha se transformado no filme preferido de tanta gente mundo afora: um adolescente problemático, com sintomas de esquizofrenia e sonambulismo, escapa da morte quando uma turbina de avião cai no seu quarto. Ele passa a ter visões com Frank, o humano numa estúpida roupa de coelho, ou seria o contrário? Além do roteiro original,” Donnie Darko”, o livro conta com prefácio exclusivo, assinado por Jake Gyllenhaal, o astro de sucessos como Zodíaco e O Segredo de Brokeback Mountain; uma robusta entrevista sobre todo seu processo de criação, verdadeira aula sobre o amor ao cinema e as armadilhas da indústria do entretenimento; e A Filosofia da Viagem no Tempo – isso mesmo, uma reprodução de trechos do livro escrito por Roberta Sparrow, a Vovó Morte do filme. É o livro que Donnie lê para tentar desvendar o que está acontecendo no mundo ao seu redor. Agora você tem a mesma oportunidade.', 240, 27.90, 1),
(12, 'Arte de Projetar Em Arquitetura', 14, 18, 2013, '9788565985086', 'A 18ª edição deste manual mundialmente reconhecido pode ser considerada uma nova edição. Por um lado, conservou-se a magnífica proposta do original e, por outro, atualizou-se o seu conteúdo, a fim de responder às novas expectativas que surgiram no mundo da construção, especialmente em relação às exigências ambientais. \'Arte de projetar em arquitetura\' é um manual de construção que reúne, de forma sistemática, os fundamentos, normas e prescrições sobre recintos, edifícios, estâncias, instalações e utensílios, tomando o ser humano como medida e objetivo. Nesta edição, muitos dos capítulos foram revisados e atualizados, nos quais os seguintes temas são abordados: instalações esportivas aquáticas, varandas cobertas, hotéis, evacuação de incêndios, móveis e utensílios de cozinha, restaurantes fast-food, fachadas de madeira, normativas de economia energética, elevadores, arquitetura solar, reabilitação e reutilização de edifícios etc. Além de completar o conteúdo relativo às edições anteriores, esta nova versão é fiel à obra de Ernst Neufert e continua sendo uma referência bibliográfica de reconhecido valor universal, um manual indispensável para arquitetos, técnicos em arquitetura, engenheiros, construtores, professores e estudantes. Desde a sua primeira edição alemã de 1936, realizaram-se 39 edições em alemão e 17 em português, além de ter sido publicado em 18 idiomas diferentes e vendido mais de um milhão de exemplares, no total.', 567, 195.90, 1),
(13, '#Manual do Amor Próprio', 9, 1, 2017, '9788557171787', 'Por que nos sentimos tristes sem motivo? Por que brigamos tanto com o espelho? Por que não nos achamos bonitas “o suficiente”? Por que não conseguimos largar o trabalho com que não nos identificamos mais? Por que a vida do outro parece tão mais interessante do que a nossa? Por que a grama do vizinho é sempre mais verde? Em “Manual do amor próprio”, Mica Rocha, autora de Manual da fossa e Amor(ex), aborda um tema presente na vida de muitas de nós: a baixa autoestima, ou falta de amor próprio, que pode impactar em diversas áreas de nossa vida. Mica usa sua própria história como fio condutor para falar sobre assuntos delicados, como bullying, relacionamentos tóxicos, insatisfação com a vida profissional, e, com a ajuda de uma psicóloga, oferece ferramentas para que a leitora aprenda a se amar e, consequentemente, a ser mais feliz.', 184, 19.90, 1),
(14, 'Atenção Plena', 15, 1, 2015, '9788543101873', 'Deseja uma vida mais plena e feliz? Recomendo que pratique o método que vai encontrar neste livro. Os autores apresentam técnicas cientificamente fundamentadas que você pode usar para atravessar os períodos de crise ou para enfrentar os desafios do dia a dia.” – Daniel Goleman, autor de Foco e Inteligência emocional.\r\nCom 200 mil exemplares vendidos, este livro e o cd de meditações que o acompanha apresentam uma série de práticas simples para expandir sua consciência e quebrar o ciclo de ansiedade, estresse, infelicidade e exaustão.\r\nRecomendado pelo Instituto Nacional de Excelência Clínica do Reino Unido, este método ajuda a trazer alegria e tranquilidade para sua vida, permitindo que você enfrente seus desafios com uma coragem renovada.\r\nMais do que uma técnica de meditação, a atenção plena (ou mindfulness) é um estilo de vida que consiste em estar aberto à experiência presente, observando seus pensamentos sem julgamentos, críticas ou elucubrações.\r\nAo tomar consciência daquilo que sente, você se torna capaz de identificar sentimentos nocivos antes que eles ganhem força e desencadeiem um fluxo de emoções negativas – que é o que faz você se sentir estressado, irritado e frustrado.\r\nEste livro apresenta um curso de oito semanas com exercícios e meditações diárias que vão ajudá-lo a se libertar das pressões cotidianas, a se tornar mais compassivo consigo mesmo e a lidar com as dificuldades de forma mais tranquila e ponderada.\r\nVocê descobrirá que a sensação de calma, liberdade e contentamento que tanto procura está sempre à sua disposição – a apenas uma respiração de distância.', 208, 24.90, 1),
(15, 'O Poder do Agora', 15, 5, 2002, '8575420275', 'Combinando conceitos do cristianismo, do budismo, do hinduísmo, do taoísmo e de outras tradições espirituais,Tolle elaborou um guia de grande eficiência para a descoberta do nosso potencial interior. Este livro é um manual prático que nos ensina a tomar consciência dos pensamentos e emoções que nos impedem de vivenciar plenamente a alegria e a paz que estão dentro de nós mesmos.', 227, 17.90, 1),
(16, 'A Vida Secreta Das Árvores', 15, 1, 2017, '9788543104652', 'Da lista de mais vendidos do The New York Times, mais de 1 milhão de livros vendidos. “Peter Wohlleben tem encantado leitores e plateias com uma revelação há muito tempo conhecida pelos biólogos: as árvores da floresta são seres sociais.” – The New York Times\r\n“Quando descobrimos a verdadeira natureza das árvores – esses seres enormes que lutam pela sobrevivência ao longo de séculos e superam todo tipo de dificuldades –, nós nos perguntamos: ‘Como elas conseguem?’ Este fascinante livro nos oferece a resposta, não em tom de artigo científico, mas de uma conversa agradável com um grande amigo.” – Hope Jahren, professora da Universidade de Oslo, Ph.D. em paleobiologia E se tudo o que você sempre pensou saber a respeito das árvores estivesse errado? E se, apesar de tão diferentes de nós, descobríssemos que elas compartilham diversas características dos humanos? Nos últimos anos a ciência tem comprovado que as árvores e o homem têm muito mais em comum do que poderíamos imaginar. Assim como nós, elas se comunicam, mantêm relacionamentos, formam famílias, cuidam dos doentes e dos filhos, têm memória, defendem-se de agressores e competem ferozmente com outras espécies – às vezes, até com outras árvores da mesma espécie. Algumas são naturalmente solitárias, enquanto outras só conseguem viver plenamente se fizerem parte de uma comunidade. E, assim como nós, cada uma se adapta melhor a determinado ambiente. Em “A vida secreta das árvores”, o engenheiro florestal alemão Peter Wohlleben alia seus 20 anos de experiência às últimas descobertas científicas para examinar o dia a dia desses seres fantásticos. Com um ponto de vista surpreendente e inovador, o livro se tornou um fenômeno na Alemanha, entrou para a lista de mais vendidos do The New York Times e teve seus direitos negociados para 18 países. Essa viagem fascinante pela vida das árvores e florestas é um convite a repensarmos nossa relação com a natureza.', 224, 16.90, 1),
(17, 'A Magia da Realidade', 16, 1, 2012, '9788535920543', 'Existem muitas formas de magia. Nossos ancestrais usavam o sobrenatural para explicar o mundo antes do desenvolvimento do método científico. Os antigos egípcios explicavam a noite sugerindo que uma deusa engolia o sol. Os vikings acreditavam que o arco-íris era uma ponte entre a morada dos deuses e a Terra. Os japoneses diziam que os terremotos aconteciam quando um gigantesco bagre que carregava o mundo nas costas balançava a cauda. Essas histórias tinham como tema a magia, acontecimentos extraordinários. Mas há outro tipo de magia, que pode ser encontrado na alegria de descobrir as verdadeiras respostas para essas perguntas. Trata-se da ciência, a magia da realidade.', 272, 38.90, 1),
(18, 'Biologia Molecular da Célula', 17, 5, 2017, '9788536320663', 'Obra completamente revisada e atualizada para compreender os mais recentes avanços e pesquisas na área de biologia molecular da célula.', 100, 158.90, 1),
(19, 'Biologia de Campbell', 17, 10, 2015, '9788582712160', 'Traduzido em diversas línguas e utilizado por milhões de estudantes, Biologia de Campbell tem sido a principal referência acadêmica das ciências biológicas há mais de 25 anos. O sucesso desta obra se deve tanto à visão científica e pedagógica de Neil Campbell quanto às inúmeras contribuições da comunidade acadêmica internacional, que ajudou a moldar e aperfeiçoar um livro clássico para os padrões de ensino atuais. \r\nAutores: Steven A. Wasserman / Peter V. Minorsky / Robert B. Jackson.', 1488, 293.90, 1),
(20, 'Gaia - Alerta Final', 18, 1, 2010, '9788598078618', 'Em Gaia: alerta final, Lovelock adverte que os problemas ambientais do século XXI são ainda mais ameaçadores do que havia denunciado.\r\nAs calotas polares estão derretendo rapidamente, e a escassez de água e os desastres naturais se tornaram mais comuns que em qualquer outra época da história recente. Por isso as civilizações de muitos países estarão em perigo, e a vida, tal como conhecemos, corre sérios riscos.\r\nAlém disso, quase todas as previsões já feitas para a velocidade das mudanças climáticas se basearam em estimativas que, segundo revelam agora observadores profissionais, estavam abaixo da verdadeira rapidez e dos impactos dessas mudanças.Continuamos obcecados pelas ideias \'verdes\' convencionais que, acreditamos, irão salvar nosso mundo. Mas Lovelock argumenta que somente a Teoria de Gaia, concebida por ele há mais de quarenta anos, poderá de fato nos ajudar a entender esta crise. A Terra abriga pessoas e animais em excesso - essa é a raiz do problema. Nesse livro Lovelock explica o que poderia ser feito para amenizar os problemas gerados pela mudança climática, mas considera improvável que adotemos essas soluções. Isso incluiria, entre outras medidas, reduzir a população, mudar a maneira de produzir alimentos e aplicar soluções de geoengenharia para desacelerar o aquecimento global, e assim tornar habitáveis espaços em alguns continentes.\r\n\'Nosso desejo de manter as coisas como estão provavelmente nos impedirá de nos salvarmos\', alerta. Difícil imaginar uma mensagem mais importante para a humanidade. James Lovelock é um observador ativo e celebrado pelas conclusões precisas sobre o meio ambiente e as ameaças à Terra desde os anos 60. Foi o primeiro a constatar o acúmulo de CFCs e de outros gases no ar. Esse é seu último aviso.', 264, 15.90, 1),
(21, 'O Universo Numa Casca de Noz', 18, 1, 2016, '9788580578881', 'Após o enorme sucesso de Uma breve história do tempo, a Intrínseca traz a luxuosa reedição de O universo numa casca de noz, na qual Stephen Hawking se vale de ilustrações, fotos e esquemas detalhados para mostrar grandes descobertas no campo da física teórica. Tudo isso, é claro, com sua conhecida clareza, elucidando temas complexos por meio de conceitos e ideias do dia a dia, como a inflação, as cartas de baralho e as linhas ferroviárias, e permeado com seu peculiar senso de humor. O livro traz muito da personalidade de Hawking, um dos maiores nomes da ciência atual e figura bem conhecida por suas ideias provocadoras e seu carisma. Ele guiará o leitor através do microcosmo quântico e do macrocosmo universal, discutindo as extraordinárias leis que regem o cosmos e as principais teorias hoje debatidas — o que também conta a saga de Hawking e dos físicos mais importantes de todos os tempos atrás do grande objetivo da ciência: a Teoria de Tudo. Para isso, serão apresentados conceitos caros à física teórica, como a supergravidade, a teoria quântica, a teoria-M, a holografia e a dualidade. Também são abordadas as propostas mais relevantes que desafiam o nosso entendimento atual de como funciona o universo. Com astronautas engolidos por buracos negros, viajantes do tempo, o debate sobre a origem do universo (e de todos nós), seu possível fim e a existência de vida em outras galáxias, além de curiosos questionamentos sobre o futuro biológico e tecnológico da humanidade em si, O universo numa casca de noz é leitura obrigatória para aqueles que querem se aventurar no que há de mais instigante hoje na física e para os que almejam ver como muitas vezes a teoria pode ser muito mais extraordinária do que a ficção científica.', 224, 28.90, 1),
(22, 'Buracos Negros', 18, 1, 2016, '9788551000984', 'Em palestras emblemáticas, o lendário físico discorre sobre as complexidades que cercam um dos mais fascinantes mistérios do universo\r\nEm 2016 Stephen Hawking participou da série de palestras BBC Reith Lectures, promovida pela rede de televisão britânica BBC e transmitida pela rádio BBC 4. A cada ano uma figura proeminente em sua área é convidada a discorrer sobre temas relevantes. Naqueles meses de janeiro e fevereiro, Hawking falou sobre um assunto que há décadas ocupa lugar de destaque em suas pesquisas: os “Buracos Negros”.\r\nEm duas exposições memoráveis, um dos maiores gênios da atualidade argumenta que, se pudéssemos compreender como os “Buracos Negros” funcionam e como eles desafiam a natureza do espaço e do tempo, seríamos capazes de desvendar os segredos do universo. Insights de toda uma vida são apresentados com a lucidez e a já conhecida verve cômica de Hawking, acrescidos de notas explicativas que situam o leitor nos trechos mais cruciais.\r\nEnquanto a maioria dos especialistas se conforma com o fato de trabalhar com temas praticamente ininteligíveis para o público geral, Stephen Hawking tomou para si o papel de grande paladino da divulgação científica — e nesse pequeno livro, mais uma vez, extrapola todas as expectativas.\r\n\r\n• Stephen Hawking já vendeu mais de 150 mil exemplares pela Intrínseca. \r\n• O livro conta com introdução e notas de David Shukman, editor de ciências da BBC, e ilustrações úteis e divertidas, que complementam a maneira bem-humorada como Hawking expõe suas ideias.\r\n\r\n“Hawking consegue explicar algumas das questões mais complexas da física cósmica com uma combinação perfeita de clareza e sagacidade.\' \r\n— The Observer', 64, 11.90, 1),
(23, 'Uma Breve História do Tempo', 18, 1, 2014, '9788580576467', 'Marco definitivo da literatura de divulgação científica, “Uma breve história do tempo” é relançado em edição revista e atualizada.\r\n\r\nUma das mentes mais geniais do mundo moderno, Stephen Hawking guia o leitor na busca por respostas a algumas das maiores dúvidas da humanidade: Qual a origem do universo? Ele é infinito? E o tempo? Sempre existiu, ou houve um começo e haverá um fim? Existem outras dimensões além das três espaciais? E o que vai acontecer quando tudo terminar? \r\n\r\nCom ilustrações criativas e texto lúcido e bem-humorado, Hawking desvenda desde os mistérios da física de partículas até a dinâmica que movimenta centenas de milhões de galáxias por todo o universo. Para o iniciado, Uma breve história do tempo é uma bela representação de conceitos complexos; para o leigo, é um vislumbre dos segredos mais profundos da criação', 256, 22.90, 1),
(24, 'Astrofísica Para Apressados', 19, 1, 2017, '9788542210996', 'Entenda os mistérios do universo e seu lugar no espaço. Quem nunca olhou para o céu numa noite estrelada e se perguntou: que lugar ocupo no espaço? O que tudo isso significa? Como funciona? Em Astrofísica para apressados, o aclamado astrofísico e pesquisador Neil deGrasse Tyson responde a essas e outras perguntas que certamente todos já fizeram sobre o universo. De forma clara e sucinta, Tyson traduz o cosmos numa obra organizada em capítulos enxutos, escritos para quem tem\r\nPressa, mas que oferecem conhecimentos fundamentais sobre todas as principais ideias e descobertas relacionadas ao universo. Um guia para todos aqueles que apreciam ciência, astrofísica e se interessam pelos mistérios do espaço universal, tão bem revelado ao público por este autor best-seller.', 192, 22.90, 1),
(25, 'Cosmos', 16, 1, 2017, '9788535929881', 'Escrito por um dos maiores divulgadores de ciência do século XX, Cosmos retraça 14 bilhões de anos de evolução cósmica, explorando tópicos como a origem da vida, o cérebro humano, hieróglifos egípcios, missões espaciais, a morte do sol, a evolução das galáxias e as forças e indivíduos que ajudaram a moldar a ciência moderna. Numa prosa transparente, Carl Sagan revela os segredos do planeta azul habitado por uma forma de vida que apenas começa a descobrir sua própria identidade e a se aventurar no vasto oceano do espaço sideral. \r\nAqui, o tratamento dos temas científicos está sempre imbricado com outros campos de estudo tradicionais, como história, antropologia, arte e filosofia. Publicado pela primeira vez em 1980, Cosmos reúne alguns dos conhecimentos mais avançados da época sobre a natureza, a vida e o Universo — e se mantém até hoje como uma das mais importantes obras de divulgação científica da história. Embora diversas descobertas fascinantes tenham ocorrido nos últimos quarenta anos, o tema central deste livro nunca estará desatualizado: nosso fascínio pelo conhecimento e a prática da ciência como atividade cultural.', 560, 51.90, 1),
(26, 'Por Que Fazemos o Que Fazemos?', 19, 1, 2016, '9788542207415', 'Uma rotina atribulada, a falta de motivação e a dúvida constante a respeito de sua própria existência e tudo o que diz respeito a quem realmente somos é tema constante de debates e conversas até então descompromissadas. \r\n\r\nDiante de uma sociedade que não aceita mais viver por obrigação ou trabalhar apenas para ganhar dinheiro, o livro “Por Que Fazemos o Que Fazemos?” lista as dúvidas mais comuns dos profissionais brasileiros, elucidadas por Mario Sergio Cortella, filósofo com vasto conhecimento sobre o comportamento humano.\r\n\r\nPor Que Fazemos o Que Fazemos? é o manual de todo profissional de sucesso\r\n\r\n\r\nSe questionar a respeito do modo como guia sua carreira é mais comum do que imaginamos. Afinal, estar em constante evolução é o que faz de você um profissional altamente capacitado e competente. Dessa maneira, Mario Sergio Cortella consegue trabalhar de maneira detalhada e eficiente todos os questionamentos pelos quais um profissional passa durante sua vida e construção de uma carreira sólida. \r\n\r\nSão 20 capítulos de ensinamentos que podem facilmente ser vistos como o Manual Completo de um profissional do século XXI. Paciência e persistência são algumas das características essenciais para quem quer vencer na carreira e alcançar os sonhos e objetivos que as vezes parecem deixados de lado, debatidos de uma maneira única no livro. \r\n\r\nE o melhor, com a obra impressa pela Planeta do Brasil encontramos o equilíbrio perfeito entre sucesso profissional e vida pessoal plena. Acredite, trabalhar em excesso nem sempre está relacionado com garantia de sucesso e Mario Sergio Cortella nos ajuda a entender a necessidade de abandonarmos velhos hábitos e começar uma mudança.', 176, 16.90, 1),
(27, 'Qual é a Tua Obra?', 20, 24, 2015, '9788532635792', '\'A idéia de trabalho como castigo precisa ser substituída pelo conceito de realizar uma obra... Enxergar um significado maior na vida aproxima o tema da espiritualidade do mundo do trabalho\'.Depois do sucesso de \'Não Nascemos Prontos\' e \'Não espere pelo epitáfio\' Mário Sergio Cortella publica, também pela Editora Vozes, um texto envolvente sobre as inquietações do mundo corporativo Neste livro o autor desmistifica conceitos e pré-conceitos, e define o líder espiritualizado, como aquele que reconhece a própria obra e é capaz de edificá-la, buscando incessantemente o significado das coisas.', 144, 16.90, 1),
(28, 'Todos Contra Todos', 21, 1, 2017, '9788544105320', 'Leandro Karnal derruba o mito do brasileiro pacífico. “Só eu e você, caro leitor, cara leitora, não odiamos nem somos violentos, muito menos preconceituosos”, diz Karnal. Uma brincadeira irônica para mostrar o quanto transferimos para o outro o que temos de ruim. Um livro polêmico, provocativo e instigante no qual ele afirma que o ódio é um dos espelhos mais poderosos para olharmos nosso próprio rosto. Que a maldade é tão próxima do ódio quanto da inveja. Em tempos de coxinhas contra petralhas, xenófobos, misóginos e homofóbicos contra imigrantes, o novo feminismo e os movimentos LGBT, em tempos do politicamente correto contra os seus críticos mais mordazes, Leandro Karnal mostra que a história e a realidade revelam um lado sombrio do brasileiro que costumamos não reconhecer: somos violentos no trânsito, nas ruas, nos comentários das redes sociais e fofocas nas esquinas; somos violentos ao torcer por nosso time e ao votar; somos violentos cotidianamente. Em “Todos contra todos”, Leandro Karnal combina as características que o transformaram no historiador e pensador mais pop do Brasil: erudição e leveza, profundidade e humor. Elas se unem nas páginas deste livro para serem saboreadas pelos leitores. Todos contra todos escancara a polêmica das palavras agressivas, a natureza das reações raivosas dirigidas ao outro e o porquê de escondermos de nós mesmos as pequenas e grandes maldades do dia a dia.', 144, 18.90, 1),
(29, 'Manual de Contabilidade Tributária', 22, 9, 2017, '9788597011708', 'O “Manual de contabilidade tributária” chega à sua 9a edição totalmente renovado, trazendo a integração da complexa legislação tributária brasileira com a contabilidade moderna, adaptada às normas internacionais. Além de apresentar os aspectos mais relevantes dos principais tributos no Brasil, procurando expor a fundamentação legal de cada imposto e de cada contribuição, a obra traz também explicações sobre como fazer os cálculos, por meio dos muitos exemplos numéricos propostos. A divisão dos 40 capítulos em 8 partes teve como objetivo didático organizar os conteúdos, para facilitar a decisão sobre a sequência de leitura. Manual de consulta profissional para contadores, advogados, administradores e gestores empresariais. Livro-texto para a disciplina Contabilidade Tributária. Manual de estudos para concursos.', 600, 140.90, 1),
(30, 'Contabilidade Básica', 2, 30, 2017, '9788547220068', 'Escrito em linguagem didática e acessível, o livro Contabilidade básica da Série em Foco, antiga Série Fácil, é voltado para todos aqueles que estão iniciando seus estudos de Contabilidade. A maior dificuldade encontrada por parte dos alunos é a falta de sequência no ensino da Contabilidade. Nesta obra, a distribuição dos assuntos e o encadeamento dos diversos capítulos atendem a um enfoque teórico que possibilita captar com facilidade e mais foco as várias etapas da contabilização, o que torna mais fácil a assimilação da matéria. Ao mesmo tempo em que traz sólida iniciação teórica do assunto, apresenta diversas atividades práticas que levarão a uma maior compreensão do conteúdo. Com o uso de poucos termos técnicos — apenas os essenciais — a obra possui linguagem simples e traz um conteúdo atualizado de acordo com as Leis n. 11.638/2007 e n. 11.941/2009 e adequado às Normas Brasileiras de Contabilidade Técnicas do tipo NBC TG, aprovadas pelo CFC (Conselho Federal de Contabilidade), com fundamento nos Pronunciamentos Técnicos CPCs do CPC (Comitê de Pronunciamentos Contábeis), convergentes com as Normas Internacionais de Contabilidade IFRS (International Financial Reporting Standards – Padrões de Relatórios Financeiros Internacionais). Esta 30ª edição contempla ainda as revisões em várias NBCS TGS processadas pelo Conselho Federal de Contabilidade até o início de 2017, bem como a revogação da Resolução CFC n. 750/1993 efetuada por meio da NBC TSP Estrutura Conceitual — Estrutura Conceitual para elaboração e divulgação de informação contábil de Propósito Geral pelas Entidades do Setor Público. Contabilidade Básica – Série Em Foco é uma obra consagrada e um instrumento de consulta e de orientação imprescindível para todos os estudantes e profissionais, tanto os da área de Contabilidade quanto os de outras áreas, inclusive para os que pretendem se preparar para concursos públicos. \r\nSobre a Série Em Foco\r\nCom uma abordagem clara e acessível, e escrita pelos mais renomados autores em suas áreas de atuação, a Série Em Foco (antiga Série Fácil) é uma das principais do mercado editorial brasileiro. Com o objetivo de facilitar o aprendizado, traz um conteúdo focado na aplicação dos conceitos e na prática da disciplina. Os assuntos são tratados sempre de forma didática e gradual, mantendo o rigor acadêmico. Além disso, traz uma sequência lógica, partindo de situações mais fáceis para as menos fáceis, permitindo ao estudante familiarizar-se com o tema de maneira natural e intuitiva. \r\nO foco da Série é atender ao conteúdo programático de cursos de nível superior, podendo atender também ao nível técnico de diversas áreas do conhecimento, além de servir como instrumento de consulta para todos os profissionais, inclusive para os que pretendem se preparar para concursos públicos.', 416, 71.90, 1),
(31, 'Interchange Intro', 23, 4, 2012, '9781107648661', 'Student\'s Book, Intro is the introductory level of the Interchange Fourth Edition series and is designed for beginning students needing a thorough presentation of basic functions, grammar structures, and vocabulary. Intro is based on the principle that low-level learning does not equal low-level thinking. The Student\'s Book contains 16 teaching units, progress checks, additional Interchange activities, and a Grammar Plus section that provides additional grammar explanations and practice. Included is a Self-study DVD-ROM that provides the full class video and extra practice with vocabulary, grammar, speaking, listening, and reading.', 152, 193.00, 1),
(32, 'Inglês Fluente Em 30 Lições', 24, 1, 2017, '9788578441029', 'Inglês Fluente Em 30 Lições! vai ajudar você a se preparar para situações realistas de comunicação, melhorando sua capacidade de compreensão auditiva e tornando-o confiante ao se expressar em inglês. O livro apresenta as palavras e expressões mais usadas na comunicação do dia a dia, bem como todos os pontos gramaticais importantes explicados passo a passo de forma objetiva e clara para a aplicação prática imediata...', 100, 82.00, 1),
(33, 'Dicionário Ilustrado de Libras', 25, 1, 2011, '9788526015883', 'Este dicionário foi desenvolvido com o objetivo de contribuir para o conhecimento dos significados dos sinais que compõem a LIBRAS, bem como de orientar a execução dos movimentos que são à base dessa língua gestual. Seu conteúdo foi elaborado para promover um fácil aprendizado, de forma prática e direta. Por isso fotografias, ilustrações e textos explicativos são recursos amplamente utilizados neste dicionário.\r\nA obra apresenta 3.212 sinais, que são acompanhados do seu significado em português e da explicação do movimento. A maior parte deles também apresenta uma ilustração. As ilustrações procuram demonstrar o significado mais relevante para o verbete consultado, ao mesmo tempo em que orientam o seu sentido, uma vez que a língua portuguesa possui muitos homônimos (a palavra “manga” é um exemplo de homônimo: ela tanto pode significar o nome de uma fruta quanto à parte de uma peça de vestuário). \r\nA construção gramatical da língua de sinais é baseada em regras próprias. Assim, devemos tomar cuidado com as traduções literais, porque nem todas as palavras na língua portuguesa possuem um sinal específico. Nestes casos, podemos optar pela construção de uma frase para explicar o significado cuja palavra não possui sinal correspondente. \r\nImportante ressaltar que por mais específico que esta obra seja, ela pode ser consultada por todos os públicos. Vale notar, também, que algumas de suas expressões são de conteúdo adulto. Nesses casos, os verbetes e suas respectivas ilustrações são apresentados de forma apenas didática, sem comprometer, porém, seu entendimento. \r\nEm casos de homônimos perfeitos — palavras que possuem a mesma pronúncia e escrita, mas que apresentam significados diferentes — o leitor deve observar tanto o texto que descreve o significado do verbete quanto sua ilustração, para a correta compreensão do sinal apresentado.', 720, 145.00, 1),
(34, 'Dicionário Prático de Regência Verbal', 26, 9, 2010, '9788508127634', 'Fruto de um trabalho minucioso do grande lexicógrafo Celso Pedro Luft, é uma obra de consulta indispensável para todos os que desejam escrever corretamente:\r\n\r\n- Resolve todas as dúvidas suscitadas pela complexa regência dos verbos na língua portuguesa. \r\n- Dá solução a um dos problemas que mais afligem aos que se expressam na nossa língua: o uso correto da preposição adequada ao verbo.', 544, 97.00, 1),
(35, 'Aprender Juntos - Ciências - 3º Ano', 27, 5, 2016, '9788541814287', 'O projeto Aprender Juntos possui uma proposta coerente e eficaz para a formação integral do ser humano. Nesta edição, mantém os elementos necessários para que o ensino aprendizagem ocorra com segurança e qualidade. É estruturado em três eixos:\r\n1) Conteúdos programáticos fundamentais e específicos da disciplina \r\n2) Competências e Habilidades\r\n3) Educação em Valores', 160, 149.00, 1),
(36, 'Cartilha Caminho Suave', 28, 132, 2015, '9788589987325', 'A famosa cartilha chega a sua 132ª edição tendo contribuído para a alfabetização de mais de 40 milhões de brasileiros. O sucesso deve-se ao seu método tradicional mas eficaz, fácil e verdadeiramente testado e Cartilha Caminho Suave foi idealizada e criada pela educadora Branca Alves de Lima em 1948, com o intuito de suavizar e facilitar o caminho de crianças e adultos no mundo das letras, como seu nome sugere. \r\nDesde sua primeira edição, foi um grande sucesso por tratar da alfabetização de uma maneira simples e inteligente. Indicada como método de alfabetização e também como material de apoio a outros métodos, objetivando uma alfabetização completa. Foi observando a dificuldade de seus alunos, a maioria oriundos da zona rural, que a educadora criou o método que ela própria denominou \'alfabetização pela imagem\'. A letra \'a\' está inserida no corpo de uma abelha, a letra \'b\', na barriga de um bebê, o \'f\' fica instalado no corpo de uma faca, a letra \'o\', dentro de um ovo e assim por diante. \r\nEspecialistas em pedagogia afirmam que esta obra é o único método atual e realmente brasileiro de alfabetização em português. A metodologia começa pelas vogais, forma encontros vocálicos e depois parte para a silabação - une o processo analítico ao sintético, facilitando o aprendizado.', 130, 48.00, 1),
(37, 'Dicionário do Código de Processo Civil de 2015', 29, 1, 2016, '9788555266614', 'Este dicionário tem como fundamento o Código Civil Brasileiro de 2002, fazendo referências ao Código de Processo Civil de 2015, sem esquecer algumas citações de doutrina e de jurisprudência.', 374, 61.00, 1),
(38, 'Processo Constitucional', 30, 3, 2016, '9788545000723', 'A primeira parte da presente obra, “Sobre a interpretação jurídica”, é dividida em seis capítulos. Os capítulos 1, 2, 3 e 4 tratam da passagem da crise do positivismo à hermenêutica crítica e à argumentação jurídica: a virada hermenêutico-pragmática na teoria do direito. Toma-se sucessivamente como fio condutor a história da teoria kelseniana da interpretação e seu giro decisionista; o resgate crítico da equidade aristotélica no marco da hermenêutica filosófica de Gadamer e dos discursos de aplicação de Günther; a tese do Direito como integridade e a interpretação construtiva de Dworkin; e as teorias da argumentação de Alexy e de Günther, bem como a crítica de Habermas às teses do caso especial. Os capítulos 5 e 6 tratam dos discursos de justificação e de aplicação e da tese fazzalariana do “processo como procedimento em contraditório”, tomando como ponto de partida uma crítica à atual reforma do processo civil e uma teoria argumentativa dos direitos fundamentais. A segunda parte da presente obra, “Processo Constitucional”, inicia-se com um capítulo 7 sobre a chamada “processualização da constituição e constitucionalização do direito processual”. Os capítulos 8 e 9 retomam a proposta da conhecida obra Devido Processo Legislativo (Ed. Mandamentos, 2000 e 2006; Ed. Fórum, 2015). Os capítulos 10 a 14 tratam de decisões do Supremo Tribunal Federal sobre direitos fundamentais, no marco de uma teoria discursiva da argumentação jurídica, no sentido da recepção e crítica de Habermas a Günther. As questões teóricas são, assim, traduzidas hermenêutica e argumentativamente a partir de casos concretos, envolvendo: uma crítica à ponderação de valores; uma discussão sobre a liberdade de expressão e o discurso de ódio; uma reflexão sobre a garantia de participação de minorias políticas no processo legislativo democrático; uma crítica à chamada representação argumentativa da jurisdição constitucional; uma crítica à não revisão da Lei da Anistia, de 1979; uma reconstrução do sentido do reconhecimento constitucional das uniões homoafetivas. Por fim, os capítulos 15 e 16 cobram integridade na legislação (Dworkin), quanto ao princípio da divisão de poderes entre Legislativo e jurisdição constitucional, no Estado Democrático de Direito, seja criticando a proposta de revisão legislativa de decisões do STF em sede de controle de constitucionalidade, seja analisando propostas recentes de regulamentação legislativa do Mandado de Injunção', 350, 65.00, 1),
(39, 'Sentença, Coisa Julgada e Recursos Cíveis Codificados', 31, 1, 2017, '9788569538691', 'O CPC/2015, bem compreendido, acena tentativa de reestruturação sistêmica que visa a, de um lado, desburocratizar o trâmite das ações judiciais, dando ao fenômeno processual maior eficiência (prática); de outro, afeiçoá-lo aos ditames constitucionais (operacionalizando o modelo constitucional do processo civil brasileiro) e torná-lo capaz de ofertar ao jurisdicionado aplicação simétrica do direito, evitando-se, em última análise, atuação jurisdicional “esquizofrênica”. Ao livro importa, sobretudo, a matéria contida no Capítulo XIII (Da Sentença e da Coisa Julgada), do Título I (Do Procedimento Comum), do Livro I (Do Processo de Conhecimento e do Cumprimento de Sentença), bem como, aquela regulada pelo Título II (Dos Recursos), do Livro III (Dos Processos nos Tribunais e dos meios de impugnação das decisões judiciais), todos da Parte Especial do Código de Processo Civil de 2015.', 144, 56.90, 1),
(40, 'Crítica do Mensalão', 32, 1, 2015, '9788571065482', '“O evento midiático, político e judiciário que ficou conhecido como Mensalão tem sido objeto de inúmeras publicações da autoria de jornalistas, cientistas sociais e juristas, cujo conteúdo oscila de acordo com as convicções de cada autor”, assim se refere Nilo Batista a este trabalho seu sobre aspectos da Ação Penal nº 470 no STFN este livro, o consagrado criminalista analisa dois trabalhos dele elaborados para o caso: o Parecer no processo nº 200638000395736, da 4ª Vara Federal de Seção Judiciária de Minas Gerais, elaborado por solicitação da defesa de quatro diretores do Banco BMG SA; e Embargos de declaração na Ação Penal nº 470, do Supremo Tribunal Federal, a petição através da qual o então deputado Valdemar Costa Neto opôs embargos de declaração ao aresto, representado pelos advogados André Nascimento, Marcelo Bessa, Rafael Borges e Nilo Batista.', 192, 42.00, 1),
(41, 'A Moeda E A Lei', 33, 1, 2017, '9788537816943', 'Uma história das instituições monetárias do Brasil, um retrospecto de nossos excessos — cujas expressões mais flagrantes são os zeros na moeda \r\n\r\nEm 1933, na maior parte do mundo, o dinheiro perdeu seus vínculos com a natureza, e de moedas de ouro, prata e outros metais tornou-se apenas uma convenção social: uma criatura da lei. Desde então a humanidade busca controlar os poderes que essa inovação liberou.\r\n\r\nA experiência monetária brasileira pode não ter paralelo no mundo, seja pelo difícil relacionamento de nossa moeda com as de outros países, pelo tumultuado processo de constituição de um banco central com plenas funções ou ainda pela longa, intensa e complexa convivência com a inflação. Tudo é superlativo nesse trajeto, em que o Brasil teve oito padrões monetários, cinco congelamentos, confiscos pequenos e grandes, crises sem limite, euforias idem e batalhas épicas para ordenar a moeda nacional e evitar abusos fiscais e financeiros, bem como para estabilizar o seu poder de compra.\r\n\r\nGustavo Franco, um dos mentores do Plano Real e ex-presidente do Banco Central, tem grande autoridade para contar essa história. Ele analisa, em nove capítulos, a experiência inflacionária; a lei monetária; os mistérios da regulamentação do câmbio; os processos de criação e captura do Banco Central; a produção da hiperinflação; os planos econômicos heterodoxos; o Plano Real; a evolução institucional cumulativa; e o problema da taxa de juros. Todos acontecimentos de grande atualidade, pois as dúvidas que governam essa história continuam muito vivas. Como se estivéssemos presos há décadas em um mesmo enredo, às vésperas de uma fórmula ideal que parece estar logo ali, mas nunca chega...', 848, 99.90, 1),
(42, 'Os Axiomas de Zurique', 34, 1, 2017, '9788568905159', 'O sistema bancário suíço é um dos mais ricos do mundo. Milionários de todos os continentes aplicam no país não só pelo anonimato oferecido por suas instituições financeiras. Investidores que sabem como poucos ganhar dinheiro por meio de métodos e princípios que funcionam em qualquer lugar, sob quaisquer condições econômicas.\r\nMax Gunther revela os segredos de um grupo exclusivo de homens que, depois da Segunda Guerra Mundial, resolveu ganhar dinheiro investindo em várias frentes, de ações a imóveis, de commodities a moedas estrangeiras. Ganharam muito e transformaram a Suíça em um dos países mais abastados. Neste livro, o autor apresenta as regras e princípios infalíveis que esses banqueiros estabeleceram para diminuir riscos e aumentar lucros. Essas regras preciosas estão divididas em 12 Axiomas principais e 16 secundários, que devem ser seguidos em busca de especulações de sucesso.', 208, 23.90, 1);
INSERT INTO `livro` (`id_livro`, `titulo`, `editora`, `edicao`, `ano_publicacao`, `isbn`, `descricao`, `paginas`, `valor`, `ativo`) VALUES
(43, 'O Capital: Livro 1', 35, 33, 2014, '9788520004678', 'A obra mais importante de karl marx. É neste livro que, com plena maturidade intelectual, o pensador alemão aprofunda e sistematiza a brilhante análise crítica das formas como o homem vive em sociedade e que caracterizam o mundo moderno. Enquanto o primeiro livro, publicado em dois volumes, é dedicado ao processo de produção capitalista, o segundo, publicado em volume único, trata do processo de circulação do capital. \r\n\r\nA obra explica conceitos-chave do modo de produção capitalista, como mais valia, capital constante e capital variável, salário e acumulação primitiva, e analisa temas caros a economistas clássicos. Ainda atual, O Capital não é apenas um livro de economia: continua a fornecer um eficiente instrumento para dissipar a maneira fetichista com que os atuais teóricos do neoliberalismo e da pós-modernidade pretendem encobrir as novas e dramáticas contradições do capitalismo globalizado.\r\n\r\n• Tradução direta do alemão feita pelo economista e renomado intelectual Reginaldo Sant’Ana;\r\n• O livro volta a ter espaço na mídia devido à publicação brasileira do best-seller O capital no século XXI, de Thomas Piketty, em novembro;\r\n• Referência básica para diversas áreas, como economia, ciências sociais, história, entre outras.', 574, 30.90, 1),
(44, 'Instalações Hidráulicas e o Projeto de Arquitetura', 36, 10, 2016, '9788521210030', 'Durante trinta anos atuando como projetista de instalações, o engenheiro Roberto de Carvalho Júnior constatou vários problemas de compatibilização entre os projetos arquitetônico, estrutural e de instalações hidráulicas e elétricas. Como professor da disciplina de instalações prediais em faculdades de Arquitetura e Urbanismo, o autor observou a carência e a importância de uma bibliografia que atendesse às necessidades de aprendizado e consulta sobre as interfaces físicas e funcionais do projeto arquitetônico com as instalações hidráulicas prediais. Na parte 1, do presente livro, são apresentados os principais conceitos das instalações prediais de água fria e quente, segurança contra incêndio, esgoto e águas pluviais, com enfoque na arquitetura. Na parte 2 são abordados as principais interfaces, novas tecnologias e conceitos dessas instalações com o projeto arquitetônico. Este livro foi desenvolvido com a finalidade de apresentar aos arquitetos, engenheiro civil e alunos do curso de arquitetura e urbanismo e engenharia civil uma visão conceitual mais didática, prática e simplificada dos vários subsistemas das instalações hidráulicas prediais, bem como mostrar a necessidade da integração dessas instalações com os demais subsistemas construtivos envolvidos na construção do edifício.', 373, 35.90, 1),
(45, 'Ciência Engenharia de Materiais - Uma Introdução', 37, 8, 2012, '9788521621249', 'Ideal para estudantes de graduação dos cursos das engenharias e de cursos técnicos de mecânica industrial, soldagem e design, Ciência e Engenharia de Materiais: Uma Introdução é ferramenta fundamental para o apoio aos estudos. Esta oitava edição traz novas seções sobre os assuntos difusão em materiais semicondutores, memória flash, polímeros/plásticos biodegradáveis e biorrenováveis, além de uma ampliação de temas relacionados a nanomateriais, ligas de titânio, lâminas de vidro, entre outros.\r\nAs ilustrações, estudos de caso, glossário e exercícios são alguns dos recursos que fazem desta uma obra completa, estruturada para o aprendizado gradual. As discussões propostas contribuem para a objetividade e precisão na abordagem do conteúdo, sempre considerando os níveis de compreensão apropriados aos estudantes.', 844, 172.90, 1),
(46, 'Materiais de Construção', 38, 1, 2010, '9788579750106', 'Prever o comportamento de um material em uso não é fácil nem imediato. Este é o primeiro livro em português que analisa em profundidade as patologias e os processos de deterioração dos materiais de construção, e destaca os métodos para sua prevenção. Inteligentemente dividido em quatro partes:\r\n1. Degradação e Prevenção;\r\n2. Estudos dos materiais e das estruturas;\r\n3. Materiais e procedimentos de reparo;\r\n4. Os materiais de construção, o homem e o ambiente.\r\nEntre outros tópicos, abrange materiais porosos, transporte de calor e propriedades térmicas, princípios e conseqüências da corrosão, estruturas de aço, estruturas de aço enterradas ou imersas, proteção com revestimentos orgânicos, aços inoxidáveis e metais não ferrosos, degradação das obras em concreto armado e protendido, alvenaria, obras em madeira, degradação dos polímeros, métodos de estudo dos materiais, procedimentos de inspeção, procedimentos de intervenção, recuperação/reabilitação das estruturas de concreto armado, ciclo de vida dos materiais. Preciso e fundamentado em sólido conhecimento teórico aliado a ensaios, pesquisas e simulações, Materiais de Construção: patologia, reabilitação, prevenção apresenta e introduz os materiais de construção civil a partir do conhecimento de suas deficiências e vulnerabilidades. Importante e extremamente atual livro texto ilustrado com exemplos, fotos, tabelas e figuras.', 414, 117.90, 1),
(47, 'Fundamentos de Circuitos Elétricos', 39, 5, 2013, '9788580551723', 'Este livro é uma das referências mais tradicionais para a conceituação da análise de circuitos elétricos. A metodologia de ensino, mantida de edições anteriores, foi elaborada com o objetivo de exercitar o senso crítico dos estudantes e habilitá-los a analisar e interpretar determinados problemas da área. Esta nova edição conta com ricas ferramentas pedagógicas, como termos-chave e fórmulas mais importantes em destaque; hipertextos que apresentam dicas ou lembretes conectando conceitos; cerca de 400 problemas novos ou modificados divididos em práticos, teóricos e computacionais; e uma seção especial, em todos os capítulos, que fundamenta um método de seis etapas para a resolução de problemas envolvendo circuitos.', 874, 131.90, 1),
(48, 'Estruturas De Aço', 37, 8, 2008, '9788521616115', 'O presente trabalho é destinado aos estudantes dos cursos elementares de estruturas metálicas e também aos engenheiros projetistas.\r\nOs assuntos abordados são introduzidos com uma breve apresentação de conceitos teóricos, com o objetivo de fornecer as bases para o entendimento dos fenômenos envolvidos e para a correta aplicação dos critérios de projeto pertinentes. Esses critérios de projeto são apresentados focalizando-se a norma brasileira NB14/86 (NBR 8800) e, em alguns casos, referindo-se às normas americana AISC e européias EUROCODE 3 e EUROCODE 4. Todos os capítulos incluem uma série de problemas resolvidos, em ordem crescente de dificuldade e com aplicações práticas dos critérios de projeto expostos no texto.', 380, 112.90, 1),
(49, 'São Cipriano - O Bruxo', 40, 1, 2006, '9788534703369', 'Obra completa que acompanha a trajetória do poderoso Cipriano em sua comunhão com as forças malígnas e de como, após conhecer tamanho poder, se arrependeu e voltou a seguir os ensinamentos do profeta de Nazaré. Em 392 páginas finamente encadernadas, desenrolam-se um grande número de feitiços, preparo de amuletos, orações para saúde, amor, prosperidade, orações para as diversas horas do dia, preparo de talismãs, ungüentos e utilização mágica das cartas. Conta ainda o livro com farto capítulo sobre o significado dos sonhos e a oração da Cabra Preta. Use-o com cuidado e guarde-o só para você.', 100, 55.90, 1),
(50, 'Propósito', 15, 1, 2016, '9788543104508', '“Saber qual é o propósito é saber o que viemos fazer aqui; e o que viemos fazer aqui está intimamente relacionado àquilo que essencialmente somos, ou seja, o programa individual da alma está relacionado à consciência do Ser. Assim como a laranjeira só pode dar laranjas, o ser humano só pode dar um tipo de fruto: o amor, pois o amor é a sua essência. Porém, o amor é um fruto que pode se manifestar de infinitas maneiras. Cada alma traz consigo dons e talentos que são a maneira única que o amor se expressa através de nós.” – Sri Prem Baba', 160, 16.90, 1),
(52, 'O Evangelho Segundo o Espiritismo', 41, 1, 2017, '9788599275320', 'Esta edição do Evangelho, publicada pela BesouroBox e organizada por Claudio Damasceno Ferreira Junior, foi elaborada com uma linguagem atual, muito fácil de ler e entender. Realmente uma edição que vem ajudar aqueles que encontram alguma dificuldade na leitura das obras básicas. Já são milhares de leitores usufruindo dessa maravilhosa versão do Evangelho Segundo o Espiritismo. Seja você também o próximo!', 100, 17.50, 1),
(53, 'Exercícios Corretivos Para Disfunções de Quadril e Ombro', 17, 1, 2017, '9788582713877', 'As disfunções de movimentos – em especial no ombro e quadril – geradas principalmente por desordens do controle motor são motivo de grande procura por médicos, quiropratas, fisioterapeutas e profissionais de condicionamento físico. Assim, com o objetivo de proporcionar uma ampla visão do assunto e munir os profissionais do movimento humano de conhecimentos que lhes ajudem a oferecer um atendimento mais completo e eficaz, aspectos de anatomia funcional, da cinesiologia, das disfunções comuns e de estratégias com exercícios corretivos são aqui reunidos e explorados, tornando esta obra uma referência indispensável a todos que se dedicam a estas áreas da saúde.', 336, 69.90, 1),
(54, 'A Pirâmide Invertida', 42, 1, 2016, '9788569214083', 'Prepare-se para conhecer a “bíblia da tática”. Em “A pirâmide invertida”, o britânico Jonathan Wilson refaz todo o roteiro histórico da tática no futebol. Desde as origens do jogo, quando o caos ainda reinava, seus relatos percorrem a já longínqua era dos cinco atacantes, passam pelas grandes transformações da segunda metade do século XX e chegam enfim aos tempos modernos, em que a “pirâmide” se inverteu completamente para consagrar os esquemas com apenas um homem na linha de frente. A obra, que é uma referência internacional entre os livros dedicados ao futebol, vem cumprindo nos países onde já foi publicada um papel fascinante: o de induzir uma mudança gradual no comportamento dos apaixonados pelo esporte. Temas como a observação dos aspectos táticos do jogo, o entendimento dos movimentos dos atletas em campo e o gosto pela história do futebol passaram por um verdadeiro reposicionamento de expectativas: de tópicos pouco conhecidos, nem sempre bem-vindos nas conversas do dia a dia ou nos bate-papos pela televisão, transformaram-se em favoritos de crítica e público. E a razão para isso é simples: o livro toma o leitor pelo braço, desde a primeira página, em um passeio pela história do esporte das massas, registrando ao longo do caminho cada etapa da evolução do jogo e revelando em detalhes os traços de estilo e as ideias inovadoras dos personagens mais importantes de todo esse processo, os grandes homens que fizeram do futebol o que ele é – uma paixão que não conhece fronteiras.', 472, 48.90, 1),
(55, 'Os Guerreiros da NFL', 43, 1, 2017, '9788578886721', 'A NFL, mais bem-sucedida liga esportiva dos Estados Unidos, está perto de completar 100 anos de existência. Remexendo um fantástico passado, repleto de histórias surreais e curiosidades, os jornalistas Paulo Mancha e Eduardo Zolin criaram o livro Guerreiros da NFL, recém-publicado pela editora Panda Books. São 32 times da atualidade e 52 de outrora, expostos por meio de sua história, seu uniforme e das fotos de seus principais ídolos. Cada capítulo traz a ficha do time com dados sobre a fundação, sede e cores da equipe, além de imagens do primeiro e último uniforme usado pelos jogadores. A obra é recheada de histórias ora épicas ora bizarras, mas muito ricas e sempre cheias de curiosidades e surpresas.', 152, 79.90, 1),
(56, 'Confeitaria Escalafobética', 44, 1, 2017, '9788539608027', 'Apaixonada pela confeitaria e suas técnicas verdadeiras, obcecada pelas mídias e, acima de tudo, glutona, Raiza Costa criou o Dulce Delight em 2010, o primeiro canal on-line dedicado à confeitaria, antes mesmo de ser formada pelo French Culinary Institute de Nova York. Sua direção de arte, irreverência e humor renderam milhares de visualizações para o canal, que se tornou referência e se estendeu para um programa diário no GNT, o Rainha da Cocada.\r\n\r\nCom um pé no vintage e outro na inovação, e sempre com seu cãozinho Lancelote por perto, ¬Raiza mistura tecnologia e funcionalidade com ele¬mentos decorativos que muitas vezes lembram a casa aconchegante de uma avó querida, mas sem perder a sua espontaneidade nem os códigos contemporâneos. \r\n\r\nNeste livro, você encontra receitas exclusivas e também as de maior sucesso da chef, sempre acompanhadas de importantes dicas que fazem a diferença. Nele, são ensinadas técnicas de confeitaria avançadas para seu séquito de fãs (e também para os fãs da confeitaria), de um jeito simples e divertido!\r\n\r\nLançamento do Senac São Paulo, Confeitaria esca¬lafobética: sobremesas explicadas tim-tim por tim-tim é uma “deliciosidade” em todos os sentidos. Das receitas, que refletem um grande respeito pelas técnicas tradicionais francesas, ao projeto gráfico primoroso, com fotos criativas que ilustram todas as sobremesas e doces, tudo foi pensado para retratar, o mais fielmente possível, não só a trajetória de uma profissional, mas também a essência de uma personalidade intensa e ¬descontraída.', 376, 69.90, 1),
(57, 'Comida De Bebê', 44, 1, 2017, '9788539613298', 'Como é esperto esse seu bebê: nem fez um ano e já vai melhorar a alimentação da casa toda. Não acredita? Está tudo aqui, nas páginas de Comida de Bebê: uma introdução à comida de verdade. Com apoio de médicos e nutricionistas, Rita Lobo traz as respostas para as dúvidas mais comuns da fase de introdução alimentar – e, de quebra, ainda ensina a família a comer com mais saúde, mais sabor e muito mais prazer. Venha descobrir como o pê-efe, o prato feito, essa grande instituição brasileira, vai virar o pê-efinho do bebê', 168, 59.00, 1),
(58, 'Panelinha - Receitas Que Funcionam', 44, 5, 2012, '9788539602773', 'Panelinha é o site que Rita Lobo criou no ano de 2000 para ensinar a preparar pratos saudáveis, revelando truques e manhas, de modo que qualquer pessoa consiga fazer. Para o livro, foram reunidas sugestões para variadas situações e ocasiões do cotidiano: jantares práticos, saladas elaboradas, massas rápidas, grãos para o dia a dia, comida de criança, pratos variados com peixes, aves e carnes, sobremesas saudáveis, bolos fofíssimos, pães integrais, tudo para facilitar a vida das pessoas que acreditam na boa alimentação como a base da vida.', 400, 71.90, 1),
(59, 'A História do Mundo Para Quem Tem Pressa', 45, 1, 2015, '9788565859516', 'É um desafio e tanto resumir mais de 5 mil anos de história em apenas 200 páginas, mas é exatamente isso o que este audacioso livro conseguiu.\r\n\r\nA História do Mundo para Quem Tem Pressa é na verdade um guia sintético, mas abrangente, para tudo o que precisamos saber sobre os acontecimentos mais importantes da história, desde as antigas civilizações até o final da Segunda Guerra Mundial e a criação da ONU. Quer esteja interessado no império de Alexandre, o Grande, ou no florescimento da república cartaginesa e sua destruição por Roma; na ascensão dos califados árabes ou na dinastia Tang, da China; na Guerra Civil Norte-Americana ou na emancipação das mulheres, você encontrará os fatos essenciais neste livro igualmente essencial.\r\n\r\nConciso, agradável de ler e elegantemente simples, mas abalizado, A História do Mundo para Quem Tem Pressa permite que o leitor compreenda a interconexão \r\ndo tempo e dos acontecimentos. Finalmente, uma síntese da história que não deixa pedra sobre pedra e nos ensina como o mundo moderno se tornou o que é.', 200, 19.90, 1),
(60, 'O Poder Inovador Da Diversão', 33, 1, 2017, '9788537817117', 'Autor best-seller do New York Times\r\n\r\n“Nossa fascinação eterna e ilógica pela diversão é um dos grandes mistérios da vida… Leitura irresistível.” Washington Post\r\n\r\nUm dos mais importantes pensadores da história da tecnologia, Steven Johnson recria a trajetória do entretenimento e dos passatempos que os seres humanos criaram para se divertir e sobreviver à dura luta cotidiana pela vida: jogos de azar, instrumentos musicais, ilusionismo, moda e consumo, comidas exóticas.\r\n\r\nJohnson mostra, acima de tudo, como a diversão fez muito mais do que simplesmente entreter: ela foi uma das principais responsáveis por dezenas de inovações, contribuindo diretamente para revoluções econômicas, políticas, sociais, culturais, tecnológicas e científicas que moldaram o mundo moderno. O jogo de dados, por exemplo, deu origem à teoria das probabilidades e lançou as bases da estatística. O surgimento de exuberantes e bem-decoradas lojas, com luxuosas fachadas e grandes vitrines, e o hábito de fazer compras contribuíram ativamente para a moderna realidade da industrialização.\r\n\r\nO poder inovador da diversão reúne seis capítulos sobre os temas moda e consumo, música, paladar, ilusão, jogos e espaço público. De maneira arrebatadora, o autor nos convida para uma viagem por antigas tavernas e cafés, cassinos e salões de jogos, shopping centers e grandes lojas de departamentos, e mostra que qualquer um que deseje conhecer os caminhos da tecnologia e das tendências sociais deveria prestar atenção à maneira como brincamos e nos divertimos. E quem estiver tentando entender como será o futuro irá encontrar a resposta onde quer que as pessoas estejam se divertindo mais.\r\n\r\n“O encanto da escrita de Johnson vem de sua capacidade de esclarecer ideias complexas em linguagem simples …Sua prosa é ágil, seu conhecimento, impressionante … O poder inovador da diversão é original e divertido — como deve ser, dado o assunto.” The San Francisco Chronicle\r\n\r\n“Johnson fornece um convincente argumento contraintuitivo de que a Revolução Industrial, a democracia e a era da computação foram todas impulsionadas por diversões e prazeres que os historiadores muitas vezes ignoram.” Kirkus Reviews\r\n\r\n“Nesta vigorosa (e ricamente ilustrada) obra, Johnson nos leva à reconfortante conclusão de que a história geralmente é feita por pessoas inovadoras que buscam formas mais surpreendentes de passar o tempo.” The Oprah Magazine\r\n\r\n“Um prodígio na história das ideias.” The Guardian\r\n\r\n“Em estilo divertido e acessível, Johnson chega a conclusões intrigantes … e liga os pontos de uma maneira que lança nova luz sobre os conceitos cotidianos.” Publishers Weekly', 312, 59.90, 1),
(61, '1 Kg De Cultura Geral', 36, 1, 2017, '9788521209904', '\'O “peso-pesado” da cultura geral.\r\nLiteratura, história, filosofia, ciência e arte em um panorama completo da história do mundo.\r\n1 kg de cultura geral apresenta o Big Bang, o helenismo, os etruscos, Confúcio, a arte merovíngia, o Império Otomano, a pintura flamenga, Maria Antonieta, Kant, o manifesto do surrealismo, Simone de Beauvoir e diversos outros assuntos organizados por períodos históricos: Pré-História, Antiguidade, Idade Média, Renascimento, Época Moderna e Época Contemporânea.\r\nAqui você vai encontrar:\r\n• as principais culturas do mundo;\r\n• a história da Terra até o presente;\r\n• as principais atividades culturais de cada época;\r\n• vários modos de leitura: por períodos históricos, por temas ou por países;\r\n• e um índice remissivo em que é possível encontrar tudo!\'', 1336, 110.00, 1),
(62, 'Javascript e Jquery', 46, 1, 2015, '9788576089452', 'Bem-vindo ao ensino de JavaScript & jQuery. Você é iniciante em JavaScript, ou adicionou scripts a sua página web mas quer entender melhor como tudo funciona? Então este livro é para você. Não mostraremos apenas como ler e escrever em JavaScript, mas também ensinaremos o básico sobre programação de computadores de forma simples e visual. Tudo o que você precisa é entender um pouco sobre HTML e CSS. Este livro ensinará como tornar seus websites mais interativos, atraentes, e funcionais. Isso acontece ao combinar teoria de programação com exemplos que demonstram como o JavaScript e o jQuery são usados em sites populares. De forma rápida, você será capaz de pensar e programar como um profissional.', 640, 127.90, 1),
(63, 'Windows 10', 44, 1, 2017, '9788539611799', 'Este livro apresenta os principais recursos do Microsoft Windows 10, incluindo as atualizações incorporadas à edição de aniversário do sistema operacional. Por meio de atividades passo a passo, você aprenderá a instalar e fazer a configuração inicial do Windows, usar programas nativos, como o WordPad e o Paint, e acessar outras opções de personalização e configuração. Ideal para usuários iniciantes em informática ou para aqueles que desejam tirar melhor proveito do novo sistema operacional da Microsoft.', 266, 55.90, 1),
(64, 'Redes De Computadores', 44, 1, 2017, '9788539612703', 'Este livro oferece recursos para o planejamento e a configuração de redes de computadores, tanto em ambientes residenciais quanto empresariais. Com ele você aprenderá conceitos básicos sobre aterramento, cabeamento, arquitetura de rede e segurança. Por meio de explicações teóricas e também de exercícios práticos, você aprenderá a projetar uma rede de acordo com as necessidades do cliente, a calcular endereços de IP para os equipamentos, a instalar e a configurar adequadamente o Windows 10 e muito mais. Ideal para estudantes de cursos técnicos de informática e profissionais da área.', 224, 40.00, 1),
(65, 'Shell Script Profissional', 47, 1, 2008, '9788575221525', '\'Fui mexer num script e levei horas para me achar nele. Estava uma bagunça, tudo amontoado, feio mesmo. Não tinha um único comentário para me ajudar. Os nomes de variáveis então? Era $a, $b, $tm, $cs... O que é um cs? É um caos, isso sim.\' Você já passou por algo parecido? O inesquecível pesadelo de dar manutenção em um script mal feito. É tanto tempo perdido tentando achar o ponto certo, que às vezes o melhor é rescrever tudo. O livro Shell Script Profissional ensina a fazer programas de qualidade em shell, com ênfase em código legível, portabilidade e manutenção futura. Melhore seus scripts, adicionando opções de linha de comando, arquivo de configuração, banco de dados e interface amigável ao usuário. Use a internet para rodar seu CGI. Domine as ferramentas do sistema, as expressões regulares e os caracteres de controle. Indicado para administradores de sistemas, programadores, analistas, estudantes e usuários avançados. Indispensável para quem quer dominar o assunto. Os ensinamentos poderão ser usados em diversos sistemas, incluindo Unix, Linux, Mac e Windows.', 480, 51.90, 1),
(66, 'Informática Para Concursos', 48, 6, 2016, '9788530972813', 'A compreensão do conteúdo de informática e, sobretudo, a maneira como esse conteúdo é cobrado em provas dos mais diversos concursos públicos exigiam o desenvolvimento de uma pedagogia completamente inovadora e eficaz. Durante anos, esse foi o calcanhar de Aquiles de milhares de candidatos em inúmeros processos seletivos pelo País. Para solucionar esse problema, várias mentes brilhantes começaram a trabalhar, professores de escol, atentos às necessidades de um público carente de referências bibliográficas que servissem de porto seguro para todas as aflições. Com isso, surgiram inúmeras obras de informática para concursos, cada uma com os seus méritos, inegavelmente. No entanto, esta obra que tenho a oportunidade de apresentar foi muito além. Não apenas resolve os problemas como previne futuras questões. Não apenas explica, mas educa e forma também. Não apenas adestra, mas ensina a pensar. É, sem dúvida, um marco editorial no mercado dos concursos públicos. Qualquer elogio aqui colocado não faria justiça à qualidade desse manual que o amigo leitor tem em mãos. Não obstante o trabalho humanitário e pioneiro do mestre João Antonio, sua vida desde sempre foi dedicada à difusão do bom magistério, da boa culinária e do bom viver. Dizem que os bons são tímidos na sua bondade. Se isso for verdade, João Antonio é uma bem-aventurada exceção. Aquele que ousar aventurar-se por essas páginas sairá por aí repetindo minhas palavras. Sylvio Motta', 544, 71.90, 1),
(67, 'A Gramática Para Concursos Públicos', 48, 3, 2017, '9788530975982', 'Em abril de 2014, eis que eu, Fernando Pestana, autor deste livro, recebo uma fortuita ligação do imortal gramático Evanildo Bechara, elogiando fortemente a minha obra, a ponto de repetir duas vezes que este livro era um “achado” da língua portuguesa! Na ocasião, ele me pede três exemplares, entregues no dia seguinte, na Academia Brasileira de Letras. Um ano depois, com indescritível felicidade, sou presenteado com este texto do grande mestre: \'A Gramática para Concursos Públicos\' é uma prova evidente de que cumpriu com eficácia seu principal objetivo: descrever a estrutura da língua portuguesa e mostrar essa descrição refletida em questões objetivas formuladas por Bancas Examinadoras de todo o país. Este objetivo permite ao Autor ampliar seu quadro de pontos gramaticais alicerçado nos nossos mais credenciados compêndios do gênero, ao mesmo tempo que impõe aos organizadores de testes objetivos a fuga de certas lições arbitrárias que não têm respaldo nem na boa linguística, nem no uso dos bons escritores do nosso idioma. Diante disto, felicito o caro colega Fernando Pestana por estar empenhado nesta patriótica missão do cultivo e divulgação da nossa língua materna. Evanildo Bechara ', 1136, 99.90, 1),
(68, 'Origem', 49, 1, 2017, '9788580417661', 'De Onde Viemos? Para Onde Vamos? Robert Langdon, o famoso professor de Simbologia de Harvard, chega ao ultramoderno Museu Guggenheim de Bilbao para assistir a uma apresentação sobre uma grande descoberta que promete “mudar para sempre o papel da ciência”. O anfitrião da noite é o futurólogo bilionário Edmond Kirsch, de 40 anos, que se tornou conhecido mundialmente por suas previsões audaciosas e invenções de alta tecnologia. Um dos primeiros alunos de Langdon em Harvard, há 20 anos, agora ele está prestes a revelar uma incrível revolução no conhecimento… algo que vai responder a duas perguntas fundamentais da existência humana. Os convidados ficam hipnotizados pela apresentação, mas Langdon logo percebe que ela será muito mais controversa do que poderia imaginar. De repente, a noite meticulosamente orquestrada se transforma em um caos, e a preciosa descoberta de Kirsch corre o risco de ser perdida para sempre. Diante de uma ameaça iminente, Langdon tenta uma fuga desesperada de Bilbao ao lado de Ambra Vidal, a elegante diretora do museu que trabalhou na montagem do evento. Juntos seguem para Barcelona à procura de uma senha que ajudará a desvendar o segredo de Edmond Kirsch. Em meio a fatos históricos ocultos e extremismo religioso, Robert e Ambra precisam escapar de um inimigo atormentado cujo poder de saber tudo parece emanar do Palácio Real da Espanha. Alguém que não hesitará diante de nada para silenciar o futurólogo. Numa jornada marcada por obras de arte moderna e símbolos enigmáticos, os dois encontram pistas que vão deixá-los cara a cara com a chocante revelação de Kirsch… e com a verdade espantosa que ignoramos durante tanto tempo.', 432, 39.90, 1),
(69, 'Outros Jeitos de Usar A Boca', 19, 1, 2017, '9788542209303', 'Maior fenômeno de poesia dos EUA na última década, há mais de 40 semanas no topo das listas de best-sellers. “Outros jeitos de usar a boca” é um livro de poemas sobre a sobrevivência. Sobre a experiência de violência, o abuso, o amor, a perda e a feminilidade. O volume é dividido em quatro partes, e cada uma delas serve a um propósito diferente. Lida com um tipo diferente de dor. Cura uma mágoa diferente. Outros jeitos de usar a boca transporta o leitor por uma jornada pelos momentos mais amargos da vida e encontra uma maneira de tirar delicadeza deles. Publicado inicialmente de forma independente por Rupi Kaur, poeta, artista plástica e performer canadense nascida na Índia – e que também assina as ilustrações presentes neste volume –, o livro se tornou o maior fenômeno do gênero nos últimos anos nos Estados Unidos, com mais de 1 milhão de exemplares vendidos.', 208, 17.90, 1),
(70, 'Mitologia Nórdica', 18, 1, 2017, '9788551001288', 'Uma jornada da origem do universo até o fim do mundo.\r\nQuem, além de Neil Gaiman, poderia se tornar cúmplice dos deuses e usar de sua habilidade com as palavras para recontar as histórias dos mitos nórdicos? Fãs e leitores sabem que a mitologia nórdica sempre teve grande influência na obra do autor. Depois de servirem de inspiração para clássicos como Deuses americanos e Sandman, Gaiman agora investiga o universo dos mitos nórdicos. Em Mitologia nórdica, ele vai até a fonte dos mitos para criar sua própria versão, com o inconfundível estilo sagaz e inteligente que permeia toda a sua obra. Fascinado por essa mitologia desde a infância, o autor compôs uma coletânea de quinze contos que começa com a narração da origem do mundo e mostra a relação conturbada entre deuses, gigantes e anões, indo até o Ragnarök, o assustador cenário do apocalipse que vai levar ao fim no mundo. Às vezes intensos e sombrios, outras vezes divertidos e heroicos, os contos retratam tempos longínquos em que os feitos dos deuses eram contados ao redor da fogueira em noites frias e estreladas. “Mitologia nórdica” é o livro perfeito para quem quer descobrir mais sobre a mitologia escandinava e também para aqueles que desejam desvelar novas facetas dessas histórias.\r\n• Mitologia nórdica é uma obra de referência, um novo e precioso registro dos pouco conhecidos mitos escandinavos.\r\n• Os mitos nórdicos estão em obras que se tornaram bastante populares, como os livros de J. R. R. Tolkien, a série de TV Game of Thrones, nas HQs e filmes da Marvel. E, em abril, estreia a adaptação de Deuses americanos para a TV.\r\n• Juntos, os livros de Neil Gaiman lançados pela Intrínseca já venderam mais de 100 mil exemplares. \r\n“Neil Gaiman é uma máquina humana de criar histórias.” Washington Post', 288, 19.90, 1),
(71, 'O Silêncio Das Águas', 10, 1, 2017, '9788501109644', 'Da autora de O ar que ele respira e A chama dentro de nós, uma história de amor que precisará vencer todos os obstáculos\r\nQuando a pequena Maggie May presencia uma cena terrível à margem de um rio, sua vida muda por completo. A menina alegre que vive saltitando de um lado para o outro e tem uma paixonite por Brooks Griffin, o melhor amigo de seu irmão, sofre um trauma tão grande que acaba perdendo a voz. Sem saber como lidar com o problema, sua família se vê em uma posição difícil e tenta procurar ajuda, mas nenhum tratamento vai adiante. Ao longo dos anos, Maggie aprende sozinha a conviver com os ataques de pânico e, sem conseguir sair de casa, encontra refúgio nos livros. A única pessoa capaz de compreendê-la é Brooks, que permanece sempre ao seu lado. A cumplicidade na infância se transforma em amizade na adolescência, até que um dia eles não conseguem mais negar o amor que sentem um pelo outro. Mas será que o forte sentimento que os une poderá resistir aos fantasmas do passado e a um acontecimento inesperado, que os forçará a navegar por caminhos diferentes?', 364, 20.90, 1),
(72, 'A Guerra Dos Tronos - As Crônicas de Gelo e Fogo - Livro Um', 50, 1, 2015, '9788544102923', 'Edição comemorativa. Novo formato 16x23cm e nova capa, criada pelo ilustrador frânces Marc Simonetti. \r\n“A Guerra dos Tronos” \r\nEm uma terra onde o verão pode durar décadas e o inverno toda uma vida, os problemas estão apenas começando. O frio está de volta e, nas florestas ao norte de Winterfell, forças sobrenaturais se espalham por trás da Muralha que protege a região. No centro do conflito estão os Stark do reino de Winterfell, uma família tão áspera quanto as terras que lhe pertencem.\r\nDos lugares onde o frio é brutal até os distantes reinos de plenitude e sol, George R. R. Martin narra uma história de lordes e damas, cavaleiros e mercenários, assassinos e bastardos, que se juntam em um tempo de presságios malignos. Entre disputas por reinos, tragédias e traições, vitória e terror, o destino dos Stark, seus aliados e seus inimigos é incerto. Mas cada um está se esforçando para ganhar este conflito mortal: a guerra dos tronos.', 592, 38.90, 1),
(73, 'A Vida Sem Filtros', 51, 1, 2017, '9788542211825', 'Já imaginou como seria viver a vida sem filtros?\r\nNão, não estou falando dos filtros das redes sociais. Estou falando de algo mais profundo, de algo que todo mundo faz e nem percebe: dos filtros que a gente coloca no dia a dia e que dificultam a nossa vida. Quem me vê nas redes sociais com milhões de seguidores, pode ter uma primeira impressão: ela é tão segura, não deve sentir medo, nem ficar triste, deve ter uma vida perfeita. Mas você já parou pra pensar que eu não sou diferente de você? Eu sinto tudo isso que você sente. O que aprendi ao longo dos anos, foi retirar todos esses filtros. Não é uma tarefa fácil e muito menos rápida, mas vale muito a pena. Você pode não acreditar. Mas não foi por acaso que de tantos livros você escolheu justo este aqui. Sentimos as mesmas coisas, passamos pelos mesmos problemas e lidamos com o mesmo mundo. Mas não se engane, este livro não é sobre a Nah que você acompanha nas redes sociais. É sobre você. Sobre nós! Afinal, estamos conectados.', 192, 27.90, 1),
(74, 'A Rainha Vermelha', 52, 1, 2015, '9788565765695', 'O mundo de Mare Barrow é dividido pelo sangue: vermelho ou prateado. Mare e sua família são vermelhos: plebeus, humildes, destinados a servir uma elite prateada cujos poderes sobrenaturais os tornam quase deuses.\r\nMare rouba o que pode para ajudar sua família a sobreviver e não tem esperanças de escapar do vilarejo miserável onde mora. Entretanto, numa reviravolta do destino, ela consegue um emprego no palácio real, onde, em frente ao rei e a toda a nobreza, descobre que tem um poder misterioso… Mas como isso seria possível, se seu sangue é vermelho?\r\nEm meio às intrigas dos nobres prateados, as ações da garota vão desencadear uma dança violenta e fatal, que colocará príncipe contra príncipe — e Mare contra seu próprio coração.', 424, 27.90, 1),
(75, 'As Crônicas De Nárnia - Volume Único', 53, 1, 2009, '9788578270698', 'Viagens ao fim do mundo, criaturas fantásticas e batalhas épicas entre o bem e o mal - o que mais um leitor poderia querer de um livro? O livro que tem tudo isso é \'\'O leão, a feiticeira e o guarda-roupa\'\', escrito em 1949 por Clive Staples Lewis. MasLewis não parou por aí. Seis outros livros vieram depois e, juntos, ficaram conhecidos como \'\'As crônicas de Nárnia\'\'. Nos últimos cinqüenta anos, \'\'As crônicas de Nárnia\'\' transcenderam o gênero da fantasia para se tornar parte do cânone da literatura clássica. Cada um dos sete livros é uma obra-prima, atraindo o leitor para um mundo em que a magia encontra a realidade, e o resultado é um mundo ficcional que tem fascinado gerações. Esta edição apresenta todas as sete crônicas integralmente, num único volume. Os livros são apresentados de acordo com a ordem de preferência de Lewis, cada capítulo com uma ilustração do artista original, Pauline Baynes. Enganosamente simples e direta, \'\'As crônicas de Nárnia\'\' continuam cativando os leitores com aventuras, personagens e fatos que falam a pessoas de todas as idades.', 752, 26.90, 1),
(76, 'Felipe Neto', 54, 1, 2017, '9788555460869', 'Do anonimato ao sucesso, Felipe Neto batalhou, e muito, para conquistar toda a fama que tem hoje. A explosão do youtuber não se deu do dia para a noite, ao contrário, exigiu muita dedicação e amadurecimento ao longo de sua caminhada. Pela primeira vez, Felipe decidiu abrir a sua vida para os fãs e topou contar toda a sua história por trás das câmeras. Esta edição traz a trajetória e muitas curiosidades sobre um dos maiores influenciadores da internet, além dos novos projetos, jogos, papertoys, carteirinha de fã e muitos pôsteres. Tudo isso em uma publicação feita especialmente para milhões de corujas espalhadas por todo o mundo! Vai perder esse rebuliço?', 64, 11.90, 1),
(77, 'Rita Lee - Uma Autobiografia', 56, 1, 2016, '9788525063304', '“Do primeiro disco voador ao último porre, Rita é consistente. Corajosa. Sem culpa nenhuma. Tanto que, ao ler o livro, várias vezes temos a sensação de estar diante de uma bio não autorizada, tamanha a honestidade nas histórias. A infância e os primeiros passos na vida artística; sua prisão em 1976; o encontro de almas com Roberto de Carvalho; o nascimento dos filhos, das músicas e dos discos clássicos; os tropeços e as glórias. Está tudo lá. E você pode ter certeza: essa é a obra mais pessoal que ela poderia entregar de presente para nós. Rita cuidou de tudo. Escreveu, escolheu as fotos e criou as legendas - e até decidiu a ordem das imagens -, fez a capa, pensou na contracapa, nas orelhas... Entregou o livro assim: prontinho. Sua essência está nessas páginas. E é exatamente desse modo que a Globo Livros coloca a autobiografia da nossa estrela maior no mercado.” Guilherme Samora é jornalista e estudioso do legado cultural de Rita Lee', 296, 22.90, 1),
(78, 'Quando A Noite Cai', 55, 1, 2017, '9788576865803', 'Briana Pinheiro sabe que não é a pessoa mais sortuda do mundo. Sempre que ela está por perto algo vai mal, especialmente no trabalho. Por isso é tão difícil manter um emprego. E a garota realmente precisa de grana, já que a pensão da família não anda nada bem. Mas esse não é o único motivo pelo qual Briana anda perdendo o sono. Quando a noite cai e o sono vem, ela é transportada para terras distantes: um mundo com espadas, castelos e um guerreiro irlandês que teima em lhe roubar os sonhos... e o coração. Depois de ser demitida — pela terceira vez no mês! —, Briana reúne coragem e esperanças e sai em busca de um novo trabalho. É quando Gael O’Connor cruza seu caminho. O irlandês de olhar misterioso e poucas palavras lhe oferece uma vaga em uma de suas empresas. Só tem um probleminha: seu novo chefe é exatamente igual ao guerreiro dos seus sonhos. Enquanto tenta manter a má sorte longe do escritório, Briana acaba por misturar realidade e fantasia e se apaixona pelo belo, irresistível e enigmático Gael. Em uma viagem à Irlanda, a paixão explode e, com ela, o mundo de Briana, pois a garota vai descobrir que seu conto de fadas está em risco — e que talvez nem mesmo o amor verdadeiro seja capaz de triunfar...', 476, 23.90, 1),
(79, 'Pilares Para Uma Vida Saudável', 57, 1, 2017, '9788584421763', 'Se você busca uma transformação em sua vida, este livro é para você! O que comemos, nossos hábitos de vida, a forma com que lidamos com adversidades, com emoções, representam um papel fundamental na saúde de nosso organismo. As escolhas são nossas e devem ser pautadas na busca pelo conhecimento. Acredito que o exercício da medicina está contido naquele momento em que, ao final de uma consulta, o paciente pode olhar em seus olhos e transmitir a esperança e fé de que a relação médico-paciente se trata disso, de uma parceria, de uma troca de energias, de olhar no olho, segurar as mãos, de compreender que as necessidades daquele ser humano a sua frente é muito mais que um corpo. Ele tem mente, alma, espírito. Sou destes que crê e vive esta máxima.', 253, 15.90, 1),
(80, 'Mindset', 58, 1, 2017, '9788547000240', 'Carol S. Dweck, professora de psicologia na Universidade Stanford e especialista internacional em sucesso e motivação, desenvolveu, ao longo de décadas de pesquisa, um conceito fundamental: a atitude mental com que encaramos a vida, que ela chama de “mindset”, é crucial para o sucesso. Dweck revela de forma brilhante como o sucesso pode ser alcançado pela maneira como lidamos com nossos objetivos. O “mindset” não é um mero traço de personalidade, é a explicação de por que somos otimistas ou pessimistas, bem-sucedidos ou não. Ele define nossa relação com o trabalho e com as pessoas e a maneira como educamos nossos filhos. É um fator decisivo para que todo o nosso potencial seja explorado.', 312, 35.90, 1),
(81, 'Crer ou Não Crer', 19, 1, 2017, '9788542211313', 'Uma discussão imperdível\r\nO que pode dizer um homem que fez o voto de se dedicar a Deus a outro que está plenamente convencido de Deus não existe? O que pode ouvir um crente de um ateu? O que um ateu pode aprender? São questões assim que guiaram o encontro entre o padre Fábio de Melo e o historiador Leandro Karnal e resultaram neste livro. Um debate rico e respeitoso entre um cético e um católico que oferece uma referência importante aos brasileiros crentes e não crentes. Com coragem para provocar um ao outro e humildade para aceitar os argumentos, os autores discutiram pontos fundamentais, como se o mundo é melhor ou pior sem Deus e se a religião ajuda ou atrapalha. Questionaram o quanto a fé faz falta e discutiram as esperanças, os medos e a morte no horizonte de quem crê e quem não crê. Crer ou não crer é o resultado de muitas horas de conversa entre um dos padres mais amados do país com um dos mais populares historiadores. Uma obra que irá agradar e enriquecer milhões de leitores.', 224, 21.90, 1),
(82, '1.000 Lugares Para Conhecer Antes de Morrer', 15, 1, 2015, '9788543102986', '“Um livro que lhe diz o que é belo, inspirador, divertido e inesquecível em todas as partes do mundo.” – Newsweek. \r\nHá belezas inigualáveis no nosso planeta. Vivenciá-las é um exercício que inclui descobrir outros lugares, línguas, culturas e pessoas. Mais do que um guia de viagens, 1.000 lugares para conhecer antes de morrer é um catálogo para essas experiências memoráveis. \r\nDesfrutar os temperos, cores e aromas do Yacout, no Marrocos. Arrebatar-se com a beleza das esculturas de gelo do Festival de Neve de Sapporo, no Japão. Sobrevoar Masai Mara em um balão e assistir a milhares de gnus percorrerem o Serengeti. Aproveitar a mesma paisagem que inspirou Miró, na costa de Amalfi, na Itália. Estar presente no Festival Internacional de Cinema de Toronto, no Canadá. Navegar pelo rio Negro até seu encontro com as águas do Solimões, formando o rio Amazonas. \r\nCada verbete deste guia atualizado, ampliado e com imagens coloridas ajudará sua viagem a ficar completa, informando a época mais apropriada para visitar o destino escolhido, assim como os melhores restaurantes e os hotéis mais elogiados da região.', 1216, 38.90, 1),
(83, 'Java - A Referência Completa', 46, 1, 2014, '9788576087557', 'Em \'Java A Referência Completa\', tradução da Oitava Edição, o autor best-seller de livros de programação Herb Schildt mostra o necessário para desenvolver, compilar, depurar e executar programas Java. Atualizado para a Plataforma Java SE 7, este guia detalhado abrange toda a linguagem Java, incluindo sua sintaxe, palavras-chave e princípios fundamentais da programação. Você também encontrará informações sobre elementos-chave da biblioteca Java API. JavaBeans, servlets, applets e Swing são estudados e exemplos reais demonstram o Java em ação. Além disso, as novas funções do Java SE 7, como try-with-resources, strings em swith, NIO.2 e os Frameworks Fork/ Join são discutidos em detalhes.', 1148, 130.90, 1),
(84, 'Lógica de Programação', 59, 1, 2015, '9788537104293', 'O estudo da lógica de programação estimula no programador o raciocínio lógico sobre os fatos, preparando-o para o desenvolvimento de programas de computadores. O objetivo deste livro é oferecer ao futuro programador, conceitos sobre a lógica de programação, para que no final do estudo ele possa ter conhecimento suficiente para desenvolver programas eficientes, com a linguagem de programação mais adequada. A leitura deste livro é indicada como fonte de estudo a alunos de programação de computadores que estão iniciando seu aprendizado, e a professores que necessitam de um material de apoio didático para o ensino dos conceitos de programação. Entre os tópicos abordados no livro estão- a aplicação da matemática à linguagem de programação, algoritmos, linguagens de programação, diagrama de bloco, simbologia, dados, tipos de dados, variáveis e atributos, constantes, operadores aritméticos, operadores relacionais, operadores lógicos, prioridade dos conectivos, estruturas condicionais, estrutura de decisão, estrutura de repetição, estruturas de dados homogêneas, variáveis compostas heterogêneas, sub-rotinas, procedimentos, parâmetros, funções, estruturas de dados avançadas, listas, filas, pilhas, árvores, declaração, manipulação de arquivos, localizar registros, linguagem C, principais comandos da linguagem C, desenvolvendo programas utilizando o codeblocks, conceitos básicos sobre programação orientada a objetos, abstração, classe, herança, encapsulamento, polimorfismo, generalização e especialização, introdução à modelagem de sistemas orientados a objetos, entre outros. \r\nO livro traz ainda muitos exemplos que ilustram os textos e um capítulo de exercícios, visando a fixação dos tópicos abordados pelos autores.', 174, 26.20, 1),
(85, 'Não Me Faça Pensar', 46, 1, 2014, '9788576088509', 'Por que, então, uma nova edição agora? Dois motivos.\r\n\r\nNº 1. Sejamos realistas: Está velho\r\n\r\nNão resta dúvida quanto a isso: ele soa datado. Afinal de contas, já tem mais de 13 anos de idade, o equivalente a um século no Internet Time. (Vê? Ninguém mais fala sobre “Internet Time”.)\r\nRecentemente, comecei a me preocupar com o fato de que o livro talvez tivesse chegado a ponto de soar tão antigo que pararia de ser eficaz. Eu sabia que isso não acontecera ainda porque:\r\nEle continua vendendo bem (graças a Deus), e as vendas não aparentam qualquer declínio. Inclusive, tornou-se leitura obrigatória em vários cursos, algo que eu não esperava.\r\nNovos leitores de todo o mundo ainda “tuítam” sobre coisas aprendidas no livro.\r\n\r\nNº 2. O mundo não é mais o mesmo\r\n\r\nDizer que os computadores e a Internet que usávamos mudaram bastante é dizer o mínimo. Bem no mínimo.\r\nA tecnologia fez uso de esteroides. Em 2000, nós acessávamos a Internet em telas gigantes, com um mouse ou touchpad e um teclado. E nós nos sentávamos a uma mesa, quando o fazíamos. Agora, usamos computadores que cabem no bolso e estão conosco o tempo todo, além de possuírem câmeras, mapas que indicam exatamente onde nós estamos. \r\nEsta edição possui novos exemplos, alguns novos princípios teóricos e certas coisas que o autor aprendeu pelo caminho, mas ainda é o mesmo livro, com o mesmo propósito: continua um livro sobre criar sites de qualidade e utilizáveis. É também um livro sobre criar qualquer coisa com que as pessoas precisem interagir, seja um micro-ondas, um aplicativo mobile ou um caixa eletrônico. Os princípios básicos são os mesmos, ainda que a paisagem tenha mudado, porque usabilidade tem a ver com pessoas e como elas entendem e utilizam as coisas, e não com tecnologia. E enquanto a tecnologia muda com rapidez, as pessoas mudam lentamente.', 212, 49.90, 1),
(86, 'Programação Em Python 3', 46, 1, 2013, '9788576083849', 'Python 3 é a melhor versão já lançada no que diz respeito à linguagem Python. Ela é muito mais poderosa, conveniente, consistente e expressiva do que jamais foi. Agora, no comando do programador Mark Summerfield, você poderá aprender como escrever códigos que se beneficiam totalmente das vantagens oriundas das características do Python 3 e de seus idiomas. Primeiro livro escrito a partir de uma visão totalmente baseada em Python 3, “Programação em Python 3” traz o conhecimento que você precisa para escrever qualquer programa, utilizar qualquer biblioteca padrão ou de terceiros do Python e criar novos módulos de biblioteca por sua conta. Summerfield mostra todo o seu vasto conhecimento e experiência com o Python e o compartilha profundamente com o Python 3; algo que você não vai encontrar em nenhum outro lugar. Ele começa por iluminar o \'lindo coração\' do Python — os oito elementos-chave que você vai precisar para escrever programas robustos e altamente desenvolvidos. Apoiando-se em cima destes elementos condutores, ele introduz novos tópicos, desenvolvidos para fortalecer gradualmente sua especialidade (na prática) – com exemplos conceituais que farão com que você participe efetivamente. A abordagem do livro inclui: Desenvolvimento em Python, utilizando paradigmas de programações procedurais, orientado a objeto e funcionais; Criação de pacotes e módulos personalizados; Escrita e leitura de arquivos binários, de texto e XML, incluindo compressão opcional, acesso aleatório e analisadores de texto e analisadores XML; Avanço gradual em tipos de dados, acumulados, estruturas de controle e funções; Divisão de cargas sobre múltiplos processos e linhas de execução; Programação de bancos de dados SQL e arquivos DBM chave-valor; Utilização da minilinguagem de expressão regular e dos módulos do Python; Construção de aplicações baseadas em programação GUI úteis e eficientes; Técnicas de programação avançada, incluindo geradores, decoradores de classe e função, gerenciadores de contexto, descritores, classes-base abstratas, metaclasses e muito mais. Programação em Python 3 prestará tanto a função de um tutorial quanto a de uma referência de linguagem, e é acompanhado por uma extensa gama de códigos, passíveis de serem baixados – todos eles foram testados com a versão final do Python 3 no Windows, Linux e Mac OS X.', 520, 78.90, 1);
INSERT INTO `livro` (`id_livro`, `titulo`, `editora`, `edicao`, `ano_publicacao`, `isbn`, `descricao`, `paginas`, `valor`, `ativo`) VALUES
(87, 'Introdução À Ciência de Dados', 46, 1, 2016, '9788576089346', 'O fenômeno apontado como a quarta revolução industrial e também conhecido como Big Data está trazendo mudanças profundas no mundo em que vivemos. Ainda é difícil fazer previsões precisas de como o fenômeno vai afetar nossas vidas e nosso mundo, mas sabendo que Big Data vai afetar sua vida pessoal, sua casa, seu carro, seu emprego, sua saúde, suas amizades, sua alimentação, seu sono e até seu lazer. Dados produzidos em grande escala, com velocidade e variedade nunca antes imaginados e que a tecnologia atual tem dificuldade para armazenar e processar. Você houve falar de Big Data todos os dias! Mas do que adianta uma montanha de dados se não formos capazes de extrair valor? Big Data vai mudar a forma como uma indústria produz, como um avião voa, como se planta um alimento, como se trata uma doença, como anunciar um produto e até como ir a Marte. Por trás deste fenômeno está o dado eletrônico, que se por um lado a poucas décadas era produzido por alguns poucos equipamentos e tinha um alto custo de armazenamento, hoje é produzido em tudo que é lugar e o custo de armazená-lo é muito baixo, e a cada dia fica mais barato. Como o dado é produzido? Como é armazenado? De que forma é consumido? Como extrair informação e conhecimento? Como tratar aspectos de segurança e privacidade? Esta obra traz uma introdução ao mundo do dado, em um estudo que vem desde sua geração ao descarte, com ênfase especial na sua análise. Esta obra está dividida em duas grandes partes: A primeira parte é uma introdução ao mundo da Ciência de Dados e Big Data, abordando questões que envolvem os modelos pré-relacionais, relacionais e pós-relacionais, como NoSQL, processos de transformação de dados, armazenamento analítico, como o Data Warehouse, e HDFS, sem deixar de tratar de maneira clara a Mineração de Dados e outras técnicas analíticas. A segunda parte é prática, onde o leitor pode implementar os conceitos estudados, desenvolvendo diversas técnicas de análise de dados como Classificação, Agrupamentos, Lei de Benford, entre outras.', 320, 42.90, 1),
(88, 'Código Limpo', 46, 2, 2009, '9788576082675', 'Mesmo um código ruim pode funcionar. Mas se ele não for limpo, pode acabar com uma empresa de desenvolvimento. Perdem-se a cada ano horas incontáveis e recursos importantes devido a um código mal escrito. Mas não precisa ser assim. O renomado especialista em software, Robert C. Martin, apresenta um paradigma revolucionário com “Código limpo: Habilidades Práticas do Agile Software”. Martin se reuniu com seus colegas do Mentor Object para destilar suas melhores e mais ágeis práticas de limpar códigos “dinamicamente” em um livro que introduzirá gradualmente dentro de você os valores da habilidade de um profissional de softwares e lhe tornar um programador melhor – mas só se você praticar. Que tipo de trabalho você fará? Você lerá códigos aqui, muitos códigos. E você deverá descobrir o que está correto e errado nos códigos. E, o mais importante, você terá de reavaliar seus valores profissionais e seu comprometimento com o seu ofício. Código limpo está divido em três partes. Na primeira há diversos capítulos que descrevem os princípios, padrões e práticas para criar um código limpo. A segunda parte consiste em diversos casos de estudo de complexidade cada vez maior. Cada um é um exercício para limpar um código – transformar o código base que possui alguns problemas em um melhor e eficiente. A terceira parte é a compensação: um único capítulo com uma lista de heurísticas e “odores” reunidos durante a criação dos estudos de caso. O resultado será um conhecimento base que descreve a forma como pensamos quando criamos, lemos e limpamos um código. Após ler este livro os leitores saberão: Como distinguir um código bom de um ruim; Como escrever códigos bons e como transformar um ruim em um bom; Como criar bons nomes, boas funções, bons objetos e boas classes; Como formatar o código para ter uma legibilidade máxima; Como implementar completamente o tratamento de erro sem obscurecer a lógica; Como aplicar testes de unidade e praticar o desenvolvimento dirigido a testes. Este livro é essencial para qualquer desenvolvedor, engenheiro de software, gerente de projeto, líder de equipes ou analistas de sistemas com interesse em construir códigos melhores.', 440, 81.70, 1),
(89, 'Algoritmos - Teoria e Prática', 60, 3, 2012, '9788535236996', 'Este livro apresenta um texto abrangente sobre o moderno estudo de algoritmos para computadores. É uma obra clássica, cuja primeira edição tornou-se amplamente adotada nas melhores universidades em todo o mundo, bem como padrão de referência para profissionais da área. Nesta terceira edição, totalmente revista e ampliada, as mudanças são extensivas e incluem novos capítulos, exercícios e problemas; revisão de pseudocódigos e um estilo de redação mais claro. A edição brasileira conta ainda com nova tradução e revisão técnica do Prof. Arnaldo Mandel, do Departamento de Ciência da Computação do Instituto de Matemática e Estatística da Universidade de São Paulo. Elaborado para ser ao mesmo tempo versátil e completo, o livro atende alunos dos cursos de graduação e pós-graduação em algoritmos ou estruturas de dados.', 944, 275.90, 1),
(90, 'Linguagem C', 37, 10, 2006, '8521615191', 'Esta obra cobre, de forma didática, a totalidade da Linguagem C, desde os aspectos mais básicos até os aspectos mais avançados. Os assuntos são apresentados passo a passo com exemplos explicativos e com variações, de modo a tornarem-se acessíveis mesmo aos leitores sem qualquer experiência de programação.', 424, 129.70, 1),
(91, 'Projeto de Algoritmos', 61, 3, 2010, '9788522110506', 'Algoritmos e estruturas de dados formam o núcleo da ciência da computação, sendo os componentes básicos de qualquer software. Aprender como programar computadores está intimamente ligado a algoritmos, já que programas são formulações concretas de algoritmos. Logo, aprender algoritmos é crucial para qualquer pessoa que deseja desenvolver software de qualidade. \'Projeto de Algoritmos com implementações em PASCAL e C\', obra referencial na área há mais de uma década, traz em sua segunda edição quatro novos capítulos, exercícios adicionais, bem como a solução de parte dos exercícios propostos. As técnicas de projeto de algoritmos são ensinadas de forma simples, por meio de refinamentos sucessivos até o nível de uma implementação na linguagem Pascal, e todo programa Pascal apresenta um programa C correspondente no Apêndice.', 660, 144.90, 1),
(92, 'Certificação LPI-1 (101 - 102)', 46, 5, 2015, '9788576089490', 'Para a LPIC-1 é necessário saber realizar tarefas de manutenção com a linha de comando, instalar e configurar uma estação de trabalho e ser capaz de configurar uma rede simples.\r\nOs exames para certificação LPIC-1 foram atualizados para a versão 4.0 em 2015 e essa nova edição do livro acompanha a atualização. Como em outras atualizações, não houveram mudanças drásticas em relação às versões anteriores, mas ajustes pontuais em cada um dos tópicos abordados nos exames.\r\nDesde seu lançamento, o livro tem recebido diversas manifestações positivas de seus leitores, sejam aqueles estudando de forma independente ou aqueles nas diversas instituições que o adotam como material didático em seus cursos.', 264, 73.90, 1),
(93, 'Algoritimos e Lógica de Programação', 61, 2, 2011, '9788522111299', 'Com uma linguagem simples e didática, o livro procura tornar a lógica de programação prática, além de mostrar aos estudantes um caminho mais adequado na construção dos algoritmos. A abstração de procedimentos e dados é um dos maiores problemas para os estudantes nos cursos introdutórios, e, para tentar escapar das dificuldades, os autores utilizam uma arquitetura de computador simples. Um dos principais objetivos do livro é fazer com que o estudante consiga no futuro relacionar os aspectos abstratos da computação com sua implementação, e ainda incentivar a necessidade de escrever os algoritmos antes de sua implementação propriamente dita.', 262, 39.90, 1),
(94, 'Javascript - O Guia Definitivo', 62, 5, 2013, '9788565837194', '\'JavaScript: O Guia Definitivo\' fornece uma descrição completa do núcleo da linguagem JavaScript, do padrão DOM e legado implementados nos navegadores Web. O livro inclui exemplos sofisticados que mostram como tratar tarefas comuns, como a validação de dados em formulários, o trabalho com cookies e a criação de animações portáveis usando DHTML. O livro também contém seções de referência detalhadas que abrangem o núcleo da API JavaScript, a API \'legada\' do lado cliente e a API padrão DOM do W3C, documentando cada objeto, método, propriedade, construtor, constante, e função de JavaScript, assim como o tratamento de eventos nessas APIs. Esta é uma leitura particularmente útil para os desenvolvedores que trabalham com navegadores Web compatíveis com os últimos padrões, como o Internet Explorer 6, o Netscape 6 e o Mozilla. Desenvolvedores HTML podem aprender a usar JavaScript para construir páginas Web dinâmicas. Programadores experientes podem encontrar rapidamente as informações necessárias para começar a escrever programas sofisticados em JavaScript. Este livro é uma referência indispensável para todos os programadores de JavaScript, independentemente do nível de experiência.', 816, 120.90, 1),
(95, 'Firewalls - Segurança No Controle de Acesso', 63, 1, 2015, '9788536514734', 'Com linguagem simples e didática, essa obra capacita o leitor para o uso das tecnologias de firewall, além de esclarecer os principais conceitos de segurança de redes e os pilares de segurança da informação (confidencialidade, integridade e disponibilidade). Explica as arquiteturas de rede e seu papel no controle de acesso, abrange os filtros de acesso (ACL) e as tecnologias mais avançadas, como proxy e stateful inspection, e detalha características como autenticação de usuários, implementação de VPN e filtragem de conteúdo.\r\nO livro também orienta sobre os firewalls de nova geração e suas funcionalidades. Trata da permissão de controle fino no acesso a aplicações por usuários e a inspeção e a análise do tráfego. Faz uma breve introdução do ISA Server, da Microsoft, e da ferramenta Squid. Discorre sobre a configuração de política de proxy com base no Squid, e, por fim, elucida sobre IP Tables e como monitorar os logs de segurança.\r\nO conteúdo pode ser aplicado para os cursos técnicos em Informática, Informática para Internet, Manutenção e Suporte em Informática, Redes de Computadores, entre outros.', 120, 46.50, 1),
(96, 'Programação de Sistemas Embarcados', 64, 1, 2016, '9788535285185', 'Os sistemas embarcados são dispositivos que podem ser encontrados em qualquer lugar, de aplicações residenciais a controladores de processos críticos como aviação ou equipamentos médicos. Aprender a programar estes dispositivos envolve conhecer o hardware, os periféricos e a interação entre eles. Este livro traz os conhecimentos e ferramentas necessárias para que o leitor possa entender estes dispositivos e desenvolver aplicações com segurança e rapidez. Existe uma carência de livros na área de sistemas embarcados em português. A maioria incorre em dois problemas: ou é extremamente superficial no tema de programação de embarcados ou é focada em um tipo específico de processador, limitando sua utilidade para um fabricante oi item específico. Com relação ao tempo, o momento é bastante propício para este tipo de literatura. Com a popularidade da plataforma Arduino várias pessoas têm começado seus estudos nesta área. Outro grande motivador é o advento da internet das coisas, plataformas embarcadas que possuem acesso a internet, várias empresas multinacionais vem investindo nesta área (Intel, Oracle, Advantech, Dell) e as universidades começam a perceber a escassez de mão de obra no mercado.', 488, 90.90, 1),
(97, 'O Codificador Limpo', 46, 1, 2012, '9788576086475', 'Então você quer ser um profissional do desenvolvimento de softwares. Quer erguer a cabeça e declarar para o mundo: “Eu sou um profissional!”. Quer que as pessoas olhem para você com respeito e o tratem com consideração. Você quer isso tudo. Certo?O termo “Profissionalismo” é, sem dúvida, um distintivo de honra e orgulho, mas também é um marcador de incumbência e responsabilidade, que inclui trabalhar bem e honestamente.', 244, 49.40, 1),
(98, 'De A A Zabbix', 47, 1, 2015, '9788575224168', 'Zabbix é uma ferramenta moderna, open source e multiplataforma, com sistema de monitoramento distribuído, capaz de monitorar a disponibilidade e o desempenho da infraestrutura de uma rede, além de aplicações.\r\nO livro De A a Zabbix destina-se a gestores de serviços, administradores de rede e estudantes que tenham interesse em redes de computadores. Considerando que o papel do administrador de redes moderno é fornecer subsídios para o negócio da empresa, este livro apresenta diferentes visões da infraestrutura de TI para os diversos níveis hierárquicos da empresa – de técnicos a coordenadores e gestores.\r\nOs capítulos fornecem, de maneira equilibrada, conteúdo teórico e exercícios práticos de uso da ferramenta, personalizações e atalhos úteis do dia a dia, além de melhores práticas com base na experiência dos autores. São abordadas recomendações de segurança para reduzir as vulnerabilidades de seu ambiente, além de uma série de plugins para ampliar o potencial da ferramenta.', 416, 55.90, 1),
(99, 'Coreldraw X8', 44, 1, 2017, '9788539612154', 'Este livro apresenta uma breve introdução ao CorelDRAW X8, um dos principais editores de ilustrações e desenhos vetoriais da atualidade. Por meio de atividades passo a passo, você aprenderá a utilizar as ferramentas básicas do programa para criar cartões de visitas, logotipos, embalagens e documentos simples, contando com o auxílio de arquivos de modelo disponibilizados on-line. Ideal para usuários iniciantes em informática ou que desejam dar os primeiros passos no CorelDRAW.', 136, 56.20, 1),
(100, 'Excel 2016 - Avançado', 44, 1, 2016, '9788539610686', 'Em “Excel 2016 Avançado”, você aprofundará seus conhecimentos sobre esse poderoso software de planilhas eletrônicas da Microsoft, aprendendo a trabalhar com funções matemáticas, estatísticas, lógicas e financeiras, entre outras. Além disso, são apresentados recursos avançados para funções de pesquisa, texto e banco de dados, bem como o uso de fórmulas, dados externos e tabelas dinâmicas. Você também aprenderá a classificar, filtrar, validar e estruturar dados, testar hipóteses, proteger planilhas e arquivos, criar e executar macros interativas e utilizar as opções de desenvolvedor. Para auxiliá-lo, esta edição fornece acesso a atividades complementares e arquivos-modelo disponibilizados gratuitamente on-line.', 258, 47.90, 1),
(101, 'Java - Uma Abordagem Sobre Programação Java', 59, 1, 2014, '9788537103661', 'Java é uma linguagem de programação que permite desenvolver aplicativos e serviços eficientes. Tornou-se um padrão global para desenvolvimento e fornecimento de aplicativos para celular, jogos, conteúdo on-line e software corporativo. O livro “Java – Uma Abordagem sobre Programação Java” está dividido em capítulos e apresenta os conceitos necessários para compreensão rápida e gradativa da linguagem Java. Entre os tópicos abordados estão: introdução sobre tecnologia da informação, os termos, definições e conceitos utilizados em programação, a diferença entre terminologias, estruturas de repetição e decisão, lista e conjuntos, recursividade, classes e objetos, detalhes da execução de métodos, encapsulamento, herança, sobrescrita de métodos, agregação e composição, construtores, polimorfismo, métodos e classes abstratas, interfaces, APIs gráficas, gerenciadores de layout, funcionalidade dos botões, leitura e gravação de arquivos XML, criação de modelos e exibição de tabelas, entre outros. O livro apresenta vários exemplos que facilitam o entendimento do conteúdo e, um capítulo com exercícios resolvidos sobre estrutura, com os quais o leitor poderá praticar os conceitos apresentados.', 256, 26.20, 1),
(102, 'Arduino Descomplicado', 63, 1, 2015, '9788536512280', 'Arduino é um projeto aberto em que todo código – fonte, diagramas elétricos e demais informações necessárias para construí – lo foram devidamente documentadas e tornadas públicas por seus criadores. Além de publicarem o projeto, também o associaram a licenças que permitem que tais informações sejam utilizadas para que permitem que tais informações seja, utilizadas para que alguém o replique sem custos e, também, possa modifica – lo e distribuí – lo. Esta publicação apresenta os conceitos que envolvem esse hardware, considerado o principal marco na história do hardware livre. O Arduino cria uma ponte entre os mundos das ideias e da eletrônica e computação, possibilitando que uma idéia saia do papel e se transforme em realidade de maneira rápida e simples por meio de protótipos eletrônicos. A prototipação rápida é um convite à experimentação e à exploração do que se é possível fazer. Este livro traz, ainda,a história da ferramenta e analisa conhecimentos de eletrônica básica. Orienta quanto à criação do primeiro projeto, destacando os principais componentes e o processo de montagem do circuito. Discorre sobre entradas e saídas digitais e analógicas, portal serial, displays, sensores e módulos. Por fim, explica os motores e os servomotores, Android e documentação de projetos com Fritizing.', 288, 89.90, 1),
(103, 'Autocad 2017', 44, 1, 2016, '9788539611058', 'Este livro vai ajudá-lo a conhecer os principais recursos para a criação de projetos em 2D com o AutoCAD 2017, a ferramenta de desenho técnico da AutoDesk. Ao longo de treze capítulos, você verá como projetar cada parte de uma casa, os cômodos, os móveis, as aberturas, etc., sendo guiado passo a passo por meio de explicações detalhadas e atividades práticas, contando ainda com o apoio de arquivos-modelo disponibilizados on-line.', 536, 72.00, 1),
(104, 'Projetos Com Arduino e Android', 62, 1, 2013, '9788582601211', 'Com instruções passo a passo e inúmeras ilustrações, Projetos com Arduino e Android mostram como criar dispositivos baseados em Arduino e como controlá-los com smartphones e tablets Android. Trata do Kit de Desenvolvimento de Aplicações Abertas para Android (ADK) com interface USB, explicando como usá-lo com a plataforma básica do Arduino. Também estão incluídos métodos de comunicação entre Android e Arduino que não necessitam do ADK, como som, Bluetooth e WiFi/Ethernet. Um tutorial de programação do ADK para Arduino permite que você comece imediatamente.', 202, 37.90, 1),
(105, 'Análise de Dados', 64, 1, 2015, '9788535270884', 'Análise de Dados: Modelos de Regressão com Excel®, Stata® e SPSS® é um livro que tem dois objetivos centrais: apresentar as principais técnicas pertinentes aos modelos de regressão que podem ser adotadas quando do tratamento de bancos de dados provenientes de diversos campos do conhecimento, e propiciar ao leitor uma oportunidade para aplicação destas técnicas por meio dos softwares Excel®, Stata® e SPSS®.Enquanto o uso do Excel® tem a finalidade de tornar o processo de modelagem mais didático e transparente, a aplicação prática das modelagens em Stata® e SPSS® propicia que o pesquisador utilize dois dos softwares mais adotados e com maior capacidade de processamento de bancos de dados em todo o mundo. Exemplos reais e práticos são apresentados em todos os capítulos, assim como as respectivas soluções. Análise de Dados: Modelos de Regressão com Excel®, Stata® e SPSS® é uma obra precursora que oferece, de forma conceitual, prática e didática, diversas aplicações com o uso destes importantes softwares, com foco primordial na tomada de decisão.', 520, 106.90, 1),
(106, 'Projeto de Banco de Dados Vol. 4', 62, 6, 2008, '9788577803828', 'Em sua sexta edição e adotado por faculdades de todo o Brasil, \'Projeto de Banco de Dados\' aborda as duas primeiras etapas do ciclo de vida de um banco de dados: modelagem conceitual e projeto lógico.', 282, 67.50, 1),
(107, 'Instalação e Configuração do Windows Server 2012 R2 - Exam Ref 70-410', 62, 1, 2012, '9788582603574', 'Prepare-se para o Exame 70-410 da Microsoft e mostre todo o seu conhecimento de instalação e configuração do Windows Server 2012 R2. Feita para profissionais de tecnologia da informação experientes, prontos para dar o próximo passo em sua carreira, a série Exam Ref foca no pensamento crítico e nas habilidades de tomada de decisão necessários para o sucesso na obtenção das certificações MCSA e MCSE', 100, 65.90, 1),
(108, 'Linux - A Bíblia', 46, 1, 2014, '9788576087991', '· Desenvolva habilidades em desktop e servidor Linux; \r\n· Avance para o nível da computação corporativa;\r\n· Torne-se um administrador de sistema ou um usuário avançado;\r\n· Tutorial passo a passo para Dominar o Linux;\r\n· Guia Completo para se tornar um profissional Linux.\r\n\r\nQuer adquirir uma base para se tornar um profissional certificado em Linux, iniciar em uma carreira que vai durar décadas, dominar habilidades que você pode usar em todas as distribuições Linux.\r\n\r\nInicie com qualquer sistema Linux e avance para a computação corporativa utilizando Linux – utilize sua distribuição Linux favorita para aprender a testar suas habilidades com as ferramentas de linha de comando do Linux. Aprenda tarefas de administração de sistema profissional usando Fedora, o Red Hat Enterprise Linux ou outros sistemas corporativos.', 852, 90.90, 1),
(109, 'Teste Sagan', 1, 1, 2017, '0000000000000', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 100, 100.00, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `livro_autor`
--

CREATE TABLE `livro_autor` (
  `id_livro_autor` int(11) NOT NULL,
  `livro` int(11) DEFAULT NULL,
  `autor` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Extraindo dados da tabela `livro_autor`
--

INSERT INTO `livro_autor` (`id_livro_autor`, `livro`, `autor`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 2, 3),
(4, 3, 4),
(5, 4, 5),
(6, 4, 6),
(7, 4, 7),
(8, 4, 8),
(9, 4, 9),
(10, 5, 10),
(11, 5, 11),
(12, 5, 12),
(13, 5, 13),
(19, 6, 14),
(20, 7, 15),
(21, 8, 16),
(22, 9, 17),
(23, 10, 18),
(24, 10, 19),
(25, 11, 20),
(26, 12, 21),
(27, 13, 22),
(28, 14, 23),
(29, 14, 24),
(30, 15, 25),
(31, 16, 26),
(32, 17, 27),
(33, 18, 28),
(34, 19, 29),
(35, 19, 30),
(36, 19, 31),
(37, 20, 32),
(38, 21, 33),
(39, 22, 33),
(40, 23, 33),
(41, 24, 34),
(42, 25, 35),
(43, 26, 36),
(44, 27, 36),
(45, 28, 37),
(46, 29, 38),
(47, 30, 39),
(48, 31, 40),
(49, 32, 41),
(50, 33, 42),
(51, 34, 43),
(52, 35, 44),
(53, 36, 45),
(54, 37, 46),
(55, 38, 47),
(56, 39, 48),
(57, 40, 49),
(58, 41, 50),
(59, 42, 51),
(60, 43, 52),
(61, 44, 53),
(62, 45, 54),
(63, 46, 55),
(64, 47, 56),
(65, 47, 57),
(66, 48, 58),
(67, 49, 59),
(68, 50, 60),
(69, 52, 61),
(70, 53, 62),
(71, 54, 63),
(72, 55, 64),
(73, 55, 65),
(74, 56, 66),
(75, 57, 67),
(76, 58, 67),
(77, 59, 68),
(78, 60, 69),
(79, 61, 70),
(80, 62, 71),
(81, 63, 72),
(82, 64, 73),
(83, 64, 74),
(84, 65, 75),
(85, 66, 76),
(86, 67, 77),
(87, 68, 78),
(88, 69, 79),
(89, 70, 80),
(90, 71, 81),
(91, 72, 82),
(92, 73, 83),
(93, 74, 84),
(94, 75, 85),
(95, 76, 86),
(96, 77, 87),
(97, 78, 88),
(98, 79, 89),
(99, 80, 90),
(100, 81, 91),
(101, 81, 92),
(102, 82, 93),
(103, 83, 94),
(104, 84, 95),
(105, 84, 96),
(106, 85, 97),
(107, 86, 98),
(108, 87, 99),
(110, 88, 100),
(111, 89, 101),
(112, 89, 102),
(113, 89, 103),
(114, 89, 104),
(115, 90, 105),
(116, 91, 106),
(117, 92, 107),
(118, 93, 108),
(119, 93, 109),
(120, 93, 110),
(121, 94, 111),
(122, 95, 112),
(123, 96, 113),
(124, 97, 114),
(125, 98, 115),
(126, 98, 116),
(127, 98, 117),
(128, 99, 118),
(129, 100, 119),
(130, 100, 120),
(131, 101, 121),
(132, 102, 122),
(133, 102, 123),
(134, 103, 124),
(135, 104, 125),
(136, 105, 126),
(137, 106, 127),
(138, 107, 128),
(139, 108, 129),
(140, 109, 130);

-- --------------------------------------------------------

--
-- Estrutura da tabela `livro_classificacao`
--

CREATE TABLE `livro_classificacao` (
  `id_livro_classificacao` int(11) NOT NULL,
  `livro` int(11) DEFAULT NULL,
  `classificacao` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Extraindo dados da tabela `livro_classificacao`
--

INSERT INTO `livro_classificacao` (`id_livro_classificacao`, `livro`, `classificacao`) VALUES
(1, 6, 2),
(2, 1, 1),
(3, 2, 1),
(4, 3, 1),
(5, 4, 1),
(6, 5, 1),
(7, 7, 2),
(8, 8, 2),
(9, 9, 3),
(10, 10, 3),
(11, 11, 3),
(12, 12, 3),
(13, 13, 4),
(14, 14, 4),
(15, 15, 4),
(16, 16, 5),
(17, 17, 5),
(18, 18, 5),
(19, 19, 5),
(20, 20, 5),
(21, 21, 6),
(22, 22, 6),
(23, 23, 6),
(24, 24, 6),
(25, 25, 6),
(26, 26, 7),
(27, 27, 7),
(28, 28, 7),
(29, 29, 8),
(30, 30, 8),
(31, 31, 9),
(32, 32, 9),
(33, 33, 10),
(34, 34, 10),
(35, 35, 11),
(36, 36, 11),
(37, 37, 12),
(38, 38, 12),
(39, 39, 12),
(40, 40, 12),
(41, 41, 13),
(42, 42, 13),
(43, 43, 13),
(44, 44, 14),
(45, 45, 14),
(46, 46, 14),
(47, 47, 14),
(48, 48, 14),
(49, 49, 15),
(50, 50, 16),
(51, 52, 16),
(52, 53, 17),
(53, 54, 17),
(54, 55, 17),
(55, 56, 18),
(56, 57, 18),
(57, 58, 18),
(58, 59, 19),
(59, 60, 19),
(60, 61, 19),
(61, 62, 20),
(62, 63, 20),
(63, 64, 20),
(64, 65, 20),
(65, 66, 20),
(66, 67, 21),
(67, 68, 22),
(68, 69, 22),
(69, 70, 22),
(70, 71, 22),
(71, 72, 22),
(72, 73, 23),
(73, 74, 23),
(74, 75, 23),
(75, 76, 24),
(76, 77, 24),
(77, 78, 24),
(78, 79, 25),
(79, 80, 26),
(80, 81, 27),
(81, 82, 28),
(82, 83, 20),
(83, 84, 20),
(84, 85, 20),
(85, 86, 20),
(86, 87, 20),
(87, 88, 20),
(88, 89, 20),
(89, 90, 20),
(90, 91, 20),
(91, 92, 20),
(92, 93, 20),
(93, 94, 20),
(94, 95, 20),
(95, 96, 20),
(96, 97, 20),
(97, 98, 20),
(98, 99, 20),
(99, 100, 20),
(100, 101, 20),
(101, 102, 20),
(102, 103, 20),
(103, 104, 20),
(104, 105, 20),
(105, 106, 20),
(106, 107, 20),
(107, 108, 20),
(108, 109, 20),
(109, 109, 6);

-- --------------------------------------------------------

--
-- Estrutura da tabela `sac`
--

CREATE TABLE `sac` (
  `id_sac` int(11) NOT NULL,
  `cliente` int(11) DEFAULT NULL,
  `data` date NOT NULL,
  `mensagem` varchar(256) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `id_usuario` int(11) NOT NULL,
  `login` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `senha` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `nivel_acesso` int(11) NOT NULL,
  `ativo` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`id_usuario`, `login`, `senha`, `nivel_acesso`, `ativo`) VALUES
(2, 'rafael', 'rafael', 1, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `venda`
--

CREATE TABLE `venda` (
  `id_venda` int(11) NOT NULL,
  `data` date NOT NULL,
  `valor` decimal(10,0) NOT NULL,
  `tipo_pagamento` int(11) NOT NULL,
  `cliente` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `autor`
--
ALTER TABLE `autor`
  ADD PRIMARY KEY (`id_autor`);

--
-- Indexes for table `avaliacao`
--
ALTER TABLE `avaliacao`
  ADD PRIMARY KEY (`id_avaliacao`),
  ADD KEY `cliente` (`cliente`),
  ADD KEY `livro` (`livro`);

--
-- Indexes for table `classificacao`
--
ALTER TABLE `classificacao`
  ADD PRIMARY KEY (`id_classificacao`);

--
-- Indexes for table `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id_cliente`);

--
-- Indexes for table `editora`
--
ALTER TABLE `editora`
  ADD PRIMARY KEY (`id_editora`);

--
-- Indexes for table `itens_venda`
--
ALTER TABLE `itens_venda`
  ADD PRIMARY KEY (`id_itens_venda`),
  ADD KEY `livro` (`livro`),
  ADD KEY `venda` (`venda`);

--
-- Indexes for table `livro`
--
ALTER TABLE `livro`
  ADD PRIMARY KEY (`id_livro`),
  ADD KEY `editora` (`editora`);

--
-- Indexes for table `livro_autor`
--
ALTER TABLE `livro_autor`
  ADD PRIMARY KEY (`id_livro_autor`),
  ADD KEY `livro` (`livro`),
  ADD KEY `autor` (`autor`);

--
-- Indexes for table `livro_classificacao`
--
ALTER TABLE `livro_classificacao`
  ADD PRIMARY KEY (`id_livro_classificacao`),
  ADD KEY `livro` (`livro`),
  ADD KEY `classificacao` (`classificacao`);

--
-- Indexes for table `sac`
--
ALTER TABLE `sac`
  ADD PRIMARY KEY (`id_sac`),
  ADD KEY `cliente` (`cliente`);

--
-- Indexes for table `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id_usuario`);

--
-- Indexes for table `venda`
--
ALTER TABLE `venda`
  ADD PRIMARY KEY (`id_venda`),
  ADD KEY `cliente` (`cliente`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `autor`
--
ALTER TABLE `autor`
  MODIFY `id_autor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;
--
-- AUTO_INCREMENT for table `avaliacao`
--
ALTER TABLE `avaliacao`
  MODIFY `id_avaliacao` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `classificacao`
--
ALTER TABLE `classificacao`
  MODIFY `id_classificacao` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `cliente`
--
ALTER TABLE `cliente`
  MODIFY `id_cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `editora`
--
ALTER TABLE `editora`
  MODIFY `id_editora` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
--
-- AUTO_INCREMENT for table `itens_venda`
--
ALTER TABLE `itens_venda`
  MODIFY `id_itens_venda` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `livro`
--
ALTER TABLE `livro`
  MODIFY `id_livro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT for table `livro_autor`
--
ALTER TABLE `livro_autor`
  MODIFY `id_livro_autor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=141;
--
-- AUTO_INCREMENT for table `livro_classificacao`
--
ALTER TABLE `livro_classificacao`
  MODIFY `id_livro_classificacao` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT for table `sac`
--
ALTER TABLE `sac`
  MODIFY `id_sac` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `venda`
--
ALTER TABLE `venda`
  MODIFY `id_venda` int(11) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Limitadores para a tabela `avaliacao`
--
ALTER TABLE `avaliacao`
  ADD CONSTRAINT `avaliacao_ibfk_1` FOREIGN KEY (`cliente`) REFERENCES `cliente` (`id_cliente`),
  ADD CONSTRAINT `avaliacao_ibfk_2` FOREIGN KEY (`livro`) REFERENCES `livro` (`id_livro`);

--
-- Limitadores para a tabela `itens_venda`
--
ALTER TABLE `itens_venda`
  ADD CONSTRAINT `itens_venda_ibfk_1` FOREIGN KEY (`livro`) REFERENCES `livro` (`id_livro`),
  ADD CONSTRAINT `itens_venda_ibfk_2` FOREIGN KEY (`venda`) REFERENCES `venda` (`id_venda`);

--
-- Limitadores para a tabela `livro`
--
ALTER TABLE `livro`
  ADD CONSTRAINT `livro_ibfk_1` FOREIGN KEY (`editora`) REFERENCES `editora` (`id_editora`);

--
-- Limitadores para a tabela `livro_autor`
--
ALTER TABLE `livro_autor`
  ADD CONSTRAINT `livro_autor_ibfk_1` FOREIGN KEY (`livro`) REFERENCES `livro` (`id_livro`),
  ADD CONSTRAINT `livro_autor_ibfk_2` FOREIGN KEY (`autor`) REFERENCES `autor` (`id_autor`);

--
-- Limitadores para a tabela `livro_classificacao`
--
ALTER TABLE `livro_classificacao`
  ADD CONSTRAINT `livro_classificacao_ibfk_1` FOREIGN KEY (`livro`) REFERENCES `livro` (`id_livro`),
  ADD CONSTRAINT `livro_classificacao_ibfk_2` FOREIGN KEY (`classificacao`) REFERENCES `classificacao` (`id_classificacao`);

--
-- Limitadores para a tabela `sac`
--
ALTER TABLE `sac`
  ADD CONSTRAINT `sac_ibfk_1` FOREIGN KEY (`cliente`) REFERENCES `cliente` (`id_cliente`);

--
-- Limitadores para a tabela `venda`
--
ALTER TABLE `venda`
  ADD CONSTRAINT `venda_ibfk_1` FOREIGN KEY (`cliente`) REFERENCES `cliente` (`id_cliente`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
