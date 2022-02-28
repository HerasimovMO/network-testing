#!/bin/bash

read -p 'Website:' SITE
read -p 'Min:' MIN

sudo docker run -it alpine/bombardier -c 5000 -d 5m -l $SITE