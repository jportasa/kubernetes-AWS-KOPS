#!/bin/bash

kubectl create -f pvc.yaml
kubectl create -f deployment-nginx.yaml
kubectl create -f service-nginx.yaml