# /bin/bash

service v2ray start
# 保持 v2ray server 的进程存在，
# 如果可以在启动的同时增加输出 log ，或者任意一个可以保证进程持续存在的.sh 或者别的命令，
# 就可以把它放在CMD["<写在这>"]里面，然后删掉这个shell
while true 
do
  sleep 2 
done
