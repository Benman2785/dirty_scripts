#!/bin/bash
PR1=`pidof VBoxHeadless`
for p in `ls /proc/$PR1/task`; do taskset -p -c 0 $p; done
ls /proc/$PR1/task | xargs renice -19
echo "core affinity and priority set successfull"
