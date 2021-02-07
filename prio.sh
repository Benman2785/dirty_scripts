#!/bin/bash

PR1=`pidof ts3server`
PR2=`pidof ArchiSteamFarm`
PR3=`pidof VBoxHeadless`
PR4=`pidof VBoxSVC`
PR5=`pidof mysqld`
PR6=`pgrep fail2ban-server`

for p in `ls /proc/$PR1/task`; do taskset -p -c 1 $p; done
for p in `ls /proc/$PR2/task`; do taskset -p -c 1 $p; done
ls /proc/$PR2/task | xargs renice +5
for p in `ls /proc/$PR3/task`; do taskset -p -c 0 $p; done
for p in `ls /proc/$PR3/task`; do ionice -c 2 -n 0 -p $p; done
for p in `ls /proc/$PR3/task`; do ionice -p $p; done
ls /proc/$PR3/task | xargs renice -19
for p in `ls /proc/$PR4/task`; do taskset -p -c 1 $p; done
for p in `ls /proc/$PR5/task`; do taskset -p -c 1 $p; done
for p in `ls /proc/$PR6/task`; do taskset -p -c 1 $p; done

echo "core affinity and priority set successfull"
