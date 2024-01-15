function backup_file() {
    if [ -f $1 ]; then
      BACKUP_FOLDER="/tmp/$(basename ${1}).$(date +%F).$$"
      echo "Backing up ${1} to ${BACKUP_FOLDER}"
      cp $1 $BACKUP_FOLDER
    fi
}

backup_file /etc/hosts

if [ $? -eq 0 ]; then
  echo "Backup succeeded"
fi