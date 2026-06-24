#!/bin/bash

#podman build -t localgpss:2.0.1 .

# podman run --rm -it -p 8080:8080 --name LocalGpssServer --volume localgpss:/app/data/ localgpss:2.0.1
podman run -dit -p 22022:22022 --name LocalGpssServer --volume localgpss:/app/data/ localgpss:2.0.1
