#!/bin/bash

read -p 'Website:' SITE
read -p 'Mins:' MINS 

CHANNELS=$(echo $(($MINS*1000)))

sudo docker run -it alpine/bombardier -c $CHANNELS -d ${MINS}m -l $SITE