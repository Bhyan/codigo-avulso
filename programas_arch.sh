#!/bin/bash

# Script de desinstalação de programas que não utilizo no gnome e instalação de programas que utilizo 
# habitualmente no arch linux.

# Programas que já vem no gnome.
sudo pacman -Rscn gnome-contacts && \
sudo pacman -Rscn gnome-dictionary && \
sudo pacman -Rscn dconf-editor && \
sudo pacman -Rscn empathy && \
sudo pacman -Rscn totem && \
sudo pacman -Rscn eog && \
sudo pacman -Rscn xterm && \
sudo pacman -Rscn epiphany && \
sudo pacman -Rscn tracker && \

# Programas que serão instalados.
sudo pacman -S libreoffice libreoffice-pt-BR && \ # Pacote de edição de texto.
sudo pacman -S gnome-boxes && \ # Gerenciador de máquina virtual.
sudo pacman -S firefox && \ # Navegador de internet.
sudo pacman -S arandr && \ # Gerenciador de HDMI, VGA ...
sudo pacman -S qbittorrent && \ # Client torrent.
sudo pacman -S thunderbird && \ # E-mail.
sudo pacman -S chromium && \ # Navegador, só para netflix xD.
sudo pacman -S gimp && \ # Editor de imagem.
sudo pacman -S keepass && \ # Gerenciador de senha.
sudo pacman -S klavaro && \ # Programa para treinar digitação corretamente.
sudo pacman -S vlc && \ # visualizador de vídeo.
sudo pacman -S gpicview && \ # Visualizador de imagem.
sudo pacman -S git && \
sudo pacman -Syu # Atualização do sistema.
