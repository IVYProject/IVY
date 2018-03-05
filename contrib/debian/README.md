
Debian
====================
This directory contains files used to package ivyd/ivy-qt
for Debian-based Linux systems. If you compile ivyd/ivy-qt yourself, there are some useful files here.

## ivy: URI support ##


ivy-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install ivy-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your ivyqt binary to `/usr/bin`
and the `../../share/pixmaps/ivy128.png` to `/usr/share/pixmaps`

ivy-qt.protocol (KDE)

