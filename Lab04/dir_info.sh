# Tells information about a directory
# Charles Huang  14/2/2020
# This script takes in the directory you wish to know and return the number of files and directories inside it.
 
echo The number of files in the directory $1 is:
find $1 -type f | wc -l
echo The number of directories in the directory $1 is:
find $1 -type d | wc -l

