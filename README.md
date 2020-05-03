# My XUbuntu's Dotfiles

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ut iaculis sem. Sed consectetur odio sit amet dictum auctor. Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis. 

Sed fringilla volutpat orci, in ultricies est eleifend et. Ut egestas placerat nulla, vitae sodales leo faucibus id. Integer rutrum fermentum porta. Donec commodo augue quis rhoncus interdum. In non vestibulum tellus.

## A fresh XUbuntu setup

Sed fringilla volutpat orci, in ultricies est eleifend et. Ut egestas placerat nulla, vitae sodales leo faucibus id. Integer rutrum fermentum porta. Donec commodo augue quis rhoncus interdum. In non vestibulum tellus.

```
sudo apt update
sudo apt upgrade
```

### Install useful packages

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
sudo apt update
sudo apt install \
  colordiff dos2unix gettext graphviz imagemagick \
  git-core subversion ngrep wget unzip zip \
  whois vim mcrypt bash-completion zsh \
  htop curl vim iotop tree gitk
```

## My prefered editors

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
sudo snap install code
sudo snap install phpstorm
```

## My terminal experience

Sed fringilla volutpat orci, in ultricies est eleifend et. Ut egestas placerat nulla, vitae sodales leo faucibus id. Integer rutrum fermentum porta. Donec commodo augue quis rhoncus interdum. In non vestibulum tellus.

### Install Oh My ZSH!

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

### Install Powerlevel10k

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k
```

Set `ZSH_THEME="powerlevel10k/powerlevel10k"` in `~/.zshrc`.

## A better XFCE Desktop looking and feel

Sed fringilla volutpat orci, in ultricies est eleifend et. Ut egestas placerat nulla, vitae sodales leo faucibus id. Integer rutrum fermentum porta. Donec commodo augue quis rhoncus interdum. In non vestibulum tellus.

### Install Theme

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
sudo apt update
sudo apt install arc-theme
```

### Install Icons

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

- extract the `tar.xz` file into your `~/.icons/` folder - to install for current user only
- extract the `tar.xz` file into `/usr/share/icons/` folder - for the icons and folders to be applied globally
- use the GNOME Tweak Tool or an equivalent app to enable them for your desktop

Aenean ut iaculis sem. Sed consectetur odio sit amet dictum auctor.

```
cd $HOME/.icons
git clone https://github.com/rtlewis88/rtl88-Themes.git
cd $HOME/.icons/rtl88-Themes && git checkout Arc-ICONS
```

Aenean ut iaculis sem. Sed consectetur odio sit amet dictum auctor.

```
cd $HOME/.icons
git clone https://github.com/PapirusDevelopmentTeam/papirus-icon-theme.git
```

## A LTS Node.js / JavaScript runtime

Sed fringilla volutpat orci, in ultricies est eleifend et. Ut egestas placerat nulla, vitae sodales leo faucibus id. Integer rutrum fermentum porta. Donec commodo augue quis rhoncus interdum. In non vestibulum tellus.

```
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install nodejs
```

Aenean ut iaculis sem. Sed consectetur odio sit amet dictum auctor.

```
sudo apt update
sudo apt install gcc g++ make
```

Aenean ut iaculis sem. Sed consectetur odio sit amet dictum auctor.

```
curl -sL https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add - echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update && sudo apt-get install yarn
```

## A fresh LAMP/LAPP setup

Sed fringilla volutpat orci, in ultricies est eleifend et. Ut egestas placerat nulla, vitae sodales leo faucibus id. Integer rutrum fermentum porta. Donec commodo augue quis rhoncus interdum. In non vestibulum tellus.

### Install Apache

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
sudo apt update
sudo apt install apache2
```

Aenean ut iaculis sem. Sed consectetur odio sit amet dictum auctor.

```
sudo a2enmod rewrite
```

### Install MySQL

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
sudo apt update
sudo apt install mysql-server
sudo mysql_secure_installation
```

Aenean ut iaculis sem. Sed consectetur odio sit amet dictum auctor.

```
sudo mysql
```

### Install PostgreSQL

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
sudo apt update
sudo apt install postgresql postgresql-contrib
```

Aenean ut iaculis sem. Sed consectetur odio sit amet dictum auctor.

```
sudo -i -u postgres
```

Aenean ut iaculis sem. Sed consectetur odio sit amet dictum auctor.

```
sudo -u postgres psql
```

### Install PHP

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
sudo apt update
sudo apt install php libapache2-mod-php php-mysql php-pgsql php-zip
```

## Required development tools

Sed fringilla volutpat orci, in ultricies est eleifend et. Ut egestas placerat nulla, vitae sodales leo faucibus id. Integer rutrum fermentum porta. Donec commodo augue quis rhoncus interdum. In non vestibulum tellus.

### Install Composer

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('sha384', 'composer-setup.php') === 'e0012edf3e80b6978849f5eff0d4b4e4c79ff1609dd1e613307e16318854d24ae64f26d17af3ef0bf7cfb710ca74755a') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
php -r "unlink('composer-setup.php');"
```

Aenean ut iaculis sem. Sed consectetur odio sit amet dictum auctor.

```
sudo mv composer.phar /usr/local/bin/composer
```

### Install WP-Cli

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
```

Aenean ut iaculis sem. Sed consectetur odio sit amet dictum auctor.

```
chmod +x wp-cli.phar
sudo mv wp-cli.phar /usr/local/bin/wp
```

### Install Laravel

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
composer global require laravel/installer
```

### Install Lumen

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
composer global require laravel/lumen-installer
```
