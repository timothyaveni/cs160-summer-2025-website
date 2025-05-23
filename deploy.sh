#/bin/bash

ssh fermata 'cd cs160-summer-2025-website/ && git pull && docker compose --file docker-compose-serve.yml up --build -d'
