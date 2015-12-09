# to run this do: curl https://raw.githubusercontent.com/viktorsmari/scripts/master/raspberryInstalls.sh| sh

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install tmux vim nmap htop -y

# vim stuff
echo "syntax on \n set nu" >> /home/pi/.vimrc

# bash stuff
echo "alias ll='ls -al'" >> /home/pi/.bashrc
echo "alias l='ls -al'" >> /home/pi/.bashrc
echo "export LC_ALL=C" >> /home/pi/.bashrc
