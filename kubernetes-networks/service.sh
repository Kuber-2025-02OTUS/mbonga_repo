#!/bin/sh 

kubectl apply -f ./service.yaml
kubectl get service k8s-networks
