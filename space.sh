ls

pwd

echo $date

ls

du -h /home/aditya | sort -rh | head -5

ps -eo pid,ppid,%mem,%cpu,cmd --sort=-%mem | head -5

du -h | sort -rh | head -5 >> p.txt

du | sort -n -r | head -5 >> p.txt

cat p.txt

touch c

rm c

ls
