#!/usr/bin/env bash
echo "starting polybar" >>/tmp/polybar.log
killall polybar

# Launch Polybar
polybar example &  # Replace 'example' with your bar name if different
echo "polybar launched" >>/tmp/polybar.log
