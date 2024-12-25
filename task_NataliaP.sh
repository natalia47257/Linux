#!/bin/bash
for run in {1..10};
do
DATE=$(date +%d.%m.%y)
echo $run
echo $DATE
touch $run' '$DATE
done
#*/15 * * * * /opt/081024_morning/NataliaP/NataliaPeremyshlennikova/task_Natalia.sh - creating crontab file
