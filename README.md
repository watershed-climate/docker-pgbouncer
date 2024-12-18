# Docker Image for PgBouncer

Because of render, this is needed.

Render wont let us read a secret file for a docker image that sets it USER to a non-root user.

So we pull the pgbouncer image, and reset the USER.

### Install pgbouncer user / function

In order to let pgbouncer make use of auth_query with the least permissions possible, there is also a script `pgbouncer-intall.sql` that will create a user and function with the right permissions.

This should be run as a user that that access to pg_shadow, because the function is defined at SECURITY DEFINER. In our databases that is `watershed_su`
