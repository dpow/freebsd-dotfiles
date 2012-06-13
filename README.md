freebsd-dotfiles
================

Random FreeBSD (9.0) dotfiles for easy repetitive configuration across multiple machines. Because I'm lazy like that.


Includes simple configuration files for:

Shells:    bourne shell, bash, cshell, zshell

Editors:   vim

Email:     mutt

Terminals: xterm (in .Xdefaults)

XOrg:      awesome-wm, dwm, gnome2, xfce4


I've also included my dwm config.h file I used to compile a customized version of dwm, as it is the window manager I use 
most often (.dwm-config.h). To compile it with the custom config.h file:

1. Rename configuration file.

    mv .dwm-config.h config.h
    
2. Change to the dwm ports directory.

    cd /usr/ports/x11-wm/dwm
    
3. Uninstall dwm if you already have it installed.

    make deinstall

4. Compile the port with the custom config.h file.

    make DWM_CONF=/home/user/config.h install clean
    
5. Add dwm to your .xinitrc file if it doesn't exist (optional).

    echo "/usr/local/bin/dwm" >> ~/.xinitrc
    
6. Start X-windowing system (install XOrg if you don't have it already).

    startx


Licensed under my very own oh-so-special Beerware License. See LICENSE for more details.

Enjoy!
-Dylan
