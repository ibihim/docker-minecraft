#!/usr/bin/env bash
docker volume create minecraft-data
docker build --tag minecraft .

