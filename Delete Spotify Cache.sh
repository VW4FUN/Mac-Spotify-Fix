#!/bin/bash

##This script removes the Spotify Cache fixing issues with black black screen after launching Spotify
##This script targets the current logged in user


loggedinuser=$(last | grep "still logged in" | head -n 1 | awk '{print $1}')

sudo rm -rf /Users/$loggedinuser/Library/Application\ Support/Spotify
