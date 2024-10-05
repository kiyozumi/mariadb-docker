#!/bin/bash

mariadb -u root -proot sakila < "/docker-entrypoint-initdb.d/sql/sakila-schema.sql"

mariadb -u root -proot sakila < "/docker-entrypoint-initdb.d/sql/sakila-data.sql"