#!/bin/sh
docker build -t mattiskan.se .
docker run -d -p 80:80 mattiskan.se
