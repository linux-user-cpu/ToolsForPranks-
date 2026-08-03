#!/usr/bin/env fish

set RED '\e[1;31m'
set ORANGE '\e[1;33m'
set NC '\e[0m'

echo -e "
$RED==============================$NC
$RED	CLI Scanner$NC
$RED==============================$NC

$ORANGE This tool allows you to scan your files for malware in your terminal.
$ORANGE please type out the path to the file(the file has to be in one of these formats: .rar, .odt, .exe, .iso, .img, .zip, .tar.xz)
"
echo "





"

set URL "https://www.youtube.com/watch?v=dQw4w9WgXcQ"

read -P "Type out the path to the file: " user_input

if test -z "$user_input"
    read -P "You pressed Enter without typing anything! Type out the path to the file: " user_input
    xdg-open "$URL"
else
    xdg-open "$URL"
end
