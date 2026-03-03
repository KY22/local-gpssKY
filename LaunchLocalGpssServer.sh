#!/bin/bash

#podman build -t localgpss:2.01 .

podman run --rm -it -p 8080:8080 --name LocalGpssServer --volume localgpss:/app/data/ localgpss:2.01
