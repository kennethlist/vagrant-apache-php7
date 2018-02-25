#!/bin/bash
docker run --restart unless-stopped --name redis -p 6379:6379 -d redis