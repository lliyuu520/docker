#!/usr/bin/env bash
echo "Creating mongo users..."

mongo admin -u root -p root 

use admin

db.createUser({user: 'admin', pwd: 'admin', roles: [{role: 'userAdminAnyDatabase', db: 'admin'}]})


mongod -f /etc/mongod.conf
echo "Mongo users created."

