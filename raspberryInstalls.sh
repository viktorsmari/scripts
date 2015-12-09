sudo apt-get update
sudo apt-get upgrade
sudo apt-get install tmux vim nmap htop

# vim stuff
echo "syntax on \n set nu" >> /home/pi/.vimrc

# bash stuff
echo "alias ll='ls -al'" >> /home/pi/.bashrc
echo "alias l='ls -al'" >> /home/pi/.bashrc
#echo "export LC_ALL=C" >> /home/pi/.bashrc
