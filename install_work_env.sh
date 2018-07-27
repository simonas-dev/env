sudo apt update
sudo apt upgrade -y

# General Dev Stuff
sudo apt install vim git htop zsh wget curl

# Snapcraft
sudo apt install snapd

sudo snap install spotify
sudo snap install slack --classic
sudo snap install android-studio --classic
sudo snap install sublime-text --classic
sudo snap install gitkraken
sudo snap install skype --classic
sudo snap install gimp

# Franz
url=https://github.com/meetfranz/franz/releases/download/v5.0.0-beta.18/franz_5.0.0-beta.18_amd64.deb
wget -O franz.deb ${url}

sudo dpkg -i franz.deb
rm franz.deb

# JavaScript development tools.
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs

# Pretty monospace font.
url="https://github.com/tonsky/FiraCode/blob/master/distr/ttf/FiraCode"
mkdir -p ~/.local/share/fonts
for type in Bold Light Medium Regular Retina; do
    wget -O ~/.local/share/fonts/FiraCode-${type}.ttf \
        "${url}-${type}.ttf?raw=true";
done

# Work Dirs

mkdir ~/Projects
mkdir ~/Sandbox


