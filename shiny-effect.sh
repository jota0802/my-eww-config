#!/bin/bash
# Banner estático em cinza escuro/azulado

BANNER_FILE="$HOME/.config/kitty/my-custom-banner.txt"

# Cinza escuro azulado estático
printf '\033[1;90m'
cat "$BANNER_FILE"
printf '\033[0m'

# Manter aberto
sleep infinity
