#!/bin/bash
xterm -e pull
xterm -e git add --all
xterm -e git commit -m "date"
xterm -e git push
