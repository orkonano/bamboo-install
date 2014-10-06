#!/bin/bash

echo "Ejecutando la actualizacion de bamboo-commons"
cd $DEV_PATH/grails-bamboo-commons/ && ./update-scm.sh && ./publish.sh

echo "Ejecutando la actualizacion de bamboo-architecture"
cd $DEV_PATH/grails-bamboo-architecture/ && ./update-scm.sh && ./publish.sh

echo "Ejecutando la actualizacion de bamboo-commons-entity"
cd $DEV_PATH/grails-bamboo-commons-entity/ && ./update-scm.sh && ./publish.sh

echo "Ejecutando la actualizacion de bamboo-security"
cd $DEV_PATH/grails-bamboo-security/ && ./update-scm.sh && ./publish.sh


cd ~/.bamboo
