CREATE OR REPLACE PROCEDURE incluir_cliente(
    p_ID CLIENTE.ID%type,
    p_RAZAO CLIENTE.RAZAO_SOCIAL%type,
    p_CNPJ CLIENTE.CNPJ%type,
    p_SEGMERCADO CLIENTE.SEGMERCADO_ID%type,
    p_FATURAMENTO CLIENTE.FATURAMENTO_PREVISTO%type,
    p_CATEGORIA CLIENTE.CATEGORIA%type
)
    IS
BEGIN
    INSERT INTO CLIENTE
    VALUES (p_ID, p_RAZAO, p_CNPJ, p_SEGMERCADO, SYSDATE, p_FATURAMENTO, p_CATEGORIA);
    COMMIT;
END;

call incluir_cliente(1, 'Supermercados MEU', '123457800', 11, 90000, 'Médio/Grande');

SELECT * FROM CLIENTE;
SELECT * FROM SEGMERCADO;

commit ;