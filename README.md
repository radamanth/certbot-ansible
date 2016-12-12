Role Name
=========

A simple ansible role to install certbot on a remote server and generate a batch of certificate.

With automatic renewal

Requirements
------------

apache2
ubuntu

Role Variables
--------------

# List of domain hosted on target platform
domain_list: 
- {name: "mydomain",  list: ["mydomain1.mycorp.fake", "mydomain2.mycorp.fake"] }
- {name: "mydomain2",  list: ["mydomain1.othercorp.fake", "mydomain2.othercorp.fake"] }

# Download Url of the Certbot 
certbot_url: "https://dl.eff.org/certbot-auto"

# install path on the target platform
certbot_install_path: "/root"

Dependencies
------------

No other role dependecy

Example Playbook
----------------


    - hosts: certbot_servers
      roles:
         - { role: radamanth.certbot-ansible}

License
-------

GPL V2

Author Information
------------------
I've been a computer science engineer for more than 10 years now, I've discovered Ansible in 2014, and fell in love with it.
I use it in my company to manage different server since then.
Feel free to visit our site www.neovia.fr

I'm also one of the founder of Immozeo, where Ansible is also greatly used.

www.immozeo.com

