#!/bin/bash
# customrized cmd powered by Websoft9

sed -i "s/dbName :*\dbName : '$MYSQL_DB'/g" /www/zentaopms/module/install/control.php
sed -i "s/dbUser :*\dbName : '$MYSQL_USER'/g" /www/zentaopms/module/install/control.php
sed -i "s/dbPassword :*\dbName : '$MYSQL_PASSWORD'/g" /www/zentaopms/module/install/control.php

/.docker_init.sh
