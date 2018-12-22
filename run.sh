#!/usr/bin/env bash
docker run --restart unless-stopped -d -p 25565:25565 -p 25565:25565/udp -v minecraft-data:/data minecraft
