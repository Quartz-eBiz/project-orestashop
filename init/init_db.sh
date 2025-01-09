#!/bin/bash

echo "Loading database dump..."
mysql -u"$DB_USER" -p"$DB_PASSWD" -h"$DB_SERVER" "$DB_NAME" < /tmp/sql/prestashop_dump.sql
