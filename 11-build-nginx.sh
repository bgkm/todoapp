#!/bin/bash

podman build -t todo-pod-fpm:latest -f pod/fpm/Containerfile .
podman build -t todo-pod-nginx:latest -f pod/nginx/Containerfile .

