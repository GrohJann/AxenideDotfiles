#!/bin/bash

sudo pacman -Syu --noconfirm --needed git stow python python-inquirer python-pip python-pipx python-toml
python ./dots.py
