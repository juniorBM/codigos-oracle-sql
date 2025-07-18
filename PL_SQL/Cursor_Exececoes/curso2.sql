DECLARE
    v_SEGMERCADO CLIENTE.SEGMERCADO_ID%type := 2;
    v_ID         CLIENTE.SEGMERCADO_ID%type;
    CURSOR cur_CLIENTE IS SELECT ID
                          FROM CLIENTE;
BEGIN
    OPEN cur_CLIENTE;
    LOOP
        FETCH cur_CLIENTE INTO v_ID;
        ATUALIZAR_SEGMERCADO(v_ID, v_SEGMERCADO);
        EXIT WHEN cur_CLIENTE%NOTFOUND;
    END LOOP;
    CLOSE cur_CLIENTE;
END;

SELECT * FROM CLIENTE;