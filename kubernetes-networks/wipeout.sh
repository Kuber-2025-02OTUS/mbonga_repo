#!/bin/sh
kubectl label nodes minikube homework-
kubectl delete ns homework
kubectl config set-context --current --namespace=default
