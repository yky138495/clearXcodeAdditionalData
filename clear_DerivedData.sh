#!/bin/bash -l
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

cd ~/Library/Developer/Xcode/DerivedData

echo "- - - - - - - - - - - - - - - - - -"
echo " 开始删除DerivedData...."
echo "- - - - - - - - - - - - - - - - - -"

rm  -rf ~/Library/Developer/Xcode/DerivedData

echo "- - - - - - - - - - - - - - - - - -"
echo "删除DerivedData SUCCESS!"
echo "- - - - - - - - - - - - - - - - - -"
