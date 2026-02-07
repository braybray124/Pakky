#/!bin/bash

CONFIG_FILE="/etc/pakky.conf"
if [[ -f "$CONFIG_FILE"]]; then
  source "CONFIG_FILE"
 then 
  echo "Configuration loaded from $CONFIG_FILE"
  then wget -O /etc/pakky/pakky.conf "$CONFIG_FILE"
  source "/etc/pakky/pakky.conf"
fi 

sync_ports() {
    echo "Updating tree
}