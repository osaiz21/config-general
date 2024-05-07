#!/bin/bash
FILE=/home/sico/user_ftp
DATE_AGENCIA=$(date +%Y%m%d)
if [ -f "$FILE/REP_AGENCIA_4_$DATE_AGENCIA.txt" ]; then
    docker exec -i SICO_DB  mysql -h 192.168.54.5  -uroot -paLeiXei2vu3peipohGae admin -f < ~/sico/config-general/scripts/clear_table.sql
    echo "inicia actualizacion (REP_AGENCIA_4_$DATE_AGENCIA.txt): $(date)" >> "$FILE/update_asignacion.txt"
    sh ~/sico/config-general/scripts/load_file.sh
    docker exec -i SICO_DB  mysql -h 192.168.54.5 -uroot -paLeiXei2vu3peipohGae admin -f < ~/sico/config-general/scripts/update_asignacion.sql
    echo "final  actualizacion (REP_AGENCIA_4_$DATE_AGENCIA.txt): $(date)" >> "$FILE/update_asignacion.txt"
fi
