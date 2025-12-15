# 🚀 TERMINAL AESTHETIC - GUIA RÁPIDO

## ✨ Tudo Pronto!

Você agora tem um terminal cyberpunk neon aesthetic completo!

## 🎯 Como Começar

### 1. Abrir Kitty Terminal
```bash
kitty
```

### 2. Ver o showcase aesthetic
```bash
~/.config/kitty/aesthetic-demo.sh
```

### 3. Recarregar bashrc (para ativar aliases e starship)
```bash
source ~/.bashrc
```

## 🎨 O que foi instalado/configurado:

### ✅ Kitty Terminal
- Transparência 85% com blur
- Cores neon cyberpunk (ciano, magenta, roxo, rosa)
- Tabs aesthetic com powerline
- Background: `#0a0e14` (preto azulado)
- Config: `~/.config/kitty/kitty.conf`

### ✅ Starship Prompt
- Prompt moderno com cores neon
- Git integration colorido
- Language detection (Python, Node, Rust, Go)
- Icons e símbolos aesthetic
- Config: `~/.config/starship.toml`

### ✅ Ferramentas Aesthetic
- **neofetch** - System info bonito
- **lolcat** - Rainbow text
- **figlet/toilet** - ASCII art banners
- **cmatrix** - Matrix rain effect

### ✅ Aliases criados
- `matrix` - Matrix rain (ciano neon)
- `neo` - Neofetch
- `rainbow` - CYBERPUNK banner rainbow
- `cyber` - FAYE banner metallic
- `ll` - List files colorido
- `gl` - Git log aesthetic
- E mais...

## 🎮 Comandos para Testar

```bash
# Matrix rain effect
matrix

# System info aesthetic
neo

# Banner rainbow
rainbow

# Banner metallic
cyber

# Git log aesthetic (em um repo git)
gl
```

## ⌨️ Atalhos do Kitty

**Tabs:**
- `Ctrl+Shift+T` → Nova tab
- `Ctrl+Shift+Q` → Fechar tab
- `Ctrl+Shift+→/←` → Navegar tabs

**Transparência:**
- `Ctrl+Shift+A M` → Mais opaco (+0.1)
- `Ctrl+Shift+A L` → Mais transparente (-0.1)
- `Ctrl+Shift+A 1` → 100% opaco
- `Ctrl+Shift+A D` → Default (85%)

**Fonte:**
- `Ctrl+Shift+=` → Aumentar
- `Ctrl+Shift+-` → Diminuir
- `Ctrl+Shift+Backspace` → Reset

**Reload:**
- `Ctrl+Shift+F5` → Recarregar config

## 🎨 Personalizar

### Mudar cores do Kitty:
```bash
nano ~/.config/kitty/kitty.conf
# Procure por "CYBERPUNK NEON COLOR SCHEME"
# Mude as cores como quiser
```

### Customizar Starship:
```bash
nano ~/.config/starship.toml
# Mude cores, símbolos, formato, etc
```

### Mais transparência:
```bash
nano ~/.config/kitty/kitty.conf
# background_opacity 0.70  (mais transparente)
# background_blur 30       (mais blur)
```

## 📁 Arquivos Criados

```
~/.config/kitty/
  ├── kitty.conf           # Config principal do Kitty
  ├── README.md            # Guia completo
  ├── aesthetic-demo.sh    # Script showcase
  └── QUICKSTART.md        # Este arquivo

~/.config/starship.toml    # Config do Starship prompt
~/.bashrc                  # Aliases adicionados
```

## 🔥 Next Level

### 1. Instalar Nerd Fonts
```bash
# Para ter todos os icons bonitos
# Download: https://www.nerdfonts.com/
# Recomendado: FiraCode Nerd Font
```

### 2. Compositor com Blur
```bash
# Para blur funcionar perfeitamente
sudo apt install picom
# Configure picom para blur
```

### 3. Neovim com tema neon
```bash
# Configure seu vim/nvim com tema cyberpunk
# Recomendado: tokyonight.nvim
```

### 4. Tmux aesthetic
```bash
# Configure tmux com tema neon
# Recomendado: tokyo-night-tmux
```

## 🐛 Problemas?

### Transparência não funciona?
- Precisa de compositor rodando (picom/compton)
- Verifique: `ps aux | grep picom`

### Starship não aparece?
```bash
source ~/.bashrc
# Ou reinicie o terminal
```

### Fontes estranhas?
- Instale uma Nerd Font
- Configure no kitty.conf

### Cores erradas?
- Certifique que está usando Kitty, não outro terminal
- Verifique `echo $TERM` → deve ser `xterm-kitty`

## 💡 Dicas

1. **Use Kitty sempre** - Outros terminais não vão ter as mesmas cores/features
2. **Personalize** - Mude cores e configurações ao seu gosto
3. **Explore** - Kitty tem muitas features (kittens, layouts, etc)
4. **Compartilhe** - Tire screenshots e poste no r/unixporn!

## 🌟 Aproveite!

Seu terminal agora está pronto para ser o terminal mais aesthetic do sistema! 🚀✨

---

**Para mais info, veja:** `~/.config/kitty/README.md`
