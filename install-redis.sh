cp index.php index-wp.php
cp /var/www/redis/predis.php predis.php
cp /var/www/redis/index-redis.php index.php
chown -R www-data:www-data ./*
echo 'Done';
