DECLARE
    v_SEGMERCADO CLIENTE.SEGMERCADO_ID%type := 2;
    v_NUMCLI     INTEGER;
BEGIN
    SELECT COUNT(*) INTO v_NUMCLI FROM CLIENTE;

    FOR v_ID IN 1..v_NUMCLI
        LOOP
            DBMS_OUTPUT.put_line(v_ID);
            ATUALIZAR_SEGMERCADO(P_SEGMERCADO_ID => v_SEGMERCADO, P_ID => v_ID);
        END LOOP;
END;



SELECT * FROM CLIENTE;
SELECT * FROM SEGMERCADO;


