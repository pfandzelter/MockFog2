#!/bin/bash

gcloud config set project fogdatabench21
gcloud compute project-info describe | head -9
gcloud config get-value compute/region
gcloud config get-value compute/zone
