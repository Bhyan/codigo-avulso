#!/bin/bash

#Script de desinstalação de programas que não utilizo no gnome e instalação de programas que utilizo 
#habitualmente no arch linux.

#O script e para ser usado no primeiro login, ou seja, com o usuário root, caso queira usar como usuário normal
#depois de configurar o sudo, esse comando deve ser adicionado antes dos comandos.


# Programas que já vem no gnome.
pacman -Rscn gnome-contacts && \
pacman -Rscn gnome-dictionary && \
pacman -Rscn dconf-editor && \
pacman -Rscn empathy && \
pacman -Rscn totem && \
pacman -Rscn eog && \
pacman -Rscn xterm && \
pacman -Rscn epiphany && \

#Programas que serão instalados.
pacman -S libreoffice libreoffice-pt-BR && \ #Pacote de edição de texto.
pacman -S gnome-boxes && \ #Gerenciador de máquina virtual.
pacman -S firefox && \ #Navegador de internet.
pacman -S arandr && \ #Gerenciador de HDMI, VGA ...
pacman -S qbittorrent && \ #Client torrent.
pacman -S gedit && \ #Editor de texto, estilo notpad.
pacman -S thunderbird && \ #E-mail.
pacman -S chromium && \ #Navegador, só para netflix xD.
pacman -S gimp && \ #Editor de imagem.
pacman -S keepass && \ #Gerenciador de senha.
pacman -S klavaro && \ #Programa para treinar digitação corretamente.
pacman -S vlc && \ #visualizador de vídeo.
pacman -S gpicview && \ #Visualizador de imagem.
pacman -Syu #Atualização do sistema.
