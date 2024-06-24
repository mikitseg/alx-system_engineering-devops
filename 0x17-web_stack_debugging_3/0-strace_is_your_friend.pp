# Fixes Apache 500 error by correcting a typo in WordPress configuration file

exec { 'fix-wordpress':
  command => 'sudo sed -i 's/phpp/php/g' /var/www/html/wp-settings.php
',
  path    => '"/usr/local/bin:/usr/bin:/bin" sed -i 's/phpp/php/g' /var/www/html/wp-settings.php'
}
