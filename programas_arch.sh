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
sudo pacman -Rscn yelp && \
sudo pacman -Rscn cheese && \
sudo pacman -Rscn gnome-sudoku && \
sudo pacman -Rscn gnome-2048 && \
sudo pacman -Rscn gnome-sudoku && \
sudo pacman -Rscn accerciser && \
sudo pacman -Rscn anjuta && \
sudo pacman -Rscn atomix && \
sudo pacman -Rscn brasero && \
sudo pacman -Rscn gnome-characters && \
sudo pacman -Rscn five-or-more && \
sudo pacman -Rscn devhelp && \
sudo pacman -Rscn gnome-documents && \
sudo pacman -Rscn gnome-photos && \
sudo pacman -Rscn gnome-nettool && \
sudo pacman -Rscn evolution && \
sudo pacman -Rscn gitg && \
sudo pacman -Rscn gnome-sound-recorder && \
sudo pacman -Rscn hitori && \
sudo pacman -Rscn iagno && \
sudo pacman -Rscn gnome-klotski && \
sudo pacman -Rscn gnome-logs && \
sudo pacman -Rscn lightsoff && \
sudo pacman -Rscn gnome-mahjongg && \
sudo pacman -Rscn gnome-maps && \
sudo pacman -Rscn gnome-mines && \
sudo pacman -Rscn gnome-music && \
sudo pacman -Rscn gnome-font-viewer && \
sudo pacman -Rscn gucharmap && \
sudo pacman -Rscn gnome-weather && \
sudo pacman -Rscn gnome-nibbles && \
sudo pacman -Rscn bijiben && \
sudo pacman -Rscn gnome- && \
sudo pacman -Rscn gnome-packagekit && \
sudo pacman -Rscn aisleriot && \
sudo pacman -Rscn quadrapassel && \
sudo pacman -Rscn four-in-a-row && \
sudo pacman -Rscn gnome-clocks && \
sudo pacman -Rscn gnome-robots && \
sudo pacman -Rscn seahorse && \
sudo pacman -Rscn swell-foop && \
sudo pacman -Rscn tali && \
sudo pacman -Rscn gnome-calendar && \
sudo pacman -Rscn polari && \
sudo pacman -Rscn gnome-taquin && \
sudo pacman -Rscn gnome-sudoku && \
sudo pacman -Rscn gnome-todo && \
sudo pacman -Rscn gnome-tetravex && \
sudo pacman -Rscn vinagre && \
sudo pacman -Rscn gnome-chess && \
sudo pacman -Rscn pavucontrol && \
cd /usr/share/applications/ && \
sudo rm *qt4*

# Programas que serão instalados.
#sudo pacman -S libreoffice libreoffice-pt-BR && \ # Pacote de edição de texto.
#sudo pacman -S gnome-boxes && \ # Gerenciador de máquina virtual.
sudo pacman -S firefox && \ # Navegador de internet.
sudo pacman -S arandr && \ # Gerenciador de HDMI, VGA ...
sudo pacman -S qbittorrent && \ # Client torrent.
sudo pacman -S thunderbird && \ # E-mail.
#sudo pacman -S chromium && \ # Navegador, só para netflix xD.
#sudo pacman -S gimp && \ # Editor de imagem.
sudo pacman -S keepass && \ # Gerenciador de senha.
sudo pacman -S klavaro && \ # Programa para treinar digitação corretamente.
sudo pacman -S vlc && \ # visualizador de vídeo.
sudo pacman -S gpicview && \ # Visualizador de imagem.
sudo pacman -S git && \
sudo pacman -Syu # Atualização do sistema.
