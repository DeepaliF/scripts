#!/bin/bash



<< disclaimer
This script takes 
any process/service we give, as arguments
 monitors its status

disclaimer

read -p "What do you want to know of the service $1:(status/pid)" choice

if [[ $choice=="status" ]];

then 
	sudo systemctl status $1

elif [[ $choice=="pid" ]];

then
	echo "process id of $1 $( pgrep $1 )"

else 

     echo "wrong choice"	

fi    

