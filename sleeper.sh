  1 #!/bin/bash
  2 #for i in {1..10}
  3 #do
  4 #date +%T
  5 #ps -ef | wc -l
  6 #sleep 5
  7 #done
  8 cat /proc/cpuinfo > f.txt
  9 cat /etc/os-release | grep "^NAME=" | cut -d= -f2 > f1.txt
 10 for i in {1..50}
 11 do
 12 touch $i.txt
 13 done
