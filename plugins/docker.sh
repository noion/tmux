#!usr/bin/env bash

docker ps 2>&1 | grep -oE 'Cannot|IMAGE' | awk '{if( $1=="Cannot" ) print( "🐳 🔻" ); else print("🐳 🔺")}'
