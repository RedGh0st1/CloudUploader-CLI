# -Define the Install Directory: 
  # Specify where the `clouduploader.sh` script will be installed 
INSTALL_DIR="/usr/local/bin"

# - **Define the Name of the Main Script**: 
  # Set the name of the script that is being installed (e.g., `clouduploader.sh`).
SCRIPT_NAME="clouduploader.sh"  

# - Check if the Main Script File Exists: 
  # Verify that the script file is present to avoid errors during copying.
if [ ! -f "$SCRIPT_NAME" ]; then 
    echo "Error: $SCRIPT_NAME not found in the current directory."
else
    echo "Found $SCRIPT_NAME in the current directory."
fi

# - Copy the Main Script to the Install Directory: 
  # Use the `cp` command to move the script to the installation directory.
cp "$SCRIPT_NAME" "$INSTALL_DIR/$SCRIPT_NAME"

# - Make Sure the Script is Executable: 
  # Change the file permissions to make the script executable.
chmod +x "$INSTALL_DIR/$SCRIPT_NAME"

# - Define the Name of the Log File: 
  # Optionally, specify a log file name to capture installation logs.

LOG_FILE="/var/log/clouduploader.log"

# - Log if Success or Failure: 
  # Optionally implement logging to record whether the installation succeeded or failed.
if [ $? -eq 0 ] && [ -f "$LOG_FILE" ] ; then
   echo "$(date) - Installation has been successful" >> "$LOG_FILE"
   echo "CloudUploader has been successfully installed."
else
   echo "$(date) - Installation log file not found: $LOG_FILE"
   echo "$Error: CloudUploader Installation has been not successful"
fi 


