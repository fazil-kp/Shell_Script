      echo -n "enter the file name:"
          read file
      echo "converting lo"
      tr '[a-z]' '[A-Z]'<$file
