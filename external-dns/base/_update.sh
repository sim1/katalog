#!/bin/bash
set -ex
VERSION=v0.7.6
kustomize build github.com/kubernetes-sigs/external-dns/kustomize/?ref=$VERSION > external-dns.yml