#!/bin/bash
mkdir /var/lib/app && cp -r /opt/codedeploy-agent/deployment-root/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/* /var/lib/app/

cd /var/lib/app && npm install