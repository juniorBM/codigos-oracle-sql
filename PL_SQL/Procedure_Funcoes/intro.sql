-- SET SERVEROUTPUT ON;

DECLARE
    v_ID NUMBER(5) := 1;
BEGIN
    DBMS_OUTPUT.put_line(v_ID);
    v_ID := 2;
    DBMS_OUTPUT.put_line(v_ID);
END;