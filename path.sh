#!/bin/bash

CURRENT_DIR=$(pwd)
export DD=$CURRENT_DIR

# Prompt user for directory path
echo "Enter the PDK Directory path:"
read -r directory_path

# Check if the directory exists
if [ -d "$directory_path" ]; then
    # Get absolute path of the directory
    ABSOLUTE_PATH=$(realpath "$directory_path")

    # Create export variable
    EXPORT_NAME="PDK"
    export $EXPORT_NAME=$ABSOLUTE_PATH

    echo "Export file 'directory_export.sh' created with:"
    echo "export $EXPORT_NAME=\"$ABSOLUTE_PATH\""
else
    echo "Error: Directory '$directory_path' does not exist."
    exit 1
fi
