#!/usr/bin/env bash

output=png

apply() {
  cd xpm
  for file in *.tera; do
    [ -e "$file" ] || continue
    whiskers $file
    name="${file/.xpm.tera/}"
    ffmpeg_name="${file/.tera/}"
    new_name="${name}.$output"
    ffmpeg -i ../backdrops/latte/$ffmpeg_name ../backdrops/latte/$new_name
    ffmpeg -i ../backdrops/frappe/$ffmpeg_name ../backdrops/frappe/$new_name
    ffmpeg -i ../backdrops/macchiato/$ffmpeg_name ../backdrops/macchiato/$new_name
    ffmpeg -i ../backdrops/mocha/$ffmpeg_name ../backdrops/mocha/$new_name
  done
  cd ..
}

## Pre-Build Cleanup ##
rm backdrops/latte/*
rm backdrops/frappe/*
rm backdrops/macchiato/*
rm backdrops/mocha/*

apply

exit 0
