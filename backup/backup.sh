#!/bin/sh
DATE=`date "+%Y-%m-%d_%H-%M-%S"`
echo $DATE
curl http://$1/config.json >config.json
curl http://$1/groups.json>groups.json
curl http://$1/channels.json>channels.json
curl http://$1/dosing.json>dosing.json
curl http://$1/config.json>config.json
curl http://$1/fans.json>fans.json
curl http://$1/ds18b20.json>ds18b20.json
curl http://$1/timers.json>timers.json
zip $DATE.zip *.json
rm -f *.json
