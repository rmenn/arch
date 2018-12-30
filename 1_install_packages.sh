#!/bin/bash

echo "installing arch packages"
sudo pacman -S --needed $(comm -12 <(pacman -Slq|sort) <(sort pkglist.txt) )

echo "installing from aur"
sudo yay -S --needed - < aurlist.txt
