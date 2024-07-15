@echo off

winget install -e --id Mozilla.Firefox
winget install -e --id Git.Git
winget install -e --id Neovim.Neovim
winget install -e --id Microsoft.PowerToys
winget install -e --id Starship.Starship
winget install -e --id Notepad++.Notepad++
winget install -e --id DominikReichl.KeePass
winget install -e --id JesseDuffield.lazygit

rem ahk installer issue: https://github.com/microsoft/winget-pkgs/issues/103198
rem winget install -e --id AutoHotkey.AutoHotkey
