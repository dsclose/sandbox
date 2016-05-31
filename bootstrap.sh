#!/usr/bin/env bash

pacman --noconfirm -Syyu
pacman --noconfirm -S base-devel git vim
pacman --noconfirm -S python python-setuptools python-pip python-virtualenv

pip install thefuck

pacman --noconfirm -S xorg xorg-xinit mate
sed -i 's/allowed_users=.*$/allowed_users=anybody/' /etc/X11/Xwrapper.config

pacman --noconfirm -S linux-headers
pacman --noconfirm -R virtualbox-guest-utils-nox
pacman --noconfirm -S virtualbox-guest-utils
pacman --noconfirm -S virtualbox-guest-modules-arch

pacman --noconfirm -S terminator firefox

