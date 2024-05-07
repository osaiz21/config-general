set autocommit=0;
LOAD DATA LOCAL INFILE '/load_file/REP_AGENCIA_4_20240502.txt' INTO TABLE asignacion  FIELDS TERMINATED BY '|' IGNORE 1 LINES;
commit;
set autocommit=1;
