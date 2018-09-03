#!/usr/bin/env bash

echo "https://localhost:80"
#docker run -p 8005:8005 hwrbusybox
docker run -p 8005:8005 -d hwrbusybox 
