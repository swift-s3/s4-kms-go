#!/usr/bin/env bash

# get script dir
script_dir=$( cd `dirname ${BASH_SOURCE[0]}` >/dev/null 2>&1 ; pwd -P )

echo "Go ..."

goenv install 1.24.1 --skip-existing
   
# create .go-version
goenv local 1.24.1

goenv versions

# use Go from .go-version for local development
eval "$(goenv init -)"

# install tools
go install github.com/golangci/golangci-lint/cmd/golangci-lint@v1.64.7