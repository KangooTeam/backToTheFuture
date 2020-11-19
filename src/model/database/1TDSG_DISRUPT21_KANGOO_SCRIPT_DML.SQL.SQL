/*
   Componentes do grupo Kangoo:
   84810 - Ingrid Miranda de Lacerda Buarque de Lyra
   86353 - Jo�o Paulo Pereira Mac�do
   85257 - Laura Fornazier Pilon Correia
   85987 - Lucas Pelosi de Almeida
   86125 - Mariana Alves de Oliveira Ribeiro
*/



-- SCRIPT BD DISRUPT21

-- TABELA Personagem
INSERT INTO t_tl_personagem (nm_nome, ds_descricao, ds_caracteristicas, im_imgpersonagem) VALUES ('Martin Seamus McFly', 'Interpretado pelo ator Michael J. Fox.' ,'Protagonista da trilogia, toca guitarra com seu grupo The Pinheads. Ele tamb�m � um skatista talentoso e prova ser um excelente atirador de pistola.', 'https://media.wnyc.org/i/800/0/c/85/nprproxy/343127326');
INSERT INTO t_tl_personagem (nm_nome, ds_descricao ,ds_caracteristicas ,im_imgpersonagem) values('Dr. Emmett L. Brown (Doc)' ,'Interpretado pelo ator Christopher Lloyd' ,'Nascido em 1908, Residente americano de Hill Valley , Calif�rnia . Ele foi o inventor da m�quina do tempo DeLorean.', 'https://sm.ign.com/ign_br/screenshot/default/back-to-the-future_9j9h.jpg');
INSERT INTO t_tl_personagem (nm_nome, ds_descricao ,ds_caracteristicas ,im_imgpersonagem) values('Biff Tannen Howard' ,'Interpretado pelo ator Tom Wilson' ,'Nasceu em 1937, n�o era muito inteligente, costumava ter prazer em chamar George de "inseto irland�s". Ele era temido pela maioria de seus colegas de escola menos por Sr. Strickland .', 'https://static.wikia.nocookie.net/villains/images/f/f0/Rbwc-biff-tannen.jpg');
INSERT INTO t_tl_personagem (nm_nome, ds_descricao ,ds_caracteristicas ,im_imgpersonagem) values('George McFly' ,'Interpretado por Crispin Glover e Jeffrey Weissman', 'Nasceu em 1938, era de ascend�ncia irlandesa-americana, pois seus bisav�s paternos Seamus e Maggie McFly haviam emigrado da Irlanda antes de 1885.', 'https://i.pinimg.com/originals/1f/93/d9/1f93d96ae2c71ab49e58fd4d4266226e.jpg');
INSERT INTO t_tl_personagem (nm_nome, ds_descricao ,ds_caracteristicas ,im_imgpersonagem) values('Lorraine Baines McFly', 'Interpretada por Lea Thompson' ,'Nasceu em 1938 em Hill Valley , Calif�rnia , a filha mais velha de Sam e Stella Baines', 'https://img-9gag-fun.9cache.com/photo/a1WZn7w_460s.jpg');

-- TABELA Relacionamento
INSERT INTO t_tl_relacionamento (t_tl_personagem_nm_nome, ds_parentesco, ds_personagerelac) values ('Martin Seamus McFly','Filho dos McFlys.', 'George McFly e Lorraine Baines-McFly.'); 
INSERT INTO t_tl_relacionamento (t_tl_personagem_nm_nome, ds_parentesco, ds_personagerelac) values ('Dr. Emmett L. Brown (Doc)','Filho dos Browns e melhor amigo Marty,', 'Martin Seamus McFly');
INSERT INTO t_tl_relacionamento (t_tl_personagem_nm_nome, ds_parentesco, ds_personagerelac) values ('Biff Tannen Howard',' Ele � o bisneto de "Mad Dog"','Buford "Mad Dog" Tannen');
INSERT INTO t_tl_relacionamento (t_tl_personagem_nm_nome, ds_parentesco, ds_personagerelac) values ('George McFly','� � o pai de Marty , Linda e Dave da uni�o com sua esposa.','Martin Seamus McFly, Linda McFly Marty McFly, Dave McFly Marty McFly, Lorraine Baines-McFly.');
INSERT INTO t_tl_relacionamento (t_tl_personagem_nm_nome, ds_parentesco, ds_personagerelac) values ('Lorraine Baines McFly','M�e de Dave , Linda e Marty McFly e esposa de George McFly', 'Martin Seamus McFly, George McFly, Dave McFly, Linda McFly.');

-- TABELA Pontotempo
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Volta no tempo, Marty deve consertar o dano na hist�ria com a ajuda do Dr. Emmett Brown, encontrar um modo de voltar para 1985.', 1985, 01);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'Marty encontra seu amigo, o cientista Dr. Emmett Brown, no Shopping Pinheiros G�meos. L�, ele revela ao rapaz um DeLorean DMC-12 modificado para tornar-se uma m�quina do tempo;',1985 ,02);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Biff Tannen Howard','Marty acidentalmente encontra seu pai, como um adolescente que � intimidado por Biff.',1955 ,03); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','Quando George est� prestes a ser atropelado pelo carro do pai de Lorraine, Marty o empurra salvando-o e recebendo o impacto em seu lugar. Como resultado, a jovem Lorraine fica apaixonada por ele e n�o por George.',1955 ,04);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Lorraine Baines McFly', 'Lorraine conheceu George em 5 de novembro de 1955 , quando seu pai quase o atropelou com o carro.',1955, 05);



--CONSULTAR TABELAS

SELECT * FROM t_tl_relacionamento;
SELECT * FROM t_tl_pontotempo;
SELECT * FROM t_tl_personagem;


/* DELETAR CONTE�DO

DELETE FROM t_tl_relacionamento;
DELETE FROM t_tl_pontotempo;
DELETE FROM t_tl_personagem;
*/




