# Install MySQL

Sed fringilla volutpat orci, in ultricies est eleifend et. Ut egestas placerat nulla, vitae sodales leo faucibus id. Integer rutrum fermentum porta. Donec commodo augue quis rhoncus interdum. In non vestibulum tellus.

```
sudo apt update
sudo apt install mysql-server
sudo mysql_secure_installation
```

## Using MySQL

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
sudo mysql
```

## How to create user accounts

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
create user 'mog'@'localhost' identified by 'mog@secret';
```

Aenean ut iaculis sem. Sed consectetur odio sit amet dictum auctor.

```
grant all privileges on *.* to 'mog'@'localhost';
```
