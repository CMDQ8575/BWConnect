#!/usr/bin/env bash
function bwwake(){
	/usr/local/bin/blueutil -p 1
	until networksetup -getairportpower en0 | grep On > /dev/null
	do
		networksetup -setairportpower en0 on
		sleep 1
	done
	/usr/local/bin/blueutil --connect cc-81-2a-e4-23-0c
}

function bwsleep(){
	/usr/local/bin/blueutil -p 0
	networksetup -setairportpower en0 off
}

if [  $# != 1 ] ;then
	bwwake
	/usr/local/bin/sleepwatcher -s "$0 -s" -w "$0 -w"
elif [ $1 == "-s" ] ;then
	bwsleep
elif [ $1 == "-w" ] ;then
	bwwake
fi