sudo apt update
sudo apt upgrade -y
sudo sed -i 's/una/vanessa/' /etc/apt/sources.list
sudo sed -i 's/una/vanessa/' /etc/apt/sources.list.d/official-package-repositories.list
sudo sed -i 's/focal/jammy/' /etc/apt/sources.list.d/official-package-repositories.list
sudo sed -i 's/focal/jammy/' /etc/apt/sources.list
sudo apt update
sudo apt upgrade -y
sudo apt-get dist-upgrade -y