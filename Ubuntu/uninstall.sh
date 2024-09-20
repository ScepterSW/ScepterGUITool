#!/bin/bash
rm -f ~/.local/share/applications/ScepterGUITool.desktop
test -f ~/.config/user-dirs.dirs && . ~/.config/user-dirs.dirs
desktopDir=~/${XDG_DESKTOP_DIR##*/}
rm -f ${desktopDir}/ScepterGUITool.desktop
rm -rf ../ScepterGUITool
exit 0
