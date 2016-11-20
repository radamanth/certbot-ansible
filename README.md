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

A description of the settable variables for this role should go here, including any variables that are in defaults/main.yml, vars/main.yml, and any variables that can/should be set via parameters to the role. Any variables that are read from other roles and/or the global scope (ie. hostvars, group vars, etc.) should be mentioned here as well.

Dependencies
------------

No other role dependecy

Example Playbook
----------------


    - hosts: gitlab_servers
      roles:
         - { role: radamanth.gitlab-ansible}

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

