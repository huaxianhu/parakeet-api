@echo off
chcp 65001

title Parakeet-tdt - 2026-02-03整合包

set HF_ENDPOINT=https://hf-mirror.com

echo.
echo 启动中...
echo.


call runtime\python app.py

pause