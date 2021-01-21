#!/bin/sh

echo "Cloning repositories..."

SITES=$HOME/Sites
DEVIL=$SITES

#devilbox - no need for devilbox with valet
# git clone git@gitlab.com/cytopia/devilbox $SITES/devilbox
# cp ./config/devilbox.env $SITES/devilbox/.env

# Personal
git clone git@gitlab.com:daktadeo/blogs/gompje-be.git $DEVIL/gompje-be


# Multipass
git clone git@gitlab.com:daktadeo/multipass/multipass-user-docs.git $DEVIL/multipass-user-docs
git clone git@gitlab.com:daktadeo/multipass/multipass-handbook.git $DEVIL/multipass-handbook
git clone git@gitlab.com:daktadeo/multipass/multipass-auth.git $DEVIL/multipass-auth
git clone git@gitlab.com:daktadeo/multipass/multipass-rocks.git $DEVIL/multipass-rocks
git clone git@gitlab.com:daktadeo/multipass/handles.git $DEVIL/handles

#dockers
git clone git@github.com:Gompje/docker-nginx-pagespeed.git $DEVIL/docker-nginx-pagespeed

#DaktaDeo
git clone git@gitlab.com:daktadeo/self/daktadeo-nuxt.git $DEVIL/daktadeo-nuxt
git clone git@gitlab.com:daktadeo/self/daktadeo-handbook.git $DEVIL/daktadeo-handbook