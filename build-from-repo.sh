#!/bin/bash -xe
git clone $REPO /src
cd /src
gcloud container builds submit --tag $TAG .
