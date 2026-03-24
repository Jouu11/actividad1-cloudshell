#!/bin/bash
echo "Auto sincronización iniciada. Presiona Ctrl + C para detener."
while true
do
  aws s3 sync . s3://actividad1-jouu11-2026 --delete --exclude ".git/*" --exclude "sync_s3.sh" --exclude "auto_sync_s3.sh"
  sleep 10
done
