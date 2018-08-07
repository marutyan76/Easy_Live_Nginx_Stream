#!/bin/sh

# First script
install_dir() {
    pushd $HOME/Easy_Live_Nginx_Stream
    sh script/nginx_install.sh
}

# Second script
dir_mod() {
    pushd $HOME/Easy_Live_Nginx_Stream
    sh script/dir_create.sh
}

install_dir;
dir_mod;