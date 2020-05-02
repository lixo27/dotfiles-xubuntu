# My XUbuntu's Dotfiles

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ut iaculis sem. Sed consectetur odio sit amet dictum auctor. Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis. 

Sed fringilla volutpat orci, in ultricies est eleifend et. Ut egestas placerat nulla, vitae sodales leo faucibus id. Integer rutrum fermentum porta. Donec commodo augue quis rhoncus interdum. In non vestibulum tellus.

## A fresh XUbuntu setup

Sed fringilla volutpat orci, in ultricies est eleifend et. Ut egestas placerat nulla, vitae sodales leo faucibus id. Integer rutrum fermentum porta. Donec commodo augue quis rhoncus interdum. In non vestibulum tellus.

```
sudo apt-get update
sudo apt-get upgrade
```

### Install some really useful packages

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
sudo apt-get update
sudo apt-get install \
  colordiff dos2unix gettext graphviz imagemagick \
  git-core subversion ngrep wget unzip zip \
  whois vim mcrypt bash-completion zsh \
  htop curl vim iotop tree
```

### Install my prefered editors

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
sudo snap install code
sudo snap install phpstorm
```

## A fresh LAMP setup

Sed fringilla volutpat orci, in ultricies est eleifend et. Ut egestas placerat nulla, vitae sodales leo faucibus id. Integer rutrum fermentum porta. Donec commodo augue quis rhoncus interdum. In non vestibulum tellus.

### Install Apache

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
sudo apt update
sudo apt install apache2
```

### Install MySQL

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
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
sudo apt install php libapache2-mod-php php-mysql php-pgsql php-zip
```

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