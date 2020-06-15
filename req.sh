#!/bin/bash

curl -d '{ "name": "\'$1\'" }' -H \"Content-Type: application/json\" $1