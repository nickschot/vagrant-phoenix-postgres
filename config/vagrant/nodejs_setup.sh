#!/usr/bin/env bash

echo "=== Begin Vagrant Provisioning using 'config/vagrant/nodejs_setup.sh'"

if [ -z `which nodejs` ]; then
  # Instructions from:
  # https://nodejs.org/en/download/package-manager/#debian-and-ubuntu-based-linux-distributions
  curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash -
  sudo apt-get install -y nodejs
fi

echo "=== End Vagrant Provisioning using 'config/vagrant/nodejs_setup.sh'"
