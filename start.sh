#!/bin/bash

# Start Gunicorn processes
echo Starting Gunicorn.
exec gunicorn composeexample.wsgi:application \
    --bind 0.0.0.0:8000 \
    --workers 3
