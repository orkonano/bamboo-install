#!/bin/bash

rm -rf ~/.bamboo/ 
mkdir ~/.bamboo/

cp update-app-plugins.sh ~/.bamboo/

chmod +x ~/.bamboo/update-app-plugins.sh

cp update-app-plugin.sh ~/.bamboo/

chmod +x ~/.bamboo/update-app-plugin.sh

cp update-app-utilities.sh ~/.bamboo/

chmod +x ~/.bamboo/update-app-utilities.sh

cp delete-maven-repository.sh ~/.bamboo/

chmod +x ~/.bamboo/delete-maven-repository.sh

