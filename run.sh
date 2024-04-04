#!/usr/bin/env sh
echo Which hidraw NUMBER is your Maschine MK2?
read hidraw
echo starting maschine

./target/release/maschine /dev/hidraw$hidraw
