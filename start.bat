@echo off
cd C:\Users\Utilisateur\Desktop\Serveur GMOD\steamapps\common\GarrysModDS
color 0a
echo Starting game server.
echo Starting DarkRP Server
srcds.exe -console -game garrysmod +gamemode darkrp +map gm_construct +maxplayers 128 -tickrate 66
echo Server has now started.