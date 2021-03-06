cd ~/
mkdir jota
apt-get update && apt-get upgrade -y
apt-get dist-upgrade
apt-get install build-essential libcurl4-gnutls-dev libxml2-dev libssl-dev cmake 
apt-get install default-jre default-jdk
## it allow build posgres pysco
apt-get install libpq-dev
apt-get install python python-dev python-pip
apt-get install python3.7 python3-dev libpq-dev libpython3.7-dev python3-pip
apt-get install ssh git wget curl
apt-get install zsh tmux
apt-get install virtualbox
apt-get install autoremove -y
apt-get remove vim-tiny -y
apt-get install vim 
pip install virtualenv
pip install psycopg2-binary
pip3 install psycopg2
#### Multimedia ####
apt-get install flashplugin-installer vlc
#### NetWorking ####
apt-get install nmap

#uninstall
#apt-get remove --purge gedit links
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
curl https://raw.githubusercontent.com/rjotac/linuxUtilities/master/.vimrc > ~/.vimrc

vim -c 'PluginInstall' -c 'qa!'

