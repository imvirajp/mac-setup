#! /bin/bash

#### APPLICATIONS ####

applications=(
  brave-browser
  visual-studio-code
  intellij-idea
  zoom
  iterm2
  1password
  flycut
  rectangle
  spotify
)

for i in "${applications[@]}"; do 
  echo "installing" "$i";
  brew install --cask "$i"
done
