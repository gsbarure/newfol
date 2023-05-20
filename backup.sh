#!/bin/bash
src_dir=/home/ubuntu/day5
tgt_dir=/home/ubuntu/backup
curr_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")
backup_file=$tgt_dir/$curr_timestamp.tgz
echo "Taking backup on $curr_timestamp"

tar -cvzf $backup_file --absolute-names $src_dir
echo "Backup complete"
