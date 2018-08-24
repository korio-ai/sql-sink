#!/usr/bin/env bash
# do chmod +x reset-minikube.sh then ./reset-minikube.sh to run it.
set -ex

minikube config set cpus 4
minikube config set memory 16384
minikube config view
minikube delete || true
minikube start --vm-driver=kvm2