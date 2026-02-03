First
download 
bash <(curl -s https://raw.githubusercontent.com/kartavkun/zapret-discord-youtube/main/setup.sh | psub)
second 
zapret_upt.sh download
when
chmod +x zapret_upt.sh
and run
./zapret_upt.sh





**Zapret Toggle Script**  
Simple one-command tool to start/stop Zapret DPI bypass services with graceful Ctrl+C shutdown.

## What it does ✅
- 🟢 Starts zapret + zapret-list-update.timer systemd services
- 📊 Shows clear ACTIVE status  
- ⏹️ Ctrl+C → cleanly stops both services
- 🛡️ Handles errors with set -e
- 💫 Graceful cleanup on exit

## Usage
chmod +x zapret-toggle.sh
./zapret-toggle.sh

## Example output:
Starting Zapret... (Ctrl+C to stop)
Zapret is ACTIVE (Ctrl+C to stop)
[wait... press Ctrl+C]

Stopping Zapret...

**Скрипт управления Zapret**  
Один скрипт для включения/выключения сервисов Zapret DPI-байпаса.

## Что делает ✅
- 🟢 Запускает zapret + zapret-list-update.timer
- 📊 Показывает статус ACTIVE
- ⏹️ Ctrl+C → чистая остановка сервисов
- 🛡️ set -e — выход при ошибках
- 💫 Graceful cleanup

## Использование
chmod +x zapret-toggle.sh
./zapret-toggle.sh

## Пример:
Starting Zapret... (Ctrl+C to stop)
Zapret is ACTIVE (Ctrl+C to stop)
[ждёт... Ctrl+C]

Stopping Zapret...

## killall zapret

