#!/bin/bash


mkdir -p /var/data/secrets/
cp -r /etc/secrets/ /var/data/secrets/
chmod -R 444 /var/data/secrets/

/opt/bitnami/scripts/pgbouncer/run.sh
