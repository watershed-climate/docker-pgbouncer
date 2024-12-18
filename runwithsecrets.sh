#!/bin/bash


mkdir -p "${PGBOUNCER_CONF_DIR}/secrets/"
cp -r /etc/secrets/ "${PGBOUNCER_CONF_DIR}/secrets/"

/opt/bitnami/scripts/pgbouncer/entrypoint.sh /opt/bitnami/scripts/pgbouncer/run.sh
