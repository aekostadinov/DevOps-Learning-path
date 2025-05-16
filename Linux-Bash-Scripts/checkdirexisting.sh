#!/bin/bash
if [ -d "$1" ]; then
	echo "Directory $1 exist."
else
	echo "Directory $1 doesnt exist."
fi
