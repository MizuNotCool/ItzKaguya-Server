echo "Script Desktop Environment Installer"
echo "a little project by I Putu Arya Sukanadi (aka ItzKaguya)"
sleep 3
echo "Setting up environment..."
cd $HOME
pkg update && pkg upgrade -y
pkg install git proot-distro htop bmon neofetch wget -y
git clone --depth 1 https://github.com/Yisus7u7/termux-desktop-lxqt 
cd termux-desktop-lxqt 
bash install-desktop-lxqt.sh
cp start-desktop $HOME/start-desktop
cp stop-desktop $HOME/stop-desktop
pkg update && pkg upgrade -y
wget -O $HOME/ubuntu.sh https://raw.githubusercontent.com/MizuNotCool/ItzKaguya-Server/main/ubuntu.sh
proot-distro install ubuntu
cd $HOME
bash ubuntu.sh
