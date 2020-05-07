#!/bin/bash
docker run \
  -p 5005:5005 -v $(pwd):/app \
  rasa/rasa:latest-full \
  run --debug --log-file out.log
