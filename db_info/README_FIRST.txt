
Prereq:

    * ssh without password must be configured. (ssh-keys necessary for ansible)
    * ansible must be installed
    * hosts file must be updated with correct hosts to scan
    * db_info.cfg must be upated with correct scan-address and port for TNS or
      or DMS entry.
    * Check parameters in db_info.cfg like stop_list etc.
    * Python 2.7 or Python 3.0 must be installed.
    * pip must be installed and compatible with Pyton 2.7
        * Use pip to install Oracle_cx
    * Instantclient 11.2 or higher must be installed and configured.
    * Oracle_cx module must be installed for allowing Python to connect to
      oracle. Oracle_cx depend on Oracle client installed and working.
    * You will need to update the DBTOOLS  schema with an additional table
      (DB_INFO) and necessary package DB_INFO_PKG in DRIFTTEST instance
    * APEX 5.1.2 or higher mus be installed in database together with EHMDBA
      schema.   

To collect DB-info AFTER verify that ansible, python and python connecting to oracle do work run:

    $ ./collectdbinfo [optional -p<ssh_port> -e[environment like dev,test,prod]

    Example:
    
    $ ./collectdbinfo -p2222 -etest

    Means we use ssh connection over port 2222 instead of default 22 and we want to collect data
    for our test environment.

    Note the script will first run a ansible playbook to collect some information from nodes listed in hosts.jj
    Then it will ask you for the password for the SYS user in Oracle to collect some information for each PDB.
