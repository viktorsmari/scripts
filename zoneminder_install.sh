sudo apt-get update && sudo apt-get upgrade

sudo apt-get install zoneminder

sudo ln -s /etc/zm/apache.conf /etc/apache2/conf-available/zoneminder.conf
sudo a2ensite zoneminder

# video display in browser requires cgi
sudo a2enmod cgi

sudo service apache2 restart
