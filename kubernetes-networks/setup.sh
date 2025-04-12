#!/bin/sh
kubectl apply -f ./namespace.yaml
kubectl label nodes minikube homework=true
kubectl config set-context --current --namespace=homework
