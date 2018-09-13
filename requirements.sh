# If bash command fails, build should error out
set -e

# This bash script will be run on the Linux/Ubuntu image running your project.
# Use it to install python packages necessary for your project.
# and to setup the environment in other ways. 

# For example, install specific package versions with pip 
# pip3 install pandas==0.20.3
pip install --upgrade pip
pip3 install pandas==0.23.4
pip3 install matplotlib==2.2.2
pip3 install seaborn==0.9.0
pip3 install scikit-learn==0.19.1
