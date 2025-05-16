#!/bin/bash
if [ -f "$1" ]; then
	echo "The file $1 existing."
else
	echo "The file $1 doesn't exist."
fi
