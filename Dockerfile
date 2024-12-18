FROM bitnami/pgbouncer:1.23.1

COPY runwithsecrets.sh /opt/scripts/runwithsecrets.sh

USER root
