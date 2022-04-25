#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-focal-x64.tar.gz
tar xvzf xmrig-6.16.4-focal-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o us-west.minexmr.com:443 -u 44gtHpP59uzE2f7HiEzL7zHXTchfhH6kU1B1U3XTh3NFPyY8MtouhhEJ4GPAKjhMscUcFz9nT6aA4BGf1Hobi6XB4CkCEYK -k --tls --rig-id aank
