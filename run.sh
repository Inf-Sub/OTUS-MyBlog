#!/bin/sh

docker compose build
docker compose up --remove-orphans --detach