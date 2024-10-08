@echo off

winget install -e --id Mozilla.Firefox
winget install -e --id Git.Git
winget install -e --id Neovim.Neovim
winget install -e --id Microsoft.PowerToys
winget install -e --id Starship.Starship
winget install -e --id Notepad++.Notepad++
winget install -e --id DominikReichl.KeePass
winget install -e --id JesseDuffield.lazygit
winget install -e --id Obsidian.Obsidian
winget install -e --id Valve.Steam
winget install -e --id yt-dlp.yt-dlp
winget install -e --id VideoLAN.VLC
winget install -e --id Discord.Discord
winget install -e --id Spotify.Spotify
winget install -e --id Hibbiki.Chromium

rem ahk installer issue: https://github.com/microsoft/winget-pkgs/issues/103198
rem winget install -e --id AutoHotkey.AutoHotkey
