# Minor-Major-Project_AyushMohanDas_AMENp2CSN21006

This Project is based on Hyperledger minifabric network.

It is based on an idea to develop a smart FIR system for the counrty based on block chain.

The is a to show how blockchain can be beneficial to the heirarchial structure of our policing system.





WORKING:-

First You need to have a Ubuntu(Linux) system with the following :

Docker , Docker compose. Java , Node , Npm , Python , Go , installed as dependencies.

Then follow the link- https://github.com/litong01/minifabric to understand minifabric 

To set up the network - follow the docs- https://github.com/litong01/minifabric/blob/main/docs/README.md

Afte you have successfully installed the minifabric and understood the working now.

Make a directory with any name on your system

Run download the following files in the folder:
-spec.yaml
-startnetwork.sh
-fir.zip

Run startnetwork.sh 
Understand the folder structure by following the docs.
After fabric is up and running install the chaincode following the commands from the dock

To give permission use - sudo chmod -R 777 /path/,,

For the frontend :
run -> minifab apprun -l node 
download the folder front.zip
paste and replace the files in the app/node folder after the vars folder is created.
open the terminal in the app/node folder and run -> sudo node server.js



