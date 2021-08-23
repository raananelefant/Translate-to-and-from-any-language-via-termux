trans :"$1" -b -p "${@:2}" #Recites translation
trans :"$1" -b "${@:2}" > file #Writes translation to 'file'
termux-share -c "text/plain" -a send < file #Share translated text
rm file
