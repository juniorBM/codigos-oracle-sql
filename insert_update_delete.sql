-- Insert
INSERT INTO TB_PRODUTOS
    (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('1040107', 'Light - 350 ml - Melância', 'Lata', '350 ml', 'Melância', 4.56);


INSERT ALL
    INTO TB_PRODUTOS(PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('1040108', 'Light - 350 ml - Uva', 'Lata', '350 ml', 'Uva', 4.56)
INTO TB_PRODUTOS(PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('10401097', 'Normal - 450 ml - Laranja', 'Garrafa', '450 ml', 'Laranja', 7.89)
SELECT 1 FROM DUAL;

INSERT INTO TB_VENDEDORES (
     MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO
) VALUES (
     '00400','Maria do Rosario','23/07/2012', 0.15
);

INSERT INTO TB_VENDEDORES (
     MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO
) VALUES (
     '00810','Marcia Almeida','14/12/2016', 0.18
);

INSERT INTO TB_VENDEDORES (
     MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO
) VALUES (
     '00414','Carlos Moreira','13/11/2015', 0.14
);

INSERT INTO TB_VENDEDORES (
     MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO
) VALUES (
     '00934','Juvenildo Martins','09/03/2010', 0.20
);


-- Update
SELECT * FROM TB_VENDEDORES;
SELECT * FROM TB_PRODUTOS;

UPDATE TB_PRODUTOS SET EMBALAGEM = 'Latinha' WHERE PRODUTO = '1040107';
UPDATE TB_PRODUTOS SET EMBALAGEM = 'Latão', PRECO_LISTA = 3 WHERE PRODUTO = '1040107';


-- Delete
DELETE FROM TB_PRODUTOS WHERE PRODUTO = '1040107'