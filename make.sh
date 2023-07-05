#!/usr/bin/env bash

set -e

docker build -t ghcr.io/hunter-io/gcloud-pubsub-emulator:latest .
docker push ghcr.io/hunter-io/gcloud-pubsub-emulator:latest
