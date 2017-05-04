#!/usr/bin/env bash
docker-cloud stack up -n dockermeetup -f stackfile1.yml
docker-cloud stack update dockermeetup -f stackfile2.yml