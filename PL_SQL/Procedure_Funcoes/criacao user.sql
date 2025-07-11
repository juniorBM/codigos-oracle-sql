ALTER SESSION SET "_ORACLE_SCRIPT" = true;

CREATE USER cursoplsql IDENTIFIED BY "cursoplsql" DEFAULT TABLESPACE USERS;

GRANT connect, resource TO cursoplsql;

ALTER USER cursoplsql QUOTA UNLIMITED ON USERS;

commit;