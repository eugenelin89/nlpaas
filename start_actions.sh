#!/bin/bash
docker run  -p 5055:5055 \
  --mount type=bind,source=/home/eugene/chat/actions,target=/app/actions \
  rasa/rasa-sdk-sqlalchemy:latest
