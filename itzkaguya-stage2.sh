echo "Starting itzkaguya-stage2 scripts..."
echo "Setting up environment"
apt update && apt upgrade -y
apt install wget curl neofetch htop bmon sudo
apt install libreoffice-common libreoffice-math libreoffice-calc libreoffice-writer
apt install python man-db nano
apt autoremove
apt clean
