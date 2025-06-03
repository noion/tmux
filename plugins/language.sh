#!usr/bin/env bash

defaults read ~/Library/Preferences/com.apple.HIToolbox.plist AppleCurrentKeyboardLayoutInputSourceID | awk -F. '{ if ($4 == "ABC") print "EN"; else print "RU" }'
