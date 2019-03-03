cat file.txt | sed 's/|/ /g' | awk '{print $2"|"$1}'
