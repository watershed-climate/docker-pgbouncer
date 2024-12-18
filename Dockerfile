FROM bitnami/pgbouncer:1.23.1
USER root

COPY runwithsecrets.sh /opt/scripts/runwithsecrets.sh
