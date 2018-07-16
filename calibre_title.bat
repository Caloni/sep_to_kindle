@echo off
grep "^<h1>"  %1 | sed -e "s/<h1>\(.*\)<\/h1>.*$/\1 %1/"
