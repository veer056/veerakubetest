#!/bin/bash
kubectl config set-context $(kubectl config current-context) --namespace=<namespace>
kubectl config view | grep namespace
kubectl get pods
