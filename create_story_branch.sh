#!/bin/bash

if [ $# -eq 0 ];then
    echo 请输入基于哪个远程分支创建story分支[./create_story_branch.sh origin/developer]
else
    while read line
    do
        echo 创建分支：$line $1
        git checkout -b $line $1
        git push -u origin $line
        echo 创建分支完成：$line
    done < branch.txt
fi



git