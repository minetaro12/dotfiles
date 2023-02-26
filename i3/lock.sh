#!/bin/sh

BLANK='#00000000'
CLEAR='#ffffff22'
DEFAULT='#008cffcc'
TEXT='#0087eeee'
WRONG='#b8bb00bb'
VERIFYING='#00bbbbbb'

i3lock \
--insidever-color=$CLEAR \
--ringver-color=$VERIFYING \
\
--insidewrong-color=$CLEAR \
--ringwrong-color=$WRONG \
\
--inside-color=$BLANK \
--ring-color=$DEFAULT        \
--line-color=$BLANK          \
--separator-color=$DEFAULT   \
\
--verif-color=$TEXT \
--wrong-color=$TEXT   \
--time-color=$TEXT \
--date-color=$TEXT \
--layout-color=$TEXT \
--keyhl-color=$WRONG \
--bshl-color=$WRONG \
\
--screen 1 \
--blur 10 \
--clock \
--indicator \
--time-str="%H:%M:%S" \
--date-str="%Y-%m-%d" \
--keylayout 1 \
