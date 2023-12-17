#!/bin/sh

docker compose down --remove-orphans
docker volume rm otus-myblog_db-data
docker volume prune -y
# docker volume rm otus-myblog_pgadmin-data
# docker volume rm otus-myblog_adminer-data

