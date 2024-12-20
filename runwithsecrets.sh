#!/bin/bash


mkdir -p "/secrets/"
cp -Lav /etc/secrets/* "/secrets/"
chmod 444 /secrets/*

/opt/bitnami/scripts/pgbouncer/entrypoint.sh /opt/bitnami/scripts/pgbouncer/run.sh
