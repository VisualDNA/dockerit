#!/bin/bash

mysql -h 127.0.0.1 -P 3306 -u${test.mysql.root.username} -p${test.mysql.root.password} -e "CREATE DATABASE testDb"
