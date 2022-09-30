#!/bin/bash

# sudo apt-get install apache2-utils

htpasswd -nb $1 $2
