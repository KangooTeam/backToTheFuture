/*
   Componentes do grupo Kangoo:
   84810 - Ingrid Miranda de Lacerda Buarque de Lyra
   86353 - João Paulo Pereira Macêdo
   85257 - Laura Fornazier Pilon Correia
   85987 - Lucas Pelosi de Almeida
   86125 - Mariana Alves de Oliveira Ribeiro
*/

-- Gerado por Oracle SQL Developer Data Modeler 20.2.0.167.1538
--   em:        2020-11-11 19:22:20 BRST
--   site:      Oracle Database 11g
--   tipo:      Oracle Database 11g



-- predefined type, no DDL - MDSYS.SDO_GEOMETRY

-- predefined type, no DDL - XMLTYPE

-- Rodar os drops tables nesta ordem devido a constraint que existe na tabela.


  drop table t_tl_relacionamento;
  drop table t_tl_pontotempo; 
  drop table t_tl_personagem;



CREATE TABLE t_tl_personagem (
    nm_nome             VARCHAR2(255) NOT NULL,
    ds_descricao        VARCHAR2(1000) NOT NULL,
    ds_caracteristicas  VARCHAR2(1000) NOT NULL,
    im_imgpersonagem    VARCHAR2(1000) NOT NULL
);

-- Error - Index T_TL_PERSONAGEM__IDX has no columns

ALTER TABLE t_tl_personagem ADD CONSTRAINT t_tl_personagem_pk PRIMARY KEY ( nm_nome );

CREATE TABLE t_tl_pontotempo (
    cd_id                    NUMBER(2) NOT NULL,
    ds_descricao             VARCHAR2(1000) NOT NULL,
    dt_anovigente            NUMBER (4) NOT NULL,
    t_tl_personagem_nm_nome  VARCHAR2(255) NOT NULL
);

CREATE UNIQUE INDEX t_tl_pontotempo__idx ON
    t_tl_pontotempo (
        t_tl_personagem_nm_nome
    ASC );

ALTER TABLE t_tl_pontotempo ADD CONSTRAINT t_tl_pontemp_pk PRIMARY KEY ( cd_id,
                                                                         t_tl_personagem_nm_nome );

CREATE TABLE t_tl_relacionamento (
    t_tl_personagem_nm_nome  VARCHAR2(255) NOT NULL,
    ds_parentesco            VARCHAR2(255) NOT NULL,
    ds_personagerelac        VARCHAR2(255) NOT NULL
);

ALTER TABLE t_tl_relacionamento ADD CONSTRAINT t_tl_relac_pk PRIMARY KEY ( t_tl_personagem_nm_nome );

ALTER TABLE t_tl_pontotempo
    ADD CONSTRAINT t_tl_pont_pers_fk FOREIGN KEY ( t_tl_personagem_nm_nome )
        REFERENCES t_tl_personagem ( nm_nome );

ALTER TABLE t_tl_relacionamento
    ADD CONSTRAINT t_tl_relac_pers_fk FOREIGN KEY ( t_tl_personagem_nm_nome )
        REFERENCES t_tl_personagem ( nm_nome );



-- Relat�rio do Resumo do Oracle SQL Developer Data Modeler: 
-- 
-- CREATE TABLE                             3
-- CREATE INDEX                             1
-- ALTER TABLE                              5
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          0
-- CREATE MATERIALIZED VIEW                 0
-- CREATE MATERIALIZED VIEW LOG             0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   1
-- WARNINGS                                 0
