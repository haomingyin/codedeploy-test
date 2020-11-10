#!/bin/bash

echo "Start running script..." >> /var/log/codedeploy.log
systemctl restart nginx
echo "Finished running script" >> /var/log/codedeploy.log
