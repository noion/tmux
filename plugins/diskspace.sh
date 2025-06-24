#!usr/bin/env bash

df -h | grep '/dev/disk1s2' | awk '{print "📂 " $4 "/" $2}'
