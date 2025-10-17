#!/bin/bash

LOG_FILE="/home/developers/Lab_5_workspace/logs/timesheet.log"
DATA_COPY="/home/developers/Lab_5_workspace/data/timesheet.log"

# Prompt for input
read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Number of Hours Worked: " hours
read -p "Description of Work: " description

# Format the log entry
{
    echo "------ $(date) ------"
    echo "Name: $fname $lname"
    echo "Hours Worked: $hours"
    echo "Description: $description"
    echo "----------------------------"
    echo
} >> "$LOG_FILE"

# Copy to data directory
cp "$LOG_FILE" "$DATA_COPY"
