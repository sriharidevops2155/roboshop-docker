#!/bin/bash

if [ -f /tmp/roboshop/mysql/password.txt ]; then 
    PASSWORD$(cat /tmp/mysql_root_password.txt)
    echo "Access Root Password"
else
    echo "Password file not found"
    exit
fi

#Making it as avilable in env
export MYSQL_ROOT_PASSWORD=$PASSWORD

exec /entrypoint.sh mysqld