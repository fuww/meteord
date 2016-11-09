set -ex

echo "54.192.225.217 warehouse.meteor.com" >> /etc/hosts

curl -sL https://install.meteor.com | sed s/--progress-bar/-sL/g | /bin/sh
