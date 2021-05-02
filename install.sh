#!/bin/sh
# basic stuff


sudo apt upgrade
sudo apt install cmake git make
sudo snap install --classic code
sudo snap install zoom-client


# Python
sudo apt install python3 python3-pip
pip3 install -Ur py_packages.txt

# c++
sudo apt install gcc openmpi-bin openmpi-common openmpi-doc


# VS Code extensions
code --install-extension ms-vscode.cpptools austin.code-gnu-global ms-python.python


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
sudo apt-get install git