#!/bin/sh
docker build -t mattiskan.se .
docker run -d -p 8080:80 mattiskan.se
