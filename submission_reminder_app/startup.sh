#!/bin/bash

# 1. Load configuration variables from config.env
source config/config.env

# 2. Source utility functions from functions.sh
source modules/functions.sh

# 3. Display a welcome message or initial information
echo "Starting the Submission Reminder App..."

# 4. Execute the reminder script
bash app/reminder.sh

# 5. Optional: Log the startup time or environment details
echo "App started successfully on $(date)"
