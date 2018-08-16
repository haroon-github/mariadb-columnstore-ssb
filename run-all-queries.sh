#!/bin/sh
MCS_DIR=/usr/local/mariadb/columnstore
for i in queries/q*.sql; do
  $MCS_DIR/mysql/bin/mysql --defaults-extra-file=$MCS_DIR/mysql/my.cnf -u root -vvv ssb < $i
done
