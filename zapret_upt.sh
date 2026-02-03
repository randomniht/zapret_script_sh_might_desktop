#!/usr/bin/env bash

echo "Start Zapret..."
sudo systemctl start zapret
sudo systemctl start zapret-list-update.timer

echo "✅ Zapret active (Ctrl+C = stop)"
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"

trap 'echo; echo "Stop Zapret..."; sudo systemctl stop zapret; sudo systemctl stop zapret-list-update.timer; echo "🛑 Zapret остановлен"; exit 0' INT TERM

while true; do
    sleep 10
done
