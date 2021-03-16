#!/bin/sh

echo "Cloning repositories..."

SITES=$HOME/Sites
DEVIL=$SITES

#devilbox - no need for devilbox with valet
# git clone git@gitlab.com/cytopia/devilbox $SITES/devilbox
# cp ./config/devilbox.env $SITES/devilbox/.env

# 
git clone git@github.com:DaktaDeo/gompje.be.git $DEVIL/gompje-be
git clone git@github.com:DaktaDeo/daktadeo.be.git $DEVIL/daktadeo-be 
git clone git@github.com:DaktaDeo/bmc-flanders-offshore-racing.git $DEVIL/bmc-for

# Multipass
git clone git@github.com:DaktaDeo/multipass-rocks.git $DEVIL/multipass-rocks
