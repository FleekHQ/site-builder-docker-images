#!/bin/bash
set -e

mkdir _site .jekyll-cache

exec "$@"