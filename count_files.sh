#!/bin/bash
#　统计PATH的文件数量
mypath=`echo $PATH | sed 's/:/ /g'`
count=0
for directory in $mypath
do
    check=`ls $directory`
    for item in $check
    do
        count=$[ $count + 1]
    done
    echo "$directory : $count"
    count=0
done