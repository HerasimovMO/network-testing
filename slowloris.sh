#!/bin/bash

read -p 'Website:' SITE
read -p 'Min:' MIN

sudo docker run -it aminvakil/slowloris $SITE