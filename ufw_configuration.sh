Enable UFW firewall

sudo ufw --force enable

Allow SSH on port 22

sudo ufw allow 22/tcp

Deny HTTP on port 80

sudo ufw deny 80/tcp

Reload firewall to apply rules

sudo ufw reload

Display final status

sudo ufw status verbose
