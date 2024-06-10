#!/bin/bash

# load File.
docker exec -i SICO_DB  mysql --local-infile=1 -h 192.168.54.5  -uroot -paLeiXei2vu3peipohGae admin -e "set autocommit=0;" -e "LOAD DATA LOCAL INFILE '/load_file/REP_AGENCIA_4_$(date +%Y%m%d).txt' INTO TABLE asignacion character set latin1  FIELDS TERMINATED BY '|' IGNORE 1 LINES;" -e "commit;" -e "set autocommit=1;"
