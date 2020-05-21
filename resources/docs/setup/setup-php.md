# Install PHP

Sed fringilla volutpat orci, in ultricies est eleifend et. Ut egestas placerat nulla, vitae sodales leo faucibus id. Integer rutrum fermentum porta. Donec commodo augue quis rhoncus interdum. In non vestibulum tellus.

```
sudo apt update
sudo apt install php7.4 libapache2-mod-php7.4
sudo apt install php7.4-mysql php7.4-pgsql php7.4-sqlite3
```

Aenean ut iaculis sem. Sed consectetur odio sit amet dictum auctor.

```
sudo apt update
sudo apt install php7.4-zip php7.4-mbstring php7.4-xml php7.4-intl php7.4-curl
```

## Install Composer

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
```

## Install WP-Cli

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
```

Aenean ut iaculis sem. Sed consectetur odio sit amet dictum auctor.

```
chmod +x wp-cli.phar
sudo mv wp-cli.phar /usr/local/bin/wp
```

## Install Laravel

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
composer global require laravel/installer
```

## Install Lumen

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
composer global require laravel/lumen-installer
```
