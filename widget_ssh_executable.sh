#!/bin/sh
ID_RSA=deploy_rsa
exec /usr/bin/ssh -o StrictHostKeyChecking=no -i $ID_RSA "$@"
