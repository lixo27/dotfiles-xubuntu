# Available Apache2 sites

Proin sagittis mauris nec interdum dapibus. Ut felis sapien, gravida eu commodo tempus, scelerisque non sapien. Sed finibus lacinia lorem, eget fringilla est ullamcorper quis.

```
<VirtualHost *:80>

	ServerName adminer.local

	ServerAdmin webmaster@localhost
	DocumentRoot /var/www/adminer.local

	AllowEncodedSlashes On
	<Directory /var/www/adminer.local>
		Options +Indexes +FollowSymLinks
		DirectoryIndex index.php index.html
		Order allow,deny
		Allow from all
		AllowOverride All
	</Directory>

	ErrorLog ${APACHE_LOG_DIR}/error.log
	CustomLog ${APACHE_LOG_DIR}/access.log combined

</VirtualHost>

# vim: syntax=apache ts=4 sw=4 sts=4 sr noet
```

Aenean ut iaculis sem. Sed consectetur odio sit amet dictum auctor.

```
<VirtualHost *:80>

	ServerName mog.local

	ServerAdmin webmaster@localhost
	DocumentRoot /var/www/mog.local

	AllowEncodedSlashes On
	<Directory /var/www/mog.local>
		Options +Indexes +FollowSymLinks
		DirectoryIndex index.php index.html
		Order allow,deny
		Allow from all
		AllowOverride All
	</Directory>

	ErrorLog ${APACHE_LOG_DIR}/error.log
	CustomLog ${APACHE_LOG_DIR}/access.log combined

</VirtualHost>

# vim: syntax=apache ts=4 sw=4 sts=4 sr noet
```
