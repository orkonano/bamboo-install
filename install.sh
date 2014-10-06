#!/bin/bash

rm -rf ~/.bamboo/ 
mkdir ~/.bamboo/

cp update-app-plugins.sh ~/.bamboo/

chmod +x ~/.bamboo/update-app-plugins.sh

cp update-app-utilities.sh ~/.bamboo/

chmod +x ~/.bamboo/update-app-utilities.sh
