sudo apt-get update -y
sudo apt-get install

gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
\curl -sSL https://get.rvm.io | bash -s stable --ruby

source /home/vagrant/.rvm/scripts/rvm
gem install rails -v 5.0.0.rc1