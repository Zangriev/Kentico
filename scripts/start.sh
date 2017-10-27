#!/bin/bash
cd /var/lib/app && forever start -c "npm start" . 2> error-start.txt
