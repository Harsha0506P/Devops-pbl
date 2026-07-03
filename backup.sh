#!/bin/bash

SOURCE_DIR="$HOME/devops-linux-task"
BACKUP_DIR="$HOME/backups"

mkdir -p "$BACKUP_DIR"

TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")

tar -czf "$BACKUP_DIR/backup_$TIMESTAMP.tar.gz" "$SOURCE_DIR"

echo "Backup Created Successfully"
echo "Backup File: backup_$TIMESTAMP.tar.gz"
echo "Backup Location: $BACKUP_DIR"
