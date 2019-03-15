#!/bin/sh
unzip $2>/dev/null

curl -F 'config.json=@config.json' http://$1/upload
echo "config.json done"
curl -F 'groups.json=@groups.json' http://$1/upload
echo "groups.json done"
curl -F 'channels.json=@channels.json' http://$1/upload
echo "channels.json done"
curl -F 'dosing.json=@dosing.json' http://$1/upload
echo "dosing.json done"
curl -F 'fans.json=@fans.json' http://$1/upload
echo "fans.json done"
curl -F 'ds18b20.json=@ds18b20.json' http://$1/upload
echo "ds18b20.json done"
curl -F 'timers.json=@timers.json' http://$1/upload
echo "timers.json done"
rm -f *.json
echo "restoring done!!"

