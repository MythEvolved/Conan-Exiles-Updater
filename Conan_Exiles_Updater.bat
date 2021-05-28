call config.txt

@echo off
start steamcmd_path +login anonymous +force_install_dir server_path +app_update 443030 validate +quit
