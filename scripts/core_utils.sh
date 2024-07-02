#! /bin/bash
#### CORE UTILS ####

brew tap teamookla/speedtest

coreUtils=(
    kubectx
    tig
    tree
    bat
    watch
    ack
    autojump
    zsh-autosuggestions
    zsh-syntax-highlighting
    kubernetes-cli
    jq
    docker
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
