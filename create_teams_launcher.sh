#!/bin/bash

echo "[Desktop Entry]
Name=Teams CTW
GenericName=TeamsCTW
Exec=$PWD/MSTeamsCTW-linux-x64/MSTeamsCTW
Icon=$PWD/MSTeamsCTW-linux-x64/resources/app/icon.png
Type=Application
StartupNotify=true
StartupWMClass=msteamsctw-nativefier
Categories=Office;
Keywords=teams;" >  ~/.local/share/applications/msteamsctw.desktop

echo "[Desktop Entry]
Name=Teams BMW
GenericName=TeamsBMW
Exec=$PWD/MSTeamsBMW-linux-x64/MSTeamsBMW
Icon=$PWD/MSTeamsBMW-linux-x64/resources/app/icon.png
Type=Application
StartupNotify=true
StartupWMClass=msteamsbmw-nativefier
Categories=Office;
Keywords=teams;" >  ~/.local/share/applications/msteamsbmw.desktop
