#!/bin/bash
rclone mount googledrive: ~/GoogleDrive --vfs-cache-mode writes --daemon
echo "Google Drive mounted at ~/GoogleDrive"
