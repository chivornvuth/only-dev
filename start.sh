#!/bin/bash
apt-get update && apt-get install -y ffmpeg
python3 ytmp3_bot/bot.py
