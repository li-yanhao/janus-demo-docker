#!/bin/bash

# install.sh - A script to clone all the essential projects to reproduce the demo

cd frontend-backend-docker/
git clone git@git.gpac-licensing.com:yanhao/janus-webrtc-backend.git
cd janus-webrtc-backend/ 
git checkout dev 
cd ..
git clone git@git.gpac-licensing.com:yanhao/janus-webrtc-frontend.git
cd .. 
git clone git@git.gpac-licensing.com:yanhao/janus-webrtc-gateway-docker.git

echo "All projects have been downloaded."
echo "To build the demo: 
        docker-compose build
To run the demo:
        docker-compose up"