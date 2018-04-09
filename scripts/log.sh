#!/bin/bash

## Simple script to create a new log file in markdown format with the current date/time.

################################################################################################################################################################

## Store the time in a variable
timestamp=$(date +%m_%d_%Y-%T)

myTimestamp() {
  echo "Writing Journal entry for" $timestamp "..."
  echo $timestamp
  touch ~/Documents/Captains\ Log/$timestamp.md
  ghostwriter ~/Documents/Captains\ Log/$timestamp.md &
}


myTimestamp

exit
