#!/bin/bash
find . -type f -name '*.jpg' | sed -E 's#([^_]+)_([^_]+)_([^_]+)_([^_]+)_([^_]+)#exiftool -allDates="\2:\3:\4 12:00:00" \1_\2_\3_\4_\5#' | bash
