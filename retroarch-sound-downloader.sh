#!/bin/bash
github-files-fetcher --url=https://github.com/libretro/retroarch-assets/tree/master/sounds --out=~/retroarchsounds-downloaded
mv sounds/ /usr/share/retroarch/assets/
