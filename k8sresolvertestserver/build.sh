#!/bin/bash

set -eu

CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build

docker build -t guoyk/k8sresolvertestserver .
