#!/bin/bash

sudo chsh --shell /bin/bash bryan

sudo pacman -Rscn libreoffice-fresh \
	     libgda \
	     terminator \
	     xterm

git clone https://aur.archlinux.org/package-query.git
git clone https://aur.archlinux.org/yaourt.git

cd package-query && makepkg -si

cd ../yaourt && makepkg -si

yaourt -S spotify
# Erro de chave -> curl -sS https://download.spotify.com/debian/pubkey.gpg | gpg --import -

yaourt -S dropbox
# Erro de chave -> gpg --recv-keys 1C61A2656FB57B7E4DE0F4C1FC918B335044912E

yaourt -S slack-desktop

sudo pacman -S git \
			   maven \
			   gnome-calculator \
			   evince \
			   keepass \
			   pgadmin4 \
			   jdk11-openjdk \

sudo echo 'JAVA_HOME = "/usr/lib/jvm/java-11-openjdk/"' >> /etc/environment 
