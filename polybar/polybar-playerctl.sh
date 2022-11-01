#!/bin/bash

status=$(playerctl status)

if [ "$status" = "Playing" -o "$status" = "Paused" ]; then
  title=$(playerctl metadata xesam:title)
  artist=$(playerctl metadata xesam:artist)

  if [ "${#artist}" -ge 30 ]; then
    showa="${artist:0:30}..."
  else
    showa=$artist
  fi

  if [ "${#title}" -ge 30 ]; then
    showt="${title:0:30}..."
  else
    showt=$title
  fi

  if [ "$status" == "Playing" ]; then
    shows=""
  else
    shows=""
  fi

  echo "$shows $showa - $showt"
fi
