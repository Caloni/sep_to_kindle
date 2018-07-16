@echo off
if exist calibre_entries.txt del calibre_entries.txt
for %%i in (index.html.*.html) do calibre_title.bat %%i >> calibre_entries.txt
sed -i -e "s/<em>//" -e "s/<\/em>//" calibre_entries.txt
