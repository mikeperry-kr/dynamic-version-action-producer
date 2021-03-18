#!/usr/bin/env bash

version=${VERSION:-"latest"}

docker run debian:${version}
