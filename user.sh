#!/usr/bin/env bash

git config --global user.name "my_user_name"
git config --global user.email "my@email.address"

cp /etc/X11/xinit/xinitrc ~/.xinitrc
sed -i 's/^exec/# exec/' ~/.xinitrc
echo "exec /usr/bin/mate-session" >> ~/.xinitrc

echo 'eval "$(thefuck --alias)"' >> ~/.bashrc

mkdir ~/etc
git clone https://github.com/dsclose/vimrc.git ~/etc/vimrc
ln -s ~/etc/vimrc/vimrc ~/.vimrc
ln -s ~/etc/vimrc/vim.d ~/.vim
mkdir ~/.vimundo

