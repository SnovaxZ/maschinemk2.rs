#!/usr/bin/env sh
echo Which hidraw NUMBER is your Maschine MK2?
read hidraw
echo starting MK2

./target/release/maschine /dev/hidraw$hidraw
