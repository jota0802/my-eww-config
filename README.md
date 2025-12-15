# 🚀 Terminal Cyberpunk Aesthetic - Guia de Uso

## ✨ O que foi configurado:

### 1. **Kitty Terminal**
Terminal moderno com GPU acceleration e features aesthetic:

**Visual:**
- 🌟 **Transparência**: 85% opacity com background blur
- 🎨 **Cores neon**: Ciano, magenta, roxo, rosa vibrantes
- 🔮 **Glassmorphism**: Efeito de vidro fosco (blur)
- 📐 **Padding**: Espaçamento interno confortável
- 🎭 **Tab bar**: Estilo powerline slanted

**Cores:**
- Background: `#0a0e14` (preto azulado escuro)
- Foreground: `#e0e0e0` (branco suave)
- Cursor: `#ff00ff` (magenta neon)
- Seleção: `#bd93f9` (roxo neon)

### 2. **Starship Prompt**
Prompt moderno, rápido e aesthetic:

**Features:**
- ⚡ **Performance**: Escrito em Rust, super rápido
- 🎨 **Neon colors**: Ciano, magenta, rosa, amarelo
- 📁 **Directory icons**: Icons bonitos para pastas
- 🌿 **Git integration**: Status do git colorido
- 🐍 **Language detection**: Python, Node, Rust, Go, Docker
- ⚡ **Command duration**: Mostra tempo de execução
- 🔋 **Battery**: Indicador de bateria (laptop)

**Layout:**
```
╭─jota @Faye ~/.config 
╰─❯
```

## 🎯 Atalhos do Kitty

### Tabs:
- `Ctrl+Shift+T` - Nova tab
- `Ctrl+Shift+Q` - Fechar tab
- `Ctrl+Shift+→` - Próxima tab
- `Ctrl+Shift+←` - Tab anterior

### Windows:
- `Ctrl+Shift+Enter` - Nova janela
- `Ctrl+Shift+W` - Fechar janela

### Transparência:
- `Ctrl+Shift+A M` - Aumentar opacity (+0.1)
- `Ctrl+Shift+A L` - Diminuir opacity (-0.1)
- `Ctrl+Shift+A 1` - Opacity 100% (opaco)
- `Ctrl+Shift+A D` - Opacity padrão (85%)

### Font:
- `Ctrl+Shift+=` - Aumentar fonte
- `Ctrl+Shift+-` - Diminuir fonte
- `Ctrl+Shift+Backspace` - Reset tamanho

### Reload:
- `Ctrl+Shift+F5` - Recarregar configuração

## 🚀 Como usar

### Abrir Kitty:
```bash
kitty
```

### Abrir com comando:
```bash
kitty -e htop
```

### Abrir flutuante no i3:
```bash
kitty --class floating
```

## 🎨 Personalização

### Mudar cores:
Edite `~/.config/kitty/kitty.conf` e modifique as cores:
```conf
background #0a0e14  # sua cor preferida
cursor #ff00ff      # cor do cursor
```

### Ajustar transparência:
```conf
background_opacity 0.85  # 0.0 = transparente, 1.0 = opaco
background_blur 20       # 0 = sem blur, 64 = muito blur
```

### Customizar Starship:
Edite `~/.config/starship.toml` e mude os estilos, cores, símbolos, etc.

### Adicionar mais icons:
Instale uma Nerd Font:
```bash
# Download e instale manualmente ou:
sudo apt install fonts-firacode fonts-hack
```

## 🐱 Features Legais do Kitty

1. **Kitten system**: Mini-programas úteis
   ```bash
   kitty +kitten icat image.png  # Ver imagem no terminal
   kitty +kitten diff file1 file2  # Diff colorido
   ```

2. **Layouts**: Gerenciar janelas
   - `Ctrl+Shift+L` - Mudar layout

3. **Scrollback**: Navegar pelo histórico
   - `Ctrl+Shift+H` - Ver histórico no pager

4. **Unicode**: Suporte completo a emojis e symbols
   - 🚀 ⚡ 🔥 💎 ✨ 🌟 🎨 🎭 🔮

## 💡 Dicas

### Terminal aesthetic completo:
```bash
# Instalar ferramentas aesthetic
sudo apt install neofetch lolcat cmatrix figlet

# Testar:
neofetch
figlet "CYBERPUNK" | lolcat
cmatrix
```

### Adicionar ao bashrc:
```bash
# Mostrar neofetch ao abrir terminal
echo "neofetch" >> ~/.bashrc
```

### Combinação perfeita:
Use Kitty + Starship + tmux + vim/nvim com tema neon!

## 🔧 Troubleshooting

### Transparência não funciona:
- Precisa de compositor (picom, compton)
- Verifique se o compositor está rodando

### Blur não aparece:
- Alguns compositors não suportam blur
- Tente picom com blur habilitado

### Fontes estranhas:
- Instale uma Nerd Font
- Mude no kitty.conf: `font_family Fira Code`

### Cores diferentes:
- Cada terminal/shell pode ter config diferente
- Certifique-se que está usando bash com starship

## 🌟 Next Steps

1. Configure o picom para blur no compositor
2. Instale Nerd Fonts para mais icons
3. Configure o tmux com tema neon
4. Configure o vim/nvim com tema cyberpunk
5. Adicione aliases aesthetic no `.bashrc`

---

**Aproveite seu terminal cyberpunk! 🚀✨**
