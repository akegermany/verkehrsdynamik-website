#!/bin/sh

cd www
rsync -avz --delete --exclude=".*" --exclude=".git/**"  -e ssh . verkehrsdynamik@h2063376.stratoserver.net:www
