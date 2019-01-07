#!/bin/bash

if [ $# -eq 0 ];then
    echo 请输入要删除的story分支关键字[./delete_story_branch.sh story]
else
    git branch | grep $1 | git branch -D  story
    git branch -r| grep $1 | sed 's/origin\///g' | xargs  git push origin -d
fi


