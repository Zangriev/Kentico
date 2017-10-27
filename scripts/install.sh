#!/bin/bash
mkdir /var/lib/app && cp -r /opt/codedeploy-agent/deployment-root/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deployment-archive/* /var/lib/app/

cd /var/lib/app && npm install > loginstall.txt && npm install -g forever > logforever.txt 2> error.txt
