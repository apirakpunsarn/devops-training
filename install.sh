#!/bin/bash

wget -O- https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 > /tmp/minikube
cp /tmp/minikube /usr/local/bin/minikube
chmod 755 /usr/local/bin/minikube


apt install virtualbox
