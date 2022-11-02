#!/bin/bash

# Versions of the services
HLM_BACKEND_VERSION="3.2.4"
HLM_PROXY_VERSION="1.2.0"

# Downloading
curl -L https://github.com/healenium/healenium-backend/releases/download/${HLM_BACKEND_VERSION}/healenium-backend.jar > hlm-backend.jar

curl -L https://github.com/healenium/healenium-proxy/releases/download/${HLM_PROXY_VERSION}/hlm-proxy-${HLM_PROXY_VERSION}.jar > hlm-proxy.jar

git clone https://github.com/healenium/healenium-selector-imitator.git