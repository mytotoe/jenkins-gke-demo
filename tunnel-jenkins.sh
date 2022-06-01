#!/bin/bash
gcloud compute ssh jenkins \
    --project smart-citizen-digital-platform \
    --zone us-central1-c \
    -- -L 8080:localhost:8080
