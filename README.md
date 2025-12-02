# -Basic-Firewall-Configuration-with-UFW
UFW Basic Firewall Configuration

This project demonstrates how to set up a basic firewall using UFW (Uncomplicated Firewall) on a Linux system.
The objective is to allow SSH access while denying HTTP traffic.

 Steps Performed
1. Enabled UFW

Activated the firewall so it can start filtering incoming/outgoing packets.

2. Allowed SSH (Port 22)

SSH must be kept open so remote login remains possible.

sudo ufw allow 22/tcp
3. Denied HTTP (Port 80)

Blocked port 80 to prevent incoming HTTP traffic.

sudo ufw deny 80/tcp
4. Verified Firewall Status

Used the following command:

sudo ufw status verbose

This confirmed:

UFW is active

SSH = ALLOW

HTTP = DENY
