#!/bin/bash -l
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

cd ~/Library/Developer/Xcode/iOS\ DeviceSupport

echo "- - - - - - - - - - - - - - - - - -"
echo " 开始删除DeviceSupport...."
echo "- - - - - - - - - - - - - - - - - -"

rm  -rf ~/Library/Developer/Xcode/iOS\ DeviceSupport

echo "- - - - - - - - - - - - - - - - - -"
echo "删除DeviceSupport SUCCESS!"
echo "- - - - - - - - - - - - - - - - - -"
