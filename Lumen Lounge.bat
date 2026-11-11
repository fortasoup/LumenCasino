@echo off
rem Opens Lumen Lounge in its own app window (Microsoft Edge), or the default browser as a fallback.
start "" msedge --app="file:///%~dp0index.html" --window-size=1240,880 || start "" "%~dp0index.html"
