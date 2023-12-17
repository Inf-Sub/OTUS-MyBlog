#!/bin/sh

docker compose down
docker volume rm otus-myblog_db-data
docker volume rm otus-myblog_adminer-data