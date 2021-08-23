trans :"$1" -b "${@:2}" > file
termux-share -c "text/plain" -a send < file
rm file
