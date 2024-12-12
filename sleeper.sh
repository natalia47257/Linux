#!/bin/bash
#for i in {1..10}
#do
#date +%T
#ps -ef | wc -l
#sleep 5
#done
cat /proc/cpuinfo > f.txt
cat /etc/os-release
grep "NAME=" /etc/os-release > f1.txt
grep "NAME=" /etc/os-release | cut -d= -f2 | > f1.txt
for i in {1..50}
do
touch $i.txt
done
