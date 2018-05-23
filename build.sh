#!/usr/bin/env bash

docker build --build-arg http_proxy=http://109.105.4.17:3128 --build-arg https_proxy=http://109.105.4.17:8119 \
-t registry.bst-1.cns.bstjpc.com:5000/nvidia/k8s-device-plugin-env-debug:1.10 . \
&& docker push registry.bst-1.cns.bstjpc.com:5000/nvidia/k8s-device-plugin-env-debug:1.10