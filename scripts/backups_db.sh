#!/bin/bash
docker exec -i SICO_DB  mysqldump -uroot -paLeiXei2vu3peipohGae --single-transaction admin > "/home/backups/sico_pdn_$(date +%Y%m%d).sql"
cd /home/backups/
tar -zcvf "sico_pdn_$(date +%Y%m%d%H).tar.gz" "sico_pdn_$(date +%Y%m%d).sql"
rm -f "sico_pdn_$(date +%Y%m%d).sql"
# Eliminar Archivos anteriores a 5 dias (tar.gz)
find /home/backups/ -ctime +5 -exec rm -f {} ';'
