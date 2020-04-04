sudo apt update
sudo apt install python3-pip python3-dev
sudo -H pip3 install --upgrade pip
sudo -H pip3 install virtualenv
sudo -H pip3 install jupyter
sudo -h pip3 install jupyterthemes
sudo -H pip3 install --upgrade jupyterthemes
pip install jupyter
echo "In the following file edit the next lines:"
echo "c.Notebook.allow_origin = '*'"
echo "c.Notebook.App.ip = '0.0.0.0'"
read -p "Press ENTER key to continue." enter
jupyter notebook --generate-config
sudo vim /home/$USER/.jupyter/jupyter_notebook_config.py
read -p "Now create a password:"
jupyter notebook password
jupyter notebook
