#!/bin/bash
# script to delete olf files
sudo ls -ltr /home/devrabbit/Desktop/ravi/july/test
sudo -s find /home/devrabbit/Desktop/ravi/july/test -type f ! -newermt '06/20/2022 10:00:00' -exec rm -f {} \;
sudo ls -ltr /home/devrabbit/Desktop/ravi/july/test
echo "there is no files up to 20th"
