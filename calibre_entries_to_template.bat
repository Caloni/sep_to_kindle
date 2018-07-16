@echo off
sed -e "s/\(^.*\) \(index.*$\)/        <a href=\"\2\">\1<\/a><br\/>/" calibre_entries_sorted.txt > calibre_template_entries.html
