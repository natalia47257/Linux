#!/bin/bash
USER="ВашеИмя"
echo "Текущая дата: $(date)"
echo "Привет, $USER!"
echo "Рабочая директория: $(pwd)"
echo "Количество процессов: $(ps -e | wc -l)"
echo "Количество процессов bioset: $(ps -e | grep -w bioset | grep -v grep | wc -l)"
echo "Права на файл /etc/password: $(ls -l /etc/password | awk '{print $1}')"
