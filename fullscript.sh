#!/bin/bash
echo "Hello Student!"
echo "Enter your name"
read NAME
echo "Welcome to terminal $NAME"
mkdir /tmp/test
touch /tmp/test
date +"%H:%M:%S" >> mydate.txt
echo "Daten werden gespeichert"
for run in {1..10}
do
sleep 0.5
echo $run
done
echo "Data saved. continue work"
df - h >> mydate.txt

