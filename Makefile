all: system python gcc code

system:
	sudo apt update
	sudo apt upgrade
	sudo apt install cmake git vlc thunderbird steam zoom google-chrome-stable onedrive
	sudo snap install --classic code

python:
	sudo apt install python3 python3-pip
	pip install -Ur py_packages.txt

gcc:
	sudo apt install gcc openmpi-bin openmpi-common openmpi-doc

code:
	code --install-extension ms-vscode.cpptools austin.code-gnu-global aaron-bond.better-comments
	code --install-extension ms-python.python njpwerner.autodocstring janisdd.vscode-edit-csv tomoki1207.pdf
	code --install-extension james-yu.latex-workshop mhutchie.git-graph ms-toolsai.jupyter ms-vscode-remote.remote-ssh 



.PHONY: all