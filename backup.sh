#!/bin/bash

# Use date for unique file names, format:
# Year: %Y 
# Month: %m 
# Day: %d 
# Hour: %H
# Minute: %M
# Second: %S
NOW=$(date +"%Y%m%d%H%M%S")
FILE="backup.$NOW.tar.gz"
tar czf /backups/$FILE /home/
