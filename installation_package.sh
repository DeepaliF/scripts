#!/bin/bash

echo "first argumennt: $1"
echo "second argument: $2"
echo "all the argument: $@"




echo "installing $1"
echo "installing $2"
sudo apt-get install $1 $2 -y
