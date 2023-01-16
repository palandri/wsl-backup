echo "Sync do computador para a nuvem - Upload"
echo "*** Sincronizando do computador para a nuvem - subir ***" >> /home/palandri/log/rclone-`date +%d-%m-%Y`.log
rclone sync /home/palandri/projetos  onedrive:/Backup/ --log-file=/home/palandri/log/rclone-`date +%d-%m-%Y`.log
echo ==================================== >> /home/palandri/log/rclone-`date +%d-%m-%Y`.log
