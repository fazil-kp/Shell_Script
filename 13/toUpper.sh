      echo -n "enter the file name:"
          read file
      echo "converting to Uppercase"
      tr '[a-z]' '[A-Z]'<$file
