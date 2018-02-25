#!/bin/bash
docker run --restart unless-stopped --name elasticsearch -p 9200:9200 -p 9300:9300 \
    -e ES_JAVA_OPTS='-Xms256m -Xmx256m' \
    -d elasticsearch
