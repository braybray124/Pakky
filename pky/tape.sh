#!/bin/bash

GLOBAL_CONFIG="/etc/pakky/pakky.conf"
LOCAL_CONFIG="./pakky.conf"

if [[-f $GLOBAL_CONFIG ]]; then
    source $GLOBAL_CONFIG
    echo "Loaded global config from $GLOBAL_CONFIG"
elif [[-f $LOCAL_CONFIG ]]; then
    source $LOCAL_CONFIG
    echo "Loaded local config from $LOCAL_CONFIG"
else
    echo "No config file found, using defaults"
else 
    echo "Error loading config file"
    exit 1
fi

sync_ports() {
    echo "Syncing ports from $PAKKY_MIRROR"
    git clone $PAKKY_MIRROR /var/lib/pakky/ports
}