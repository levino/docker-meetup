#!/usr/bin/env bash
docker-cloud stack up -n dockermeetup -f stackfile1.yml
docker-cloud stack update dockermeetup -f stackfile2.yml
docker-cloud stack update dockermeetup -f stackfile3.yml
docker-cloud stack update dockermeetup -f stackfile4.yml
docker-cloud stack update dockermeetup -f blooks-lb.yml
docker-cloud stack update blooks -f blooks.yml