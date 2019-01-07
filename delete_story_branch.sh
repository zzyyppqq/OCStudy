#!/bin/bash

if [ $# -eq 0 ];then
    echo 请输入要删除的story分支关键字[./delete_story_branch.sh story]
else
    git checkout master
    git branch | grep $1 | xargs git branch -D
    git branch -r | grep $1 | sed 's/origin\///g' | xargs  git push origin -d
    git branch -a > temp.txt
    echo 显示所有本地分支、远程分支
    cat temp.txt
    rm temp.txt
fi


