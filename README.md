# Install and configure Ghost VM

I used Ansible roles to configure the Ubuntu VM and install Ghost application + dependencies.

## Getting Started

### Prerequisites

1. Ubuntu VM
2. Ansible

### Roles description

a. ubuntu_newuser -> add a new user with sudo and ssh key + install ufw + allow SSH
  - Variables:
   - name = the name of the new user
   - pass = the encrypted password
   - key = ssh public key

b. ubuntu_nginx -> install NGINX + allow HTTP and HTTPS traffic
  - Variables:
   - site_name = the new domain name

c. ubuntu_mysql -> install mysql-server + install node.js + cron job to dump all databases into /backup folder
  - Variables:
   - mysql_password = the mysql root password

d. ubuntu_ghost -> install ghost + configure ghost + cron job to backup the website
  - Variables:
   - name = ghost user name
   - pass = the encrypted passwordghost user password
   - site_name = the new ghost domain name

### Improvements

1. Configure Ghost from Ansible - I didn't manage to correctly configure it
2. Develop the Ansible roles to make them more versatile and customizable
3. Add more options and steps into the roles to make them more suitable and reliable for a production environment
