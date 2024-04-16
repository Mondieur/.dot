sudo pacman -S postgresql
sudo -iu postgres
initdb -D /var/lib/postgres/data
systemctl start postgresql
systemctl enable postgresql
systemctl status postgresql