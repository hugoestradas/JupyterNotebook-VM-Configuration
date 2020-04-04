sudo apt update
sudo apt install python3-pip python3-dev
sudo -H pip3 install --upgrade pip
sudo -H pip3 install virtualenv
sudo -H pip3 install jupyter
sudo -h pip3 install jupyterthemes
sudo -H pip3 install --upgrade jupyterthemes
pip install jupyter
sudo -H pip3 install nbresuse
jupyter serverextension enable --py nbresuse --sys-prefix
sudo jupyter serverextension enable --py nbresuse --sys-prefix
sudo jupyter nbextension install --py nbresuse --sys-prefix
sudo jupyter nbextension enable --py nbresuse --sys-prefix
sudo -H pip3 install ipyparallel
sudo -H pip3 install pandas
sudo -H pip3 install  geopandas
sudo -H pip3 install numpy
sudo -H pip3 install scipy
sudo -H pip3 install matplotlib
sudo -H pip3 install seaborn
sudo -H pip3 install tensorflow
sudo -H pip3 install keras
sudo -H pip3 install statsmodels
sudo -H pip3 install plotly
sudo -H pip3 install descartes
echo "In the following file edit the next lines:"
echo "c.Notebook.allow_origin = '*'"
echo "c.Notebook.App.ip = '0.0.0.0'"
read -p "Press ENTER key to continue." enter
jupyter notebook --generate-config
sudo vim /home/$USER/.jupyter/jupyter_notebook_config.py
read -p "Now create a password:"
jupyter notebook password
jt -t monokai -f fira -fs 13 -nf ptsans -nfs 11 -N -kl -cursw 5 -cursc r -cellw 95% -T
jupyter notebook
