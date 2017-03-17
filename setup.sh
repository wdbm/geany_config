#!/bin/bash

rm -rf ~/.config/geany
sudo mkdir -p /usr/share/geany

cp -R dot_config_geany ~/.config/geany
sudo cp usr_share_geany/filetypes.common /usr/share/geany/
