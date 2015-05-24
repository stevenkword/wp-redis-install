# wp-redis-install
For quickly adding redis support to wp installs after redis-server is setup and running.


1. Clone this repo to your web root.  `/var/www/redis/`
2. Navigate to an instance of WP. `/var/www/example.com/`
3. Copy the install file to your WP instance `cp ../redis/install-redis.sh ./`
4. Run the installer. `sh ./istall-redis.sh`

That's it!
