#!/bin/bash

# Terminal Banner - esquerda
kitty --class aesthetic-mybanner --title "My Banner" \
  --override initial_window_width=900 \
  --override initial_window_height=600 \
  --override font_size=10 \
  --override scrollback_lines=0 \
  --override hide_window_decorations=yes \
  --override background=#090909 \
  -e bash ~/.config/kitty/shiny-effect.sh &

# Terminal Neofetch - direita
kitty --class aesthetic-neo --title "System Info" \
  --override initial_window_width=950 \
  --override initial_window_height=600 \
  --override hide_window_decorations=yes \
  --override background=#090909 \
  -e bash -c "while true; do printf '\\033c'; neofetch; sleep 30; done" &

sleep 2

# Posicionar as janelas após criação
if command -v wmctrl &> /dev/null; then
    # Esperar janelas aparecerem
    for i in {1..10}; do
        wmctrl -l | grep -q "My Banner" && break
        sleep 0.5
    done
    
    # Posicionar: Banner na esquerda, System Info na direita (parte inferior da tela)
    wmctrl -r "My Banner" -e 0,50,400,900,600
    wmctrl -r "System Info" -e 0,1050,400,950,600
fi
