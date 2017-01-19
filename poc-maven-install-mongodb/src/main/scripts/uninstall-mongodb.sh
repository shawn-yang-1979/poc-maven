sudo service mongod stop
sudo apt-get --assume-yes purge mongodb-org*
sudo rm -r /var/log/mongodb
sudo rm -r /var/lib/mongodb