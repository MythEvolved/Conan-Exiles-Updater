@echo off
call config.txt

for /f "delims== tokens=1,2" %%G in (config.txt) do set %%G=%%H

start %steamcmd_path% +login anonymous +force_install_dir %server_path% +app_update 443030 validate +quit
