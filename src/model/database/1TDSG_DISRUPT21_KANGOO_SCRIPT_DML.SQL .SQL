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
INSERT INTO t_tl_personagem (nm_nome, ds_descricao ,ds_caracteristicas ,im_imgpersonagem) values('Martin Seamus McFly', 'Interpretado pelo ator Michael J. Fox.' ,'Protagonista da trilogia, toca guitarra com seu grupo The Pinheads. Ele tamb�m � um skatista talentoso e prova ser um excelente atirador de pistola.','https://media.wnyc.org/i/800/0/c/85/nprproxy/343127326');
INSERT INTO t_tl_personagem (nm_nome, ds_descricao ,ds_caracteristicas ,im_imgpersonagem) values('Dr. Emmett L. Brown (Doc)' ,'Interpretado pelo ator Christopher Lloyd' ,'Nascido em 1908, Residente americano de Hill Valley , Calif�rnia . Ele foi o inventor da m�quina do tempo DeLorean.','https://sm.ign.com/ign_br/screenshot/default/back-to-the-future_9j9h.jpg');
INSERT INTO t_tl_personagem (nm_nome, ds_descricao ,ds_caracteristicas ,im_imgpersonagem) values('Biff Tannen Howard' ,'Interpretado pelo ator Tom Wilson' ,'Nasceu em 1937, n�o era muito inteligente, costumava ter prazer em chamar George de "inseto irland�s". Ele era temido pela maioria de seus colegas de escola menos por Sr. Strickland .','https://static.wikia.nocookie.net/villains/images/f/f0/Rbwc-biff-tannen.jpg/revision/latest?cb=20190624160054');
INSERT INTO t_tl_personagem (nm_nome, ds_descricao ,ds_caracteristicas ,im_imgpersonagem) values('George McFly' ,'Interpretado por Crispin Glover e Jeffrey Weissman', 'Nasceu em 1938, era de ascend�ncia irlandesa-americana, pois seus bisav�s paternos Seamus e Maggie McFly haviam emigrado da Irlanda antes de 1885.' ,'https://i.pinimg.com/originals/1f/93/d9/1f93d96ae2c71ab49e58fd4d4266226e.jpg');
INSERT INTO t_tl_personagem (nm_nome, ds_descricao ,ds_caracteristicas ,im_imgpersonagem) values('Lorraine Baines McFly', 'Interpretada por Lea Thompson' ,'Nasceu em 1938 em Hill Valley , Calif�rnia , a filha mais velha de Sam e Stella Baines', 'https://img-9gag-fun.9cache.com/photo/a1WZn7w_460s.jpg');

-- TABELA Relacionamento
INSERT INTO t_tl_relacionamento (t_tl_personagem_nm_nome, ds_parentesco, ds_personagerelac) values ('Martin Seamus McFly','Filho dos McFlys.', 'George McFly e Lorraine Baines-McFly.'); 
INSERT INTO t_tl_relacionamento (t_tl_personagem_nm_nome, ds_parentesco, ds_personagerelac) values ('Dr. Emmett L. Brown (Doc)','Filho dos Browns e melhor amigo Marty,', 'Martin Seamus McFly');
INSERT INTO t_tl_relacionamento (t_tl_personagem_nm_nome, ds_parentesco, ds_personagerelac) values ('Biff Tannen Howard',' Ele � o bisneto de "Mad Dog"','Buford "Mad Dog" Tannen');
INSERT INTO t_tl_relacionamento (t_tl_personagem_nm_nome, ds_parentesco, ds_personagerelac) values ('George McFly','� � o pai de Marty , Linda e Dave da uni�o com sua esposa.','Martin Seamus McFly, Linda McFly Marty McFly, Dave McFly Marty McFly, Lorraine Baines-McFly.');
INSERT INTO t_tl_relacionamento (t_tl_personagem_nm_nome, ds_parentesco, ds_personagerelac) values ('Lorraine Baines McFly','M�e de Dave , Linda e Marty McFly e esposa de George McFly', 'Martin Seamus McFly, George McFly, Dave McFly, Linda McFly.');

-- TABELA Pontotempo

--MARTIN--
--1985--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Na madrugada do dia 26 de outubro de 1985, Marty encontra seu amigo, o cientista Dr. Emmett Brown, no Shopping Pinheiros G�meos � 1h15min. a pedido do Doutor.', 1985,01); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'L�, ele revela ao rapaz um DeLorean DMC-12 modificado para tornar-se uma m�quina do tempo.', 1985,02);  
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Martin v� Doc sendo assassinado por L�bios a tiros.', 1985,03);  
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Indefeso, Marty tenta escapar no DeLorean, por�m, durante a fuga, ele acaba ligando os Circuitos de Tempo (o que programa a viagem no tempo do DeLorean) e alcan�a a velocidade de 88 milhas por hora e � transportado, para 5 de novembro de 1955.', 1985,04); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'uma data que o Doutor havia programado nos Circuitos de Tempo do DeLorean como um exemplo.', 1985,05); 

--1955--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'No passado, Marty acaba caindo no Rancho Dois Pinheiros, que no futuro vai se tornar o Shopping Pinheiros G�meos. Marty sem querer derruba um dos pinheiros. O que acaba alterando o nome do rancho para Rancho Pinheiro Solit�rio.', 1955,06); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Ao explorar a Hill Valley daquela d�cada, Marty acidentalmente encontra seu pai, George.', 1955,07);  
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Quando George est� prestes a ser atropelado pelo carro do pai de Lorraine, Marty o empurra salvando-o e recebendo o impacto em seu lugar.', 1955,08); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Como resultado, a jovem Lorraine fica apaixonada por ele e n�o por George.', 1955,09); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'O rapaz eventualmente convence o incr�dulo Emmett de que ele � realmente um viajante do tempo e pede sua ajuda para voltar a 1985.', 1955,10);  
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'O Doutor explica que a �nica fonte de energia capaz de gerar 1,21 Gigawatts � um raio.', 1955,11); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Durante toda a semana seguinte, Marty tenta consertar o paradoxo temporal e salvar seu futuro com seus pais, por�m ele s� consegue que o interesse de Lorraine por ele v� gradativamente aumentando.', 1955,12); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'George enfrenta Biff pela primeira vez. Lorraine e George v�o para o baile onde eles se beijam pela primeira vez.', 1955,13); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Com seu futuro salvo, Marty chega na cena do antecipado raio na torre do rel�gio onde o Doutor est� fazendo os preparativos finais.', 1955,14); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Marty tenta avis�-lo sobre seu assassinato em 1985 com uma carta, por�m o Doutor a rasga sem ler, com medo de alterar o futuro.', 1955,15); 

--1985 Alterado--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Marty volta a 1985, 11 minutos antes de sua viagem ao passado, para salvar o Doc, mas o motor do carro morre e o jovem v� os L�bios e sua van passando por ele.', 1985,16);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Marty chega ao Shopping Um Pinheiro e v� o Doc ser morto de novo.', 1985,17);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Apesar de Marty chegar tarde demais para impedir que o Doutor fosse baleado, o Doutor revela que ele juntou os peda�os da carta, descobrindo sobre seu iminente assassinato.', 1985,18); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Assim sendo, muniu-se previamente com um colete � prova de balas.', 1985,19);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'O Doutor deixa Marty em sua casa. Marty acorda na manh� seguinte para descobrir que sua fam�lia melhorou significativamente e est� mais feliz.', 1985,20);



--DOC--
--1985--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'Emmett Brown, no Shopping Pinheiros G�meos. L�, ele revela ao rapaz um DeLorean DMC-12 modificado para tornar-se uma m�quina do tempo;',1985 ,21);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'Ap�s um teste com seu cachorro, Dr. Brown se prepara para viajar para o futuro, quando os l�bios aparecem e matam o cientista a tiros de metralhadora.', 1985,22);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'Martin foge, entra na m�quina do tempo, e volta para 1955 (data programada pelo Doc)', 1985,23);

--1955--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'Martin se encontra com Doc do passado, e convence o incr�dulo Emmett de que ele � realmente um viajante do tempo e pede sua ajuda para voltar a 1985.', 1955,24); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'Doc v� o panfleto de Marty sobre a Torre do rel�gio, e cria um plano para a energia do raio ser direcionada para o Capacitor de Fluxo do DeLorean.', 1955,25); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'Martin chega na Torre do rel�gio onde Doc est� fazendo os preparativos finais.', 1955,26);  
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'O rapaz tenta avisar a Doc sobre seu futuro assassinato com uma carta, mas Doc ignora com medo de mudar o futuro', 1955,27);  
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'O raio atinge  m�quina do tempo e Martin volta a 1985', 1955,28);

--1985 Alterado--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'Doc se encontra com Martin no Shopping Pinheiro Solit�rio (Agora Shopping Pinheiro Solit�rio porque Marty derrubou um dos pinheiros do rancho na sua viagem).',1985 ,29);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'Martin n�o chega a tempo e Doc � assassinado pelos l�bios a tiros.',1985 ,30);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'Mas Doc revela que ele juntou os peda�os da carta, descobrindo sobre seu iminente assassinato. Assim sendo, muniu-se previamente com um colete � prova de balas.',1985 ,31);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'Doc leva Martin para casa e volta para o futuro.',1985 ,32);



--BIFF--
--1985--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Biff Tannen Howard','Biff continuaria a intimidar George, e os dois acabaram trabalhando para a mesma empresa, onde Biff se tornou o supervisor de George',1985 ,33); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Biff Tannen Howard','A paix�o de Biff por Lorraine tamb�m nunca morreu, mesmo depois que ela se casou com George.',1985 ,34); 

--1955--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Biff Tannen Howard','Em 5 de Novembro de , 1955 , Biff Tannen intimida George McFly , amea�ando-o de fazer sua li��o de casa para ele.',1955 ,35); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Biff Tannen Howard','Em 12 de Novembro de , 1955 , Biff Tannen e sua gangue, passam a maior parte da noite bebendo.',1955 ,36); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Biff Tannen Howard','Na noite do baile, Biff encontra Lorraine e tenta fazer o que quer com ela.',1955 ,37); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Biff Tannen Howard','George chega e salva Lorraine, e enfrenta Biff pela primeira vez.',1955 ,38); 


--1985 Alterado--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Biff Tannen Howard','Biff se tornou dono de uma oficina, al�m de agora ser submisso a George.',1985 ,39); 



--GEORGE--
--1985--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','George e Lorraine se casaram e tiveram 3 filhos: Dave, Linda e Martin',1985 ,40); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','Apesar dessas mudan�as, em 1985 , George permaneceu praticamente o mesmo de quando tinha 17 anos.',1985 ,41);  
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','Ele era dominado por seu agora supervisor Biff.',1985 ,42); 

--1955--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','Na manh� de s�bado, de 1955 ,George McFly estava comendo cereal quando Biff Tannen e sua gangue entram no restaurante, mas George consegue escapar de seu intimidador.',1955 ,43);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','Depois que a gangue foi embora, George percebeu que estava sendo observado, sem saber que era seu futuro filho, Marty.',1955 ,44); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','Mais tarde, George estava se emocionando ao subir em uma �rvore do outro lado da rua de Lorraine Baines e espi�-la, mas acaba caindo na rua.',1955 ,45); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','Ao tentar se levantar, ele foi empurrado por Martin que foi atropelado por um carro e acaba levando o impacto em seu lugar.',1955 ,46); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','Na noite do baile George v� Biff tentando se aproveitar de Lorraine e a salva das m�os dele e pela primeira vez enfrenta Biff lhe dando um soco.',1955 ,47);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','George e Lorraine v�o ao baile juntos e d�o o primeiro beijo',1955 ,48);

--1985 Alterado--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','George e Lorraine se casaram e tiveram 3 filhos: Dave, Linda e Martin, mas agora com um casamento mais saud�vel',1985 ,49);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','George � um autor de fic��o cient�fica de sucesso.',1985 ,50); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','Agora livre de Biff, George se trona uma pessoa autoconfiante.',1985 ,51); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','George e Lorraine tem uma rela��o �ntima que eles nunca tiveram.',1985 ,52); 




--LORRAINE--
--1985--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Lorraine Baines McFly','Lorraine e George se casaram e tiveram tr�s filhos, Dave, Linda e Marty.',1985,53);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Lorraine Baines McFly','Em 1985 , ela estava deprimida com a forma como seu marido n�o conseguia defend�-la',1985,54); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Lorraine Baines McFly','Come�ou a fumar e beber bebidas alco�licas como um h�bito di�rio.',1985,55);

--1955--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Lorraine Baines McFly','Lorraine conheceu George em 5 de novembro de 1955 , quando seu pai quase o atropelou com o carro, mas tudo muda quando Martin volta no tempo.',1955,56);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Lorraine Baines McFly','Marty interfere em seu romance com George quando o salva de ser atropelado pelo pai de Lorraine, e Lorraine se apaixona por Martin.',1955 ,57);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Lorraine Baines McFly','Lorraine se apaixonava cada dia mais por Martin, at� que um dia Biff tenta se aproveitar dela e George chega e a salva.',1955 ,58);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Lorraine Baines McFly','George e Lorraine v�o ao baile juntos e d�o o primeiro beijo',1955 ,59);

--1985 Alterado--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Lorraine Baines McFly','George e Lorraine se casaram e tiveram 3 filhos: Dave, Linda e Martin, mas agora com um casamento mais saud�vel',1985 ,60);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Lorraine Baines McFly','Lorraine � magra e jovial.',1985 ,61);


/* CONSULTAR TABELAS

SELECT * FROM t_tl_relacionamento;
SELECT * FROM t_tl_pontotempo;
SELECT * FROM t_tl_personagem;

*/

/* DELETAR CONTE�DO

DELETE FROM t_tl_relacionamento;
DELETE FROM t_tl_pontotempo;
DELETE FROM t_tl_personagem;
*/




