#!/bin/bash
DNS=$1
echo "$(date +'%Y-%m-%d %H:%m:%S') Setting-down-dns to $DNS"
sed -i "s;nameserver $DNS;;g" /etc/resolv.conf