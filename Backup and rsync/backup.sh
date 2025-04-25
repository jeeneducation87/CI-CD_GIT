#!/bin/bash
SOURCE_DIR=/home/splatonov
DEST_DIR=/tmp/backup/
rsync -a --delete "$SOURCE_DIR" "$DEST_DIR" > /dev/null 2>&1
if [[ $? -eq 0 ]]
    then
       logger "Backup folder $SOURCE_DIR done"
    else 
       logger "Backup folder $SOURCE_DIR failed"
fi