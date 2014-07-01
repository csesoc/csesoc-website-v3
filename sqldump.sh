#!/bin/bash
while read table; do
    `sqlite3 soc-website.db .dump | grep "INSERT INTO \"$table\"" >> dump.sql;`
done<tables.txt