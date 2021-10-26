#!/bin/bash
cd ~/Music/'Song Library' ||exit
MP3=".mp3"
SONG=${*}${MP3} 
vlc "$SONG"
