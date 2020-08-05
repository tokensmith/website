#!/bin/bash

project_id=$1

docker build --build-arg HUGO_ENV="production" -t site .

docker tag site gcr.io/$project_id/site

gcloud run deploy site --image gcr.io/$project_id/site --region us-central1 --platform managed
