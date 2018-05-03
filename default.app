---
- hosts: default
  become: yes
  vars:
  roles:
     - pkgs/mariadb-server
     - pkgs/nginx
     - pkgs/tomcat
 
