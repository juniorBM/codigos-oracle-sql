CREATE TABLE TB_CLIENTES
(
    CPF VARCHAR2(11),
    NOME VARCHAR2(100),
    ENDERECO1 VARCHAR2(150),
    ENDERECO2 VARCHAR2(150),
    BAIRRO VARCHAR2(50),
    CIDADE VARCHAR2(50),
    ESTADO VARCHAR2(2),
    CEP VARCHAR2(8),
    DATA_NASCIMENTO DATE,
    IDADE INTEGER,
    SEXO VARCHAR2(1),
    LIMITE_CREDITO NUMBER(15,2),
    VOLUME_COMPRA NUMBER,
    PRIMEIRA_COMPRA NUMBER(1)
);

CREATE TABLE TB_VENDEDORES
(
    MATRICULA VARCHAR2(5),
    MATRICULA VARCHAR2(100),
    DATA_ADMISSAO DATE,
    PERCENTUAL_COMISSAO NUMBER
);

CREATE TABLE TB_PRODUTOS
(
    PRODUTO VARCHAR2(20),
    NOME VARCHAR2(150),
    EMBALAGEM VARCHAR2(50),
    TAMANHO VARCHAR2(50),
    SABOR VARCHAR2(50),
    PRECO_LISTA NUMBER
);

DROP TABLE TB_CLIENTES3;
DROP TABLE TB_CLIENTES2;