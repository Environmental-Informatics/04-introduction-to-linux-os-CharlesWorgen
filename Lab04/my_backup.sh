#!/bin/bash
#Back up a project directory
#Charles Huang  14/2/2020
#The script takes in the directory name in ABE65100 and back up it in the backup directory with date in directory name.
    
date=`date +%F`
mkdir ~/backup/$1_$date
cp -R ~/ABE65100/$1 ~/backup/$1_$date
echo Backup of $1 is done for $date
 



