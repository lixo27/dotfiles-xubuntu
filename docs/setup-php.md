# Install PHP

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
sudo apt update
sudo apt install php libapache2-mod-php php-mysql php-pgsql php-zip
```

## Install Composer

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
