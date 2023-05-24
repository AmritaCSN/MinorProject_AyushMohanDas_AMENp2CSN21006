#!/bin/bash

echo "Bootstraping..."
minifab netup -s couchdb -e true -o sub1.police.com

sleep 10

echo "Channel Creation..."
minifab create -c policechannel

sleep 10

echo "Channel Joining"
minifab join -c policechannel

sleep 10

echo "Anchor Update"
minifab anchorupdate

sleep 10

echo "Profile Creation..."
minifab profilegen -c policechannel
