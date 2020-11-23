#!/bin/bash

IP=$( hostname -I | cut -f2 -d" ")
PUB_IP=$( hostname -I | cut -f1 -d" ")

INTERNET='⥯'
# INTERNET=''

echo -n "$INTERNET $IP | $PUB_IP"



