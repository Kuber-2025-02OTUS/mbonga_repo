#!/bin/sh 

kubectl apply -f ./ingress.yaml
kubectl get ingress k8s-networks
