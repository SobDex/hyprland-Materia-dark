#!/usr/bin/env bash

WALL_PATH=$HOME/Imagens/Wallpapers/hyprland/

NEW_WP=$(ls $WALL_PATH | shuf -n 1)

# Limpar o arquivo de configuração do hyprpaper
echo '' > $HOME/.config/hypr/hyprpaper.conf
# Mudar o conteúdo: hyprpaper.conf
echo "preload = $WALL_PATH$NEW_WP" >> $HOME/.config/hypr/hyprpaper.conf
echo "wallpaper = eDP-1,$WALL_PATH$NEW_WP" >> $HOME/.config/hypr/hyprpaper.conf
echo "splash = false" >> $HOME/.config/hypr/hyprpaper.conf
cat $HOME/teste.txt

killall hyprpaper
hyprpaper & disown
