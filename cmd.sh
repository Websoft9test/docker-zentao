#!/bin/bash
# customrized cmd powered by Websoft9

sed -i "s/dbName :*/dbName : '$MYSQL_DB'/g" /var/www/zentaopms/module/install/control.php
sed -i "s/dbUser :*/dbName : '$MYSQL_USER'/g" /var/www/zentaopms/module/install/control.php
sed -i "s/dbPassword :*/dbName : '$MYSQL_PASSWORD'/g" /var/www/zentaopms/module/install/control.php

bash /.docker_init.sh
tail -f /dev/null
