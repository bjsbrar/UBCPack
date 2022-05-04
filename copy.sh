#!/bin/bash

MINECRAFT_TEXTURE_DIR=~/.minecraft/resourcepacks

# Zip all files in directory excluding this script
zip -r pack.zip * -x ./copy.sh

# copy texture pack to minecraft resources
cp -r pack.zip $MINECRAFT_TEXTURE_DIR