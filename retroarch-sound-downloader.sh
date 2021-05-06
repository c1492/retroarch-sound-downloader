#!/bin/bash
npm install -g github-files-fetcher
github-files-fetcher --url=https://github.com/libretro/retroarch-assets/tree/master/sounds
mv sounds/ /usr/share/retroarch/assets/
npm remove github-files-fetcher
