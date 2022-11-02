#!/bin/bash

status=$(playerctl status 2> /dev/null)

if [ "$status" = "Playing" -o "$status" = "Paused" ]; then
  title=$(playerctl metadata xesam:title)
  artist=$(playerctl metadata xesam:artist)

  #アーティスト名が30文字以上の場合は省略
  if [ "${#artist}" -ge 30 ]; then
    showa="${artist:0:30}..."
  else
    showa=$artist
  fi

  #タイトル名が30文字以上の場合は省略
  if [ "${#title}" -ge 30 ]; then
    showt="${title:0:30}..."
  else
    showt=$title
  fi

  #再生中と一時停止中の判定
  if [ "$status" = "Playing" ]; then
    shows=""
  else
    shows=""
  fi

  #アーティスト名がない場合は表示しない
  if [ "$showa" = "" ]; then
    echo "$shows $showt"
  else
    echo "$shows $showa - $showt"
  fi

else
  echo
fi
