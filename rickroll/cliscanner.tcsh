#!/usr/bin/env tcsh

set RED = '\033[1;31m'
set ORANGE = '\033[1;33m'
set NC = '\033[0m'

printf "%b" "
${RED}==============================${NC}
${RED}	CLI Scanner${NC}
${RED}==============================${NC}

${ORANGE}This tool allows you to scan your files for malware in your terminal.
${ORANGE}please type out the path to the file(the file has to be in one of these formats: .rar, .odt, .exe, .iso, .img, .zip, .tar.xz)
"
echo "





"

set URL = "https://www.youtube.com/watch?v=dQw4w9WgXcQ"

echo -n "Type out the path to the file: "
set user_input = "$<"

if ("$user_input" == "") then
    echo -n "You pressed Enter without typing anything! Type out the path to the file: "
    set user_input = "$<"
    xdg-open "$URL"
else
    xdg-open "$URL"
endif
