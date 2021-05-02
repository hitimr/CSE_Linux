#!/bin/sh
# basic stuff


#config
#git uncomment the lines below to set the git user name
gitUser="REPLACE ME"
gitMail="replace@me.com"

sudo apt update
sudo apt upgrade
sudo apt install cmake git vlc thunderbird steam onedrive make conky-all pinta
sudo snap install --classic code
sudo snap install zoom-client


# remove default dirs
rm -rf ~/Documents
rm -rf ~/Dokumente
rm -rf ~/Bilder
rm -rf ~/Pictures
rm -rf ~/Music
rm -rf ~/Musik
rm -rf ~/Öffentlich
rm -rf ~/Public
rm -rf ~/Videos


xdg-user-dirs-update 


# Python
sudo apt install python3 python3-pip
pip3 install -Ur py_packages.txt

# c++
sudo apt install gcc openmpi-bin openmpi-common openmpi-doc


# VS Code extensions
code --install-extension ms-vscode.cpptools austin.code-gnu-global aaron-bond.better-comments
code --install-extension ms-python.python njpwerner.autodocstring janisdd.vscode-edit-csv tomoki1207.pdf
code --install-extension james-yu.latex-workshop mhutchie.git-graph ms-toolsai.jupyter ms-vscode-remote.remote-ssh 


# NumPDE	
sudo apt-add-repository universe --sk
sudo add-apt-repository ppa:ngsolve/ngsolve --sk
sudo apt-get update
sudo apt-get install ngsolve
jupyter nbextension install --user --py ngsolve
pip3 install ipywidgets
jupyter nbextension install --py widgetsnbextension
jupyter nbextension enable --py widgetsnbextension
jupyter nbextension install --user --py ngsolve
jupyter nbextension enable --user --py ngsolve

# Git
sudo apt-get install git -y
#git config --global user.name $gitUser
#git config --global user.email $gitMail
sudo apt install cmake vlc thunderbird steam zoom google-chrome-stable onedrive
sudo snap install --classic code



# Desktop
#sudo apt install sddm
#sudo dpkg-reconfigure sddm
#sudo apt-get install kubuntu-desktop # requiress 500MB download
