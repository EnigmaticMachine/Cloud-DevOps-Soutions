#!/bin/bash

apt-get update
apt-get install curl
apt-get install -y jq
curl -o quick.sh -L https://raw.githubusercontent.com/saltstack/salt-bootstrap/develop/salt-quick-start.sh
