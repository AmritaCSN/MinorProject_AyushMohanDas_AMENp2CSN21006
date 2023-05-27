# Implementable Smaert FIR System via Minifabric Network

This Project is based on Hyperledger minifabric network.It is based on an idea to develop a smart FIR system for the counrty based on block chain.The idea is to show how blockchain can be beneficial to the heirarchial structure of our policing system. It has 2 chaicode *(fir and fir2)* that I have added, with 2 oraganizations having 2 peers each runnig on default consesnsus on a netwok *(policenet)* with single channel *(policechannel)* .

To run this project Ubuntu Jammy 22.04 LTS version was used.

## __Let us understand the architecture via some diagrams:__

__A)__

__B)__

__C)__



## __*WORKING:-*__

1) Install the following dependencies on your system with these command: 
   
   
   
```
sudo apt update

sudo apt install docker.io

sudo systemctl start docker

sudo systemctl enable docker

sudo apt install docker-compose

sudo apt install nodejs npm

sudo apt install openjdk-11-jdk

sudo apt install python3

sudo apt install golang

npm install express
```

Also for docker you need to register your user wth docker and set it to starton each bootup 

2) Minifabric

  Install minifabric in a folder of your choice:
  
...

...
Then follow the link- https://github.com/litong01/minifabric to understand minifabric 

To set up the network - follow the docs- https://github.com/litong01/minifabric/blob/main/docs/README.md

Afte you have successfully installed the minifabric and understood the working now.

Make a directory with any name on your system

Download adn Run the following files in the folder:

-spec.yaml

-startnetwork.sh

-fir.zip

Run -> ./startnetwork.sh 

Understand the folder structure by following the docs.
After fabric is up and running install the chaincode following the commands from the dock

To give permission use -> sudo chmod -R 777 /path/,,

**For the frontend **:

run -> minifab apprun -l node

run -> npm install express   to install node express to interact with the middle layer.

Now download the folder Frontend.zip

paste and replace the files in the **vars/app/node** folder

open the terminal in the app/node folder and    run -> sudo node server.js

Go to the local address to interact with chain code


You can use the (Important commands file ) to understand the intercation with chaincod.
