#!/bin/bash
# customrized cmd powered by Websoft9

sed -i "s/dbName : 'zentao'/dbName : '$MYSQL_DB'/g" /var/www/zentaopms/module/install/control.php
sed -i "s/dbUser : 'root'/dbUser : '$MYSQL_USER'/g" /var/www/zentaopms/module/install/control.php
sed -i "s/dbPassword : ''/dbPassword : '$MYSQL_PASSWORD'/g" /var/www/zentaopms/module/install/control.php

bash /.docker_init.sh
