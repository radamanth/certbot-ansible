#!/bin/bash


sudo service apache2 stop

{% for domain  in domain_list  %}

{{certbot_install_path}}/certbot-auto certonly -tvv --standalone --renew-by-default  {% for sub in domain.list %} -d {{sub}} {% endfor %}

{% endfor %}

sudo service apache2 start


