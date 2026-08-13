#!/bin/bash

echo "Enter package name"
read package

if dpkg -s  "$package" > /dev/null 2>&1
then
  echo "Package already installed."
else
   echo "Package not installed"
   echo "Do you want to install package"
   read answer

   if [ "$answer" = "yes" ]
   then
     sudo apt  install "$package"

     if [ $? -eq 0 ]
     then
       echo "Package install successful."
     else
       echo "Failed to install package."
     fi

   else
     echo "Installation was cancelled"
   fi
fi
