#!/bin/bash
launchctl unload /Library/LaunchAgents/com.PureQing.BWConnect.plist
sudo launchctl remove sleepwatcher
sudo rm -rf /Library/LaunchAgents/com.PureQing.BWConnect.plist
sudo rm -rf /usr/local/bin/sleepwatcher
sudo rm -rf /usr/local/share/man/man8/sleepwatcher.8
sudo rm -rf /usr/local/bin/blueutil
sudo rm -rf /Users/Shared/BW.sh