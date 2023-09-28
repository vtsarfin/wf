#!/bin/bash
kubectl -n argo replace -f wft/black-wft.yaml --force
kubectl -n argo replace -f wft/kaniko-wft.yaml --force
kubectl -n argo replace -f wft/crane-wft.yaml --force
kubectl -n argo replace -f wft/sillypy-dag-wft.yaml --force

