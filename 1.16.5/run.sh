#!/bin/bash

while true
do
  java -Xms8G -Xmx16G -jar forge-1.16.5-36.2.34.jar nogui
  echo "Restarting automatically in 10 seconds (press Ctrl + C to cancel)"
  sleep 10
done
