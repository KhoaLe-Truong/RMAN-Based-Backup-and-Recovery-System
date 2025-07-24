#!/bin/bash

# Oracle configuration
export ORACLE_SID="orcl"
export ORACLE_HOME="/opt/oracle/product/19c/dbhome_1"

# Backup configuration
RMAN_LOG_DIR="/home/khoale/rman_backup_project/logs"
BACKUP_DIR="/home/khoale/rman_backup_project/backups"

# Paths to backup scripts
FULL_BACKUP_SCRIPT="/home/khoale/rman_backup_project/backup/full_backup.sh"
INCREMENTAL_BACKUP_SCRIPT="/home/khoale/rman_backup_project/backup/incremental_backup.sh"
DIFFERENTIAL_BACKUP_SCRIPT="/home/khoale/rman_backup_project/backup/differential_backup.sh"
