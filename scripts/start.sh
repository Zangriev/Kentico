#!/bin/bash
cd /var/lib/app && forever start "npm start" . 2> error-start.txt
