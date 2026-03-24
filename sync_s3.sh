#!/bin/bash
echo "Sincronizando archivos con S3"
aws s3 sync . s3://actividad1-jouu11-2026 --delete --exclude ".git/*"
echo "Despliegue completado"
