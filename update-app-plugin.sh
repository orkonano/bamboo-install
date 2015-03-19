#!/bin/bash

a=$PWD

echo "Ejecutando la actualizacion de $1"
~/.bamboo/./delete-maven-repository.sh $1
cd $DEV_PATH/$1/ && ./update-scm.sh && ./publish.sh

cd $a
