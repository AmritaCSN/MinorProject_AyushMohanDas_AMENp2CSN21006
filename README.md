# Implementable Smart FIR System via Minifabric Network

This Project is based on Hyperledger minifabric network.It is based on an idea to develop a smart FIR system for the counrty based on block chain.The idea is to show how blockchain can be beneficial to the heirarchial structure of our policing system. It has 2 chaicode *(fir and fir2)* that I have added, with 2 oraganizations having 2 peers each runnig on default consesnsus on a netwok *(policenet)* with single channel *(policechannel)* .

To run this project Ubuntu Jammy 22.04 LTS version was used.

## Policing System of the Country.
![Policestr](https://github.com/AmritaCSN/Minor-Major_Project_AyushMohanDas_AMENp2CSN21006_FIR_on_Fabric/assets/30437892/02b3a48c-94c4-4ebb-a207-2cf6b0e81101)

## __Let us understand the architecture via some diagrams:__

__A) Network Architecture__ 
![Arc1](https://github.com/AmritaCSN/Minor-Major_Project_AyushMohanDas_AMENp2CSN21006_FIR_on_Fabric/assets/30437892/8f5d7457-4f20-43d5-8e60-1a3077f80519)

__B) Backend__
![Blockchain Network](https://github.com/AmritaCSN/Minor-Major_Project_AyushMohanDas_AMENp2CSN21006_FIR_on_Fabric/assets/30437892/5e50104a-5de2-4d36-87f1-3c21386bd77e)

__C) Frontend Communication with the Blockchain__
![Frontend Network](https://github.com/AmritaCSN/Minor-Major_Project_AyushMohanDas_AMENp2CSN21006_FIR_on_Fabric/assets/30437892/bead43f3-0793-438d-81cc-52cf4f2307f3)


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

   Also for docker you need to register your user with docker and set docker to start on each bootup. 

2) Minifabric

  Install minifabric in a folder of your choice:
  Follow the [docs](https://github.com/litong01/minifabric/blob/main/docs/README.md) to choose the fabric of your choice.
  Follow this [link](https://github.com/litong01/minifabric) to understand minifabric in detail.
```
sudo apt install git

mkdir minifab_dir

cd minifab_dir
```
3) Setting up the network and adding the chain codes.
   
   
   
   Then run the following command 
   ```
   ./startnetwork.sh
   ``` 
   Let us understand the folder structure as well:
   
   Now these files and folder structure will be crated.
   
   
   
   * minifab_dir(your folder) download and paste the spec.yaml and startnetwork.sh file here
      * vars
         * chaincode
            * (chaincode) name-eg(fir)
               * node
                  * fir.js
                  * package.json
         * profiles
         
      The files fir.js and package are in the zip extract according to the above architecture.
      
      To insatll and interact with the chaincode follow the commands in file *(Important commands.txt)*
   
  

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
