#!/bin/sh
kubectl apply -f ./deployment.yaml
kubectl get deployment k8s-networks
