#!/bin/bash

logfile="server.log"

echo "========= Log Analysis Report ========="

echo "Log file: $logfile"

if [ ! -f server.log ]
then
  echo "Log file not found"
  exit 1
fi

lines=$(wc -l < "$logfile")
  echo  "Total lines: $lines"

errors=$(grep "ERROR" $logfile | wc -l)

  echo "Number of errors: $errors"

warnings=$(grep "WARNING" $logfile | wc -l)

  echo "Number of warnings: $warnings"

echo "========= End of Report ============="
