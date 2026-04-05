#!/bin/bash

author="hyperpaint"
name="wireguard-client"
build_version="0.1.0"
wireguard_version="1.0.20250521-r1"

docker build -t "$author/$name:$build_version-$wireguard_version" .
