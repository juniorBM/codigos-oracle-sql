ALTER SESSION SET "_ORACLE_SCRIPT" = true;

CREATE USER cursoplsql IDENTIFIED BY "cursoplsql" DEFAULT TABLESPACE USERS;

GRANT connect, resource TO cursoplsql;

commit;