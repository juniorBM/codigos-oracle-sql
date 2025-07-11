DECLARE
    v_SEGMERCADO CLIENTE.SEGMERCADO_ID%type := 2;
    v_ID         CLIENTE.ID%type            := 1;
BEGIN
    LOOP
        IF (v_ID > 9) THEN

            ATUALIZAR_SEGMERCADO(v_ID, v_SEGMERCADO);
            v_ID := v_ID + 1;
        ELSE
            EXIT;
        END IF;
    END LOOP;
END;



SELECT * FROM CLIENTE;
SELECT * FROM SEGMERCADO;