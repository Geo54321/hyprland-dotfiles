
# My Dotfiles
These are my dotfiles for my hyprland setup on my laptop. For more information please keep reading on, otherwise download away.

## Workflow Example
![[workflow.mp4]]

## Other Themes
See other themes at [[themes.md]]

## Script/Config Credit
I borrowed bits and pieces of scripts and configs from many people both from the /r/unixporn community and multiple forums around the internet. 

If you see parts of anything you wrote in here, you're are the best and I appreciate you and everything you've put out there for the community. Thank you truly! <3

## Wallpaper Credit
Unfortunately if credit is not listed I don't know who the artist is for the piece. Your best luck would be to reverse image search it and hope that gets you somewhere.

If you do recognize the piece, please let me know I would love to give the original artist credit.

- albedo - https://www.artstation.com/raikoart
- cozy - I think this is from the movie "Garden of Words"
- lake - from the movie "Maquia: When the Promised Flower Blooms"
- redsun - https://www.artstation.com/aenamiart
- shaper - https://www.artstation.com/lianquanter
- violet - https://www.artstation.com/wlop

## Packages
### Spotify
spotify-launcher

##### Spotify Extensions
- spicetify - custom spotify look
- spicetify-themes - I am using the "Glaze" theme
- theme colors - see [[readme.md#Spicetify Set Up]] section below for more details

##### Links
- https://github.com/kpcyrd/spotify-launcher
- https://github.com/spicetify/spicetify-cli
- https://github.com/spicetify/spicetify-themes

### File Manager
ranger

##### File Manager Extensions
- kitty - image previews
- ffmpgthumbnailer - video thumbnails
- mpv - video playback
- feh - image viewing
- zathura - pdf viewinig

### Font
Mononoki Nerd Font

### Terminal
kitty with zsh and zsh-theme-powerlevel10k

### Status Bar
Waybar with some custom modules

### App Launcher
Wofi

### System Lock
swaylock

### Logout/Shutdown
wlogout

### Notifications
mako

### Browser
librewolf with "pywal theme" extension found at: https://addons.mozilla.org/en-US/firefox/addon/pywalfox/

### Visualizer
cava with a custom config pulling colors from pywal

### PDF Viewer
zathura with zathura-pywal-git extension found at: https://github.com/GideonWolfe/Zathura-Pywal

**Sidenote**: If you use thunderbird you can also get this extension for thunderbird as well.

### Notes
obsidian with custom pywal theme 

### IDE
Code - OSS with "Wal theme" extension found at: https://marketplace.visualstudio.com/items?itemName=dlasagno.wal-theme

### System Info
nitch

## Spicetify Set Up
After getting spicetify installed and the "Glaze" theme selected you will need makes some changes to the colors.ini in this directory: ~/.config/spicetify/Themes/Glaze

0) Install spicetify and get it set up running the glaze theme. For details see: https://github.com/spicetify/spicetify-cli
1) Run pywal to generate the user template located at ~/.config/wal/templates/colors.ini
2) Make a backup somewhere else of the colors.ini file in the Spicetify folder, just in case something goes wrong
3) Delete the colors.ini in the Spicetify folder
4) Make a hardlink of the colors.ini from the Wal cache to the Spicetify folder with the following:
```
ln ~/.cache/wal/colors.ini ~/.config/spicetify/Themes/Glaze/colors.ini
```
5) Update the ~/.config/spicetify/config-xpui.ini to have the "color_scheme" as pywal
6) Run spicetify update apply for the colors to take effect

## Obsidian Theme Set Up
This is similar to the Spicetify coloring, as we will be hardlinking a file from the wal cache. You will need to download any thing for Obsidian, as we will be making changes to it. I used the "Solarized" theme by harmtemolder as the base.

0) Install the theme on Obsidian and make it the active theme
1) Run pywal to generate the user template located at ~/.config/wal/templates/obsidian.css
2) Delete the theme.css file located at the {path_to_vault}/.obsidian/themes/Solarized/theme.css
3)  Make a hardlink of the obsidian.css in the Wal cache to the Obsidian theme folder with the following:
```
ln ~/.cache/wal/obsidian.css {path_to_vault}/.obsidian/themes/Solarized/theme.css
```
5) Reboot Obsidian and the theme should be working now
   



