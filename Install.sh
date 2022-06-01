#!/bin/bash
path=$(cd `dirname $0`; pwd)
sudo mkdir -p /usr/local/share/man/man8
sudo cp ${path}"/Resources/blueutil" /usr/local/bin
sudo cp ${path}"/Resources/sleepwatcher" /usr/local/bin
sudo cp ${path}"/Resources/sleepwatcher.8" /usr/local/share/man/man8
sudo cp ${path}"/Resources/com.PureQing.BWConnect.plist" /Library/LaunchAgents/
sudo cp ${path}"/Resources/BW.sh" /Users/Shared/
sudo chmod 755 /usr/local/bin/blueutil
sudo chmod 755 /usr/local/bin/sleepwatcher
sudo chmod 755 /Users/Shared/BW.sh
launchctl load /Library/LaunchAgents/com.PureQing.BWConnect.plist