#!/bin/bash -x
export GOOS="linux"
go build -o sample
docker build -t sample .
