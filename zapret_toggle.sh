#!/bin/bash

# Zapret control script
# Start: Ctrl+C to stop

set -e  # Exit on any error

echo "Starting Zapret... (Ctrl+C to stop)"

# Start services
sudo systemctl start zapret
sudo systemctl start zapret-list-update.timer

echo "Zapret is ACTIVE (Ctrl+C to stop)"

# Keep script running until interrupted
trap 'cleanup' INT
while true; do
    sleep 99999
done

# Cleanup function (called on Ctrl+C)
cleanup() {
    echo
    echo "Stopping Zapret..."
    sudo systemctl stop zapret
    sudo systemctl stop zapret-list-update.timer
    exit 0
}
