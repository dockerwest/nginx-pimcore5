#!/bin/sh
docker pull nginx:mainline-alpine

docker build --no-cache -t dockerwest/nginx-pimcore5:mainline .