#!/bin/bash

read -p 'Website:' Site

sudo docker run -it aminvakil/slowloris $Site