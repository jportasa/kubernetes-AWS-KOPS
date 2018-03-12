#!/bin/bash

kubectl create -f nginx-ingress-lb-rbac.yaml
kubectl create -f default-http-backend-deployment.yaml
kubectl create -f nginx-ingress-lb-ingress.yaml
kubectl create -f nginx-ingress-lb-daemonset.yaml
