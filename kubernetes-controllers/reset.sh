#!/bin/sh
kubectl delete ns homework
kubectl apply -f ./namespace.yaml
kubectl label nodes minikube homework=true
