#!/bin/bash


mkdir -p "/secrets/"

for filename in /etc/secrets/*; do
    cp $(readlink -f "$filename") "/secrets/$(basename "$filename")"
done
chmod 444 /secrets/*

/opt/bitnami/scripts/pgbouncer/entrypoint.sh /opt/bitnami/scripts/pgbouncer/run.sh
