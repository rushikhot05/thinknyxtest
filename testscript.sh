#!/bin/bash
echo "Starting the script"
echo "###################################"
useradd abcagain
echo "abcagain user has been created"
touch /tmp/jenkinstestagain
echo "File has been created"
chmod 777 /tmp/jenkinstestagain
echo "Permissions has been changed to 777"
echo "Hello Hello Hello" > /tmp/jenkinstestagain
sleep 30
echo "Build has been completed successfully"
