## Bluetooth and Wifi Auto Connecter

A Bluetooth and Wifi Auto Connecter for macOS

## Features

- Connect Bluetooth and Wifi after Boot and Wakeup

- Disable Bluetooth and Wifi after Sleep and Hibernate

## Support Systems

- macOS Monterey ( Only tested in Monterey 12.4 )

## How to Install

1. Download zip
2. Change the Bluetooth Address ( After `/usr/local/bin/blueutil --connect` ) in `/Resources/BW.sh`
3. Run Install.sh
4. Enjoy

## How to Uninstall

1. Run Uninstall.sh
2. Reboot

## How to Get Bluetooth Address

1. Connect to your Bluetooth Device manually
2. Run `system_profiler SPBluetoothDataType` in Terminal
3. Find the Address of your Device in `Connected`
