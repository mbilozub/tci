#!/bin/bash

curl -d '{ "name": "Han Solo" }' -H \"Content-Type: application/json\" $1

echo "$1"