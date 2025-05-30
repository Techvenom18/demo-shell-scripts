#!/bin/bash

<<info
This shell script will take periodic backups
can also be used for prompt
eg.
./backup.sh <source path> <detstination>
scr /home/ubuntu/scripts
dest /home/ubuntu/backups

info

src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d-%H-%M-%S')
#timestamp=$(date '+%Y-%m-%d')

zip "$dest/backup-$timestamp.zip" $src > /dev/null

echo "Backup completed"
