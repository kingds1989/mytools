#!/bin/bash

export LANG=C

ffmpeg -i "${1}" -acodec libmp3lame -ab 128k "${2}"

