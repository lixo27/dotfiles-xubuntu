# A fresh XUbuntu setup

Sed fringilla volutpat orci, in ultricies est eleifend et. Ut egestas placerat nulla, vitae sodales leo faucibus id. Integer rutrum fermentum porta. Donec commodo augue quis rhoncus interdum. In non vestibulum tellus.

```
sudo apt update
sudo apt upgrade
```

## Install useful packages

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
sudo apt update
sudo apt install \
  colordiff dos2unix gettext graphviz imagemagick \
  git-core subversion ngrep wget unzip zip \
  whois vim mcrypt bash-completion zsh \
  htop curl vim iotop tree gitk
```

## Install recommended PPA's

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
sudo apt install software-properties-common curl

sudo add-apt-repository ppa:ondrej/php
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
```
