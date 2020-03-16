#!/bin/bash
set -e
docker build -t bloopletech/alpine-nginx-php7 .
docker push bloopletech/alpine-nginx-php7
