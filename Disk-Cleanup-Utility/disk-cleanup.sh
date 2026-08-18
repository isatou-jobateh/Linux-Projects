#!/bin/bash

echo "Which directory do you want to check"
read directory

if [ -d "$directory" ]
then
   disk=$(du -sh "$directory")
   echo "Directory exist"
   echo "Disk usage: $disk"

   echo "Large files (over 8 KB)"
   files=$(find "$directory" -type f -size +8k)

   if [ -z "$files" ]
   then
     echo "No large files found."
   else
     echo "$files"

     echo "Do you want to delete the files"
     read answer

     if [ "$answer" = "yes" ]
     then
        rm $files

        if [ $? -eq 0 ]
        then
          echo "Large files deleted."
        else
          echo "Failed to delete files."
         fi

      else
         echo "Files untouched."
      fi
   fi

else
  echo "Directory not found"
fi

