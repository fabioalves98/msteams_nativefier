#!/bin/bash

docker run --rm \
    -v $(pwd)/icons/:/src \
    -v $(pwd):/target nativefier/nativefier \
    --icon /src/teams_ctw.png \
    --name MSTeamsCTW \
    -p linux -a x64 \
    --single-instance \
    --tray \
    --ignore-certificate \
    https://teams.microsoft.com/_?tennantID=61f30b8e-4f6b-44fe-9bc2-041e3a9f7346 \
    --internal-urls ".*?" \
    /target/

docker run --rm \
    -v $(pwd)/icons/:/src \
    -v $(pwd):/target nativefier/nativefier \
    --icon /src/teams_bmw.png \
    --name MSTeamsBMW \
    -p linux -a x64 \
    --single-instance \
    --tray \
    --ignore-certificate \
    https://teams.microsoft.com/_?tennantID=ce849bab-cc1c-465b-b62e-18f07c9ac198 \
    --internal-urls ".*?" \
    /target/