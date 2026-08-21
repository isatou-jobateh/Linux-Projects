#!/bin/bash

echo "====== Cron Job Scheduler ======"

echo "Current Cron Jobs:"
crontab -l 2>/dev/null

echo ""
echo "Cron scheduler is configured."

