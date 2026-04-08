#! /bin/bash
#### CORE UTILS ####

brew tap teamookla/speedtest

coreUtils=(
    tig
    tree
    bat
    watch
    ack
    autojump
    zsh-autosuggestions
    zsh-syntax-highlighting
    jq
    flycut
    vim
    speedtest
    fzf
    nvm
)

for i in "${coreUtils[@]}"; do 
    echo "installing" "$i";
    brew install "$i" 
done
