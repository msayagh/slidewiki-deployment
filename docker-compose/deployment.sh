#!/bin/bash

PRJ=$(cat instance_name)

docker-compose -p $PRJ -f docker-compose.yml -f docker-compose.production.https.yml $1 $2