#!/bin/bash


mkdir -p "/opt/bitnami/pgbouncer/conf/secrets/"
cp -av /etc/secrets/* "/opt/bitnami/pgbouncer/conf/secrets/"

/opt/bitnami/scripts/pgbouncer/entrypoint.sh /opt/bitnami/scripts/pgbouncer/run.sh
