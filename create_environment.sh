#!/bin/bash

# Create the main directory "submission_reminder_app"
mkdir -p submission_reminder_app

# Navigate the main directory
cd submission_reminder_app

#Create sub-directories
mkdir -p app modules assets config

# Create the required files within the sub-directories
touch app/reminder.sh modules/functions.sh assets/submissions.txt config/config.env startup.sh

#Provide execution permission to the script files
chmod +x app/reminder.sh
chmod +x modules/functions.sh
chmod +x startup.sh

#Print the successful message
echo "The directories and sub-directories are well created!"
