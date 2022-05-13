# Lines configured by zsh-newuser-install
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/konradkon/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Nord Theme
eval "$(oh-my-posh --init --shell zsh --config ~/.poshthemes/nord.omp.json)"

# ZSH Autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# My Aliases
alias ls="lsd -A"
alias c="clear"
alias yeet="paru -Rcs"
alias ..="cd .."
alias yt-dl='yt-dlp -o "%(title)s.%(ext)s" --embed-subs --embed-metadata'
alias mkdir="mkdir -pv"
alias tarc="tar -czvf"
alias tare="tar -xzvf"
alias pvpn="protonvpn-cli"
alias src="source ~/.zshrc"
alias ocr="tesseract"
alias v="ranger ~/Videos"
alias l="cd ~/Documents/linux_stuff"
alias d="cd ~/Downloads"
alias cat="bat"

# PATHs
export PATH="/home/konradkon/.local/bin:$PATH"
export VISUAL=vim
export EDITOR="$VISUAL"

# Environment variables
CONF="/home/konradkon/.config"

# Syntax highlighting
source /home/konradkon/.config/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
