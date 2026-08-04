#!/usr/bin/env zsh

echo "

███╗   ███╗███████╗███╗   ███╗███████╗    ███████╗██╗███╗   ██╗██████╗ ███████╗██████╗ 
████╗ ████║██╔════╝████╗ ████║██╔════╝    ██╔════╝██║████╗  ██║██╔══██╗██╔════╝██╔══██╗
██╔████╔██║█████╗  ██╔████╔██║█████╗      █████╗  ██║██╔██╗ ██║██║  ██║█████╗  ██████╔╝
██║╚██╔╝██║██╔══╝  ██║╚██╔╝██║██╔══╝      ██╔══╝  ██║██║╚██╗██║██║  ██║██╔══╝  ██╔══██╗
██║ ╚═╝ ██║███████╗██║ ╚═╝ ██║███████╗    ██║     ██║██║ ╚████║██████╔╝███████╗██║  ██║
╚═╝     ╚═╝╚══════╝╚═╝     ╚═╝╚══════╝    ╚═╝     ╚═╝╚═╝  ╚═══╝╚═════╝ ╚══════╝╚═╝  ╚═╝
                                                                                                                                                                                                                                                              
This tool allows you to search for memes
"

URL="https://www.google.com/search?client=firefox-b-d&hs=KwNq&sca_esv=dc96f26ba5476417&sxsrf=APpeQnvwgRdFrJilIu84A8EJPfC8XqupYg:1785870225595&udm=2&fbs=ABfTbFVyMZGZf1hfvX9uKjN_-G8c4u0nXx4bEIpwm1lnNH832cY0rzciwbWdjW1sV3VNzLwFidMQk-ln2aImlXwRYpp2-cjVKw2GTI2L0MU3QUO__V8GVARUdUB2ZoMwCGQaAhztoQFa-ZBxsUerm0KZZL4CS3U-nEPT7mFU6hPxsZ6wKgZCbmYMxAJCgj3IY6SCDTB4qUs6oIuGvUHr_HgUKDbM8kyv8w&q=memes&sa=X&ved=2ahUKEwjiiKWD1YeWAxXCgf0HHZMFLcMQtKgLegQIKRAB&biw=1920&bih=955&dpr=1"

read "user_input?Type the topic for the tool to search for memes: "

if [[ -z "$user_input" ]]; then
    read "user_input?You pressed Enter without typing anything! Type the topic: "
    xdg-open "$URL"
else
    xdg-open "$URL"
fi
