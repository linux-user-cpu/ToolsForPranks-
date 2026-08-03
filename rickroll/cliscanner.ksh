#!/usr/bin/env ksh

RED='\033[1;31m'
ORANGE='\033[1;33m'
NC='\033[0m'

print -- "
${RED}==============================${NC}
${RED}	CLI Scanner${NC}
${RED}==============================${NC}

${ORANGE}This tool allows you to scan your files for malware in your terminal.
${ORANGE}please type out the path to the file(the file has to be in one of these formats: .rar, .odt, .exe, .iso, .img, .zip, .tar.xz)
"
echo "





"

URL="https://www.youtube.com/watch?v=dQw4w9WgXcQ"

read "user_input?Type out the path to the file: "

if [[ -z "$user_input" ]]; then
    read "user_input?You pressed Enter without typing anything! Type out the path to the file: "
    xdg-open "$URL"
else
    xdg-open "$URL"
fi
