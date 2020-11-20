/*
   Componentes do grupo Kangoo:
   84810 - Ingrid Miranda de Lacerda Buarque de Lyra
   86353 - João Paulo Pereira Macêdo
   85257 - Laura Fornazier Pilon Correia
   85987 - Lucas Pelosi de Almeida
   86125 - Mariana Alves de Oliveira Ribeiro
*/



-- SCRIPT BD DISRUPT21

-- TABELA Personagem
INSERT INTO t_tl_personagem (nm_nome, ds_descricao ,ds_caracteristicas ,im_imgpersonagem) values('Martin Seamus McFly', 'Interpretado pelo ator Michael J. Fox.' ,'Protagonista da trilogia, toca guitarra com seu grupo The Pinheads. Ele também é um skatista talentoso e prova ser um excelente atirador de pistola.','https://media.wnyc.org/i/800/0/c/85/nprproxy/343127326');
INSERT INTO t_tl_personagem (nm_nome, ds_descricao ,ds_caracteristicas ,im_imgpersonagem) values('Dr. Emmett L. Brown (Doc)' ,'Interpretado pelo ator Christopher Lloyd' ,'Nascido em 1908, Residente americano de Hill Valley , Califórnia . Ele foi o inventor da máquina do tempo DeLorean.','https://sm.ign.com/ign_br/screenshot/default/back-to-the-future_9j9h.jpg');
INSERT INTO t_tl_personagem (nm_nome, ds_descricao ,ds_caracteristicas ,im_imgpersonagem) values('Biff Tannen Howard' ,'Interpretado pelo ator Tom Wilson' ,'Nasceu em 1937, não era muito inteligente, costumava ter prazer em chamar George de "inseto irlandês". Ele era temido pela maioria de seus colegas de escola menos por Sr. Strickland .','https://static.wikia.nocookie.net/villains/images/f/f0/Rbwc-biff-tannen.jpg');
INSERT INTO t_tl_personagem (nm_nome, ds_descricao ,ds_caracteristicas ,im_imgpersonagem) values('George McFly' ,'Interpretado por Crispin Glover e Jeffrey Weissman', 'Nasceu em 1938, era de ascendência irlandesa-americana, pois seus bisavós paternos Seamus e Maggie McFly haviam emigrado da Irlanda antes de 1885.' ,'https://i.pinimg.com/originals/1f/93/d9/1f93d96ae2c71ab49e58fd4d4266226e.jpg');
INSERT INTO t_tl_personagem (nm_nome, ds_descricao ,ds_caracteristicas ,im_imgpersonagem) values('Lorraine Baines McFly', 'Interpretada por Lea Thompson' ,'Nasceu em 1938 em Hill Valley , Califórnia , a filha mais velha de Sam e Stella Baines', 'https://img-9gag-fun.9cache.com/photo/a1WZn7w_460s.jpg');

-- TABELA Relacionamento
INSERT INTO t_tl_relacionamento (t_tl_personagem_nm_nome, ds_parentesco, ds_personagerelac) values ('Martin Seamus McFly','Filho dos McFlys.', 'George McFly e Lorraine Baines-McFly.'); 
INSERT INTO t_tl_relacionamento (t_tl_personagem_nm_nome, ds_parentesco, ds_personagerelac) values ('Dr. Emmett L. Brown (Doc)','Filho dos Browns e melhor amigo Marty,', 'Martin Seamus McFly');
INSERT INTO t_tl_relacionamento (t_tl_personagem_nm_nome, ds_parentesco, ds_personagerelac) values ('Biff Tannen Howard',' Ele é o bisneto de "Mad Dog"','Buford "Mad Dog" Tannen');
INSERT INTO t_tl_relacionamento (t_tl_personagem_nm_nome, ds_parentesco, ds_personagerelac) values ('George McFly','É o pai de Marty, Linda e Dave, a partir da união com sua esposa.','Martin Seamus McFly, Linda McFly Marty McFly, Dave McFly Marty McFly, Lorraine Baines-McFly.');
INSERT INTO t_tl_relacionamento (t_tl_personagem_nm_nome, ds_parentesco, ds_personagerelac) values ('Lorraine Baines McFly','Mãe de Dave , Linda e Marty McFly e esposa de George McFly', 'Martin Seamus McFly, George McFly, Dave McFly, Linda McFly.');

-- TABELA Pontotempo

--MARTIN--
--1985--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Na madrugada do dia 26 de outubro de 1985, Marty encontra seu amigo, o cientista Dr. Emmett Brown, no Shopping Pinheiros Gêmeos as 1h15min. a pedido do Doutor.', 1985,01); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Lá, ele revela ao rapaz um DeLorean DMC-12 modificado para tornar-se uma máquina do tempo.', 1985,02);  
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Martin vê Doc sendo assassinado por Líbios a tiros.', 1985,03);  
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Indefeso, Marty tenta escapar no DeLorean, porém, durante a fuga, ele acaba ligando os Circuitos de Tempo (o que programa a viagem no tempo do DeLorean) e alcança a velocidade de 88 milhas por hora e é transportado, para 5 de novembro de 1955.', 1985,04); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'uma data que o Doutor havia programado nos Circuitos de Tempo do DeLorean como um exemplo.', 1985,05); 

--1955--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'No passado, Marty acaba caindo no Rancho Dois Pinheiros, que no futuro vai se tornar o Shopping Pinheiros Gêmeos. Marty sem querer derruba um dos pinheiros. O que acaba alterando o nome do rancho para Rancho Pinheiro Solitário.', 1955,06); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Ao explorar a Hill Valley daquela década, Marty acidentalmente encontra seu pai, George.', 1955,07);  
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Quando George está prestes a ser atropelado pelo carro do pai de Lorraine, Marty o empurra salvando-o e recebendo o impacto em seu lugar.', 1955,08); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Como resultado, a jovem Lorraine fica apaixonada por ele e não por George.', 1955,09); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'O rapaz eventualmente convence o incrédulo Emmett de que ele é realmente um viajante do tempo e pede sua ajuda para voltar a 1985.', 1955,10);  
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'O Doutor explica que a única fonte de energia capaz de gerar 1,21 Gigawatts é um raio.', 1955,11); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Durante toda a semana seguinte, Marty tenta consertar o paradoxo temporal e salvar seu futuro com seus pais, porém ele só consegue que o interesse de Lorraine por ele vê gradativamente aumentando.', 1955,12); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'George enfrenta Biff pela primeira vez. Lorraine e George vão para o baile onde eles se beijam pela primeira vez.', 1955,13); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Com seu futuro salvo, Marty chega na cena do antecipado raio na torre do relógio onde o Doutor está fazendo os preparativos finais.', 1955,14); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Marty tenta avisá-lo sobre seu assassinato em 1985 com uma carta, porém o Doutor a rasga sem ler, com medo de alterar o futuro.', 1955,15); 

--1985 Alterado--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Marty volta a 1985, 11 minutos antes de sua viagem ao passado, para salvar o Doc, mas o motor do carro morre e o jovem vê os Líbios e sua van passando por ele.', 1985,16);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Marty chega ao Shopping Um Pinheiro e vê o Doc ser morto de novo.', 1985,17);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Apesar de Marty chegar tarde demais para impedir que o Doutor fosse baleado, o Doutor revela que ele juntou os pedaços da carta, descobrindo sobre seu iminente assassinato.', 1985,18); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'Assim sendo, muniu-se previamente com um colete é prova de balas.', 1985,19);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Martin Seamus McFly', 'O Doutor deixa Marty em sua casa. Marty acorda na manhã seguinte para descobrir que sua família melhorou significativamente e está mais feliz.', 1985,20);



--DOC--
--1985--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'Emmett Brown, no Shopping Pinheiros Gêmeos. Lá, ele revela ao rapaz um DeLorean DMC-12 modificado para tornar-se uma máquina do tempo;',1985 ,01);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'Após um teste com seu cachorro, Dr. Brown se prepara para viajar para o futuro, quando os lábios aparecem e matam o cientista a tiros de metralhadora.', 1985,02);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'Martin foge, entra na máquina do tempo, e volta para 1955 (data programada pelo Doc)', 1985,03);

--1955--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'Martin se encontra com Doc do passado, e convence o incrédulo Emmett de que ele é realmente um viajante do tempo e pede sua ajuda para voltar a 1985.', 1955,04); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'Doc vê o panfleto de Marty sobre a Torre do relógio, e cria um plano para a energia do raio ser direcionada para o Capacitor de Fluxo do DeLorean.', 1955,05); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'Martin chega na Torre do relógio onde Doc está fazendo os preparativos finais.', 1955,06);  
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'O rapaz tenta avisar a Doc sobre seu futuro assassinato com uma carta, mas Doc ignora com medo de mudar o futuro', 1955,07);  
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'O raio atinge  máquina do tempo e Martin volta a 1985', 1955,08);

--1985 Alterado--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'Doc se encontra com Martin no Shopping Pinheiro Solitário (Agora Shopping Pinheiro Solitário porque Marty derrubou um dos pinheiros do rancho na sua viagem).',1985 ,09);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'Martin não chega a tempo e Doc é assassinado pelos líbios a tiros.',1985 ,10);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'Mas Doc revela que ele juntou os pedaços da carta, descobrindo sobre seu iminente assassinato. Assim sendo, muniu-se previamente com um colete a prova de balas.',1985 ,11);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Dr. Emmett L. Brown (Doc)', 'Doc leva Martin para casa e volta para o futuro.',1985 ,12);



--BIFF--
--1985--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Biff Tannen Howard','Biff continuaria a intimidar George, e os dois acabaram trabalhando para a mesma empresa, onde Biff se tornou o supervisor de George',1985 ,01); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Biff Tannen Howard','A paixão de Biff por Lorraine também nunca morreu, mesmo depois que ela se casou com George.',1985 ,02); 

--1955--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Biff Tannen Howard','Em 5 de Novembro de , 1955 , Biff Tannen intimida George McFly , ameaçaando-o de fazer sua lição de casa para ele.',1955 ,03); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Biff Tannen Howard','Em 12 de Novembro de , 1955 , Biff Tannen e sua gangue, passam a maior parte da noite bebendo.',1955 ,04); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Biff Tannen Howard','Na noite do baile, Biff encontra Lorraine e tenta fazer o que quer com ela.',1955 ,05); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Biff Tannen Howard','George chega e salva Lorraine, e enfrenta Biff pela primeira vez.',1955 ,06); 


--1985 Alterado--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Biff Tannen Howard','Biff se tornou dono de uma oficina, além de agora ser submisso a George.',1985 ,07); 



--GEORGE--
--1985--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','George e Lorraine se casaram e tiveram 3 filhos: Dave, Linda e Martin',1985 ,01); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','Apesar dessas mudanças, em 1985 , George permaneceu praticamente o mesmo de quando tinha 17 anos.',1985 ,02);  
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','Ele era dominado por seu agora supervisor Biff.',1985 ,03); 

--1955--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','Na manhã de sábado, de 1955 ,George McFly estava comendo cereal quando Biff Tannen e sua gangue entram no restaurante, mas George consegue escapar de seu intimidador.',1955 ,04);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','Depois que a gangue foi embora, George percebeu que estava sendo observado, sem saber que era seu futuro filho, Marty.',1955 ,05); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','Mais tarde, George estava se emocionando ao subir em uma árvore do outro lado da rua de Lorraine Baines e espiá-la, mas acaba caindo na rua.',1955 ,06); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','Ao tentar se levantar, ele foi empurrado por Martin que foi atropelado por um carro e acaba levando o impacto em seu lugar.',1955 ,07); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','Na noite do baile George vê Biff tentando se aproveitar de Lorraine e a salva das mãos dele e pela primeira vez enfrenta Biff lhe dando um soco.',1955 ,08);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','George e Lorraine vão ao baile juntos e dão o primeiro beijo',1955 ,09);

--1985 Alterado--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','George e Lorraine se casaram e tiveram 3 filhos: Dave, Linda e Martin, mas agora com um casamento mais saudável',1985 ,10);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','George é um autor de ficção científica de sucesso.',1985 ,11); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','Agora livre de Biff, George se trona uma pessoa autoconfiante.',1985 ,12); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('George McFly','George e Lorraine tem uma relação íntima que eles nunca tiveram.',1985 ,13); 




--LORRAINE--
--1985--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Lorraine Baines McFly','Lorraine e George se casaram e tiveram três filhos, Dave, Linda e Marty.',1985,01);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Lorraine Baines McFly','Em 1985 , ela estava deprimida com a forma como seu marido não conseguia defendê-la',1985,02); 
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Lorraine Baines McFly','Começou a fumar e beber bebidas alcoólicas como um hábito diário.',1985,03);

--1955--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Lorraine Baines McFly','Lorraine conheceu George em 5 de novembro de 1955 , quando seu pai quase o atropelou com o carro, mas tudo muda quando Martin volta no tempo.',1955,04);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Lorraine Baines McFly','Marty interfere em seu romance com George quando o salva de ser atropelado pelo pai de Lorraine, e Lorraine se apaixona por Martin.',1955 ,05);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Lorraine Baines McFly','Lorraine se apaixonava cada dia mais por Martin, até que um dia Biff tenta se aproveitar dela e George chega e a salva.',1955 ,06);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Lorraine Baines McFly','George e Lorraine vão ao baile juntos e dão o primeiro beijo',1955 ,07);

--1985 Alterado--
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Lorraine Baines McFly','George e Lorraine se casaram e tiveram 3 filhos: Dave, Linda e Martin, mas agora com um casamento mais saudável',1985 ,08);
INSERT INTO t_tl_pontotempo (t_tl_personagem_nm_nome, ds_descricao, dt_anovigente, cd_id) values ('Lorraine Baines McFly','Lorraine é magra e jovial.',1985 ,09);


/* CONSULTAR TABELAS

SELECT * FROM t_tl_relacionamento;
SELECT * FROM t_tl_pontotempo;
SELECT * FROM t_tl_personagem;

*/

/* DELETAR CONTEúDO

DELETE FROM t_tl_relacionamento;
DELETE FROM t_tl_pontotempo;
DELETE FROM t_tl_personagem;
*/




