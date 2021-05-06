# retroarch-sound-downloader
A simple bash script to add the sound assets to the Arch Linux Retroarch package

Are the menu sounds broken for you? Is retroarch quiet even after enabling menu sounds? This script may fix that problem, without having to download all of the retroarch assets.

Dependencies:
* github-files-fetcher
* bash
* retroarch

To use, clone repository, and run script as root.

something like:
```
git clone https://github.com/c1492/retroarch-sound-downloader.git
cd retroarch-sound-downloader
sudo ./retroarch-sound-downloader.sh
```
or alternatively, follow these instructions without using the shell script:

```
github-files-fetcher --url=https://github.com/libretro/retroarch-assets/tree/master/sounds
sudo mv sounds /usr/share/retroarch/assets
```
this should add the sound assets into retroarch. if retroarch is open, restart it.
