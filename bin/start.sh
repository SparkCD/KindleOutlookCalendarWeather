#!/bin/sh
#cd "$(dirname "$0")"
cd /mnt/us/extensions/OutlookCalendarWeather/bin/
mntroot rw
#nohup python3 -u WeatherStation.py > log.log 2>&1 &

#python3 WeatherStation.py
fbink -c -g file=/mnt/us/extensions/OutlookCalendarWeather/bin/black.png,w=600,halign=center,valign=center
sleep 1
fbink -c
fbink -c -g file=/mnt/us/extensions/OutlookCalendarWeather/bin/logo.png,w=600,halign=center,valign=center
nohup python3 -u WeatherStation.py > log.log 2>&1 &