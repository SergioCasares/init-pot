#!/bin/bash
while true; do java -Xmx2G -Xms256M -XX:+AggressiveOpts -Xmn128M -jar spigot.jar -o false; echo "Curl from https://github.com/SergioCasares/init-pot"; echo "sleeping for 5"; sleep 5; done
