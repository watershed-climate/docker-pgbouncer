#!/bin/bash


mkdir -p "/secrets/"
cp -av /etc/secrets/* "/secrets/"
chmod 444 /secrets/*

/opt/bitnami/scripts/pgbouncer/entrypoint.sh /opt/bitnami/scripts/pgbouncer/run.sh
