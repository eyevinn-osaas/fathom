#!/bin/sh

./fathom user add --email="${ADMIN_EMAIL:=admin}" --password="${ADMIN_PASSWORD:=changeme}"
echo "Admin email: ${ADMIN_EMAIL}:"
echo "Admin password: ***"
./fathom server
