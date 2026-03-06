#!/bin/bash
set -e

echo "Installing basic bug bounty tools..."

apt update

apt install -y \
python3 \
python3-pip \
git \
curl \
wget \
jq

pip install \
requests \
httpx \
rich

echo "Environment ready"
