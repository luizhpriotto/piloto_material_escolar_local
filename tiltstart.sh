#!/bin/bash
sed -e "s/\${tag}/tilt-$(git rev-parse --abbrev-ref HEAD)/" docker-compose-template.yml > docker-compose-tilt.yml
sed -e "s/\${tag}/tilt-$(git rev-parse --abbrev-ref HEAD)/" Tiltfile-template > Tiltfile
#sudo usermod -a -G docker $USER
#if [ ! -f ./tilt ]; then
#   curl -fsSL https://raw.githubusercontent.com/tilt-dev/tilt/master/scripts/install.sh | bash
#fi
tilt up
##FIM
