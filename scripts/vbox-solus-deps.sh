#!/bin/bash

# Script will install the necessary dependencies for VBOX Guest Additions on Solus OS (3.~) as of 2018. 

# Tested on Solus OS MATE Edition

sudo eopkg up
sudo eopkg install -c system.devel
sudo eopkg it xorg-server-devel
sudo eopkg install linux-lts-headers
sudo eopkg install libelf-devel

# VBOX will create a log file in /var if there are any errors