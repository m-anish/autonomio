#!/bin/bash

sudo apt-get update -y
sudo apt-get install git -y
sudo apt-get update -y
sudo apt-get install build-essential libssl-dev libcurl4-gnutls-dev libexpat1-dev gettext unzip -y
sudo apt-get install python-dev -y
sudo apt-get install python-pip -y
sudo pip install --upgrade pip
sudo pip install numpy
sudo pip install numpy --upgrade
sudo pip install pandas
sudo pip install pandas --upgrade 
sudo pip install spacy
sudo pip install spacy --upgrade
sudo pip install tensorflow
sudo pip install tensorflow --upgrade
sudo pip install keras
sudo pip install keras --upgrade 
sudo pip install matplotlib
sudo pip install matplotlib --upgrade
sudo pip install seaborn
sudo pip install seaborn --upgrade 
sudo pip install mpld3
sudo pip install mpld3 --upgrade
sudo pip install jupyter
sudo pip install jupyter --upgrade

sudo python -m spacy download en

wget https://github.com/botlabio/autonomio/archive/master.zip -O git.zip
unzip git.zip
mv autonomio-master autonomio
cd autonomio 
ls -lhtr
jupyter notebook
