#!/bin/bash

echo "Ejecutando la actualizacion de request-stats"
cd $DEV_PATH/grails-app-request-stats/ && ./update-scm.sh && ./publish.sh

echo "Ejecutando la actualizacion de data-base-migration"
cd $DEV_PATH/grails-database-migration/ && ./update-scm.sh && ./publish.sh

echo "Ejecutando la actualizacion de Dropbox-GrailsPlugin"
cd $DEV_PATH/DropBox-GrailsPlugin/ && ./update-scm.sh && ./publish.sh


cd ~/.bamboo
