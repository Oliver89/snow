#!/bin/sh
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
source $DIR/secrets.sh

REGION=TODO
AZ=${REGION}TODO
PRIVATE_SUBNET=TODO
PUBLIC_SUBNET=TODO
AMI="ami-89b1a3fd"
SSH_KEY=TODO_FILENAME
SSH_KEY_NAME=TODO
VPC=TODO

PGM_INSTANCE_TYPE=m1.small
PGM_SECURITY_GROUP=TODO

PGS_INSTANCE_TYPE=m1.small
PGS_SECURITY_GROUP=TODO

API_INSTANCE_TYPE=t1.micro
API_SECURITY_GROUP=TODO

WORKERS_INSTANCE_TYPE=t1.micro
WORKERS_SECURITY_GROUP=TODO

REVERSE_INSTANCE_TYPE=t1.micro
REVERSE_SECURITY_GROUP=TODO

ADMIN_INSTANCE_TYPE=t1.micro
ADMIN_SECURITY_GROUP=TODO

APP_INSTANCE_TYPE=m1.small
APP_SECURITY_GROUPS=$API_SECURITY_GROUP,$ADMIN_SECURITY_GROUP,$REVERSE_SECURITY_GROUP

BITCOIND_INSTANCE_TYPE=t1.micro
BITCOIND_SECURITY_GROUP=TODO

LITECOIND_INSTANCE_TYPE=t1.micro
LITECOIND_SECURITY_GROUP=TODO
