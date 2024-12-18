#!/bin/bash


COPY runwithsecrets.sh /opt/scripts/runwithsecrets.sh

mkdir -p /var/data/secrets/
cp -r /etc/secrets/ /var/data/secrets/

/opt/bitnami/scripts/pgbouncer/run.sh
