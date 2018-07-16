@echo off
wget --recursive --domains plato.stanford.edu --page-requisites --no-parent --convert-links --restrict-file-names=windows --no-directories --html-extension https://plato.stanford.edu/contents.html 
