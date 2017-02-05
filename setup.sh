# Main packages
sudo apt-get update
sudo apt-get -y install unzip

# Install python and pip
sudo apt-get -y install python-pip

# Install steganography
sudo apt-get -y install zlib1g-dev
sudo apt-get -y install libjpeg62-dev
sudo apt-get -y install python-dev
sudo pip install steganography

# Install steghide
sudo apt-get -y install steghide
#sudo apt-get -y install openjdk-7-jdk

# Install zstego
wget https://github.com/zed-0xff/zsteg/archive/master.zip
unzip master
cd zsteg-master
sudo gem install zsteg
cd ..
rm -rf zsteg-master master.zip