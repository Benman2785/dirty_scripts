#!/bin/bash
if pgrep -x "ArchiSteamFarm" > /dev/null
then
echo "ASF is already running"
else
/etc/ASF/./ArchiSteamFarm --server > /dev/null &
echo "ASF started"
fi
