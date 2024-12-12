1 #!/bin/bash
2 for start in {0..10}
3 do
4 date +'%H:%M:%S'
5 sleep 0.1
6 done
7 ps -ef | tail +2 | wc -l
8 cat /proc/cpuinfo > file.txt
9 cat /etc/os-release | head -1 | sed 's/"/ /g' >> file.txt
10 cat /etc/os-release | head -1 | sed 's/"/ /g' | awk '{print$2}' >> file.txt
11 for files in {50..100}
12 do
13 touch $files.txt
14 done         
