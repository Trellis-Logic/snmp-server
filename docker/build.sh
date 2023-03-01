#!/bin/bash
pushd $(dirname $0)/..
docker build -f docker/Dockerfile -t snmp-server .
