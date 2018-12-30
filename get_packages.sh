#!/bin/bash

echo "getting arch packages"
pacman -Qqen > pkglist.txt

echo "getting AUR packages"
pacman -Qqem > aurlist.txt
