@echo off
for %%a in (*.flv) do (
ffmpeg -i %%a -c:v copy -c:a aac %%~na.mp4
move %%a flv/
)
