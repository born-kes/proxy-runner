
#! /bin/bash
psql --username postgres -c 'create database proxy_runner;'
psql --username postgres --dbname proxy_runner -f proxy_runner.sql
