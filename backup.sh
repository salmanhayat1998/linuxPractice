  #!/bin/bash
# Simple backup script

# Source folder
SRC="/mnt/c/Linux/Practice"

# Destination folder
DEST="/mnt/c/Linux/BackupLinuxPractice"

# Create destination folder if it doesn't exist
mkdir -p "$DEST"

# Copy all files and folders from source to destination
cp -r "$SRC"/* "$DEST" 2>/dev/null

# Print confirmation
echo "Backup completed from $SRC TO $DES"
