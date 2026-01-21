# zapret_script_sh_might_desktop
Zapret Toggle Script 🚀
Simple one-command tool to start/stop Zapret DPI bypass services with graceful Ctrl+C shutdown.

What it does ✅
🟢 Starts zapret + zapret-list-update.timer systemd services

📊 Shows clear ACTIVE status

⏹️ Ctrl+C → cleanly stops both services

🛡️ Handles errors with set -e

💫 Graceful cleanup on exit

Usage
bash
chmod +x zapret-toggle.sh
./zapret-toggle.sh
Example output:

text
Starting Zapret... (Ctrl+C to stop)
Zapret is ACTIVE (Ctrl+C to stop)
[wait... press Ctrl+C]

Stopping Zapret...
Features ✨
No complex menus — just run & Ctrl+C

Error-proof — exits on any failure

Clean shutdown — proper service stop

Universal — works on any systemd Linux

Requirements 🔧
text
- Zapret installed with systemd services
- sudo access to systemctl commands

На русском
Скрипт управления Zapret 🎮
Один скрипт для включения/выключения сервисов Zapret DPI-байпаса.

Что делает ✅
🟢 Запускает zapret + zapret-list-update.timer

📊 Показывает статус ACTIVE

⏹️ Ctrl+C → чистая остановка сервисов

🛡️ set -e — выход при ошибках

💫 Graceful cleanup

Использование
bash
chmod +x zapret-toggle.sh
./zapret-toggle.sh
Пример:

text
Starting Zapret... (Ctrl+C to stop)
Zapret is ACTIVE (Ctrl+C to stop)
[ждёт... Ctrl+C]

Stopping Zapret...
Требования 🔧
text
- Установленный Zapret с systemd сервисами
- sudo для systemctl команд
Ready for GitHub! Copy to README.md 🚀
