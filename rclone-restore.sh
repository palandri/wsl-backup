echo "Sync da nuvem para o computador - Download"
echo "*** Sincronizando da nuvem para o computador - baixar ***" >> /var/log/rclone-`date +%d-%m-%Y`.log
rclone -v sync onedrive:/Backup/ /home/palandri/projetos --log-file=/var/log/rclone-`date +%d-%m-%Y`.log
echo ==================================== >> /var/log/rclone-`date +%d-%m-%Y`.log
