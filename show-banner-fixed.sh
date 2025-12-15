#!/bin/bash
# Mostra banner em janela de tamanho fixo
kitty --class banner-fixed \
  --title "My Banner" \ 
  -o initial_window_width=82 \
  -o initial_window_height=42 \
  -o remember_window_size=no \
  -o font_size=10 \
  -o scrollback_lines=0 \
  -o window_padding_width=0 \
  -e bash -c "cat ~/.config/kitty/my-custom-banner.txt && read -p ''"
