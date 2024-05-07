#!/bin/bash
echo "Cargue Archivo $(date):" >> /tmp/cargue_cartera.txt
docker exec -i SICO_DB  mysql -uroot -paLeiXei2vu3peipohGae admin -f < /home/scripts/cargue_cartera_nueva.sql
echo "Finaliza cargue Archivo $(date):" >> /tmp/cargue_cartera.txt
