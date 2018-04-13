#!/usr/bin/env bash
if [ -z "$KUBE_CONFIG" ]; then
    echo 'Fatal: Environment KUBE_CONFIG is required.';
    exit 1
fi

mkdir ~/.kube
echo $KUBE_CONFIG | base64 -d > ~/.kube/config
