#!/bin/bash
source "ENV.sh"
TABLENAME=$1
echo "$USER"
echo "$PASSWORD"
echo "$DATABASE"
mysql -u$USER -p$PASSWORD -e "USE $DATABASE; CREATE TABLE IF NOT EXISTS $TABLENAME"

