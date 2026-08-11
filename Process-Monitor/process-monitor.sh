
#!/bin/bash

echo "Enter process name"
read process

view=$(ps)

if echo "$view" | grep "$process" > /dev/null
then
  echo "Process found"
  echo "$view" | grep "$process"
else
  echo "Process not found"
fi
processes=$(echo "$view" | grep "$process" | wc -l)
echo "Number of processes: $processes"
