@echo off
for %%i in (index.html.*.html) do sed -i "/END ARTICLE HTML/,$d" %%i
