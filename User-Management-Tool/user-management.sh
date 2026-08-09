#!/bin/bash

username="intern"
groupname="cloud-team"

if id "$username" >/dev/null 2>&1
then
  echo "User already exits."
else
   sudo useradd -m "$username"

  if [ $? -eq 0 ]
  then
     echo "User created successfully."
     echo "Setting password for $username..."
     sudo passwd "$username"
  else
    echo "Filed to create user."
   fi
fi

if  ! getent group "$groupname" >/dev/null 2>&1
then
  sudo groupadd "$groupname"
  echo "Group created successfully"
else
  echo "Group already exits."
fi

if groups "$username" | grep -q "$groupname"
then
  echo "User is already a member of the group."
else
   sudo usermod -aG "$groupname" "$username"

   if [ $? -eq 0 ]
   then
   echo "User added to group successfully."
   else
   echo "Failed to add user to group."
   fi
fi

if groups  "$username" | grep -q "$groupname"
then
  echo "Verification successful: $username belongs to $groupname."
else
  echo "Verification failed: $username is not in $groupname."
fi
