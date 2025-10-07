#!/usr/bin/env bash

echo "🚀 Installation du Zsh style Noge..."

sudo apt update -y

sudo apt install -y zsh zsh-autosuggestions zsh-syntax-highlighting

cp .zshrc ~/.zshrc

mkdir -p ~/.zsh_themes
cp themes/colors.zsh ~/.zsh_themes/colors.zsh

chsh -s $(which zsh)

echo "✅ Installation terminée !"
echo "👉 Redémarre ton terminal ou lance 'zsh' pour voir le résultat."
