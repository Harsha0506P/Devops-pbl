#!/bin/bash

echo "===== REDIRECTION ====="
echo "Hello Linux" > output.txt
cat output.txt

echo
echo "===== PIPE ====="
ls | grep ".sh"

echo
echo "===== GREP ====="
echo "Ubuntu Linux" > sample.txt
grep "Linux" sample.txt

echo
echo "===== AWK ====="
awk '{print $1}' sample.txt

echo
echo "===== SED ====="
echo "Linux is good" | sed 's/good/awesome/'

echo
echo "===== CRON ====="
echo "0 2 * * * /home/$USER/backup.sh"
