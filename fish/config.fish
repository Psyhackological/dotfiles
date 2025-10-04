set -x ZELLIJ_AUTO_ATTACH true
set -x ZELLIJ_AUTO_EXIT true

# Ensure ~/.local/share/cargo/bin is in PATH
set -x PATH $HOME/.local/share/cargo/bin $PATH

# Add any other paths here if needed, e.g., for Go or other binaries
set -x PATH $PATH $HOME/bin
set -x PATH $PATH $HOME/.local/bin
set -x PATH $PATH $HOME/.local/share/go/bin
set -x PATH $PATH /usr/local/go/bin
set -x PROTON_ENABLE_WAYLAND 1

# if status is-interactive
#     eval (zellij setup --generate-auto-start fish | string collect)
# end

# enable color support of ls and also add handy aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# my aliases
alias tg='topgrade'
alias cd='z'
alias apt='nala'
alias g='git'
alias u='sudo apt update && sudo apt upgrade && sudo apt auto-remove'
alias fixwin='sudo efibootmgr -d /dev/nvme0n1 -p 1 -c -L "Windows Boot Manager" -l "\EFI\Microsoft\Boot\bootmgfw.efi"'
alias cache='sudo apt autoremove && pip cache purge'
# alias cd='z'
alias nlp='cd ~/Documents/jupter_notebook/ && source ~/nlp/bin/activate && jupyter notebook NLP.ipynb'
# alias nvim='neovide'
alias clip='xclip -sel clip'
alias lt='source ~/Documents/github/LibreTranslate/libretranslate/bin/activate && libretranslate --load-only en,pl,de --frontend-language-source de --frontend-language-target pl --threads 16'
alias cc='sudo ~/Applications//CoolerControlD-x86_64.AppImage & ~/Applications/CoolerControl-x86_64.AppImage'
alias ls='eza'
alias no_pl='wl-paste | sed "s/ą/a/g; s/ć/c/g; s/ę/e/g; s/ł/l/g; s/ń/n/g; s/ó/o/g; s/ś/s/g; s/ż/z/g; s/ź/z/g; s/Ą/A/g; s/Ć/C/g; s/Ę/E/g; s/Ł/L/g; s/Ń/N/g; s/Ó/O/g; s/Ś/S/g; s/Ż/Z/g; s/Ź/Z/g" | wl-copy'
alias pbcopy='xsel — clipboard — input'
alias pbpaste='xsel — clipboard — output'
alias rm="echo Use 'rip' instead of rm."
alias kubectl="minikube kubectl --"

function fish_prompt
end # This line just ensures that the prompt won't interfere with the output

# THEME
set -x GTK_THEME "Adwaita:dark"

# XDG
set -x XDG_CONFIG_HOME "$HOME/.config"
set -x XDG_DATA_HOME "$HOME/.local/share"
set -x XDG_STATE_HOME "$HOME/.local/state"
set -x XDG_CACHE_HOME "$HOME/.cache"

# CHOICES
set -x EDITOR hx
set -x BROWSER mullvad-browser
set -x SDL_VIDEODRIVER wayland

# MINE
set -x PATH $HOME/bin $PATH
set -x PATH $PATH $HOME/.local/bin
set -x PATH $PATH /usr/local/go/bin

# ?
# set -x SSH_AUTH_SOCK "$XDG_RUNTIME_DIR/gcr/ssh"

# NEW
set -x CUDA_CACHE_PATH "$XDG_CACHE_HOME/nv"
set -x VAGRANT_HOME "$XDG_DATA_HOME/vagrant"
set -x RUSTUP_HOME "$XDG_DATA_HOME/rustup"
set -x GOPATH "$XDG_DATA_HOME/go"
set -x HISTFILE "$XDG_STATE_HOME/bash/history"
set -x CARGO_HOME "$XDG_DATA_HOME/cargo"
set -x PYTHONSTARTUP "$XDG_CONFIG_HOME/python/pythonrc"

# SSH-AGENT
set -x SSH_AUTH_SOCK "$XDG_RUNTIME_DIR/ssh-agent.socket"

starship init fish | source
zoxide init fish | source
navi widget fish | source
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
