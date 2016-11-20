#!/bin/bash


sudo service apache2 stop

{{certbot_install_path}}/certbot-auto renew --quiet --no-self-upgrade

sudo service apache2 start 
