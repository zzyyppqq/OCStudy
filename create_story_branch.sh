#!/bin/bash
echo 参数列表$@
params=$@
array=(${params// / })
i=0
zero=0
if [ $# -eq 0 ] || [ $# -eq 1 ];then
    echo 请输入基于哪个远程分支创建story分支[./create_story_branch.sh origin/developer story_1 story_2 ...]
else
    for var in ${array[@]}
    do
       if [ $i -gt $zero ];then
           git checkout master
           echo 创建分支：$var ${array[0]}
           git checkout -b $var ${array[0]}
           git push -u origin $var
           echo 创建分支完成：$var

        fi
        i=`expr $i + 1`
    done
    echo 批量创建分支完成
    git branch -a > temp.txt
    echo 显示所有本地分支、远程分支
    cat temp.txt
    rm temp.txt
fi
