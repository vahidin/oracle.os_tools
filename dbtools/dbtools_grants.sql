
GRANT UNLIMITED TABLESPACE TO DBTOOLS ;
grant create job to DBTOOLS ;
grant create credential to DBTOOLS;
GRANT CREATE EXTERNAL JOB TO DBTOOLS ;
grant select on dba_external_tables to DBTOOLS ;
grant select on dba_external_locations to DBTOOLS ;
grant select on dba_registry to DBTOOLS ;
grant select on dba_tab_privs to DBTOOLS;
grant select on dba_tables to DBTOOLS;
grant select on sys.v_$database to DBTOOLS ;
grant select on sys.v_$session to DBTOOLS;
grant select on dba_db_links to DBTOOLS;
grant select on dba_users to DBTOOLS;
grant execute on dbms_lock to DBTOOLS ;
grant execute on dbms_stats to DBTOOLS ;
grant create any table to DBTOOLS ;
grant select any table to DBTOOLS ;
GRANT EXECUTE ON SYS.DBMS_STATS TO DBTOOLS ;
GRANT EXECUTE ON SYS.DBMS_SYSTEM TO DBTOOLS ;
GRANT SELECT ON SYS.V_$DATABASE TO DBTOOLS ;
GRANT SELECT ON SYS.V_$LOGMNR_CONTENTS TO DBTOOLS ;
GRANT SELECT ON SYS.V_$DATABASE TO DBTOOLS ;
grant select on sys.v_$services to DBTOOLS;
grant select on sys.v_$instance to DBTOOLS ;
grant read,write on directory DB_DUMP to DBTOOLS;
grant select on sys.dba_directories to DBTOOLS;
