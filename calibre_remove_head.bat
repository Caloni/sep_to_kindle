@echo off
for %%i in (index.html.*.html) do sed -n -i "/BEGIN ARTICLE HTML/,$p" %%i
