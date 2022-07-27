#!/bin/bash
# customrized cmd powered by Websoft9

sed -i "s/dbName : 'zentao'/dbName : '$MYSQL_DB'/g" /apps/zentao/module/install/control.php
sed -i "s/dbPassword : ''/dbPassword : '$MYSQL_PASSWORD'/g" /apps/zentao/module/install/control.php

bash /apps/zentao/bin/init.sh
