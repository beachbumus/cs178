
./ServerCountThrees >& run.log &

sleep 5

telnet localhost 5001 << EOF
sendit
EOF




pid=`ps -elf |grep ServerCountThrees | head -1 | awk '{ print $4  }'`
echo "kill $pid"
kill $pid

#echo -e "\c\c" >> run.log

sleep 5

echo "Begin run.log ========="
more run.log
echo "End run.log ========="
