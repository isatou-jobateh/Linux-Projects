#!/bin/bash

today=$(date +%F )

if [ !  -d backups ]
then
   mkdir backups
fi

mkdir backups/backup-$today

if [ -d documents ]
then
   cp documents/* backups/backup-$today/
   echo "Backup complete successfully"
else
  echo "Documents folder not found"
fi



