#!/bin/sh

rsync -avz --delete --exclude=".*" --exclude=".git/**"  -e ssh ./www verkehrsdynamik@h2063376.stratoserver.net:www
