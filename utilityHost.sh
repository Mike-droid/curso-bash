#!/bin/bash

# Prompt user for date and time components
echo "Enter the year (yyyy):"
read year
echo "Enter the month (MM):"
read month
echo "Enter the day (DD):"
read day
echo "Enter the hour (HH):"
read hour
echo "Enter the minutes (mm):"
read minutes
echo "Enter the seconds (SS):"
read seconds

# Validate input to ensure proper formatting (optional)
if [[ ! $year =~ ^[0-9]{4}$ || ! $month =~ ^[0-9]{2}$ || ! $day =~ ^[0-9]{2}$ || ! $hour =~ ^[0-9]{2}$ || ! $minutes =~ ^[0-9]{2}$ || ! $seconds =~ ^[0-9]{2}$ ]]; then
  echo "Invalid input. Please use the correct formats (e.g., yyyy for year, MM for month, etc.)."
  exit 1
fi

# Construct the filename
filename="log${year}${month}${day}${hour}${minutes}${seconds}.log"

# Create the log file
touch "$filename"
echo "Log file '$filename' created successfully."

# Ask user for hostname and path for file transfer
echo "Enter the hostname of the destination computer:"
read hostname
echo "Enter the destination path on the remote computer:"
read remote_path

# Zip the log files
zip_file="logs.zip"
zip "$zip_file" log*.log

# Send the zipped file to the remote computer
scp "$zip_file" "$hostname":"$remote_path"

if [ $? -eq 0 ]; then
  echo "Log files successfully sent to $hostname:$remote_path."
else
  echo "Failed to send log files. Please check the hostname and path."
fi

