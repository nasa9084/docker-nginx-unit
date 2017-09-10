#!/bin/bash

unitd &

curl -X PUT -d @/app/start.json --unix-socket /var/run/control.unit.sock http://localhost/

tail -f /var/log/unitd.log
