#!/bin/bash
echo "executing init.sh"
if [ "$#" -eq 0 ]; then
	echo "No command/process type specified"
        exit 1
fi

if [ "$1" == "/start" ]; then
	exec $@
else
	exec /exec $@
fi