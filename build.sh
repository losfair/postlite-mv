#!/bin/bash

set -e
go build -tags vtable,libsqlite3 ./cmd/postlite
