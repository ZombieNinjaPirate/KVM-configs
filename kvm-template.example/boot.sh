# This script runs the first time the virtual machine boots

# Install avalible updates and upgrade kernel.
apt-get update && apt-get upgrade && apt-get dist-upgrade

# Regenerate ssh-keys.
rm /etc/ssh/ssh_host*key*
dpkg-reconfigure -f noninteractive -p critical openssh-server
