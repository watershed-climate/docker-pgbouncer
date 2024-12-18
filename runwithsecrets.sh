#!/bin/bash



mkdir -p /var/data/secrets/
cp -r /etc/secrets/ /var/data/secrets/

/opt/bitnami/scripts/pgbouncer/run.sh
