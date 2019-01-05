#!/bin/sh
for ((i=1; i<=10; i++))
do
git checkout -b story_$i origin/dev
git push -u origin story_$i
done

